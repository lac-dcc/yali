; ModuleID = 'host/ir_O0/gcc_cppinit.ll'
source_filename = "cppinit.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.cl_option = type { i8*, i8*, i64, i32 }
%struct.lang_flags = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.default_include = type { i8*, i8*, i32, i32 }
%struct.named_op = type { i8*, i32, i32 }
%struct.builtin = type { i8*, i8*, i8, i16, i16 }
%struct.cpp_reader = type { %struct.cpp_buffer*, %struct.lexer_state, %struct.line_maps, %struct.line_map*, i32, i32, %struct._cpp_buff*, %struct._cpp_buff*, %struct._cpp_buff*, %struct.cpp_context, %struct.cpp_context*, %struct.directive*, %struct.cpp_hashnode*, %struct.cpp_hashnode*, i8, %struct.cpp_token*, %struct.tokenrun, %struct.tokenrun*, i32, i32, i32, i32, i32, i8*, i32, %struct.splay_tree_s*, i32, %struct.cpp_token, %struct.cpp_token, %struct.cpp_token, %struct.cpp_token, %struct.deps*, %struct.obstack, %struct.obstack, %struct.pragma_entry*, %struct.cpp_callbacks, %struct.ht*, %struct.cpp_options, %struct.spec_nodes, i8, i8 }
%struct.cpp_buffer = type { i8*, i8*, i8*, i8*, %struct.cpp_buffer*, i8*, %struct.include_file*, %struct.if_stack*, i32, i8, i8*, i8, i8, i8, i8, %struct.search_path }
%struct.include_file = type opaque
%struct.if_stack = type opaque
%struct.search_path = type { %struct.search_path*, i8*, i32, i64, i64, i32, %struct.file_name_map* }
%struct.file_name_map = type opaque
%struct.lexer_state = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.line_maps = type { %struct.line_map*, i32, i32, i32, i32, i8 }
%struct.line_map = type { i8*, i32, i32, i32, i8, i8 }
%struct._cpp_buff = type { %struct._cpp_buff*, i8*, i8*, i8* }
%struct.cpp_context = type { %struct.cpp_context*, %struct.cpp_context*, %union.utoken, %union.utoken, %struct._cpp_buff*, %struct.cpp_hashnode*, i8 }
%union.utoken = type { %struct.cpp_token* }
%struct.directive = type opaque
%struct.cpp_hashnode = type { %struct.ht_identifier, i16, i8, i8, i8, i8, %union.anon.0 }
%struct.ht_identifier = type { i32, i8* }
%union.anon.0 = type { %struct.cpp_macro* }
%struct.cpp_macro = type opaque
%struct.tokenrun = type { %struct.tokenrun*, %struct.tokenrun*, %struct.cpp_token*, %struct.cpp_token* }
%struct.splay_tree_s = type opaque
%struct.cpp_token = type { i32, i16, i8, i8, %union.anon }
%union.anon = type { %struct.cpp_string }
%struct.cpp_string = type { i32, i8* }
%struct.deps = type opaque
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.pragma_entry = type opaque
%struct.cpp_callbacks = type { void (%struct.cpp_reader*, %struct.cpp_token*, i32)*, void (%struct.cpp_reader*, %struct.line_map*)*, void (%struct.cpp_reader*, i32, i8*, %struct.cpp_token*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_string*)*, void (%struct.cpp_reader*, i32)* }
%struct.ht = type { %struct.obstack, %struct.ht_identifier**, %struct.ht_identifier* (%struct.ht*)*, i32, i32, %struct.cpp_reader*, i32, i32 }
%struct.cpp_options = type { i8*, i8*, i32, %struct.cpp_pending*, i8*, %struct.search_path*, %struct.search_path*, %struct.file_name_map_list*, i8*, i32, i8*, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cpp_pending = type { %struct.pending_option*, %struct.pending_option*, %struct.search_path*, %struct.search_path*, %struct.search_path*, %struct.search_path*, %struct.search_path*, %struct.search_path*, %struct.search_path*, %struct.search_path*, %struct.pending_option*, %struct.pending_option*, %struct.pending_option*, %struct.pending_option* }
%struct.pending_option = type { %struct.pending_option*, i8*, void (%struct.cpp_reader*, i8*)* }
%struct.file_name_map_list = type opaque
%struct.spec_nodes = type { %struct.cpp_hashnode*, %struct.cpp_hashnode*, %struct.cpp_hashnode*, %struct.cpp_hashnode*, %struct.cpp_hashnode* }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@_cpp_trigraph_map = constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00|\00\00\00\00\00^[]\00\00\00~\00\5C\00\00\00\00\00\00\00\00\00\00\00\00{#}\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [36 x i8] c"#include \22...\22 search starts here:\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"#include <...> search starts here:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"End of search list.\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"<built-in>\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"<command line>\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"too many filenames. Type %s --help for usage info\00", align 1
@progname = external global i8*, align 8
@cl_options = internal constant [68 x %struct.cl_option] [%struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.82, i32 0, i32 0), i8* null, i64 1, i32 0 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.83, i32 0, i32 0), i8* null, i64 1, i32 1 }, %struct.cl_option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.84, i32 0, i32 0), i8* null, i64 5, i32 2 }, %struct.cl_option { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.85, i32 0, i32 0), i8* null, i64 12, i32 3 }, %struct.cl_option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.86, i32 0, i32 0), i8* null, i64 8, i32 4 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.88, i32 0, i32 0), i64 1, i32 5 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.89, i32 0, i32 0), i8* null, i64 1, i32 6 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.91, i32 0, i32 0), i64 1, i32 7 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.92, i32 0, i32 0), i8* null, i64 1, i32 8 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.94, i32 0, i32 0), i64 1, i32 9 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i32 0, i32 0), i8* null, i64 1, i32 10 }, %struct.cl_option { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.97, i32 0, i32 0), i64 2, i32 11 }, %struct.cl_option { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.97, i32 0, i32 0), i64 2, i32 12 }, %struct.cl_option { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.99, i32 0, i32 0), i8* null, i64 2, i32 13 }, %struct.cl_option { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.100, i32 0, i32 0), i8* null, i64 2, i32 14 }, %struct.cl_option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.97, i32 0, i32 0), i64 3, i32 15 }, %struct.cl_option { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.102, i32 0, i32 0), i8* null, i64 2, i32 16 }, %struct.cl_option { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.104, i32 0, i32 0), i64 2, i32 17 }, %struct.cl_option { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.104, i32 0, i32 0), i64 2, i32 18 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.106, i32 0, i32 0), i8* null, i64 1, i32 19 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.91, i32 0, i32 0), i64 1, i32 20 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.109, i32 0, i32 0), i64 1, i32 21 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.109, i32 0, i32 0), i64 1, i32 22 }, %struct.cl_option { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.111, i32 0, i32 0), i8* null, i64 19, i32 23 }, %struct.cl_option { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.112, i32 0, i32 0), i8* null, i64 22, i32 24 }, %struct.cl_option { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0), i8* null, i64 18, i32 25 }, %struct.cl_option { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.114, i32 0, i32 0), i8* null, i64 16, i32 26 }, %struct.cl_option { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.115, i32 0, i32 0), i8* null, i64 15, i32 27 }, %struct.cl_option { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.116, i32 0, i32 0), i8* null, i64 13, i32 28 }, %struct.cl_option { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.117, i32 0, i32 0), i8* null, i64 12, i32 29 }, %struct.cl_option { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.118, i32 0, i32 0), i8* null, i64 12, i32 30 }, %struct.cl_option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.120, i32 0, i32 0), i64 9, i32 31 }, %struct.cl_option { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.121, i32 0, i32 0), i8* null, i64 14, i32 32 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.122, i32 0, i32 0), i8* null, i64 1, i32 33 }, %struct.cl_option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.94, i32 0, i32 0), i64 9, i32 34 }, %struct.cl_option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.97, i32 0, i32 0), i64 7, i32 35 }, %struct.cl_option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.97, i32 0, i32 0), i64 7, i32 36 }, %struct.cl_option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.127, i32 0, i32 0), i64 7, i32 37 }, %struct.cl_option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.94, i32 0, i32 0), i64 7, i32 38 }, %struct.cl_option { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.94, i32 0, i32 0), i64 11, i32 39 }, %struct.cl_option { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.94, i32 0, i32 0), i64 17, i32 40 }, %struct.cl_option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.131, i32 0, i32 0), i8* null, i64 8, i32 41 }, %struct.cl_option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.132, i32 0, i32 0), i8* null, i64 6, i32 42 }, %struct.cl_option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.133, i32 0, i32 0), i8* null, i64 8, i32 43 }, %struct.cl_option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.134, i32 0, i32 0), i8* null, i64 8, i32 44 }, %struct.cl_option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.135, i32 0, i32 0), i8* null, i64 9, i32 45 }, %struct.cl_option { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.136, i32 0, i32 0), i8* null, i64 11, i32 46 }, %struct.cl_option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.137, i32 0, i32 0), i8* null, i64 8, i32 47 }, %struct.cl_option { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.138, i32 0, i32 0), i8* null, i64 10, i32 48 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.97, i32 0, i32 0), i64 1, i32 49 }, %struct.cl_option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.140, i32 0, i32 0), i8* null, i64 8, i32 50 }, %struct.cl_option { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.141, i32 0, i32 0), i8* null, i64 15, i32 51 }, %struct.cl_option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.142, i32 0, i32 0), i8* null, i64 5, i32 52 }, %struct.cl_option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.143, i32 0, i32 0), i8* null, i64 9, i32 53 }, %struct.cl_option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.144, i32 0, i32 0), i8* null, i64 7, i32 54 }, %struct.cl_option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.145, i32 0, i32 0), i8* null, i64 7, i32 55 }, %struct.cl_option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.146, i32 0, i32 0), i8* null, i64 7, i32 56 }, %struct.cl_option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.147, i32 0, i32 0), i8* null, i64 9, i32 57 }, %struct.cl_option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.148, i32 0, i32 0), i8* null, i64 9, i32 58 }, %struct.cl_option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.149, i32 0, i32 0), i8* null, i64 9, i32 59 }, %struct.cl_option { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.150, i32 0, i32 0), i8* null, i64 16, i32 60 }, %struct.cl_option { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.151, i32 0, i32 0), i8* null, i64 18, i32 61 }, %struct.cl_option { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.152, i32 0, i32 0), i8* null, i64 16, i32 62 }, %struct.cl_option { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.153, i32 0, i32 0), i8* null, i64 16, i32 63 }, %struct.cl_option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.154, i32 0, i32 0), i8* null, i64 9, i32 64 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.155, i32 0, i32 0), i8* null, i64 1, i32 65 }, %struct.cl_option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.156, i32 0, i32 0), i8* null, i64 7, i32 66 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i32 0, i32 0), i8* null, i64 1, i32 67 }], align 16
@.str.7 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"output filename specified twice\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"-I- specified twice\00", align 1
@cpp_GCC_INCLUDE_DIR_len = external constant i64, align 8
@cpp_GCC_INCLUDE_DIR = external constant [0 x i8], align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"-Wall\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"-Wtraditional\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"-Wtrigraphs\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"-Wcomment\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"-Wcomments\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"-Wundef\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"-Wimport\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"-Werror\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"-Wsystem-headers\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"-Wno-traditional\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"-Wno-trigraphs\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"-Wno-comment\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"-Wno-comments\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"-Wno-undef\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"-Wno-import\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"-Wno-error\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"-Wno-system-headers\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"GNU CPP version %s (cpplib)\00", align 1
@version_string = external constant i8*, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c" (x86-64 Linux/ELF)\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"you must additionally specify either -M or -MM\00", align 1
@init_library.initialized = internal global i32 0, align 4
@lang_defaults = internal constant [10 x %struct.lang_flags] [%struct.lang_flags { i8 0, i8 0, i8 0, i8 1, i8 0, i8 1, i8 1, i8 1 }, %struct.lang_flags { i8 1, i8 0, i8 0, i8 1, i8 0, i8 1, i8 1, i8 1 }, %struct.lang_flags { i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0 }, %struct.lang_flags { i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 1 }, %struct.lang_flags { i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 1, i8 1 }, %struct.lang_flags { i8 0, i8 0, i8 1, i8 1, i8 0, i8 1, i8 1, i8 1 }, %struct.lang_flags { i8 0, i8 0, i8 1, i8 1, i8 1, i8 0, i8 1, i8 1 }, %struct.lang_flags { i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 1, i8 1 }, %struct.lang_flags { i8 0, i8 1, i8 1, i8 1, i8 0, i8 1, i8 1, i8 1 }, %struct.lang_flags { i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 1, i8 0 }], align 16
@.str.32 = private unnamed_addr constant [6 x i8] c"CPATH\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"C_INCLUDE_PATH\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"CPLUS_INCLUDE_PATH\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"OBJC_INCLUDE_PATH\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"OBJCPLUS_INCLUDE_PATH\00", align 1
@cpp_include_defaults = external constant [0 x %struct.default_include], align 8
@.str.37 = private unnamed_addr constant [48 x i8] c"changing search order for system directory \22%s\22\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"  as it is the same as non-system directory \22%s\22\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"  as it has already been specified as a non-system directory\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"ignoring duplicate directory \22%s\22\0A\00", align 1
@operator_array = internal constant [11 x %struct.named_op] [%struct.named_op { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i32 3, i32 17 }, %struct.named_op { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i32 0, i32 0), i32 6, i32 33 }, %struct.named_op { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i32 6, i32 9 }, %struct.named_op { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i32 0, i32 0), i32 5, i32 10 }, %struct.named_op { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i32 5, i32 16 }, %struct.named_op { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0), i32 3, i32 1 }, %struct.named_op { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i32 0, i32 0), i32 6, i32 25 }, %struct.named_op { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i32 0, i32 0), i32 2, i32 18 }, %struct.named_op { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0), i32 5, i32 34 }, %struct.named_op { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0), i32 3, i32 11 }, %struct.named_op { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.51, i32 0, i32 0), i32 6, i32 35 }], align 16
@.str.41 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"and_eq\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"bitand\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"bitor\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"compl\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"not_eq\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"or_eq\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"xor_eq\00", align 1
@builtin_array = internal constant [14 x %struct.builtin] [%struct.builtin { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i32 0, i32 0), i8* null, i8 5, i16 8, i16 8 }, %struct.builtin { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.63, i32 0, i32 0), i8* null, i8 1, i16 8, i16 8 }, %struct.builtin { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.64, i32 0, i32 0), i8* null, i8 2, i16 8, i16 8 }, %struct.builtin { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.65, i32 0, i32 0), i8* null, i8 3, i16 8, i16 13 }, %struct.builtin { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.66, i32 0, i32 0), i8* null, i8 0, i16 8, i16 8 }, %struct.builtin { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.67, i32 0, i32 0), i8* null, i8 4, i16 8, i16 17 }, %struct.builtin { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.68, i32 0, i32 0), i8* null, i8 7, i16 8, i16 7 }, %struct.builtin { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.69, i32 0, i32 0), i8* null, i8 0, i16 1, i16 11 }, %struct.builtin { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.70, i32 0, i32 0), i8* null, i8 0, i16 2, i16 21 }, %struct.builtin { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i8 0, i16 0, i16 19 }, %struct.builtin { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.73, i32 0, i32 0), i8 0, i16 0, i16 23 }, %struct.builtin { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i32 0, i32 0), i8 0, i16 0, i16 14 }, %struct.builtin { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i32 0, i32 0), i8 0, i16 0, i16 13 }, %struct.builtin { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.73, i32 0, i32 0), i8 0, i16 0, i16 8 }], align 16
@.str.52 = private unnamed_addr constant [9 x i8] c"%s \22%s\22\0A\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"__cplusplus 1\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"__GXX_WEAK__ 1\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"__OBJC__ 1\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"__STDC_VERSION__ 199409L\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"__STDC_VERSION__ 199901L\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"__CHAR_UNSIGNED__ 1\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"__STRICT_ANSI__ 1\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"__ASSEMBLER__ 1\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"__TIME__\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"__DATE__\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"__FILE__\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"__BASE_FILE__\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"__LINE__\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"__INCLUDE_LEVEL__\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"_Pragma\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"__VERSION__\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"__USER_LABEL_PREFIX__\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"__REGISTER_PREFIX__\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"__HAVE_BUILTIN_SETJMP__\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"__WCHAR_TYPE__\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"__WINT_TYPE__\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"__STDC__\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.81 = private unnamed_addr constant [20 x i8] c"I/O error on output\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"-target-help\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"assertion missing after %s\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"macro name missing after %s\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"directory name missing after %s\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"MD\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"file name missing after %s\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"MF\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"MG\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"MM\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"MMD\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"MP\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"MQ\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"target missing after %s\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"MT\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"argument missing after %s\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"fleading-underscore\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"fno-leading-underscore\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"fno-operator-names\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"fno-preprocessed\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"fno-show-column\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"fpreprocessed\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"fshow-column\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"fsigned-char\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"ftabstop=\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"number missing after %s\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"funsigned-char\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"idirafter\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"imacros\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"iprefix\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"path name missing after %s\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"isystem\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"iwithprefix\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"iwithprefixbefore\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"lang-asm\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"lang-c\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"lang-c++\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"lang-c89\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"lang-objc\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"lang-objc++\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"nostdinc\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"nostdinc++\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"pedantic\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"pedantic-errors\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"remap\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"std=c++98\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"std=c89\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"std=c99\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"std=c9x\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"std=gnu89\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"std=gnu99\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"std=gnu9x\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"std=iso9899:1990\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"std=iso9899:199409\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"std=iso9899:1999\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"std=iso9899:199x\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"trigraphs\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.157 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.158 = private unnamed_addr constant [37 x i8] c"ignoring nonexistent directory \22%s\22\0A\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"%s: Not a directory\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"DEPENDENCIES_OUTPUT\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"SUNPRO_DEPENDENCIES\00", align 1
@.str.162 = private unnamed_addr constant [459 x i8] c"Switches:\0A  -include <file>           Include the contents of <file> before other files\0A  -imacros <file>           Accept definition of macros in <file>\0A  -iprefix <path>           Specify <path> as a prefix for next two options\0A  -iwithprefix <dir>        Add <dir> to the end of the system include path\0A  -iwithprefixbefore <dir>  Add <dir> to the end of the main include path\0A  -isystem <dir>            Add <dir> to the start of the system include path\0A\00", align 1
@.str.163 = private unnamed_addr constant [504 x i8] c"  -idirafter <dir>          Add <dir> to the end of the system include path\0A  -I <dir>                  Add <dir> to the end of the main include path\0A  -I-                       Fine-grained include path control; see info docs\0A  -nostdinc                 Do not search system include directories\0A                             (dirs specified with -isystem will still be used)\0A  -nostdinc++               Do not search system include directories for C++\0A  -o <file>                 Put output into <file>\0A\00", align 1
@.str.164 = private unnamed_addr constant [332 x i8] c"  -pedantic                 Issue all warnings demanded by strict ISO C\0A  -pedantic-errors          Issue -pedantic warnings as errors instead\0A  -trigraphs                Support ISO C trigraphs\0A  -lang-c                   Assume that the input sources are in C\0A  -lang-c89                 Assume that the input sources are in C89\0A\00", align 1
@.str.165 = private unnamed_addr constant [299 x i8] c"  -lang-c++                 Assume that the input sources are in C++\0A  -lang-objc                Assume that the input sources are in ObjectiveC\0A  -lang-objc++              Assume that the input sources are in ObjectiveC++\0A  -lang-asm                 Assume that the input sources are in assembler\0A\00", align 1
@.str.166 = private unnamed_addr constant [499 x i8] c"  -std=<std name>           Specify the conformance standard; one of:\0A                            gnu89, gnu99, c89, c99, iso9899:1990,\0A                            iso9899:199409, iso9899:1999\0A  -+                        Allow parsing of C++ style features\0A  -w                        Inhibit warning messages\0A  -Wtrigraphs               Warn if trigraphs are encountered\0A  -Wno-trigraphs            Do not warn about trigraphs\0A  -Wcomment{s}              Warn if one comment starts inside another\0A\00", align 1
@.str.167 = private unnamed_addr constant [406 x i8] c"  -Wno-comment{s}           Do not warn about comments\0A  -Wtraditional             Warn about features not present in traditional C\0A  -Wno-traditional          Do not warn about traditional C\0A  -Wundef                   Warn if an undefined macro is used by #if\0A  -Wno-undef                Do not warn about testing undefined macros\0A  -Wimport                  Warn about the use of the #import directive\0A\00", align 1
@.str.168 = private unnamed_addr constant [383 x i8] c"  -Wno-import               Do not warn about the use of #import\0A  -Werror                   Treat all warnings as errors\0A  -Wno-error                Do not treat warnings as errors\0A  -Wsystem-headers          Do not suppress warnings from system headers\0A  -Wno-system-headers       Suppress warnings from system headers\0A  -Wall                     Enable all preprocessor warnings\0A\00", align 1
@.str.169 = private unnamed_addr constant [399 x i8] c"  -M                        Generate make dependencies\0A  -MM                       As -M, but ignore system header files\0A  -MD                       Generate make dependencies and compile\0A  -MMD                      As -MD, but ignore system header files\0A  -MF <file>                Write dependency output to the given file\0A  -MG                       Treat missing header file as generated files\0A\00", align 1
@.str.170 = private unnamed_addr constant [156 x i8] c"  -MP\09\09\09    Generate phony targets for all headers\0A  -MQ <target>              Add a MAKE-quoted target\0A  -MT <target>              Add an unquoted target\0A\00", align 1
@.str.171 = private unnamed_addr constant [370 x i8] c"  -D<macro>                 Define a <macro> with string '1' as its value\0A  -D<macro>=<val>           Define a <macro> with <val> as its value\0A  -A<question>=<answer>     Assert the <answer> to <question>\0A  -A-<question>=<answer>    Disable the <answer> to <question>\0A  -U<macro>                 Undefine <macro> \0A  -v                        Display the version number\0A\00", align 1
@.str.172 = private unnamed_addr constant [418 x i8] c"  -H                        Print the name of header files as they are used\0A  -C                        Do not discard comments\0A  -dM                       Display a list of macro definitions active at end\0A  -dD                       Preserve macro definitions in output\0A  -dN                       As -dD except that only the names are preserved\0A  -dI                       Include #include directives in the output\0A\00", align 1
@.str.173 = private unnamed_addr constant [446 x i8] c"  -fpreprocessed            Treat the input file as already preprocessed\0A  -ftabstop=<number>        Distance between tab stops for column reporting\0A  -P                        Do not generate #line directives\0A  -$                        Do not allow '$' in identifiers\0A  -remap                    Remap file names when including files\0A  --version                 Display version information\0A  -h or --help              Display this information\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.cpp_reader* @cpp_create_reader(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.cpp_reader*, align 8
  store i32 %0, i32* %2, align 4
  call void @init_library()
  %4 = call noalias i8* @xcalloc(i64 1, i64 832)
  %5 = bitcast i8* %4 to %struct.cpp_reader*
  store %struct.cpp_reader* %5, %struct.cpp_reader** %3, align 8
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %7 = load i32, i32* %2, align 4
  call void @set_lang(%struct.cpp_reader* %6, i32 %7)
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %9 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %8, i32 0, i32 37
  %10 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %9, i32 0, i32 32
  store i8 1, i8* %10, align 8
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %12 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 37
  %13 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %12, i32 0, i32 17
  store i8 1, i8* %13, align 1
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %15 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 37
  %16 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %15, i32 0, i32 48
  store i8 1, i8* %16, align 8
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %18 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %17, i32 0, i32 37
  %19 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %18, i32 0, i32 2
  store i32 8, i32* %19, align 8
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %21 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 37
  %22 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %21, i32 0, i32 49
  store i8 1, i8* %22, align 1
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %24 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 37
  %25 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %24, i32 0, i32 13
  store i8 1, i8* %25, align 1
  %26 = call noalias i8* @xcalloc(i64 1, i64 112)
  %27 = bitcast i8* %26 to %struct.cpp_pending*
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %29 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %28, i32 0, i32 37
  %30 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %29, i32 0, i32 3
  store %struct.cpp_pending* %27, %struct.cpp_pending** %30, align 8
  %31 = call %struct.deps* @deps_init()
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %33 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %32, i32 0, i32 31
  store %struct.deps* %31, %struct.deps** %33, align 8
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %35 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %34, i32 0, i32 2
  call void @init_line_maps(%struct.line_maps* %35)
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %37 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %36, i32 0, i32 4
  store i32 1, i32* %37, align 8
  %38 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %39 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %38, i32 0, i32 37
  %40 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %39, i32 0, i32 17
  %41 = load i8, i8* %40, align 1
  %42 = icmp ne i8 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = trunc i32 %44 to i8
  %46 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %47 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %47, i32 0, i32 3
  store i8 %45, i8* %48, align 1
  %49 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %50 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %49, i32 0, i32 27
  %51 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %50, i32 0, i32 2
  store i8 67, i8* %51, align 2
  %52 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %53 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %52, i32 0, i32 29
  %54 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %53, i32 0, i32 2
  store i8 66, i8* %54, align 2
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %56 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %55, i32 0, i32 29
  %57 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %56, i32 0, i32 4
  %58 = bitcast %union.anon* %57 to %struct.cpp_token**
  store %struct.cpp_token* null, %struct.cpp_token** %58, align 8
  %59 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %60 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %59, i32 0, i32 30
  %61 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %60, i32 0, i32 2
  store i8 67, i8* %61, align 2
  %62 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %63 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %62, i32 0, i32 30
  %64 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %63, i32 0, i32 3
  store i8 0, i8* %64, align 1
  %65 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %66 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %65, i32 0, i32 16
  call void @_cpp_init_tokenrun(%struct.tokenrun* %66, i32 250)
  %67 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %68 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %67, i32 0, i32 16
  %69 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %70 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %69, i32 0, i32 17
  store %struct.tokenrun* %68, %struct.tokenrun** %70, align 8
  %71 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %72 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %71, i32 0, i32 16
  %73 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %72, i32 0, i32 2
  %74 = load %struct.cpp_token*, %struct.cpp_token** %73, align 8
  %75 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %76 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %75, i32 0, i32 15
  store %struct.cpp_token* %74, %struct.cpp_token** %76, align 8
  %77 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %78 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %77, i32 0, i32 9
  %79 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %80 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %79, i32 0, i32 10
  store %struct.cpp_context* %78, %struct.cpp_context** %80, align 8
  %81 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %82 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %81, i32 0, i32 9
  %83 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %82, i32 0, i32 5
  store %struct.cpp_hashnode* null, %struct.cpp_hashnode** %83, align 8
  %84 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %85 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %84, i32 0, i32 9
  %86 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %85, i32 0, i32 0
  store %struct.cpp_context* null, %struct.cpp_context** %86, align 8
  %87 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %88 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %87, i32 0, i32 9
  %89 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %88, i32 0, i32 1
  store %struct.cpp_context* null, %struct.cpp_context** %89, align 8
  %90 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %91 = call %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader* %90, i64 0)
  %92 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %93 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %92, i32 0, i32 6
  store %struct._cpp_buff* %91, %struct._cpp_buff** %93, align 8
  %94 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %95 = call %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader* %94, i64 0)
  %96 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %97 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %96, i32 0, i32 7
  store %struct._cpp_buff* %95, %struct._cpp_buff** %97, align 8
  %98 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %99 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %98, i32 0, i32 33
  call void @gcc_obstack_init(%struct.obstack* %99)
  %100 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  call void @_cpp_init_includes(%struct.cpp_reader* %100)
  %101 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  ret %struct.cpp_reader* %101
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_library() #0 {
  %1 = load i32, i32* @init_library.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

; <label>:3:                                      ; preds = %0
  store i32 1, i32* @init_library.initialized, align 4
  br label %4

; <label>:4:                                      ; preds = %3, %0
  ret void
}

declare noalias i8* @xcalloc(i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal void @set_lang(%struct.cpp_reader*, i32) #0 {
  %3 = alloca %struct.cpp_reader*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.lang_flags*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10 x %struct.lang_flags], [10 x %struct.lang_flags]* @lang_defaults, i64 0, i64 %7
  store %struct.lang_flags* %8, %struct.lang_flags** %5, align 8
  %9 = load i32, i32* %4, align 4
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %11 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 37
  %12 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %11, i32 0, i32 11
  store i32 %9, i32* %12, align 8
  %13 = load %struct.lang_flags*, %struct.lang_flags** %5, align 8
  %14 = getelementptr inbounds %struct.lang_flags, %struct.lang_flags* %13, i32 0, i32 0
  %15 = load i8, i8* %14, align 1
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %17 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %16, i32 0, i32 37
  %18 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %17, i32 0, i32 41
  store i8 %15, i8* %18, align 1
  %19 = load %struct.lang_flags*, %struct.lang_flags** %5, align 8
  %20 = getelementptr inbounds %struct.lang_flags, %struct.lang_flags* %19, i32 0, i32 1
  %21 = load i8, i8* %20, align 1
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %23 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %22, i32 0, i32 37
  %24 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %23, i32 0, i32 16
  store i8 %21, i8* %24, align 8
  %25 = load %struct.lang_flags*, %struct.lang_flags** %5, align 8
  %26 = getelementptr inbounds %struct.lang_flags, %struct.lang_flags* %25, i32 0, i32 2
  %27 = load i8, i8* %26, align 1
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %29 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %28, i32 0, i32 37
  %30 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %29, i32 0, i32 14
  store i8 %27, i8* %30, align 2
  %31 = load %struct.lang_flags*, %struct.lang_flags** %5, align 8
  %32 = getelementptr inbounds %struct.lang_flags, %struct.lang_flags* %31, i32 0, i32 3
  %33 = load i8, i8* %32, align 1
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %35 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %34, i32 0, i32 37
  %36 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %35, i32 0, i32 20
  store i8 %33, i8* %36, align 4
  %37 = load %struct.lang_flags*, %struct.lang_flags** %5, align 8
  %38 = getelementptr inbounds %struct.lang_flags, %struct.lang_flags* %37, i32 0, i32 4
  %39 = load i8, i8* %38, align 1
  %40 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %41 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %40, i32 0, i32 37
  %42 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %41, i32 0, i32 18
  store i8 %39, i8* %42, align 2
  %43 = load %struct.lang_flags*, %struct.lang_flags** %5, align 8
  %44 = getelementptr inbounds %struct.lang_flags, %struct.lang_flags* %43, i32 0, i32 5
  %45 = load i8, i8* %44, align 1
  %46 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %47 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %46, i32 0, i32 37
  %48 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %47, i32 0, i32 39
  store i8 %45, i8* %48, align 1
  %49 = load %struct.lang_flags*, %struct.lang_flags** %5, align 8
  %50 = getelementptr inbounds %struct.lang_flags, %struct.lang_flags* %49, i32 0, i32 6
  %51 = load i8, i8* %50, align 1
  %52 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %53 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %52, i32 0, i32 37
  %54 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %53, i32 0, i32 15
  store i8 %51, i8* %54, align 1
  %55 = load %struct.lang_flags*, %struct.lang_flags** %5, align 8
  %56 = getelementptr inbounds %struct.lang_flags, %struct.lang_flags* %55, i32 0, i32 7
  %57 = load i8, i8* %56, align 1
  %58 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %59 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %58, i32 0, i32 37
  %60 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %59, i32 0, i32 19
  store i8 %57, i8* %60, align 1
  ret void
}

declare %struct.deps* @deps_init() #1

declare void @init_line_maps(%struct.line_maps*) #1

declare void @_cpp_init_tokenrun(%struct.tokenrun*, i32) #1

declare %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader*, i64) #1

declare void @gcc_obstack_init(%struct.obstack*) #1

declare void @_cpp_init_includes(%struct.cpp_reader*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cpp_destroy(%struct.cpp_reader*) #0 {
  %2 = alloca %struct.cpp_reader*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.search_path*, align 8
  %5 = alloca %struct.search_path*, align 8
  %6 = alloca %struct.cpp_context*, align 8
  %7 = alloca %struct.cpp_context*, align 8
  %8 = alloca %struct.tokenrun*, align 8
  %9 = alloca %struct.tokenrun*, align 8
  %10 = alloca %struct.obstack*, align 8
  %11 = alloca i8*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %2, align 8
  br label %12

; <label>:12:                                     ; preds = %17, %1
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %14 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %13, i32 0, i32 0
  %15 = load %struct.cpp_buffer*, %struct.cpp_buffer** %14, align 8
  %16 = icmp ne %struct.cpp_buffer* %15, null
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %12
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_pop_buffer(%struct.cpp_reader* %18)
  br label %12

; <label>:19:                                     ; preds = %12
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %21 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 23
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %19
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %26 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %25, i32 0, i32 23
  %27 = load i8*, i8** %26, align 8
  call void @free(i8* %27) #6
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %29 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %28, i32 0, i32 23
  store i8* null, i8** %29, align 8
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %31 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %30, i32 0, i32 24
  store i32 0, i32* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %24, %19
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %34 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %33, i32 0, i32 31
  %35 = load %struct.deps*, %struct.deps** %34, align 8
  call void @deps_free(%struct.deps* %35)
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %37 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %36, i32 0, i32 33
  store %struct.obstack* %37, %struct.obstack** %10, align 8
  store i8* null, i8** %11, align 8
  %38 = load i8*, i8** %11, align 8
  %39 = load %struct.obstack*, %struct.obstack** %10, align 8
  %40 = getelementptr inbounds %struct.obstack, %struct.obstack* %39, i32 0, i32 1
  %41 = load %struct._obstack_chunk*, %struct._obstack_chunk** %40, align 8
  %42 = bitcast %struct._obstack_chunk* %41 to i8*
  %43 = icmp ugt i8* %38, %42
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %32
  %45 = load i8*, i8** %11, align 8
  %46 = load %struct.obstack*, %struct.obstack** %10, align 8
  %47 = getelementptr inbounds %struct.obstack, %struct.obstack* %46, i32 0, i32 4
  %48 = load i8*, i8** %47, align 8
  %49 = icmp ult i8* %45, %48
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %44
  %51 = load i8*, i8** %11, align 8
  %52 = load %struct.obstack*, %struct.obstack** %10, align 8
  %53 = getelementptr inbounds %struct.obstack, %struct.obstack* %52, i32 0, i32 2
  store i8* %51, i8** %53, align 8
  %54 = load %struct.obstack*, %struct.obstack** %10, align 8
  %55 = getelementptr inbounds %struct.obstack, %struct.obstack* %54, i32 0, i32 3
  store i8* %51, i8** %55, align 8
  br label %59

; <label>:56:                                     ; preds = %44, %32
  %57 = load %struct.obstack*, %struct.obstack** %10, align 8
  %58 = load i8*, i8** %11, align 8
  call void @obstack_free(%struct.obstack* %57, i8* %58)
  br label %59

; <label>:59:                                     ; preds = %56, %50
  %60 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_destroy_hashtable(%struct.cpp_reader* %60)
  %61 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_cleanup_includes(%struct.cpp_reader* %61)
  %62 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %63 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %62, i32 0, i32 6
  %64 = load %struct._cpp_buff*, %struct._cpp_buff** %63, align 8
  call void @_cpp_free_buff(%struct._cpp_buff* %64)
  %65 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %66 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %65, i32 0, i32 7
  %67 = load %struct._cpp_buff*, %struct._cpp_buff** %66, align 8
  call void @_cpp_free_buff(%struct._cpp_buff* %67)
  %68 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %69 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %68, i32 0, i32 8
  %70 = load %struct._cpp_buff*, %struct._cpp_buff** %69, align 8
  call void @_cpp_free_buff(%struct._cpp_buff* %70)
  %71 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %72 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %71, i32 0, i32 16
  store %struct.tokenrun* %72, %struct.tokenrun** %8, align 8
  br label %73

; <label>:73:                                     ; preds = %92, %59
  %74 = load %struct.tokenrun*, %struct.tokenrun** %8, align 8
  %75 = icmp ne %struct.tokenrun* %74, null
  br i1 %75, label %76, label %94

; <label>:76:                                     ; preds = %73
  %77 = load %struct.tokenrun*, %struct.tokenrun** %8, align 8
  %78 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %77, i32 0, i32 0
  %79 = load %struct.tokenrun*, %struct.tokenrun** %78, align 8
  store %struct.tokenrun* %79, %struct.tokenrun** %9, align 8
  %80 = load %struct.tokenrun*, %struct.tokenrun** %8, align 8
  %81 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %80, i32 0, i32 2
  %82 = load %struct.cpp_token*, %struct.cpp_token** %81, align 8
  %83 = bitcast %struct.cpp_token* %82 to i8*
  call void @free(i8* %83) #6
  %84 = load %struct.tokenrun*, %struct.tokenrun** %8, align 8
  %85 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %86 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %85, i32 0, i32 16
  %87 = icmp ne %struct.tokenrun* %84, %86
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %76
  %89 = load %struct.tokenrun*, %struct.tokenrun** %8, align 8
  %90 = bitcast %struct.tokenrun* %89 to i8*
  call void @free(i8* %90) #6
  br label %91

; <label>:91:                                     ; preds = %88, %76
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load %struct.tokenrun*, %struct.tokenrun** %9, align 8
  store %struct.tokenrun* %93, %struct.tokenrun** %8, align 8
  br label %73

; <label>:94:                                     ; preds = %73
  %95 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %96 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %95, i32 0, i32 37
  %97 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %96, i32 0, i32 5
  %98 = load %struct.search_path*, %struct.search_path** %97, align 8
  store %struct.search_path* %98, %struct.search_path** %4, align 8
  br label %99

; <label>:99:                                     ; preds = %111, %94
  %100 = load %struct.search_path*, %struct.search_path** %4, align 8
  %101 = icmp ne %struct.search_path* %100, null
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %99
  %103 = load %struct.search_path*, %struct.search_path** %4, align 8
  %104 = getelementptr inbounds %struct.search_path, %struct.search_path* %103, i32 0, i32 0
  %105 = load %struct.search_path*, %struct.search_path** %104, align 8
  store %struct.search_path* %105, %struct.search_path** %5, align 8
  %106 = load %struct.search_path*, %struct.search_path** %4, align 8
  %107 = getelementptr inbounds %struct.search_path, %struct.search_path* %106, i32 0, i32 1
  %108 = load i8*, i8** %107, align 8
  call void @free(i8* %108) #6
  %109 = load %struct.search_path*, %struct.search_path** %4, align 8
  %110 = bitcast %struct.search_path* %109 to i8*
  call void @free(i8* %110) #6
  br label %111

; <label>:111:                                    ; preds = %102
  %112 = load %struct.search_path*, %struct.search_path** %5, align 8
  store %struct.search_path* %112, %struct.search_path** %4, align 8
  br label %99

; <label>:113:                                    ; preds = %99
  %114 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %115 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %114, i32 0, i32 9
  %116 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %115, i32 0, i32 0
  %117 = load %struct.cpp_context*, %struct.cpp_context** %116, align 8
  store %struct.cpp_context* %117, %struct.cpp_context** %6, align 8
  br label %118

; <label>:118:                                    ; preds = %127, %113
  %119 = load %struct.cpp_context*, %struct.cpp_context** %6, align 8
  %120 = icmp ne %struct.cpp_context* %119, null
  br i1 %120, label %121, label %129

; <label>:121:                                    ; preds = %118
  %122 = load %struct.cpp_context*, %struct.cpp_context** %6, align 8
  %123 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %122, i32 0, i32 0
  %124 = load %struct.cpp_context*, %struct.cpp_context** %123, align 8
  store %struct.cpp_context* %124, %struct.cpp_context** %7, align 8
  %125 = load %struct.cpp_context*, %struct.cpp_context** %6, align 8
  %126 = bitcast %struct.cpp_context* %125 to i8*
  call void @free(i8* %126) #6
  br label %127

; <label>:127:                                    ; preds = %121
  %128 = load %struct.cpp_context*, %struct.cpp_context** %7, align 8
  store %struct.cpp_context* %128, %struct.cpp_context** %6, align 8
  br label %118

; <label>:129:                                    ; preds = %118
  %130 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %131 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %130, i32 0, i32 2
  call void @free_line_maps(%struct.line_maps* %131)
  %132 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %133 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %132, i32 0, i32 20
  %134 = load i32, i32* %133, align 8
  store i32 %134, i32* %3, align 4
  %135 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %136 = bitcast %struct.cpp_reader* %135 to i8*
  call void @free(i8* %136) #6
  %137 = load i32, i32* %3, align 4
  ret i32 %137
}

declare void @_cpp_pop_buffer(%struct.cpp_reader*) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

declare void @deps_free(%struct.deps*) #1

declare void @obstack_free(%struct.obstack*, i8*) #1

declare void @_cpp_destroy_hashtable(%struct.cpp_reader*) #1

declare void @_cpp_cleanup_includes(%struct.cpp_reader*) #1

declare void @_cpp_free_buff(%struct._cpp_buff*) #1

declare void @free_line_maps(%struct.line_maps*) #1

; Function Attrs: noinline nounwind uwtable
define i8* @cpp_read_main_file(%struct.cpp_reader*, i8*, %struct.ht*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.cpp_reader*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.ht*, align 8
  %8 = alloca %struct.search_path*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %5, align 8
  store i8* %1, i8** %6, align 8
  store %struct.ht* %2, %struct.ht** %7, align 8
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %10 = load %struct.ht*, %struct.ht** %7, align 8
  call void @_cpp_init_hashtable(%struct.cpp_reader* %9, %struct.ht* %10)
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %12 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 37
  %13 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %12, i32 0, i32 44
  %14 = load i8, i8* %13, align 4
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %18, label %16

; <label>:16:                                     ; preds = %3
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  call void @init_standard_includes(%struct.cpp_reader* %17)
  br label %18

; <label>:18:                                     ; preds = %16, %3
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  call void @merge_include_chains(%struct.cpp_reader* %19)
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %21 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 37
  %22 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %21, i32 0, i32 12
  %23 = load i8, i8* %22, align 4
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %18
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i32 0, i32 0))
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %29 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %28, i32 0, i32 37
  %30 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %29, i32 0, i32 5
  %31 = load %struct.search_path*, %struct.search_path** %30, align 8
  store %struct.search_path* %31, %struct.search_path** %8, align 8
  br label %32

; <label>:32:                                     ; preds = %51, %25
  %33 = load %struct.search_path*, %struct.search_path** %8, align 8
  %34 = icmp ne %struct.search_path* %33, null
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %32
  %36 = load %struct.search_path*, %struct.search_path** %8, align 8
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %38 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %37, i32 0, i32 37
  %39 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %38, i32 0, i32 6
  %40 = load %struct.search_path*, %struct.search_path** %39, align 8
  %41 = icmp eq %struct.search_path* %36, %40
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %35
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %42, %35
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %47 = load %struct.search_path*, %struct.search_path** %8, align 8
  %48 = getelementptr inbounds %struct.search_path, %struct.search_path* %47, i32 0, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %49)
  br label %51

; <label>:51:                                     ; preds = %45
  %52 = load %struct.search_path*, %struct.search_path** %8, align 8
  %53 = getelementptr inbounds %struct.search_path, %struct.search_path* %52, i32 0, i32 0
  %54 = load %struct.search_path*, %struct.search_path** %53, align 8
  store %struct.search_path* %54, %struct.search_path** %8, align 8
  br label %32

; <label>:55:                                     ; preds = %32
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %55, %18
  %59 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %60 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %59, i32 0, i32 37
  %61 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %60, i32 0, i32 21
  %62 = load i8, i8* %61, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %58
  %65 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %66 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %65, i32 0, i32 31
  %67 = load %struct.deps*, %struct.deps** %66, align 8
  %68 = load i8*, i8** %6, align 8
  call void @deps_add_default_target(%struct.deps* %67, i8* %68)
  br label %69

; <label>:69:                                     ; preds = %64, %58
  %70 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %71 = load i8*, i8** %6, align 8
  %72 = call zeroext i1 @_cpp_read_file(%struct.cpp_reader* %70, i8* %71)
  br i1 %72, label %74, label %73

; <label>:73:                                     ; preds = %69
  store i8* null, i8** %4, align 8
  br label %97

; <label>:74:                                     ; preds = %69
  %75 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %76 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %75, i32 0, i32 37
  %77 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %76, i32 0, i32 25
  %78 = load i8, i8* %77, align 1
  %79 = icmp ne i8 %78, 0
  %80 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %81 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %81, i32 0, i32 5
  %83 = zext i1 %79 to i8
  store i8 %83, i8* %82, align 8
  %84 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %85 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %84, i32 0, i32 37
  %86 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %85, i32 0, i32 43
  %87 = load i8, i8* %86, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %74
  %90 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  call void @read_original_filename(%struct.cpp_reader* %90)
  br label %91

; <label>:91:                                     ; preds = %89, %74
  %92 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %93 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %92, i32 0, i32 3
  %94 = load %struct.line_map*, %struct.line_map** %93, align 8
  %95 = getelementptr inbounds %struct.line_map, %struct.line_map* %94, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8
  store i8* %96, i8** %4, align 8
  br label %97

; <label>:97:                                     ; preds = %91, %73
  %98 = load i8*, i8** %4, align 8
  ret i8* %98
}

declare void @_cpp_init_hashtable(%struct.cpp_reader*, %struct.ht*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_standard_includes(%struct.cpp_reader*) #0 {
  %2 = alloca %struct.cpp_reader*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %struct.default_include*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %2, align 8
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %14 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %13, i32 0, i32 37
  %15 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %14, i32 0, i32 8
  %16 = load i8*, i8** %15, align 8
  store i8* %16, i8** %5, align 8
  br label %17

; <label>:17:                                     ; preds = %1
  %18 = call i8* @getenv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0)) #6
  store i8* %18, i8** %3, align 8
  br label %19

; <label>:19:                                     ; preds = %17
  %20 = load i8*, i8** %3, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %22
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %29 = load i8*, i8** %3, align 8
  call void @path_include(%struct.cpp_reader* %28, i8* %29, i32 0)
  br label %30

; <label>:30:                                     ; preds = %27, %22, %19
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %32 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %31, i32 0, i32 37
  %33 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %32, i32 0, i32 16
  %34 = load i8, i8* %33, align 8
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 1
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %38 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %37, i32 0, i32 37
  %39 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %38, i32 0, i32 14
  %40 = load i8, i8* %39, align 2
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %36, %41
  switch i32 %42, label %59 [
    i32 0, label %43
    i32 1, label %47
    i32 2, label %51
    i32 3, label %55
  ]

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0)) #6
  store i8* %45, i8** %3, align 8
  br label %46

; <label>:46:                                     ; preds = %44
  br label %59

; <label>:47:                                     ; preds = %30
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i32 0, i32 0)) #6
  store i8* %49, i8** %3, align 8
  br label %50

; <label>:50:                                     ; preds = %48
  br label %59

; <label>:51:                                     ; preds = %30
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i32 0, i32 0)) #6
  store i8* %53, i8** %3, align 8
  br label %54

; <label>:54:                                     ; preds = %52
  br label %59

; <label>:55:                                     ; preds = %30
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = call i8* @getenv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.36, i32 0, i32 0)) #6
  store i8* %57, i8** %3, align 8
  br label %58

; <label>:58:                                     ; preds = %56
  br label %59

; <label>:59:                                     ; preds = %58, %54, %50, %46, %30
  %60 = load i8*, i8** %3, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %59
  %63 = load i8*, i8** %3, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %62
  %68 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %69 = load i8*, i8** %3, align 8
  call void @path_include(%struct.cpp_reader* %68, i8* %69, i32 1)
  br label %70

; <label>:70:                                     ; preds = %67, %62, %59
  %71 = load i8*, i8** %5, align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %170

; <label>:73:                                     ; preds = %70
  %74 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %170

; <label>:76:                                     ; preds = %73
  %77 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = alloca i8, i64 %81, align 16
  store i8* %82, i8** %7, align 8
  %83 = load i8*, i8** %5, align 8
  %84 = call i64 @strlen(i8* %83) #7
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %8, align 4
  %86 = load i8*, i8** %7, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @cpp_GCC_INCLUDE_DIR, i32 0, i32 0), i64 %88, i32 1, i1 false)
  %89 = load i8*, i8** %7, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  store i8 0, i8* %92, align 1
  store %struct.default_include* getelementptr inbounds ([0 x %struct.default_include], [0 x %struct.default_include]* @cpp_include_defaults, i32 0, i32 0), %struct.default_include** %4, align 8
  br label %93

; <label>:93:                                     ; preds = %166, %76
  %94 = load %struct.default_include*, %struct.default_include** %4, align 8
  %95 = getelementptr inbounds %struct.default_include, %struct.default_include* %94, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = icmp ne i8* %96, null
  br i1 %97, label %98, label %169

; <label>:98:                                     ; preds = %93
  %99 = load %struct.default_include*, %struct.default_include** %4, align 8
  %100 = getelementptr inbounds %struct.default_include, %struct.default_include* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %116

; <label>:103:                                    ; preds = %98
  %104 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %105 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %104, i32 0, i32 37
  %106 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %105, i32 0, i32 14
  %107 = load i8, i8* %106, align 2
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %165

; <label>:110:                                    ; preds = %103
  %111 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %112 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %111, i32 0, i32 37
  %113 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %112, i32 0, i32 45
  %114 = load i8, i8* %113, align 1
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %165, label %116

; <label>:116:                                    ; preds = %110, %98
  %117 = load %struct.default_include*, %struct.default_include** %4, align 8
  %118 = getelementptr inbounds %struct.default_include, %struct.default_include* %117, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8
  %120 = load i8*, i8** %7, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = call i32 @memcmp(i8* %119, i8* %120, i64 %122) #7
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %164, label %125

; <label>:125:                                    ; preds = %116
  %126 = load %struct.default_include*, %struct.default_include** %4, align 8
  %127 = getelementptr inbounds %struct.default_include, %struct.default_include* %126, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8
  %129 = call i64 @strlen(i8* %128) #7
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = call noalias i8* @xmalloc(i64 %138)
  store i8* %139, i8** %11, align 8
  %140 = load i8*, i8** %11, align 8
  %141 = load i8*, i8** %5, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 %143, i32 1, i1 false)
  %144 = load i8*, i8** %11, align 8
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = load %struct.default_include*, %struct.default_include** %4, align 8
  %149 = getelementptr inbounds %struct.default_include, %struct.default_include* %148, i32 0, i32 0
  %150 = load i8*, i8** %149, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %154, %155
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %153, i64 %158, i32 1, i1 false)
  %159 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %160 = load i8*, i8** %11, align 8
  %161 = load %struct.default_include*, %struct.default_include** %4, align 8
  %162 = getelementptr inbounds %struct.default_include, %struct.default_include* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 4
  call void @append_include_chain(%struct.cpp_reader* %159, i8* %160, i32 1, i32 %163)
  br label %164

; <label>:164:                                    ; preds = %125, %116
  br label %165

; <label>:165:                                    ; preds = %164, %110, %103
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load %struct.default_include*, %struct.default_include** %4, align 8
  %168 = getelementptr inbounds %struct.default_include, %struct.default_include* %167, i32 1
  store %struct.default_include* %168, %struct.default_include** %4, align 8
  br label %93

; <label>:169:                                    ; preds = %93
  br label %170

; <label>:170:                                    ; preds = %169, %73, %70
  store %struct.default_include* getelementptr inbounds ([0 x %struct.default_include], [0 x %struct.default_include]* @cpp_include_defaults, i32 0, i32 0), %struct.default_include** %4, align 8
  br label %171

; <label>:171:                                    ; preds = %208, %170
  %172 = load %struct.default_include*, %struct.default_include** %4, align 8
  %173 = getelementptr inbounds %struct.default_include, %struct.default_include* %172, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8
  %175 = icmp ne i8* %174, null
  br i1 %175, label %176, label %211

; <label>:176:                                    ; preds = %171
  %177 = load %struct.default_include*, %struct.default_include** %4, align 8
  %178 = getelementptr inbounds %struct.default_include, %struct.default_include* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %194

; <label>:181:                                    ; preds = %176
  %182 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %183 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %182, i32 0, i32 37
  %184 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %183, i32 0, i32 14
  %185 = load i8, i8* %184, align 2
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %207

; <label>:188:                                    ; preds = %181
  %189 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %190 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %189, i32 0, i32 37
  %191 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %190, i32 0, i32 45
  %192 = load i8, i8* %191, align 1
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %207, label %194

; <label>:194:                                    ; preds = %188, %176
  %195 = load %struct.default_include*, %struct.default_include** %4, align 8
  %196 = getelementptr inbounds %struct.default_include, %struct.default_include* %195, i32 0, i32 0
  %197 = load i8*, i8** %196, align 8
  %198 = load %struct.default_include*, %struct.default_include** %4, align 8
  %199 = getelementptr inbounds %struct.default_include, %struct.default_include* %198, i32 0, i32 1
  %200 = load i8*, i8** %199, align 8
  %201 = call i8* @update_path(i8* %197, i8* %200)
  store i8* %201, i8** %12, align 8
  %202 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %203 = load i8*, i8** %12, align 8
  %204 = load %struct.default_include*, %struct.default_include** %4, align 8
  %205 = getelementptr inbounds %struct.default_include, %struct.default_include* %204, i32 0, i32 3
  %206 = load i32, i32* %205, align 4
  call void @append_include_chain(%struct.cpp_reader* %202, i8* %203, i32 1, i32 %206)
  br label %207

; <label>:207:                                    ; preds = %194, %188, %181
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load %struct.default_include*, %struct.default_include** %4, align 8
  %210 = getelementptr inbounds %struct.default_include, %struct.default_include* %209, i32 1
  store %struct.default_include* %210, %struct.default_include** %4, align 8
  br label %171

; <label>:211:                                    ; preds = %171
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @merge_include_chains(%struct.cpp_reader*) #0 {
  %2 = alloca %struct.cpp_reader*, align 8
  %3 = alloca %struct.search_path*, align 8
  %4 = alloca %struct.search_path*, align 8
  %5 = alloca %struct.search_path*, align 8
  %6 = alloca %struct.search_path*, align 8
  %7 = alloca %struct.cpp_pending*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %2, align 8
  %8 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %9 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %8, i32 0, i32 37
  %10 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %9, i32 0, i32 3
  %11 = load %struct.cpp_pending*, %struct.cpp_pending** %10, align 8
  store %struct.cpp_pending* %11, %struct.cpp_pending** %7, align 8
  %12 = load %struct.cpp_pending*, %struct.cpp_pending** %7, align 8
  %13 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %12, i32 0, i32 2
  %14 = load %struct.search_path*, %struct.search_path** %13, align 8
  store %struct.search_path* %14, %struct.search_path** %3, align 8
  %15 = load %struct.cpp_pending*, %struct.cpp_pending** %7, align 8
  %16 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %15, i32 0, i32 4
  %17 = load %struct.search_path*, %struct.search_path** %16, align 8
  store %struct.search_path* %17, %struct.search_path** %4, align 8
  %18 = load %struct.cpp_pending*, %struct.cpp_pending** %7, align 8
  %19 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %18, i32 0, i32 6
  %20 = load %struct.search_path*, %struct.search_path** %19, align 8
  store %struct.search_path* %20, %struct.search_path** %5, align 8
  %21 = load %struct.cpp_pending*, %struct.cpp_pending** %7, align 8
  %22 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %21, i32 0, i32 3
  %23 = load %struct.search_path*, %struct.search_path** %22, align 8
  store %struct.search_path* %23, %struct.search_path** %6, align 8
  %24 = load %struct.search_path*, %struct.search_path** %5, align 8
  %25 = icmp ne %struct.search_path* %24, null
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %1
  %27 = load %struct.cpp_pending*, %struct.cpp_pending** %7, align 8
  %28 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %27, i32 0, i32 8
  %29 = load %struct.search_path*, %struct.search_path** %28, align 8
  %30 = load %struct.cpp_pending*, %struct.cpp_pending** %7, align 8
  %31 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %30, i32 0, i32 7
  %32 = load %struct.search_path*, %struct.search_path** %31, align 8
  %33 = getelementptr inbounds %struct.search_path, %struct.search_path* %32, i32 0, i32 0
  store %struct.search_path* %29, %struct.search_path** %33, align 8
  br label %38

; <label>:34:                                     ; preds = %1
  %35 = load %struct.cpp_pending*, %struct.cpp_pending** %7, align 8
  %36 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %35, i32 0, i32 8
  %37 = load %struct.search_path*, %struct.search_path** %36, align 8
  store %struct.search_path* %37, %struct.search_path** %5, align 8
  br label %38

; <label>:38:                                     ; preds = %34, %26
  %39 = load %struct.search_path*, %struct.search_path** %4, align 8
  %40 = icmp ne %struct.search_path* %39, null
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %38
  %42 = load %struct.search_path*, %struct.search_path** %5, align 8
  %43 = load %struct.cpp_pending*, %struct.cpp_pending** %7, align 8
  %44 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %43, i32 0, i32 5
  %45 = load %struct.search_path*, %struct.search_path** %44, align 8
  %46 = getelementptr inbounds %struct.search_path, %struct.search_path* %45, i32 0, i32 0
  store %struct.search_path* %42, %struct.search_path** %46, align 8
  br label %49

; <label>:47:                                     ; preds = %38
  %48 = load %struct.search_path*, %struct.search_path** %5, align 8
  store %struct.search_path* %48, %struct.search_path** %4, align 8
  br label %49

; <label>:49:                                     ; preds = %47, %41
  %50 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %51 = load %struct.search_path*, %struct.search_path** %4, align 8
  %52 = call %struct.search_path* @remove_dup_dirs(%struct.cpp_reader* %50, %struct.search_path* %51)
  %53 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %54 = load %struct.search_path*, %struct.search_path** %3, align 8
  %55 = call %struct.search_path* @remove_dup_dirs(%struct.cpp_reader* %53, %struct.search_path* %54)
  store %struct.search_path* %55, %struct.search_path** %6, align 8
  %56 = load %struct.search_path*, %struct.search_path** %3, align 8
  %57 = icmp ne %struct.search_path* %56, null
  br i1 %57, label %58, label %85

; <label>:58:                                     ; preds = %49
  %59 = load %struct.search_path*, %struct.search_path** %4, align 8
  %60 = load %struct.search_path*, %struct.search_path** %6, align 8
  %61 = getelementptr inbounds %struct.search_path, %struct.search_path* %60, i32 0, i32 0
  store %struct.search_path* %59, %struct.search_path** %61, align 8
  %62 = load %struct.search_path*, %struct.search_path** %4, align 8
  %63 = icmp ne %struct.search_path* %62, null
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %58
  %65 = load %struct.search_path*, %struct.search_path** %6, align 8
  %66 = getelementptr inbounds %struct.search_path, %struct.search_path* %65, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = load %struct.search_path*, %struct.search_path** %4, align 8
  %69 = getelementptr inbounds %struct.search_path, %struct.search_path* %68, i32 0, i32 3
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %67, %70
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %64
  %73 = load %struct.search_path*, %struct.search_path** %6, align 8
  %74 = getelementptr inbounds %struct.search_path, %struct.search_path* %73, i32 0, i32 4
  %75 = load i64, i64* %74, align 8
  %76 = load %struct.search_path*, %struct.search_path** %4, align 8
  %77 = getelementptr inbounds %struct.search_path, %struct.search_path* %76, i32 0, i32 4
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %72
  %81 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %82 = load %struct.search_path*, %struct.search_path** %6, align 8
  %83 = call %struct.search_path* @remove_dup_dir(%struct.cpp_reader* %81, %struct.search_path* %82)
  store %struct.search_path* %83, %struct.search_path** %4, align 8
  br label %84

; <label>:84:                                     ; preds = %80, %72, %64, %58
  br label %87

; <label>:85:                                     ; preds = %49
  %86 = load %struct.search_path*, %struct.search_path** %4, align 8
  store %struct.search_path* %86, %struct.search_path** %3, align 8
  br label %87

; <label>:87:                                     ; preds = %85, %84
  %88 = load %struct.search_path*, %struct.search_path** %3, align 8
  %89 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %90 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %89, i32 0, i32 37
  %91 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %90, i32 0, i32 5
  store %struct.search_path* %88, %struct.search_path** %91, align 8
  %92 = load %struct.search_path*, %struct.search_path** %4, align 8
  %93 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %94 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %93, i32 0, i32 37
  %95 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %94, i32 0, i32 6
  store %struct.search_path* %92, %struct.search_path** %95, align 8
  ret void
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare void @deps_add_default_target(%struct.deps*, i8*) #1

declare zeroext i1 @_cpp_read_file(%struct.cpp_reader*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @read_original_filename(%struct.cpp_reader*) #0 {
  %2 = alloca %struct.cpp_reader*, align 8
  %3 = alloca %struct.cpp_token*, align 8
  %4 = alloca %struct.cpp_token*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %2, align 8
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %6 = call %struct.cpp_token* @_cpp_lex_direct(%struct.cpp_reader* %5)
  store %struct.cpp_token* %6, %struct.cpp_token** %3, align 8
  %7 = load %struct.cpp_token*, %struct.cpp_token** %3, align 8
  %8 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %7, i32 0, i32 2
  %9 = load i8, i8* %8, align 2
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 40
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %1
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %14 = call %struct.cpp_token* @_cpp_lex_direct(%struct.cpp_reader* %13)
  store %struct.cpp_token* %14, %struct.cpp_token** %4, align 8
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_backup_tokens(%struct.cpp_reader* %15, i32 1)
  %16 = load %struct.cpp_token*, %struct.cpp_token** %4, align 8
  %17 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %16, i32 0, i32 2
  %18 = load i8, i8* %17, align 2
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 57
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %12
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %23 = load %struct.cpp_token*, %struct.cpp_token** %3, align 8
  %24 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %23, i32 0, i32 3
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = call i32 @_cpp_handle_directive(%struct.cpp_reader* %22, i32 %27)
  br label %32

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %29, %1
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_backup_tokens(%struct.cpp_reader* %31, i32 1)
  br label %32

; <label>:32:                                     ; preds = %30, %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @cpp_finish_options(%struct.cpp_reader*) #0 {
  %2 = alloca %struct.cpp_reader*, align 8
  %3 = alloca %struct.pending_option*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %2, align 8
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %5 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 37
  %6 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %5, i32 0, i32 14
  %7 = load i8, i8* %6, align 2
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %1
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %12 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 37
  %13 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %12, i32 0, i32 49
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %10
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @mark_named_operators(%struct.cpp_reader* %18)
  br label %19

; <label>:19:                                     ; preds = %17, %10, %1
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %21 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 37
  %22 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %21, i32 0, i32 43
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %81, label %25

; <label>:25:                                     ; preds = %19
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_do_file_change(%struct.cpp_reader* %26, i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 1, i32 0)
  %27 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @init_builtins(%struct.cpp_reader* %27)
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_do_file_change(%struct.cpp_reader* %28, i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i32 1, i32 0)
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %30 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %29, i32 0, i32 37
  %31 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %30, i32 0, i32 3
  %32 = load %struct.cpp_pending*, %struct.cpp_pending** %31, align 8
  %33 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %32, i32 0, i32 0
  %34 = load %struct.pending_option*, %struct.pending_option** %33, align 8
  store %struct.pending_option* %34, %struct.pending_option** %3, align 8
  br label %35

; <label>:35:                                     ; preds = %46, %25
  %36 = load %struct.pending_option*, %struct.pending_option** %3, align 8
  %37 = icmp ne %struct.pending_option* %36, null
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %35
  %39 = load %struct.pending_option*, %struct.pending_option** %3, align 8
  %40 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %39, i32 0, i32 2
  %41 = load void (%struct.cpp_reader*, i8*)*, void (%struct.cpp_reader*, i8*)** %40, align 8
  %42 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %43 = load %struct.pending_option*, %struct.pending_option** %3, align 8
  %44 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %43, i32 0, i32 1
  %45 = load i8*, i8** %44, align 8
  call void %41(%struct.cpp_reader* %42, i8* %45)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load %struct.pending_option*, %struct.pending_option** %3, align 8
  %48 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %47, i32 0, i32 0
  %49 = load %struct.pending_option*, %struct.pending_option** %48, align 8
  store %struct.pending_option* %49, %struct.pending_option** %3, align 8
  br label %35

; <label>:50:                                     ; preds = %35
  br label %51

; <label>:51:                                     ; preds = %69, %50
  %52 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %53 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %52, i32 0, i32 37
  %54 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %53, i32 0, i32 3
  %55 = load %struct.cpp_pending*, %struct.cpp_pending** %54, align 8
  %56 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %55, i32 0, i32 10
  %57 = load %struct.pending_option*, %struct.pending_option** %56, align 8
  store %struct.pending_option* %57, %struct.pending_option** %3, align 8
  %58 = icmp ne %struct.pending_option* %57, null
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %51
  %60 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %61 = load %struct.pending_option*, %struct.pending_option** %3, align 8
  %62 = call zeroext i1 @push_include(%struct.cpp_reader* %60, %struct.pending_option* %61)
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %59
  %64 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %65 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %64, i32 0, i32 0
  %66 = load %struct.cpp_buffer*, %struct.cpp_buffer** %65, align 8
  %67 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %66, i32 0, i32 14
  store i8 1, i8* %67, align 1
  %68 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @cpp_scan_nooutput(%struct.cpp_reader* %68)
  br label %69

; <label>:69:                                     ; preds = %63, %59
  %70 = load %struct.pending_option*, %struct.pending_option** %3, align 8
  %71 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %70, i32 0, i32 0
  %72 = load %struct.pending_option*, %struct.pending_option** %71, align 8
  %73 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %74 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %73, i32 0, i32 37
  %75 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %74, i32 0, i32 3
  %76 = load %struct.cpp_pending*, %struct.cpp_pending** %75, align 8
  %77 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %76, i32 0, i32 10
  store %struct.pending_option* %72, %struct.pending_option** %77, align 8
  %78 = load %struct.pending_option*, %struct.pending_option** %3, align 8
  %79 = bitcast %struct.pending_option* %78 to i8*
  call void @free(i8* %79) #6
  br label %51

; <label>:80:                                     ; preds = %51
  br label %81

; <label>:81:                                     ; preds = %80, %19
  %82 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %83 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %82, i32 0, i32 37
  %84 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %83, i32 0, i32 3
  %85 = load %struct.cpp_pending*, %struct.cpp_pending** %84, align 8
  %86 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %85, i32 0, i32 0
  %87 = load %struct.pending_option*, %struct.pending_option** %86, align 8
  call void @free_chain(%struct.pending_option* %87)
  %88 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %89 = call zeroext i1 @_cpp_push_next_buffer(%struct.cpp_reader* %88)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_named_operators(%struct.cpp_reader*) #0 {
  %2 = alloca %struct.cpp_reader*, align 8
  %3 = alloca %struct.named_op*, align 8
  %4 = alloca %struct.cpp_hashnode*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %2, align 8
  store %struct.named_op* getelementptr inbounds ([11 x %struct.named_op], [11 x %struct.named_op]* @operator_array, i32 0, i32 0), %struct.named_op** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %29, %1
  %6 = load %struct.named_op*, %struct.named_op** %3, align 8
  %7 = icmp ult %struct.named_op* %6, getelementptr inbounds (%struct.named_op, %struct.named_op* getelementptr inbounds ([11 x %struct.named_op], [11 x %struct.named_op]* @operator_array, i32 0, i32 0), i64 11)
  br i1 %7, label %8, label %32

; <label>:8:                                      ; preds = %5
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %10 = load %struct.named_op*, %struct.named_op** %3, align 8
  %11 = getelementptr inbounds %struct.named_op, %struct.named_op* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = load %struct.named_op*, %struct.named_op** %3, align 8
  %14 = getelementptr inbounds %struct.named_op, %struct.named_op* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %9, i8* %12, i32 %15)
  store %struct.cpp_hashnode* %16, %struct.cpp_hashnode** %4, align 8
  %17 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %4, align 8
  %18 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %17, i32 0, i32 5
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or i32 %20, 1
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %18, align 1
  %23 = load %struct.named_op*, %struct.named_op** %3, align 8
  %24 = getelementptr inbounds %struct.named_op, %struct.named_op* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %4, align 8
  %27 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %26, i32 0, i32 6
  %28 = bitcast %union.anon.0* %27 to i32*
  store i32 %25, i32* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %8
  %30 = load %struct.named_op*, %struct.named_op** %3, align 8
  %31 = getelementptr inbounds %struct.named_op, %struct.named_op* %30, i32 1
  store %struct.named_op* %31, %struct.named_op** %3, align 8
  br label %5

; <label>:32:                                     ; preds = %5
  ret void
}

declare void @_cpp_do_file_change(%struct.cpp_reader*, i32, i8*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_builtins(%struct.cpp_reader*) #0 {
  %2 = alloca %struct.cpp_reader*, align 8
  %3 = alloca %struct.builtin*, align 8
  %4 = alloca %struct.cpp_hashnode*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %2, align 8
  store %struct.builtin* getelementptr inbounds ([14 x %struct.builtin], [14 x %struct.builtin]* @builtin_array, i32 0, i32 0), %struct.builtin** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %101, %1
  %8 = load %struct.builtin*, %struct.builtin** %3, align 8
  %9 = icmp ult %struct.builtin* %8, getelementptr inbounds (%struct.builtin, %struct.builtin* getelementptr inbounds ([14 x %struct.builtin], [14 x %struct.builtin]* @builtin_array, i32 0, i32 0), i64 14)
  br i1 %9, label %10, label %104

; <label>:10:                                     ; preds = %7
  %11 = load %struct.builtin*, %struct.builtin** %3, align 8
  %12 = getelementptr inbounds %struct.builtin, %struct.builtin* %11, i32 0, i32 3
  %13 = load i16, i16* %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %10
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %19 = load %struct.builtin*, %struct.builtin** %3, align 8
  %20 = getelementptr inbounds %struct.builtin, %struct.builtin* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = load %struct.builtin*, %struct.builtin** %3, align 8
  %23 = getelementptr inbounds %struct.builtin, %struct.builtin* %22, i32 0, i32 4
  %24 = load i16, i16* %23, align 4
  %25 = zext i16 %24 to i32
  %26 = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %18, i8* %21, i32 %25)
  store %struct.cpp_hashnode* %26, %struct.cpp_hashnode** %4, align 8
  %27 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %4, align 8
  %28 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %27, i32 0, i32 4
  store i8 1, i8* %28, align 4
  %29 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %4, align 8
  %30 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %29, i32 0, i32 5
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or i32 %32, 20
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %30, align 1
  %35 = load %struct.builtin*, %struct.builtin** %3, align 8
  %36 = getelementptr inbounds %struct.builtin, %struct.builtin* %35, i32 0, i32 2
  %37 = load i8, i8* %36, align 8
  %38 = zext i8 %37 to i32
  %39 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %4, align 8
  %40 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %39, i32 0, i32 6
  %41 = bitcast %union.anon.0* %40 to i32*
  store i32 %38, i32* %41, align 8
  br label %100

; <label>:42:                                     ; preds = %10
  %43 = load %struct.builtin*, %struct.builtin** %3, align 8
  %44 = getelementptr inbounds %struct.builtin, %struct.builtin* %43, i32 0, i32 3
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %42
  %50 = load %struct.builtin*, %struct.builtin** %3, align 8
  %51 = getelementptr inbounds %struct.builtin, %struct.builtin* %50, i32 0, i32 4
  %52 = load i16, i16* %51, align 4
  %53 = zext i16 %52 to i64
  %54 = load i8*, i8** @version_string, align 8
  %55 = call i64 @strlen(i8* %54) #7
  %56 = add i64 %53, %55
  %57 = add i64 %56, 5
  %58 = alloca i8, i64 %57, align 16
  store i8* %58, i8** %6, align 8
  %59 = load i8*, i8** %6, align 8
  %60 = load %struct.builtin*, %struct.builtin** %3, align 8
  %61 = getelementptr inbounds %struct.builtin, %struct.builtin* %60, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = load i8*, i8** @version_string, align 8
  %64 = call i32 (i8*, i8*, ...) @sprintf(i8* %59, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i8* %62, i8* %63) #6
  br label %97

; <label>:65:                                     ; preds = %42
  %66 = load %struct.builtin*, %struct.builtin** %3, align 8
  %67 = getelementptr inbounds %struct.builtin, %struct.builtin* %66, i32 0, i32 3
  %68 = load i16, i16* %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %65
  %73 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %74 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %73, i32 0, i32 37
  %75 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %74, i32 0, i32 10
  %76 = load i8*, i8** %75, align 8
  store i8* %76, i8** %5, align 8
  br label %81

; <label>:77:                                     ; preds = %65
  %78 = load %struct.builtin*, %struct.builtin** %3, align 8
  %79 = getelementptr inbounds %struct.builtin, %struct.builtin* %78, i32 0, i32 1
  %80 = load i8*, i8** %79, align 8
  store i8* %80, i8** %5, align 8
  br label %81

; <label>:81:                                     ; preds = %77, %72
  %82 = load %struct.builtin*, %struct.builtin** %3, align 8
  %83 = getelementptr inbounds %struct.builtin, %struct.builtin* %82, i32 0, i32 4
  %84 = load i16, i16* %83, align 4
  %85 = zext i16 %84 to i64
  %86 = load i8*, i8** %5, align 8
  %87 = call i64 @strlen(i8* %86) #7
  %88 = add i64 %85, %87
  %89 = add i64 %88, 3
  %90 = alloca i8, i64 %89, align 16
  store i8* %90, i8** %6, align 8
  %91 = load i8*, i8** %6, align 8
  %92 = load %struct.builtin*, %struct.builtin** %3, align 8
  %93 = getelementptr inbounds %struct.builtin, %struct.builtin* %92, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8
  %95 = load i8*, i8** %5, align 8
  %96 = call i32 (i8*, i8*, ...) @sprintf(i8* %91, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i32 0, i32 0), i8* %94, i8* %95) #6
  br label %97

; <label>:97:                                     ; preds = %81, %49
  %98 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %99 = load i8*, i8** %6, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %98, i8* %99)
  br label %100

; <label>:100:                                    ; preds = %97, %17
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load %struct.builtin*, %struct.builtin** %3, align 8
  %103 = getelementptr inbounds %struct.builtin, %struct.builtin* %102, i32 1
  store %struct.builtin* %103, %struct.builtin** %3, align 8
  br label %7

; <label>:104:                                    ; preds = %7
  %105 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %106 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %105, i32 0, i32 37
  %107 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %106, i32 0, i32 14
  %108 = load i8, i8* %107, align 2
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %104
  %111 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %111, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.54, i32 0, i32 0))
  %112 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %112, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %110, %104
  %114 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %115 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %114, i32 0, i32 37
  %116 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %115, i32 0, i32 16
  %117 = load i8, i8* %116, align 8
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %113
  %120 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %120, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.56, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %113
  %122 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %123 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %122, i32 0, i32 37
  %124 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %123, i32 0, i32 11
  %125 = load i32, i32* %124, align 8
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %121
  %128 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %128, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.57, i32 0, i32 0))
  br label %138

; <label>:129:                                    ; preds = %121
  %130 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %131 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %130, i32 0, i32 37
  %132 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %131, i32 0, i32 41
  %133 = load i8, i8* %132, align 1
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %129
  %136 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %136, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.58, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %129
  br label %138

; <label>:138:                                    ; preds = %137, %127
  %139 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %140 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %139, i32 0, i32 37
  %141 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %140, i32 0, i32 13
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %138
  %146 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %146, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.59, i32 0, i32 0))
  br label %147

; <label>:147:                                    ; preds = %145, %138
  %148 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %149 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %148, i32 0, i32 37
  %150 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %149, i32 0, i32 11
  %151 = load i32, i32* %150, align 8
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %165, label %153

; <label>:153:                                    ; preds = %147
  %154 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %155 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %154, i32 0, i32 37
  %156 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %155, i32 0, i32 11
  %157 = load i32, i32* %156, align 8
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %165, label %159

; <label>:159:                                    ; preds = %153
  %160 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %161 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %160, i32 0, i32 37
  %162 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %161, i32 0, i32 11
  %163 = load i32, i32* %162, align 8
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %159, %153, %147
  %166 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %166, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.60, i32 0, i32 0))
  br label %176

; <label>:167:                                    ; preds = %159
  %168 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %169 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %168, i32 0, i32 37
  %170 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %169, i32 0, i32 11
  %171 = load i32, i32* %170, align 8
  %172 = icmp eq i32 %171, 9
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %167
  %174 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %174, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %167
  br label %176

; <label>:176:                                    ; preds = %175, %165
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @push_include(%struct.cpp_reader*, %struct.pending_option*) #0 {
  %3 = alloca %struct.cpp_reader*, align 8
  %4 = alloca %struct.pending_option*, align 8
  %5 = alloca %struct.cpp_token, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %3, align 8
  store %struct.pending_option* %1, %struct.pending_option** %4, align 8
  %6 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %5, i32 0, i32 2
  store i8 61, i8* %6, align 2
  %7 = load %struct.pending_option*, %struct.pending_option** %4, align 8
  %8 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %5, i32 0, i32 4
  %11 = bitcast %union.anon* %10 to %struct.cpp_string*
  %12 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %11, i32 0, i32 1
  store i8* %9, i8** %12, align 8
  %13 = load %struct.pending_option*, %struct.pending_option** %4, align 8
  %14 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = call i64 @strlen(i8* %15) #7
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %5, i32 0, i32 4
  %19 = bitcast %union.anon* %18 to %struct.cpp_string*
  %20 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %19, i32 0, i32 0
  store i32 %17, i32* %20, align 8
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %22 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, i32* %22, align 8
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %26 = call zeroext i1 @_cpp_execute_include(%struct.cpp_reader* %25, %struct.cpp_token* %5, i32 3)
  ret i1 %26
}

declare void @cpp_scan_nooutput(%struct.cpp_reader*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @free_chain(%struct.pending_option*) #0 {
  %2 = alloca %struct.pending_option*, align 8
  %3 = alloca %struct.pending_option*, align 8
  store %struct.pending_option* %0, %struct.pending_option** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load %struct.pending_option*, %struct.pending_option** %2, align 8
  %6 = icmp ne %struct.pending_option* %5, null
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %4
  %8 = load %struct.pending_option*, %struct.pending_option** %2, align 8
  %9 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %8, i32 0, i32 0
  %10 = load %struct.pending_option*, %struct.pending_option** %9, align 8
  store %struct.pending_option* %10, %struct.pending_option** %3, align 8
  %11 = load %struct.pending_option*, %struct.pending_option** %2, align 8
  %12 = bitcast %struct.pending_option* %11 to i8*
  call void @free(i8* %12) #6
  %13 = load %struct.pending_option*, %struct.pending_option** %3, align 8
  store %struct.pending_option* %13, %struct.pending_option** %2, align 8
  br label %4

; <label>:14:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_cpp_push_next_buffer(%struct.cpp_reader*) #0 {
  %2 = alloca %struct.cpp_reader*, align 8
  %3 = alloca i8, align 1
  %4 = alloca %struct.pending_option*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %2, align 8
  store i8 0, i8* %3, align 1
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 37
  %7 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %6, i32 0, i32 3
  %8 = load %struct.cpp_pending*, %struct.cpp_pending** %7, align 8
  %9 = icmp ne %struct.cpp_pending* %8, null
  br i1 %9, label %10, label %83

; <label>:10:                                     ; preds = %1
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %12 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 37
  %13 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %12, i32 0, i32 3
  %14 = load %struct.cpp_pending*, %struct.cpp_pending** %13, align 8
  %15 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %14, i32 0, i32 10
  %16 = load %struct.pending_option*, %struct.pending_option** %15, align 8
  %17 = icmp eq %struct.pending_option* %16, null
  br i1 %17, label %18, label %83

; <label>:18:                                     ; preds = %10
  br label %19

; <label>:19:                                     ; preds = %44, %18
  %20 = load i8, i8* %3, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %19
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %25 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 37
  %26 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %25, i32 0, i32 3
  %27 = load %struct.cpp_pending*, %struct.cpp_pending** %26, align 8
  %28 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %27, i32 0, i32 12
  %29 = load %struct.pending_option*, %struct.pending_option** %28, align 8
  store %struct.pending_option* %29, %struct.pending_option** %4, align 8
  %30 = load %struct.pending_option*, %struct.pending_option** %4, align 8
  %31 = icmp eq %struct.pending_option* %30, null
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %23
  br label %55

; <label>:33:                                     ; preds = %23
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %35 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %34, i32 0, i32 37
  %36 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %35, i32 0, i32 43
  %37 = load i8, i8* %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %44, label %39

; <label>:39:                                     ; preds = %33
  %40 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %41 = load %struct.pending_option*, %struct.pending_option** %4, align 8
  %42 = call zeroext i1 @push_include(%struct.cpp_reader* %40, %struct.pending_option* %41)
  %43 = zext i1 %42 to i8
  store i8 %43, i8* %3, align 1
  br label %44

; <label>:44:                                     ; preds = %39, %33
  %45 = load %struct.pending_option*, %struct.pending_option** %4, align 8
  %46 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %45, i32 0, i32 0
  %47 = load %struct.pending_option*, %struct.pending_option** %46, align 8
  %48 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %49 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %48, i32 0, i32 37
  %50 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %49, i32 0, i32 3
  %51 = load %struct.cpp_pending*, %struct.cpp_pending** %50, align 8
  %52 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %51, i32 0, i32 12
  store %struct.pending_option* %47, %struct.pending_option** %52, align 8
  %53 = load %struct.pending_option*, %struct.pending_option** %4, align 8
  %54 = bitcast %struct.pending_option* %53 to i8*
  call void @free(i8* %54) #6
  br label %19

; <label>:55:                                     ; preds = %32, %19
  %56 = load i8, i8* %3, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %82, label %58

; <label>:58:                                     ; preds = %55
  %59 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %60 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %59, i32 0, i32 37
  %61 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %60, i32 0, i32 3
  %62 = load %struct.cpp_pending*, %struct.cpp_pending** %61, align 8
  %63 = bitcast %struct.cpp_pending* %62 to i8*
  call void @free(i8* %63) #6
  %64 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %65 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %64, i32 0, i32 37
  %66 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %65, i32 0, i32 3
  store %struct.cpp_pending* null, %struct.cpp_pending** %66, align 8
  %67 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %68 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %67, i32 0, i32 37
  %69 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %68, i32 0, i32 43
  %70 = load i8, i8* %69, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %81, label %72

; <label>:72:                                     ; preds = %58
  %73 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %74 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %75 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %75, i32 0, i32 0
  %77 = load %struct.line_map*, %struct.line_map** %76, align 8
  %78 = getelementptr inbounds %struct.line_map, %struct.line_map* %77, i64 0
  %79 = getelementptr inbounds %struct.line_map, %struct.line_map* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  call void @_cpp_do_file_change(%struct.cpp_reader* %73, i32 2, i8* %80, i32 1, i32 0)
  br label %81

; <label>:81:                                     ; preds = %72, %58
  br label %82

; <label>:82:                                     ; preds = %81, %55
  br label %83

; <label>:83:                                     ; preds = %82, %10, %1
  %84 = load i8, i8* %3, align 1
  %85 = trunc i8 %84 to i1
  ret i1 %85
}

; Function Attrs: noinline nounwind uwtable
define void @cpp_finish(%struct.cpp_reader*) #0 {
  %2 = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %8, %1
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %5 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 0
  %6 = load %struct.cpp_buffer*, %struct.cpp_buffer** %5, align 8
  %7 = icmp ne %struct.cpp_buffer* %6, null
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %3
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_pop_buffer(%struct.cpp_reader* %9)
  br label %3

; <label>:10:                                     ; preds = %3
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %12 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 37
  %13 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %12, i32 0, i32 21
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %10
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %19 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %18, i32 0, i32 20
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %17
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @output_deps(%struct.cpp_reader* %23)
  br label %24

; <label>:24:                                     ; preds = %22, %17, %10
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %26 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %25, i32 0, i32 37
  %27 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %26, i32 0, i32 25
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %24
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_report_missing_guards(%struct.cpp_reader* %31)
  br label %32

; <label>:32:                                     ; preds = %30, %24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @output_deps(%struct.cpp_reader*) #0 {
  %2 = alloca %struct.cpp_reader*, align 8
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %2, align 8
  store %struct._IO_FILE* null, %struct._IO_FILE** %3, align 8
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 37
  %7 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %6, i32 0, i32 24
  %8 = load i8, i8* %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i32 0, i32 0)
  store i8* %11, i8** %4, align 8
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %13 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 37
  %14 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %13, i32 0, i32 4
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %1
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %21, %struct._IO_FILE** %3, align 8
  br label %38

; <label>:22:                                     ; preds = %1
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %24 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 37
  %25 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %24, i32 0, i32 4
  %26 = load i8*, i8** %25, align 8
  %27 = load i8*, i8** %4, align 8
  %28 = call %struct._IO_FILE* @fopen(i8* %26, i8* %27)
  store %struct._IO_FILE* %28, %struct._IO_FILE** %3, align 8
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %30 = icmp eq %struct._IO_FILE* %29, null
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %22
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %34 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %33, i32 0, i32 37
  %35 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %34, i32 0, i32 4
  %36 = load i8*, i8** %35, align 8
  call void @cpp_notice_from_errno(%struct.cpp_reader* %32, i8* %36)
  br label %68

; <label>:37:                                     ; preds = %22
  br label %38

; <label>:38:                                     ; preds = %37, %20
  %39 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %40 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %39, i32 0, i32 31
  %41 = load %struct.deps*, %struct.deps** %40, align 8
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  call void @deps_write(%struct.deps* %41, %struct._IO_FILE* %42, i32 72)
  %43 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %44 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %43, i32 0, i32 37
  %45 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %44, i32 0, i32 22
  %46 = load i8, i8* %45, align 2
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %38
  %49 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %50 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %49, i32 0, i32 31
  %51 = load %struct.deps*, %struct.deps** %50, align 8
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  call void @deps_phony_targets(%struct.deps* %51, %struct._IO_FILE* %52)
  br label %53

; <label>:53:                                     ; preds = %48, %38
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %56 = icmp ne %struct._IO_FILE* %54, %55
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %53
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %59 = call i32 @ferror(%struct._IO_FILE* %58) #6
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

; <label>:61:                                     ; preds = %57
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %63 = call i32 @fclose(%struct._IO_FILE* %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %61, %57
  %66 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* %66, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.81, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %65, %61
  br label %68

; <label>:68:                                     ; preds = %67, %53, %31
  ret void
}

declare void @_cpp_report_missing_guards(%struct.cpp_reader*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cpp_handle_option(%struct.cpp_reader*, i32, i8**, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.cpp_reader*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.cpp_pending*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.pending_option*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8** %2, i8*** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %23 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %22, i32 0, i32 37
  %24 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %23, i32 0, i32 3
  %25 = load %struct.cpp_pending*, %struct.cpp_pending** %24, align 8
  store %struct.cpp_pending* %25, %struct.cpp_pending** %11, align 8
  %26 = load i8**, i8*** %8, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 45
  br i1 %34, label %45, label %35

; <label>:35:                                     ; preds = %4
  %36 = load i8**, i8*** %8, align 8
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8*, i8** %36, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %80

; <label>:45:                                     ; preds = %35, %4
  %46 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %47 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %46, i32 0, i32 37
  %48 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %45
  %52 = load i8**, i8*** %8, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8*, i8** %52, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %58 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %57, i32 0, i32 37
  %59 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %58, i32 0, i32 0
  store i8* %56, i8** %59, align 8
  br label %79

; <label>:60:                                     ; preds = %45
  %61 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %62 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %61, i32 0, i32 37
  %63 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %62, i32 0, i32 1
  %64 = load i8*, i8** %63, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %66, label %75

; <label>:66:                                     ; preds = %60
  %67 = load i8**, i8*** %8, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8*, i8** %67, i64 %69
  %71 = load i8*, i8** %70, align 8
  %72 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %73 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %72, i32 0, i32 37
  %74 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %73, i32 0, i32 1
  store i8* %71, i8** %74, align 8
  br label %78

; <label>:75:                                     ; preds = %60
  %76 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %77 = load i8*, i8** @progname, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* %76, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i32 0, i32 0), i8* %77)
  br label %78

; <label>:78:                                     ; preds = %75, %66
  br label %79

; <label>:79:                                     ; preds = %78, %51
  br label %844

; <label>:80:                                     ; preds = %35
  store i8* null, i8** %14, align 8
  %81 = load i8**, i8*** %8, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8*, i8** %81, i64 %83
  %85 = load i8*, i8** %84, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  %87 = call i32 @parse_option(i8* %86)
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %10, align 4
  store i32 %91, i32* %5, align 4
  br label %847

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 8
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %100, i32 0, i32 1
  %102 = load i8*, i8** %101, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %104, label %150

; <label>:104:                                    ; preds = %92
  %105 = load i8**, i8*** %8, align 8
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8*, i8** %105, i64 %107
  %109 = load i8*, i8** %108, align 8
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %112, i32 0, i32 2
  %114 = load i64, i64* %113, align 16
  %115 = add i64 %114, 1
  %116 = getelementptr inbounds i8, i8* %109, i64 %115
  store i8* %116, i8** %14, align 8
  %117 = load i8*, i8** %14, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 0
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %149

; <label>:122:                                    ; preds = %104
  %123 = load i32, i32* %12, align 4
  %124 = icmp ne i32 %123, 21
  br i1 %124, label %125, label %149

; <label>:125:                                    ; preds = %122
  %126 = load i8**, i8*** %8, align 8
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8*, i8** %126, i64 %129
  %131 = load i8*, i8** %130, align 8
  store i8* %131, i8** %14, align 8
  %132 = load i8*, i8** %14, align 8
  %133 = icmp ne i8* %132, null
  br i1 %133, label %148, label %134

; <label>:134:                                    ; preds = %125
  %135 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %138, i32 0, i32 1
  %140 = load i8*, i8** %139, align 8
  %141 = load i8**, i8*** %8, align 8
  %142 = load i32, i32* %10, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8*, i8** %141, i64 %144
  %146 = load i8*, i8** %145, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* %135, i8* %140, i8* %146)
  %147 = load i32, i32* %7, align 4
  store i32 %147, i32* %5, align 4
  br label %847

; <label>:148:                                    ; preds = %125
  br label %149

; <label>:149:                                    ; preds = %148, %122, %104
  br label %150

; <label>:150:                                    ; preds = %149, %92
  %151 = load i32, i32* %12, align 4
  switch i32 %151, label %843 [
    i32 68, label %152
    i32 23, label %153
    i32 24, label %157
    i32 25, label %161
    i32 28, label %165
    i32 26, label %169
    i32 29, label %173
    i32 27, label %177
    i32 30, label %181
    i32 32, label %185
    i32 31, label %189
    i32 67, label %216
    i32 33, label %220
    i32 2, label %220
    i32 3, label %224
    i32 4, label %228
    i32 65, label %234
    i32 66, label %240
    i32 6, label %243
    i32 19, label %247
    i32 0, label %251
    i32 8, label %255
    i32 7, label %259
    i32 51, label %262
    i32 50, label %266
    i32 64, label %270
    i32 1, label %274
    i32 52, label %281
    i32 37, label %285
    i32 42, label %296
    i32 43, label %298
    i32 45, label %300
    i32 46, label %302
    i32 41, label %304
    i32 53, label %306
    i32 57, label %308
    i32 59, label %310
    i32 58, label %310
    i32 61, label %312
    i32 60, label %314
    i32 54, label %314
    i32 44, label %314
    i32 63, label %316
    i32 62, label %316
    i32 56, label %316
    i32 55, label %316
    i32 47, label %318
    i32 48, label %322
    i32 49, label %326
    i32 22, label %341
    i32 13, label %369
    i32 10, label %373
    i32 14, label %380
    i32 12, label %387
    i32 16, label %392
    i32 17, label %396
    i32 18, label %396
    i32 11, label %404
    i32 15, label %412
    i32 5, label %420
    i32 20, label %449
    i32 9, label %452
    i32 38, label %489
    i32 36, label %493
    i32 35, label %493
    i32 39, label %546
    i32 40, label %546
    i32 34, label %609
    i32 21, label %613
  ]

; <label>:152:                                    ; preds = %150
  br label %843

; <label>:153:                                    ; preds = %150
  %154 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %155 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %154, i32 0, i32 37
  %156 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %155, i32 0, i32 10
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8** %156, align 8
  br label %843

; <label>:157:                                    ; preds = %150
  %158 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %159 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %158, i32 0, i32 37
  %160 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %159, i32 0, i32 10
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i8** %160, align 8
  br label %843

; <label>:161:                                    ; preds = %150
  %162 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %163 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %162, i32 0, i32 37
  %164 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %163, i32 0, i32 49
  store i8 0, i8* %164, align 1
  br label %843

; <label>:165:                                    ; preds = %150
  %166 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %167 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %166, i32 0, i32 37
  %168 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %167, i32 0, i32 43
  store i8 1, i8* %168, align 1
  br label %843

; <label>:169:                                    ; preds = %150
  %170 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %171 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %170, i32 0, i32 37
  %172 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %171, i32 0, i32 43
  store i8 0, i8* %172, align 1
  br label %843

; <label>:173:                                    ; preds = %150
  %174 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %175 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %174, i32 0, i32 37
  %176 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %175, i32 0, i32 48
  store i8 1, i8* %176, align 8
  br label %843

; <label>:177:                                    ; preds = %150
  %178 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %179 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %178, i32 0, i32 37
  %180 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %179, i32 0, i32 48
  store i8 0, i8* %180, align 8
  br label %843

; <label>:181:                                    ; preds = %150
  %182 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %183 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %182, i32 0, i32 37
  %184 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %183, i32 0, i32 13
  store i8 1, i8* %184, align 1
  br label %843

; <label>:185:                                    ; preds = %150
  %186 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %187 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %186, i32 0, i32 37
  %188 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %187, i32 0, i32 13
  store i8 0, i8* %188, align 1
  br label %843

; <label>:189:                                    ; preds = %150
  %190 = load i8*, i8** %14, align 8
  %191 = getelementptr inbounds i8, i8* %190, i64 0
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %215

; <label>:195:                                    ; preds = %189
  %196 = load i8*, i8** %14, align 8
  %197 = call i64 @strtol(i8* %196, i8** %15, i32 10) #6
  store i64 %197, i64* %16, align 8
  %198 = load i8*, i8** %15, align 8
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %214

; <label>:202:                                    ; preds = %195
  %203 = load i64, i64* %16, align 8
  %204 = icmp sge i64 %203, 1
  br i1 %204, label %205, label %214

; <label>:205:                                    ; preds = %202
  %206 = load i64, i64* %16, align 8
  %207 = icmp sle i64 %206, 100
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %205
  %209 = load i64, i64* %16, align 8
  %210 = trunc i64 %209 to i32
  %211 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %212 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %211, i32 0, i32 37
  %213 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %212, i32 0, i32 2
  store i32 %210, i32* %213, align 8
  br label %214

; <label>:214:                                    ; preds = %208, %205, %202, %195
  br label %215

; <label>:215:                                    ; preds = %214, %189
  br label %843

; <label>:216:                                    ; preds = %150
  %217 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %218 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %217, i32 0, i32 37
  %219 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %218, i32 0, i32 27
  store i8 1, i8* %219, align 1
  br label %843

; <label>:220:                                    ; preds = %150, %150
  call void @print_help()
  %221 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %222 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %221, i32 0, i32 37
  %223 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %222, i32 0, i32 50
  store i8 1, i8* %223, align 2
  br label %843

; <label>:224:                                    ; preds = %150
  %225 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %226 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %225, i32 0, i32 37
  %227 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %226, i32 0, i32 50
  store i8 1, i8* %227, align 2
  br label %843

; <label>:228:                                    ; preds = %150
  %229 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %230 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %229, i32 0, i32 37
  %231 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %230, i32 0, i32 50
  store i8 1, i8* %231, align 2
  %232 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %233 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %232, i32 0, i32 39
  store i8 1, i8* %233, align 8
  br label %843

; <label>:234:                                    ; preds = %150
  %235 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %236 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %235, i32 0, i32 37
  %237 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %236, i32 0, i32 12
  store i8 1, i8* %237, align 4
  %238 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %239 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %238, i32 0, i32 39
  store i8 1, i8* %239, align 8
  br label %843

; <label>:240:                                    ; preds = %150
  %241 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %242 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %241, i32 0, i32 39
  store i8 1, i8* %242, align 8
  br label %843

; <label>:243:                                    ; preds = %150
  %244 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %245 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %244, i32 0, i32 37
  %246 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %245, i32 0, i32 17
  store i8 0, i8* %246, align 1
  br label %843

; <label>:247:                                    ; preds = %150
  %248 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %249 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %248, i32 0, i32 37
  %250 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %249, i32 0, i32 37
  store i8 1, i8* %250, align 1
  br label %843

; <label>:251:                                    ; preds = %150
  %252 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %253 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %252, i32 0, i32 37
  %254 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %253, i32 0, i32 39
  store i8 0, i8* %254, align 1
  br label %843

; <label>:255:                                    ; preds = %150
  %256 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %257 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %256, i32 0, i32 37
  %258 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %257, i32 0, i32 25
  store i8 1, i8* %258, align 1
  br label %843

; <label>:259:                                    ; preds = %150
  %260 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %261 = load i8*, i8** %14, align 8
  call void @new_pending_directive(%struct.cpp_pending* %260, i8* %261, void (%struct.cpp_reader*, i8*)* @cpp_define)
  br label %843

; <label>:262:                                    ; preds = %150
  %263 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %264 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %263, i32 0, i32 37
  %265 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %264, i32 0, i32 26
  store i8 1, i8* %265, align 2
  br label %266

; <label>:266:                                    ; preds = %262, %150
  %267 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %268 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %267, i32 0, i32 37
  %269 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %268, i32 0, i32 42
  store i8 1, i8* %269, align 2
  br label %843

; <label>:270:                                    ; preds = %150
  %271 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %272 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %271, i32 0, i32 37
  %273 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %272, i32 0, i32 18
  store i8 1, i8* %273, align 2
  br label %843

; <label>:274:                                    ; preds = %150
  %275 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %276 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %275, i32 0, i32 37
  %277 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %276, i32 0, i32 14
  store i8 1, i8* %277, align 2
  %278 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %279 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %278, i32 0, i32 37
  %280 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %279, i32 0, i32 15
  store i8 1, i8* %280, align 1
  br label %843

; <label>:281:                                    ; preds = %150
  %282 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %283 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %282, i32 0, i32 37
  %284 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %283, i32 0, i32 36
  store i8 1, i8* %284, align 4
  br label %843

; <label>:285:                                    ; preds = %150
  %286 = load i8*, i8** %14, align 8
  %287 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %288 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %287, i32 0, i32 37
  %289 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %288, i32 0, i32 8
  store i8* %286, i8** %289, align 8
  %290 = load i8*, i8** %14, align 8
  %291 = call i64 @strlen(i8* %290) #7
  %292 = trunc i64 %291 to i32
  %293 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %294 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %293, i32 0, i32 37
  %295 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %294, i32 0, i32 9
  store i32 %292, i32* %295, align 8
  br label %843

; <label>:296:                                    ; preds = %150
  %297 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %297, i32 0)
  br label %843

; <label>:298:                                    ; preds = %150
  %299 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %299, i32 5)
  br label %843

; <label>:300:                                    ; preds = %150
  %301 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %301, i32 7)
  br label %843

; <label>:302:                                    ; preds = %150
  %303 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %303, i32 8)
  br label %843

; <label>:304:                                    ; preds = %150
  %305 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %305, i32 9)
  br label %843

; <label>:306:                                    ; preds = %150
  %307 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %307, i32 6)
  br label %843

; <label>:308:                                    ; preds = %150
  %309 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %309, i32 0)
  br label %843

; <label>:310:                                    ; preds = %150, %150
  %311 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %311, i32 1)
  br label %843

; <label>:312:                                    ; preds = %150
  %313 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %313, i32 3)
  br label %843

; <label>:314:                                    ; preds = %150, %150, %150
  %315 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %315, i32 2)
  br label %843

; <label>:316:                                    ; preds = %150, %150, %150, %150
  %317 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %317, i32 4)
  br label %843

; <label>:318:                                    ; preds = %150
  %319 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %320 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %319, i32 0, i32 37
  %321 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %320, i32 0, i32 44
  store i8 1, i8* %321, align 4
  br label %843

; <label>:322:                                    ; preds = %150
  %323 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %324 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %323, i32 0, i32 37
  %325 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %324, i32 0, i32 45
  store i8 1, i8* %325, align 1
  br label %843

; <label>:326:                                    ; preds = %150
  %327 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %328 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %327, i32 0, i32 37
  %329 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %328, i32 0, i32 1
  %330 = load i8*, i8** %329, align 8
  %331 = icmp eq i8* %330, null
  br i1 %331, label %332, label %337

; <label>:332:                                    ; preds = %326
  %333 = load i8*, i8** %14, align 8
  %334 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %335 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %334, i32 0, i32 37
  %336 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %335, i32 0, i32 1
  store i8* %333, i8** %336, align 8
  br label %340

; <label>:337:                                    ; preds = %326
  %338 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* %338, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i32 0, i32 0))
  %339 = load i32, i32* %7, align 4
  store i32 %339, i32* %5, align 4
  br label %847

; <label>:340:                                    ; preds = %332
  br label %843

; <label>:341:                                    ; preds = %150
  br label %342

; <label>:342:                                    ; preds = %367, %341
  %343 = load i8*, i8** %14, align 8
  %344 = getelementptr inbounds i8, i8* %343, i32 1
  store i8* %344, i8** %14, align 8
  %345 = load i8, i8* %343, align 1
  store i8 %345, i8* %17, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %368

; <label>:348:                                    ; preds = %342
  %349 = load i8, i8* %17, align 1
  %350 = sext i8 %349 to i32
  switch i32 %350, label %367 [
    i32 77, label %351
    i32 78, label %355
    i32 68, label %359
    i32 73, label %363
  ]

; <label>:351:                                    ; preds = %348
  %352 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %353 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %352, i32 0, i32 37
  %354 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %353, i32 0, i32 46
  store i8 1, i8* %354, align 2
  br label %367

; <label>:355:                                    ; preds = %348
  %356 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %357 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %356, i32 0, i32 37
  %358 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %357, i32 0, i32 46
  store i8 2, i8* %358, align 2
  br label %367

; <label>:359:                                    ; preds = %348
  %360 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %361 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %360, i32 0, i32 37
  %362 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %361, i32 0, i32 46
  store i8 3, i8* %362, align 2
  br label %367

; <label>:363:                                    ; preds = %348
  %364 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %365 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %364, i32 0, i32 37
  %366 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %365, i32 0, i32 47
  store i8 1, i8* %366, align 1
  br label %367

; <label>:367:                                    ; preds = %363, %359, %355, %351, %348
  br label %342

; <label>:368:                                    ; preds = %342
  br label %843

; <label>:369:                                    ; preds = %150
  %370 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %371 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %370, i32 0, i32 37
  %372 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %371, i32 0, i32 23
  store i8 1, i8* %372, align 1
  br label %843

; <label>:373:                                    ; preds = %150
  %374 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %375 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %374, i32 0, i32 37
  %376 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %375, i32 0, i32 21
  store i8 2, i8* %376, align 1
  %377 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %378 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %377, i32 0, i32 37
  %379 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %378, i32 0, i32 35
  store i8 1, i8* %379, align 1
  br label %843

; <label>:380:                                    ; preds = %150
  %381 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %382 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %381, i32 0, i32 37
  %383 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %382, i32 0, i32 21
  store i8 1, i8* %383, align 1
  %384 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %385 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %384, i32 0, i32 37
  %386 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %385, i32 0, i32 35
  store i8 1, i8* %386, align 1
  br label %843

; <label>:387:                                    ; preds = %150
  %388 = load i8*, i8** %14, align 8
  %389 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %390 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %389, i32 0, i32 37
  %391 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %390, i32 0, i32 4
  store i8* %388, i8** %391, align 8
  br label %843

; <label>:392:                                    ; preds = %150
  %393 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %394 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %393, i32 0, i32 37
  %395 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %394, i32 0, i32 22
  store i8 1, i8* %395, align 2
  br label %843

; <label>:396:                                    ; preds = %150, %150
  %397 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %398 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %397, i32 0, i32 31
  %399 = load %struct.deps*, %struct.deps** %398, align 8
  %400 = load i8*, i8** %14, align 8
  %401 = load i32, i32* %12, align 4
  %402 = icmp eq i32 %401, 17
  %403 = zext i1 %402 to i32
  call void @deps_add_target(%struct.deps* %399, i8* %400, i32 %403)
  br label %843

; <label>:404:                                    ; preds = %150
  %405 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %406 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %405, i32 0, i32 37
  %407 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %406, i32 0, i32 21
  store i8 2, i8* %407, align 1
  %408 = load i8*, i8** %14, align 8
  %409 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %410 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %409, i32 0, i32 37
  %411 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %410, i32 0, i32 4
  store i8* %408, i8** %411, align 8
  br label %843

; <label>:412:                                    ; preds = %150
  %413 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %414 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %413, i32 0, i32 37
  %415 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %414, i32 0, i32 21
  store i8 1, i8* %415, align 1
  %416 = load i8*, i8** %14, align 8
  %417 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %418 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %417, i32 0, i32 37
  %419 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %418, i32 0, i32 4
  store i8* %416, i8** %419, align 8
  br label %843

; <label>:420:                                    ; preds = %150
  %421 = load i8*, i8** %14, align 8
  %422 = getelementptr inbounds i8, i8* %421, i64 0
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 45
  br i1 %425, label %426, label %445

; <label>:426:                                    ; preds = %420
  %427 = load i8*, i8** %14, align 8
  %428 = getelementptr inbounds i8, i8* %427, i64 1
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %440

; <label>:432:                                    ; preds = %426
  %433 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %434 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %433, i32 0, i32 0
  %435 = load %struct.pending_option*, %struct.pending_option** %434, align 8
  call void @free_chain(%struct.pending_option* %435)
  %436 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %437 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %436, i32 0, i32 0
  store %struct.pending_option* null, %struct.pending_option** %437, align 8
  %438 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %439 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %438, i32 0, i32 1
  store %struct.pending_option* null, %struct.pending_option** %439, align 8
  br label %444

; <label>:440:                                    ; preds = %426
  %441 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %442 = load i8*, i8** %14, align 8
  %443 = getelementptr inbounds i8, i8* %442, i64 1
  call void @new_pending_directive(%struct.cpp_pending* %441, i8* %443, void (%struct.cpp_reader*, i8*)* @cpp_unassert)
  br label %444

; <label>:444:                                    ; preds = %440, %432
  br label %448

; <label>:445:                                    ; preds = %420
  %446 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %447 = load i8*, i8** %14, align 8
  call void @new_pending_directive(%struct.cpp_pending* %446, i8* %447, void (%struct.cpp_reader*, i8*)* @cpp_assert)
  br label %448

; <label>:448:                                    ; preds = %445, %444
  br label %843

; <label>:449:                                    ; preds = %150
  %450 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %451 = load i8*, i8** %14, align 8
  call void @new_pending_directive(%struct.cpp_pending* %450, i8* %451, void (%struct.cpp_reader*, i8*)* @cpp_undef)
  br label %843

; <label>:452:                                    ; preds = %150
  %453 = load i8*, i8** %14, align 8
  %454 = call i32 @strcmp(i8* %453, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)) #7
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %484, label %456

; <label>:456:                                    ; preds = %452
  %457 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %458 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %457, i32 0, i32 37
  %459 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %458, i32 0, i32 38
  %460 = load i8, i8* %459, align 2
  %461 = icmp ne i8 %460, 0
  br i1 %461, label %480, label %462

; <label>:462:                                    ; preds = %456
  %463 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %464 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %463, i32 0, i32 4
  %465 = load %struct.search_path*, %struct.search_path** %464, align 8
  %466 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %467 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %466, i32 0, i32 2
  store %struct.search_path* %465, %struct.search_path** %467, align 8
  %468 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %469 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %468, i32 0, i32 5
  %470 = load %struct.search_path*, %struct.search_path** %469, align 8
  %471 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %472 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %471, i32 0, i32 3
  store %struct.search_path* %470, %struct.search_path** %472, align 8
  %473 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %474 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %473, i32 0, i32 4
  store %struct.search_path* null, %struct.search_path** %474, align 8
  %475 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %476 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %475, i32 0, i32 5
  store %struct.search_path* null, %struct.search_path** %476, align 8
  %477 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %478 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %477, i32 0, i32 37
  %479 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %478, i32 0, i32 38
  store i8 1, i8* %479, align 2
  br label %483

; <label>:480:                                    ; preds = %456
  %481 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* %481, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0))
  %482 = load i32, i32* %7, align 4
  store i32 %482, i32* %5, align 4
  br label %847

; <label>:483:                                    ; preds = %462
  br label %488

; <label>:484:                                    ; preds = %452
  %485 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %486 = load i8*, i8** %14, align 8
  %487 = call noalias i8* @xstrdup(i8* %486)
  call void @append_include_chain(%struct.cpp_reader* %485, i8* %487, i32 0, i32 0)
  br label %488

; <label>:488:                                    ; preds = %484, %483
  br label %843

; <label>:489:                                    ; preds = %150
  %490 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %491 = load i8*, i8** %14, align 8
  %492 = call noalias i8* @xstrdup(i8* %491)
  call void @append_include_chain(%struct.cpp_reader* %490, i8* %492, i32 1, i32 0)
  br label %843

; <label>:493:                                    ; preds = %150, %150
  %494 = call noalias i8* @xmalloc(i64 24)
  %495 = bitcast i8* %494 to %struct.pending_option*
  store %struct.pending_option* %495, %struct.pending_option** %18, align 8
  %496 = load i8*, i8** %14, align 8
  %497 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %498 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %497, i32 0, i32 1
  store i8* %496, i8** %498, align 8
  %499 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %500 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %499, i32 0, i32 0
  store %struct.pending_option* null, %struct.pending_option** %500, align 8
  %501 = load i32, i32* %12, align 4
  %502 = icmp eq i32 %501, 36
  br i1 %502, label %503, label %524

; <label>:503:                                    ; preds = %493
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %506 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %505, i32 0, i32 12
  %507 = load %struct.pending_option*, %struct.pending_option** %506, align 8
  %508 = icmp ne %struct.pending_option* %507, null
  br i1 %508, label %513, label %509

; <label>:509:                                    ; preds = %504
  %510 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %511 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %512 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %511, i32 0, i32 12
  store %struct.pending_option* %510, %struct.pending_option** %512, align 8
  br label %519

; <label>:513:                                    ; preds = %504
  %514 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %515 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %516 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %515, i32 0, i32 13
  %517 = load %struct.pending_option*, %struct.pending_option** %516, align 8
  %518 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %517, i32 0, i32 0
  store %struct.pending_option* %514, %struct.pending_option** %518, align 8
  br label %519

; <label>:519:                                    ; preds = %513, %509
  %520 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %521 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %522 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %521, i32 0, i32 13
  store %struct.pending_option* %520, %struct.pending_option** %522, align 8
  br label %523

; <label>:523:                                    ; preds = %519
  br label %545

; <label>:524:                                    ; preds = %493
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %527 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %526, i32 0, i32 10
  %528 = load %struct.pending_option*, %struct.pending_option** %527, align 8
  %529 = icmp ne %struct.pending_option* %528, null
  br i1 %529, label %534, label %530

; <label>:530:                                    ; preds = %525
  %531 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %532 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %533 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %532, i32 0, i32 10
  store %struct.pending_option* %531, %struct.pending_option** %533, align 8
  br label %540

; <label>:534:                                    ; preds = %525
  %535 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %536 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %537 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %536, i32 0, i32 11
  %538 = load %struct.pending_option*, %struct.pending_option** %537, align 8
  %539 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %538, i32 0, i32 0
  store %struct.pending_option* %535, %struct.pending_option** %539, align 8
  br label %540

; <label>:540:                                    ; preds = %534, %530
  %541 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %542 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %543 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %542, i32 0, i32 11
  store %struct.pending_option* %541, %struct.pending_option** %543, align 8
  br label %544

; <label>:544:                                    ; preds = %540
  br label %545

; <label>:545:                                    ; preds = %544, %523
  br label %843

; <label>:546:                                    ; preds = %150, %150
  %547 = load i8*, i8** %14, align 8
  %548 = call i64 @strlen(i8* %547) #7
  %549 = trunc i64 %548 to i32
  store i32 %549, i32* %20, align 4
  %550 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %551 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %550, i32 0, i32 37
  %552 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %551, i32 0, i32 8
  %553 = load i8*, i8** %552, align 8
  %554 = icmp ne i8* %553, null
  br i1 %554, label %555, label %580

; <label>:555:                                    ; preds = %546
  %556 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %557 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %556, i32 0, i32 37
  %558 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %557, i32 0, i32 9
  %559 = load i32, i32* %558, align 8
  %560 = zext i32 %559 to i64
  store i64 %560, i64* %21, align 8
  %561 = load i64, i64* %21, align 8
  %562 = load i32, i32* %20, align 4
  %563 = sext i32 %562 to i64
  %564 = add i64 %561, %563
  %565 = add i64 %564, 1
  %566 = call noalias i8* @xmalloc(i64 %565)
  store i8* %566, i8** %19, align 8
  %567 = load i8*, i8** %19, align 8
  %568 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %569 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %568, i32 0, i32 37
  %570 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %569, i32 0, i32 8
  %571 = load i8*, i8** %570, align 8
  %572 = load i64, i64* %21, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %567, i8* %571, i64 %572, i32 1, i1 false)
  %573 = load i8*, i8** %19, align 8
  %574 = load i64, i64* %21, align 8
  %575 = getelementptr inbounds i8, i8* %573, i64 %574
  %576 = load i8*, i8** %14, align 8
  %577 = load i32, i32* %20, align 4
  %578 = add nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %575, i8* %576, i64 %579, i32 1, i1 false)
  br label %603

; <label>:580:                                    ; preds = %546
  %581 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  %582 = icmp ne i64 %581, 0
  br i1 %582, label %583, label %599

; <label>:583:                                    ; preds = %580
  %584 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  %585 = load i32, i32* %20, align 4
  %586 = sext i32 %585 to i64
  %587 = add i64 %584, %586
  %588 = add i64 %587, 1
  %589 = call noalias i8* @xmalloc(i64 %588)
  store i8* %589, i8** %19, align 8
  %590 = load i8*, i8** %19, align 8
  %591 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %590, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @cpp_GCC_INCLUDE_DIR, i32 0, i32 0), i64 %591, i32 1, i1 false)
  %592 = load i8*, i8** %19, align 8
  %593 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  %594 = getelementptr inbounds i8, i8* %592, i64 %593
  %595 = load i8*, i8** %14, align 8
  %596 = load i32, i32* %20, align 4
  %597 = add nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %594, i8* %595, i64 %598, i32 1, i1 false)
  br label %602

; <label>:599:                                    ; preds = %580
  %600 = load i8*, i8** %14, align 8
  %601 = call noalias i8* @xstrdup(i8* %600)
  store i8* %601, i8** %19, align 8
  br label %602

; <label>:602:                                    ; preds = %599, %583
  br label %603

; <label>:603:                                    ; preds = %602, %555
  %604 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %605 = load i8*, i8** %19, align 8
  %606 = load i32, i32* %12, align 4
  %607 = icmp eq i32 %606, 39
  %608 = select i1 %607, i32 1, i32 0
  call void @append_include_chain(%struct.cpp_reader* %604, i8* %605, i32 %608, i32 0)
  br label %843

; <label>:609:                                    ; preds = %150
  %610 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %611 = load i8*, i8** %14, align 8
  %612 = call noalias i8* @xstrdup(i8* %611)
  call void @append_include_chain(%struct.cpp_reader* %610, i8* %612, i32 2, i32 0)
  br label %843

; <label>:613:                                    ; preds = %150
  %614 = load i8**, i8*** %8, align 8
  %615 = load i32, i32* %10, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8*, i8** %614, i64 %616
  %618 = load i8*, i8** %617, align 8
  %619 = call i32 @strcmp(i8* %618, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0)) #7
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %628, label %621

; <label>:621:                                    ; preds = %613
  %622 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %623 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %622, i32 0, i32 37
  %624 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %623, i32 0, i32 31
  store i8 1, i8* %624, align 1
  %625 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %626 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %625, i32 0, i32 37
  %627 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %626, i32 0, i32 30
  store i8 1, i8* %627, align 2
  br label %842

; <label>:628:                                    ; preds = %613
  %629 = load i8**, i8*** %8, align 8
  %630 = load i32, i32* %10, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8*, i8** %629, i64 %631
  %633 = load i8*, i8** %632, align 8
  %634 = call i32 @strcmp(i8* %633, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0)) #7
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %640, label %636

; <label>:636:                                    ; preds = %628
  %637 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %638 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %637, i32 0, i32 37
  %639 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %638, i32 0, i32 33
  store i8 1, i8* %639, align 1
  br label %841

; <label>:640:                                    ; preds = %628
  %641 = load i8**, i8*** %8, align 8
  %642 = load i32, i32* %10, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8*, i8** %641, i64 %643
  %645 = load i8*, i8** %644, align 8
  %646 = call i32 @strcmp(i8* %645, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0)) #7
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %652, label %648

; <label>:648:                                    ; preds = %640
  %649 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %650 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %649, i32 0, i32 37
  %651 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %650, i32 0, i32 31
  store i8 1, i8* %651, align 1
  br label %840

; <label>:652:                                    ; preds = %640
  %653 = load i8**, i8*** %8, align 8
  %654 = load i32, i32* %10, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8*, i8** %653, i64 %655
  %657 = load i8*, i8** %656, align 8
  %658 = call i32 @strcmp(i8* %657, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0)) #7
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %664, label %660

; <label>:660:                                    ; preds = %652
  %661 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %662 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %661, i32 0, i32 37
  %663 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %662, i32 0, i32 30
  store i8 1, i8* %663, align 2
  br label %839

; <label>:664:                                    ; preds = %652
  %665 = load i8**, i8*** %8, align 8
  %666 = load i32, i32* %10, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i8*, i8** %665, i64 %667
  %669 = load i8*, i8** %668, align 8
  %670 = call i32 @strcmp(i8* %669, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0)) #7
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %676, label %672

; <label>:672:                                    ; preds = %664
  %673 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %674 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %673, i32 0, i32 37
  %675 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %674, i32 0, i32 30
  store i8 1, i8* %675, align 2
  br label %838

; <label>:676:                                    ; preds = %664
  %677 = load i8**, i8*** %8, align 8
  %678 = load i32, i32* %10, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8*, i8** %677, i64 %679
  %681 = load i8*, i8** %680, align 8
  %682 = call i32 @strcmp(i8* %681, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0)) #7
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %688, label %684

; <label>:684:                                    ; preds = %676
  %685 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %686 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %685, i32 0, i32 37
  %687 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %686, i32 0, i32 40
  store i8 1, i8* %687, align 8
  br label %837

; <label>:688:                                    ; preds = %676
  %689 = load i8**, i8*** %8, align 8
  %690 = load i32, i32* %10, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i8*, i8** %689, i64 %691
  %693 = load i8*, i8** %692, align 8
  %694 = call i32 @strcmp(i8* %693, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0)) #7
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %700, label %696

; <label>:696:                                    ; preds = %688
  %697 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %698 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %697, i32 0, i32 37
  %699 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %698, i32 0, i32 32
  store i8 1, i8* %699, align 8
  br label %836

; <label>:700:                                    ; preds = %688
  %701 = load i8**, i8*** %8, align 8
  %702 = load i32, i32* %10, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i8*, i8** %701, i64 %703
  %705 = load i8*, i8** %704, align 8
  %706 = call i32 @strcmp(i8* %705, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0)) #7
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %712, label %708

; <label>:708:                                    ; preds = %700
  %709 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %710 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %709, i32 0, i32 37
  %711 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %710, i32 0, i32 34
  store i8 1, i8* %711, align 2
  br label %835

; <label>:712:                                    ; preds = %700
  %713 = load i8**, i8*** %8, align 8
  %714 = load i32, i32* %10, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8*, i8** %713, i64 %715
  %717 = load i8*, i8** %716, align 8
  %718 = call i32 @strcmp(i8* %717, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i32 0, i32 0)) #7
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %724, label %720

; <label>:720:                                    ; preds = %712
  %721 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %722 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %721, i32 0, i32 37
  %723 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %722, i32 0, i32 28
  store i8 1, i8* %723, align 4
  br label %834

; <label>:724:                                    ; preds = %712
  %725 = load i8**, i8*** %8, align 8
  %726 = load i32, i32* %10, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8*, i8** %725, i64 %727
  %729 = load i8*, i8** %728, align 8
  %730 = call i32 @strcmp(i8* %729, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0)) #7
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %736, label %732

; <label>:732:                                    ; preds = %724
  %733 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %734 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %733, i32 0, i32 37
  %735 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %734, i32 0, i32 33
  store i8 0, i8* %735, align 1
  br label %833

; <label>:736:                                    ; preds = %724
  %737 = load i8**, i8*** %8, align 8
  %738 = load i32, i32* %10, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i8*, i8** %737, i64 %739
  %741 = load i8*, i8** %740, align 8
  %742 = call i32 @strcmp(i8* %741, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i32 0, i32 0)) #7
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %748, label %744

; <label>:744:                                    ; preds = %736
  %745 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %746 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %745, i32 0, i32 37
  %747 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %746, i32 0, i32 31
  store i8 0, i8* %747, align 1
  br label %832

; <label>:748:                                    ; preds = %736
  %749 = load i8**, i8*** %8, align 8
  %750 = load i32, i32* %10, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i8*, i8** %749, i64 %751
  %753 = load i8*, i8** %752, align 8
  %754 = call i32 @strcmp(i8* %753, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i32 0, i32 0)) #7
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %760, label %756

; <label>:756:                                    ; preds = %748
  %757 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %758 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %757, i32 0, i32 37
  %759 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %758, i32 0, i32 30
  store i8 0, i8* %759, align 2
  br label %831

; <label>:760:                                    ; preds = %748
  %761 = load i8**, i8*** %8, align 8
  %762 = load i32, i32* %10, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i8*, i8** %761, i64 %763
  %765 = load i8*, i8** %764, align 8
  %766 = call i32 @strcmp(i8* %765, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0)) #7
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %772, label %768

; <label>:768:                                    ; preds = %760
  %769 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %770 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %769, i32 0, i32 37
  %771 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %770, i32 0, i32 30
  store i8 0, i8* %771, align 2
  br label %830

; <label>:772:                                    ; preds = %760
  %773 = load i8**, i8*** %8, align 8
  %774 = load i32, i32* %10, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i8*, i8** %773, i64 %775
  %777 = load i8*, i8** %776, align 8
  %778 = call i32 @strcmp(i8* %777, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i32 0, i32 0)) #7
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %784, label %780

; <label>:780:                                    ; preds = %772
  %781 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %782 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %781, i32 0, i32 37
  %783 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %782, i32 0, i32 40
  store i8 0, i8* %783, align 8
  br label %829

; <label>:784:                                    ; preds = %772
  %785 = load i8**, i8*** %8, align 8
  %786 = load i32, i32* %10, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8*, i8** %785, i64 %787
  %789 = load i8*, i8** %788, align 8
  %790 = call i32 @strcmp(i8* %789, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i32 0, i32 0)) #7
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %796, label %792

; <label>:792:                                    ; preds = %784
  %793 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %794 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %793, i32 0, i32 37
  %795 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %794, i32 0, i32 32
  store i8 0, i8* %795, align 8
  br label %828

; <label>:796:                                    ; preds = %784
  %797 = load i8**, i8*** %8, align 8
  %798 = load i32, i32* %10, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i8*, i8** %797, i64 %799
  %801 = load i8*, i8** %800, align 8
  %802 = call i32 @strcmp(i8* %801, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0)) #7
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %808, label %804

; <label>:804:                                    ; preds = %796
  %805 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %806 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %805, i32 0, i32 37
  %807 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %806, i32 0, i32 34
  store i8 0, i8* %807, align 2
  br label %827

; <label>:808:                                    ; preds = %796
  %809 = load i8**, i8*** %8, align 8
  %810 = load i32, i32* %10, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i8*, i8** %809, i64 %811
  %813 = load i8*, i8** %812, align 8
  %814 = call i32 @strcmp(i8* %813, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i32 0, i32 0)) #7
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %820, label %816

; <label>:816:                                    ; preds = %808
  %817 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %818 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %817, i32 0, i32 37
  %819 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %818, i32 0, i32 28
  store i8 0, i8* %819, align 4
  br label %826

; <label>:820:                                    ; preds = %808
  %821 = load i32, i32* %9, align 4
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %825, label %823

; <label>:823:                                    ; preds = %820
  %824 = load i32, i32* %10, align 4
  store i32 %824, i32* %5, align 4
  br label %847

; <label>:825:                                    ; preds = %820
  br label %826

; <label>:826:                                    ; preds = %825, %816
  br label %827

; <label>:827:                                    ; preds = %826, %804
  br label %828

; <label>:828:                                    ; preds = %827, %792
  br label %829

; <label>:829:                                    ; preds = %828, %780
  br label %830

; <label>:830:                                    ; preds = %829, %768
  br label %831

; <label>:831:                                    ; preds = %830, %756
  br label %832

; <label>:832:                                    ; preds = %831, %744
  br label %833

; <label>:833:                                    ; preds = %832, %732
  br label %834

; <label>:834:                                    ; preds = %833, %720
  br label %835

; <label>:835:                                    ; preds = %834, %708
  br label %836

; <label>:836:                                    ; preds = %835, %696
  br label %837

; <label>:837:                                    ; preds = %836, %684
  br label %838

; <label>:838:                                    ; preds = %837, %672
  br label %839

; <label>:839:                                    ; preds = %838, %660
  br label %840

; <label>:840:                                    ; preds = %839, %648
  br label %841

; <label>:841:                                    ; preds = %840, %636
  br label %842

; <label>:842:                                    ; preds = %841, %621
  br label %843

; <label>:843:                                    ; preds = %842, %609, %603, %545, %489, %488, %449, %448, %412, %404, %396, %392, %387, %380, %373, %369, %368, %340, %322, %318, %316, %314, %312, %310, %308, %306, %304, %302, %300, %298, %296, %285, %281, %274, %270, %266, %259, %255, %251, %247, %243, %240, %234, %228, %224, %220, %216, %215, %185, %181, %177, %173, %169, %165, %161, %157, %153, %152, %150
  br label %844

; <label>:844:                                    ; preds = %843, %79
  %845 = load i32, i32* %10, align 4
  %846 = add nsw i32 %845, 1
  store i32 %846, i32* %5, align 4
  br label %847

; <label>:847:                                    ; preds = %844, %823, %480, %337, %134, %90
  %848 = load i32, i32* %5, align 4
  ret i32 %848
}

declare void @cpp_fatal(%struct.cpp_reader*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @parse_option(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 68, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %106, %1
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %107

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add i32 %14, %15
  %17 = udiv i32 %16, 2
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %20, i32 0, i32 2
  %22 = load i64, i64* %21, align 16
  store i64 %22, i64* %7, align 8
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 16
  %29 = load i64, i64* %7, align 8
  %30 = call i32 @memcmp(i8* %23, i8* %28, i64 %29) #7
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %106

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %6, align 4
  br label %105

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %3, align 8
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %2, align 4
  br label %108

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %55, i32 0, i32 1
  %57 = load i8*, i8** %56, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %104

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %99, %59
  %62 = load i32, i32* %5, align 4
  %63 = icmp ult i32 %62, 68
  br i1 %63, label %64, label %102

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %67, i32 0, i32 2
  %69 = load i64, i64* %68, align 16
  store i64 %69, i64* %7, align 8
  %70 = load i8*, i8** %3, align 8
  %71 = load i32, i32* %5, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %73, i32 0, i32 0
  %75 = load i8*, i8** %74, align 16
  %76 = load i64, i64* %7, align 8
  %77 = call i32 @memcmp(i8* %70, i8* %75, i64 %76) #7
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %64
  br label %102

; <label>:80:                                     ; preds = %64
  %81 = load i8*, i8** %3, align 8
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %2, align 4
  br label %108

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %5, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %92, i32 0, i32 1
  %94 = load i8*, i8** %93, align 8
  %95 = icmp ne i8* %94, null
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %96, %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %61

; <label>:102:                                    ; preds = %79, %61
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %2, align 4
  br label %108

; <label>:104:                                    ; preds = %50
  br label %105

; <label>:105:                                    ; preds = %104, %39
  br label %106

; <label>:106:                                    ; preds = %105, %33
  br label %9

; <label>:107:                                    ; preds = %9
  store i32 -1, i32* %2, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %102, %87, %48
  %109 = load i32, i32* %2, align 4
  ret i32 %109
}

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_help() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %2 = call i32 @fputs(i8* getelementptr inbounds ([459 x i8], [459 x i8]* @.str.162, i32 0, i32 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = call i32 @fputs(i8* getelementptr inbounds ([504 x i8], [504 x i8]* @.str.163, i32 0, i32 0), %struct._IO_FILE* %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %6 = call i32 @fputs(i8* getelementptr inbounds ([332 x i8], [332 x i8]* @.str.164, i32 0, i32 0), %struct._IO_FILE* %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %8 = call i32 @fputs(i8* getelementptr inbounds ([299 x i8], [299 x i8]* @.str.165, i32 0, i32 0), %struct._IO_FILE* %7)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %10 = call i32 @fputs(i8* getelementptr inbounds ([499 x i8], [499 x i8]* @.str.166, i32 0, i32 0), %struct._IO_FILE* %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %12 = call i32 @fputs(i8* getelementptr inbounds ([406 x i8], [406 x i8]* @.str.167, i32 0, i32 0), %struct._IO_FILE* %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %14 = call i32 @fputs(i8* getelementptr inbounds ([383 x i8], [383 x i8]* @.str.168, i32 0, i32 0), %struct._IO_FILE* %13)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %16 = call i32 @fputs(i8* getelementptr inbounds ([399 x i8], [399 x i8]* @.str.169, i32 0, i32 0), %struct._IO_FILE* %15)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %18 = call i32 @fputs(i8* getelementptr inbounds ([156 x i8], [156 x i8]* @.str.170, i32 0, i32 0), %struct._IO_FILE* %17)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %20 = call i32 @fputs(i8* getelementptr inbounds ([370 x i8], [370 x i8]* @.str.171, i32 0, i32 0), %struct._IO_FILE* %19)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %22 = call i32 @fputs(i8* getelementptr inbounds ([418 x i8], [418 x i8]* @.str.172, i32 0, i32 0), %struct._IO_FILE* %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %24 = call i32 @fputs(i8* getelementptr inbounds ([446 x i8], [446 x i8]* @.str.173, i32 0, i32 0), %struct._IO_FILE* %23)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @new_pending_directive(%struct.cpp_pending*, i8*, void (%struct.cpp_reader*, i8*)*) #0 {
  %4 = alloca %struct.cpp_pending*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca void (%struct.cpp_reader*, i8*)*, align 8
  %7 = alloca %struct.pending_option*, align 8
  store %struct.cpp_pending* %0, %struct.cpp_pending** %4, align 8
  store i8* %1, i8** %5, align 8
  store void (%struct.cpp_reader*, i8*)* %2, void (%struct.cpp_reader*, i8*)** %6, align 8
  %8 = call noalias i8* @xmalloc(i64 24)
  %9 = bitcast i8* %8 to %struct.pending_option*
  store %struct.pending_option* %9, %struct.pending_option** %7, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load %struct.pending_option*, %struct.pending_option** %7, align 8
  %12 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %11, i32 0, i32 1
  store i8* %10, i8** %12, align 8
  %13 = load %struct.pending_option*, %struct.pending_option** %7, align 8
  %14 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %13, i32 0, i32 0
  store %struct.pending_option* null, %struct.pending_option** %14, align 8
  %15 = load void (%struct.cpp_reader*, i8*)*, void (%struct.cpp_reader*, i8*)** %6, align 8
  %16 = load %struct.pending_option*, %struct.pending_option** %7, align 8
  %17 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %16, i32 0, i32 2
  store void (%struct.cpp_reader*, i8*)* %15, void (%struct.cpp_reader*, i8*)** %17, align 8
  br label %18

; <label>:18:                                     ; preds = %3
  %19 = load %struct.cpp_pending*, %struct.cpp_pending** %4, align 8
  %20 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %19, i32 0, i32 0
  %21 = load %struct.pending_option*, %struct.pending_option** %20, align 8
  %22 = icmp ne %struct.pending_option* %21, null
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %18
  %24 = load %struct.pending_option*, %struct.pending_option** %7, align 8
  %25 = load %struct.cpp_pending*, %struct.cpp_pending** %4, align 8
  %26 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %25, i32 0, i32 0
  store %struct.pending_option* %24, %struct.pending_option** %26, align 8
  br label %33

; <label>:27:                                     ; preds = %18
  %28 = load %struct.pending_option*, %struct.pending_option** %7, align 8
  %29 = load %struct.cpp_pending*, %struct.cpp_pending** %4, align 8
  %30 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %29, i32 0, i32 1
  %31 = load %struct.pending_option*, %struct.pending_option** %30, align 8
  %32 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %31, i32 0, i32 0
  store %struct.pending_option* %28, %struct.pending_option** %32, align 8
  br label %33

; <label>:33:                                     ; preds = %27, %23
  %34 = load %struct.pending_option*, %struct.pending_option** %7, align 8
  %35 = load %struct.cpp_pending*, %struct.cpp_pending** %4, align 8
  %36 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %35, i32 0, i32 1
  store %struct.pending_option* %34, %struct.pending_option** %36, align 8
  br label %37

; <label>:37:                                     ; preds = %33
  ret void
}

declare void @cpp_define(%struct.cpp_reader*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare void @deps_add_target(%struct.deps*, i8*, i32) #1

declare void @cpp_unassert(%struct.cpp_reader*, i8*) #1

declare void @cpp_assert(%struct.cpp_reader*, i8*) #1

declare void @cpp_undef(%struct.cpp_reader*, i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @append_include_chain(%struct.cpp_reader*, i8*, i32, i32) #0 {
  %5 = alloca %struct.cpp_reader*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.cpp_pending*, align 8
  %10 = alloca %struct.search_path*, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca i32, align 4
  store %struct.cpp_reader* %0, %struct.cpp_reader** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %14 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %13, i32 0, i32 37
  %15 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %14, i32 0, i32 3
  %16 = load %struct.cpp_pending*, %struct.cpp_pending** %15, align 8
  store %struct.cpp_pending* %16, %struct.cpp_pending** %9, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %4
  %22 = load i8*, i8** %6, align 8
  call void @free(i8* %22) #6
  %23 = call noalias i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.157, i32 0, i32 0))
  store i8* %23, i8** %6, align 8
  br label %24

; <label>:24:                                     ; preds = %21, %4
  %25 = load i8*, i8** %6, align 8
  %26 = call i8* @_cpp_simplify_pathname(i8* %25)
  %27 = load i8*, i8** %6, align 8
  %28 = call i32 @stat(i8* %27, %struct.stat* %11) #6
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %24
  %31 = call i32* @__errno_location() #8
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %30
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %36 = load i8*, i8** %6, align 8
  call void @cpp_notice_from_errno(%struct.cpp_reader* %35, i8* %36)
  br label %48

; <label>:37:                                     ; preds = %30
  %38 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %39 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %38, i32 0, i32 37
  %40 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %39, i32 0, i32 12
  %41 = load i8, i8* %40, align 4
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %37
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.158, i32 0, i32 0), i8* %45)
  br label %47

; <label>:47:                                     ; preds = %43, %37
  br label %48

; <label>:48:                                     ; preds = %47, %34
  %49 = load i8*, i8** %6, align 8
  call void @free(i8* %49) #6
  br label %172

; <label>:50:                                     ; preds = %24
  %51 = getelementptr inbounds %struct.stat, %struct.stat* %11, i32 0, i32 3
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 61440
  %54 = icmp eq i32 %53, 16384
  br i1 %54, label %59, label %55

; <label>:55:                                     ; preds = %50
  %56 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %57 = load i8*, i8** %6, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_notice(%struct.cpp_reader* %56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.159, i32 0, i32 0), i8* %57)
  %58 = load i8*, i8** %6, align 8
  call void @free(i8* %58) #6
  br label %172

; <label>:59:                                     ; preds = %50
  %60 = load i8*, i8** %6, align 8
  %61 = call i64 @strlen(i8* %60) #7
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %12, align 4
  %64 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %65 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %64, i32 0, i32 26
  %66 = load i32, i32* %65, align 8
  %67 = icmp ugt i32 %63, %66
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %12, align 4
  %70 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %71 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %70, i32 0, i32 26
  store i32 %69, i32* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %68, %59
  %73 = call noalias i8* @xmalloc(i64 56)
  %74 = bitcast i8* %73 to %struct.search_path*
  store %struct.search_path* %74, %struct.search_path** %10, align 8
  %75 = load i8*, i8** %6, align 8
  %76 = load %struct.search_path*, %struct.search_path** %10, align 8
  %77 = getelementptr inbounds %struct.search_path, %struct.search_path* %76, i32 0, i32 1
  store i8* %75, i8** %77, align 8
  %78 = load i32, i32* %12, align 4
  %79 = load %struct.search_path*, %struct.search_path** %10, align 8
  %80 = getelementptr inbounds %struct.search_path, %struct.search_path* %79, i32 0, i32 2
  store i32 %78, i32* %80, align 8
  %81 = getelementptr inbounds %struct.stat, %struct.stat* %11, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = load %struct.search_path*, %struct.search_path** %10, align 8
  %84 = getelementptr inbounds %struct.search_path, %struct.search_path* %83, i32 0, i32 3
  store i64 %82, i64* %84, align 8
  %85 = getelementptr inbounds %struct.stat, %struct.stat* %11, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = load %struct.search_path*, %struct.search_path** %10, align 8
  %88 = getelementptr inbounds %struct.search_path, %struct.search_path* %87, i32 0, i32 4
  store i64 %86, i64* %88, align 8
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %94, label %91

; <label>:91:                                     ; preds = %72
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %91, %72
  %95 = load i32, i32* %8, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1, i32 2
  %98 = load %struct.search_path*, %struct.search_path** %10, align 8
  %99 = getelementptr inbounds %struct.search_path, %struct.search_path* %98, i32 0, i32 5
  store i32 %97, i32* %99, align 8
  br label %103

; <label>:100:                                    ; preds = %91
  %101 = load %struct.search_path*, %struct.search_path** %10, align 8
  %102 = getelementptr inbounds %struct.search_path, %struct.search_path* %101, i32 0, i32 5
  store i32 0, i32* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %100, %94
  %104 = load %struct.search_path*, %struct.search_path** %10, align 8
  %105 = getelementptr inbounds %struct.search_path, %struct.search_path* %104, i32 0, i32 6
  store %struct.file_name_map* null, %struct.file_name_map** %105, align 8
  %106 = load %struct.search_path*, %struct.search_path** %10, align 8
  %107 = getelementptr inbounds %struct.search_path, %struct.search_path* %106, i32 0, i32 0
  store %struct.search_path* null, %struct.search_path** %107, align 8
  %108 = load i32, i32* %7, align 4
  switch i32 %108, label %172 [
    i32 0, label %109
    i32 1, label %130
    i32 2, label %151
  ]

; <label>:109:                                    ; preds = %103
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %112 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %111, i32 0, i32 4
  %113 = load %struct.search_path*, %struct.search_path** %112, align 8
  %114 = icmp ne %struct.search_path* %113, null
  br i1 %114, label %119, label %115

; <label>:115:                                    ; preds = %110
  %116 = load %struct.search_path*, %struct.search_path** %10, align 8
  %117 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %118 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %117, i32 0, i32 4
  store %struct.search_path* %116, %struct.search_path** %118, align 8
  br label %125

; <label>:119:                                    ; preds = %110
  %120 = load %struct.search_path*, %struct.search_path** %10, align 8
  %121 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %122 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %121, i32 0, i32 5
  %123 = load %struct.search_path*, %struct.search_path** %122, align 8
  %124 = getelementptr inbounds %struct.search_path, %struct.search_path* %123, i32 0, i32 0
  store %struct.search_path* %120, %struct.search_path** %124, align 8
  br label %125

; <label>:125:                                    ; preds = %119, %115
  %126 = load %struct.search_path*, %struct.search_path** %10, align 8
  %127 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %128 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %127, i32 0, i32 5
  store %struct.search_path* %126, %struct.search_path** %128, align 8
  br label %129

; <label>:129:                                    ; preds = %125
  br label %172

; <label>:130:                                    ; preds = %103
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %133 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %132, i32 0, i32 6
  %134 = load %struct.search_path*, %struct.search_path** %133, align 8
  %135 = icmp ne %struct.search_path* %134, null
  br i1 %135, label %140, label %136

; <label>:136:                                    ; preds = %131
  %137 = load %struct.search_path*, %struct.search_path** %10, align 8
  %138 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %139 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %138, i32 0, i32 6
  store %struct.search_path* %137, %struct.search_path** %139, align 8
  br label %146

; <label>:140:                                    ; preds = %131
  %141 = load %struct.search_path*, %struct.search_path** %10, align 8
  %142 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %143 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %142, i32 0, i32 7
  %144 = load %struct.search_path*, %struct.search_path** %143, align 8
  %145 = getelementptr inbounds %struct.search_path, %struct.search_path* %144, i32 0, i32 0
  store %struct.search_path* %141, %struct.search_path** %145, align 8
  br label %146

; <label>:146:                                    ; preds = %140, %136
  %147 = load %struct.search_path*, %struct.search_path** %10, align 8
  %148 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %149 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %148, i32 0, i32 7
  store %struct.search_path* %147, %struct.search_path** %149, align 8
  br label %150

; <label>:150:                                    ; preds = %146
  br label %172

; <label>:151:                                    ; preds = %103
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %154 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %153, i32 0, i32 8
  %155 = load %struct.search_path*, %struct.search_path** %154, align 8
  %156 = icmp ne %struct.search_path* %155, null
  br i1 %156, label %161, label %157

; <label>:157:                                    ; preds = %152
  %158 = load %struct.search_path*, %struct.search_path** %10, align 8
  %159 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %160 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %159, i32 0, i32 8
  store %struct.search_path* %158, %struct.search_path** %160, align 8
  br label %167

; <label>:161:                                    ; preds = %152
  %162 = load %struct.search_path*, %struct.search_path** %10, align 8
  %163 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %164 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %163, i32 0, i32 9
  %165 = load %struct.search_path*, %struct.search_path** %164, align 8
  %166 = getelementptr inbounds %struct.search_path, %struct.search_path* %165, i32 0, i32 0
  store %struct.search_path* %162, %struct.search_path** %166, align 8
  br label %167

; <label>:167:                                    ; preds = %161, %157
  %168 = load %struct.search_path*, %struct.search_path** %10, align 8
  %169 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %170 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %169, i32 0, i32 9
  store %struct.search_path* %168, %struct.search_path** %170, align 8
  br label %171

; <label>:171:                                    ; preds = %167
  br label %172

; <label>:172:                                    ; preds = %171, %150, %129, %103, %55, %48
  ret void
}

declare noalias i8* @xstrdup(i8*) #1

declare noalias i8* @xmalloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @cpp_handle_options(%struct.cpp_reader*, i32, i8**) #0 {
  %4 = alloca %struct.cpp_reader*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.cpp_reader* %0, %struct.cpp_reader** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8** %2, i8*** %6, align 8
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %9
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %4, align 8
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %15, %16
  %18 = load i8**, i8*** %6, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8*, i8** %18, i64 %20
  %22 = call i32 @cpp_handle_option(%struct.cpp_reader* %14, i32 %17, i8** %21, i32 1)
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %13
  br label %31

; <label>:26:                                     ; preds = %13
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %7, align 4
  br label %9

; <label>:31:                                     ; preds = %25, %9
  %32 = load i32, i32* %7, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define void @cpp_post_options(%struct.cpp_reader*) #0 {
  %2 = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %2, align 8
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 39
  %5 = load i8, i8* %4, align 8
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = load i8*, i8** @version_string, align 8
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.30, i32 0, i32 0))
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %14 = call i32 @fputc(i32 10, %struct._IO_FILE* %13)
  br label %15

; <label>:15:                                     ; preds = %7, %1
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %17 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %16, i32 0, i32 37
  %18 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %28, label %21

; <label>:21:                                     ; preds = %15
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %23 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %22, i32 0, i32 37
  %24 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)) #7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %21, %15
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %30 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %29, i32 0, i32 37
  %31 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %30, i32 0, i32 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i8** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %28, %21
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %34 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %33, i32 0, i32 37
  %35 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %45, label %38

; <label>:38:                                     ; preds = %32
  %39 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %40 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %39, i32 0, i32 37
  %41 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %40, i32 0, i32 1
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)) #7
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %38, %32
  %46 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %47 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %46, i32 0, i32 37
  %48 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %47, i32 0, i32 1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i8** %48, align 8
  br label %49

; <label>:49:                                     ; preds = %45, %38
  %50 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %51 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %50, i32 0, i32 37
  %52 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %51, i32 0, i32 14
  %53 = load i8, i8* %52, align 2
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %49
  %56 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %57 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %56, i32 0, i32 37
  %58 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %57, i32 0, i32 33
  store i8 0, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %55, %49
  %60 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %61 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %60, i32 0, i32 37
  %62 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %61, i32 0, i32 10
  %63 = load i8*, i8** %62, align 8
  %64 = icmp eq i8* %63, null
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %59
  %66 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %67 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %66, i32 0, i32 37
  %68 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %67, i32 0, i32 10
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i8** %68, align 8
  br label %69

; <label>:69:                                     ; preds = %65, %59
  %70 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %71 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %70, i32 0, i32 37
  %72 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %71, i32 0, i32 43
  %73 = load i8, i8* %72, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %69
  %76 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %77 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %77, i32 0, i32 7
  store i8 1, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %75, %69
  %80 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %81 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %80, i32 0, i32 37
  %82 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %81, i32 0, i32 46
  %83 = load i8, i8* %82, align 2
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %79
  %87 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %88 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %87, i32 0, i32 37
  %89 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %88, i32 0, i32 35
  store i8 1, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %86, %79
  %91 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %92 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %91, i32 0, i32 37
  %93 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %92, i32 0, i32 35
  %94 = load i8, i8* %93, align 1
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %111

; <label>:96:                                     ; preds = %90
  %97 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %98 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %97, i32 0, i32 37
  %99 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %98, i32 0, i32 46
  %100 = load i8, i8* %99, align 2
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %96
  %104 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %105 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %104, i32 0, i32 37
  %106 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %105, i32 0, i32 46
  store i8 0, i8* %106, align 2
  br label %107

; <label>:107:                                    ; preds = %103, %96
  %108 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %109 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %108, i32 0, i32 37
  %110 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %109, i32 0, i32 47
  store i8 0, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %107, %90
  %112 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @init_dependency_output(%struct.cpp_reader* %112)
  %113 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %114 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %113, i32 0, i32 37
  %115 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %114, i32 0, i32 21
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %141

; <label>:119:                                    ; preds = %111
  %120 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %121 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %120, i32 0, i32 37
  %122 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %121, i32 0, i32 23
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %139, label %126

; <label>:126:                                    ; preds = %119
  %127 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %128 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %127, i32 0, i32 37
  %129 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %128, i32 0, i32 4
  %130 = load i8*, i8** %129, align 8
  %131 = icmp ne i8* %130, null
  br i1 %131, label %139, label %132

; <label>:132:                                    ; preds = %126
  %133 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %134 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %133, i32 0, i32 37
  %135 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %134, i32 0, i32 22
  %136 = load i8, i8* %135, align 2
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %132, %126, %119
  %140 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* %140, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.31, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %132, %111
  ret void
}

declare i32 @fputc(i32, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_dependency_output(%struct.cpp_reader*) #0 {
  %2 = alloca %struct.cpp_reader*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %2, align 8
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %7 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 37
  %8 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %7, i32 0, i32 21
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %79

; <label>:12:                                     ; preds = %1
  %13 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.160, i32 0, i32 0)) #6
  store i8* %13, i8** %3, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %18 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %17, i32 0, i32 37
  %19 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %18, i32 0, i32 21
  store i8 1, i8* %19, align 1
  br label %30

; <label>:20:                                     ; preds = %12
  %21 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.161, i32 0, i32 0)) #6
  store i8* %21, i8** %3, align 8
  %22 = load i8*, i8** %3, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %26 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %25, i32 0, i32 37
  %27 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %26, i32 0, i32 21
  store i8 2, i8* %27, align 1
  br label %29

; <label>:28:                                     ; preds = %20
  br label %94

; <label>:29:                                     ; preds = %24
  br label %30

; <label>:30:                                     ; preds = %29, %16
  %31 = load i8*, i8** %3, align 8
  %32 = call i8* @strchr(i8* %31, i32 32) #7
  store i8* %32, i8** %4, align 8
  %33 = load i8*, i8** %4, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %30
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %37 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %36, i32 0, i32 31
  %38 = load %struct.deps*, %struct.deps** %37, align 8
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  call void @deps_add_target(%struct.deps* %38, i8* %40, i32 0)
  %41 = load i8*, i8** %4, align 8
  %42 = load i8*, i8** %3, align 8
  %43 = ptrtoint i8* %41 to i64
  %44 = ptrtoint i8* %42 to i64
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %45, 1
  %47 = call noalias i8* @xmalloc(i64 %46)
  store i8* %47, i8** %5, align 8
  %48 = load i8*, i8** %5, align 8
  %49 = load i8*, i8** %3, align 8
  %50 = load i8*, i8** %4, align 8
  %51 = load i8*, i8** %3, align 8
  %52 = ptrtoint i8* %50 to i64
  %53 = ptrtoint i8* %51 to i64
  %54 = sub i64 %52, %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 %54, i32 1, i1 false)
  %55 = load i8*, i8** %5, align 8
  %56 = load i8*, i8** %4, align 8
  %57 = load i8*, i8** %3, align 8
  %58 = ptrtoint i8* %56 to i64
  %59 = ptrtoint i8* %57 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, i8* %55, i64 %60
  store i8 0, i8* %61, align 1
  br label %64

; <label>:62:                                     ; preds = %30
  %63 = load i8*, i8** %3, align 8
  store i8* %63, i8** %5, align 8
  br label %64

; <label>:64:                                     ; preds = %62, %35
  %65 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %66 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %65, i32 0, i32 37
  %67 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %66, i32 0, i32 4
  %68 = load i8*, i8** %67, align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %64
  %71 = load i8*, i8** %5, align 8
  %72 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %73 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %72, i32 0, i32 37
  %74 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %73, i32 0, i32 4
  store i8* %71, i8** %74, align 8
  br label %75

; <label>:75:                                     ; preds = %70, %64
  %76 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %77 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %76, i32 0, i32 37
  %78 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %77, i32 0, i32 24
  store i8 1, i8* %78, align 8
  br label %94

; <label>:79:                                     ; preds = %1
  %80 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %81 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %80, i32 0, i32 37
  %82 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %81, i32 0, i32 4
  %83 = load i8*, i8** %82, align 8
  %84 = icmp eq i8* %83, null
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %79
  %86 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %87 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %86, i32 0, i32 37
  %88 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %87, i32 0, i32 1
  %89 = load i8*, i8** %88, align 8
  %90 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %91 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %90, i32 0, i32 37
  %92 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %91, i32 0, i32 4
  store i8* %89, i8** %92, align 8
  br label %93

; <label>:93:                                     ; preds = %85, %79
  br label %94

; <label>:94:                                     ; preds = %93, %75, %28
  ret void
}

; Function Attrs: nounwind
declare i8* @getenv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @path_include(%struct.cpp_reader*, i8*, i32) #0 {
  %4 = alloca %struct.cpp_reader*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = load i8*, i8** %5, align 8
  store i8* %10, i8** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %72, %3
  %12 = load i8*, i8** %7, align 8
  store i8* %12, i8** %8, align 8
  br label %13

; <label>:13:                                     ; preds = %25, %11
  %14 = load i8*, i8** %8, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** %8, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 58
  br label %23

; <label>:23:                                     ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %23
  %26 = load i8*, i8** %8, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %8, align 8
  br label %13

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %8, align 8
  %30 = load i8*, i8** %7, align 8
  %31 = icmp eq i8* %29, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %28
  %33 = call noalias i8* @xmalloc(i64 2)
  store i8* %33, i8** %9, align 8
  %34 = load i8*, i8** %9, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  store i8 46, i8* %35, align 1
  %36 = load i8*, i8** %9, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  store i8 0, i8* %37, align 1
  br label %60

; <label>:38:                                     ; preds = %28
  %39 = load i8*, i8** %8, align 8
  %40 = load i8*, i8** %7, align 8
  %41 = ptrtoint i8* %39 to i64
  %42 = ptrtoint i8* %40 to i64
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %43, 1
  %45 = call noalias i8* @xmalloc(i64 %44)
  store i8* %45, i8** %9, align 8
  %46 = load i8*, i8** %9, align 8
  %47 = load i8*, i8** %7, align 8
  %48 = load i8*, i8** %8, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = ptrtoint i8* %48 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 %52, i32 1, i1 false)
  %53 = load i8*, i8** %9, align 8
  %54 = load i8*, i8** %8, align 8
  %55 = load i8*, i8** %7, align 8
  %56 = ptrtoint i8* %54 to i64
  %57 = ptrtoint i8* %55 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds i8, i8* %53, i64 %58
  store i8 0, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %38, %32
  %61 = load %struct.cpp_reader*, %struct.cpp_reader** %4, align 8
  %62 = load i8*, i8** %9, align 8
  %63 = load i32, i32* %6, align 4
  call void @append_include_chain(%struct.cpp_reader* %61, i8* %62, i32 %63, i32 0)
  %64 = load i8*, i8** %8, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %60
  br label %73

; <label>:69:                                     ; preds = %60
  %70 = load i8*, i8** %8, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %71, i8** %7, align 8
  br label %72

; <label>:72:                                     ; preds = %69
  br i1 true, label %11, label %73

; <label>:73:                                     ; preds = %72, %68
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare i8* @update_path(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.search_path* @remove_dup_dirs(%struct.cpp_reader*, %struct.search_path*) #0 {
  %3 = alloca %struct.cpp_reader*, align 8
  %4 = alloca %struct.search_path*, align 8
  %5 = alloca %struct.search_path*, align 8
  %6 = alloca %struct.search_path*, align 8
  %7 = alloca %struct.search_path*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %3, align 8
  store %struct.search_path* %1, %struct.search_path** %4, align 8
  store %struct.search_path* null, %struct.search_path** %5, align 8
  %8 = load %struct.search_path*, %struct.search_path** %4, align 8
  store %struct.search_path* %8, %struct.search_path** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %76, %2
  %10 = load %struct.search_path*, %struct.search_path** %6, align 8
  %11 = icmp ne %struct.search_path* %10, null
  br i1 %11, label %12, label %80

; <label>:12:                                     ; preds = %9
  %13 = load %struct.search_path*, %struct.search_path** %4, align 8
  store %struct.search_path* %13, %struct.search_path** %7, align 8
  br label %14

; <label>:14:                                     ; preds = %70, %12
  %15 = load %struct.search_path*, %struct.search_path** %7, align 8
  %16 = load %struct.search_path*, %struct.search_path** %6, align 8
  %17 = icmp ne %struct.search_path* %15, %16
  br i1 %17, label %18, label %74

; <label>:18:                                     ; preds = %14
  %19 = load %struct.search_path*, %struct.search_path** %6, align 8
  %20 = getelementptr inbounds %struct.search_path, %struct.search_path* %19, i32 0, i32 3
  %21 = load i64, i64* %20, align 8
  %22 = load %struct.search_path*, %struct.search_path** %7, align 8
  %23 = getelementptr inbounds %struct.search_path, %struct.search_path* %22, i32 0, i32 3
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %21, %24
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %18
  %27 = load %struct.search_path*, %struct.search_path** %6, align 8
  %28 = getelementptr inbounds %struct.search_path, %struct.search_path* %27, i32 0, i32 4
  %29 = load i64, i64* %28, align 8
  %30 = load %struct.search_path*, %struct.search_path** %7, align 8
  %31 = getelementptr inbounds %struct.search_path, %struct.search_path* %30, i32 0, i32 4
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %34, label %69

; <label>:34:                                     ; preds = %26
  %35 = load %struct.search_path*, %struct.search_path** %6, align 8
  %36 = getelementptr inbounds %struct.search_path, %struct.search_path* %35, i32 0, i32 5
  %37 = load i32, i32* %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %34
  %40 = load %struct.search_path*, %struct.search_path** %7, align 8
  %41 = getelementptr inbounds %struct.search_path, %struct.search_path* %40, i32 0, i32 5
  %42 = load i32, i32* %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %65, label %44

; <label>:44:                                     ; preds = %39
  %45 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %46 = load %struct.search_path*, %struct.search_path** %6, align 8
  %47 = getelementptr inbounds %struct.search_path, %struct.search_path* %46, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_warning(%struct.cpp_reader* %45, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.37, i32 0, i32 0), i8* %48)
  %49 = load %struct.search_path*, %struct.search_path** %6, align 8
  %50 = getelementptr inbounds %struct.search_path, %struct.search_path* %49, i32 0, i32 1
  %51 = load i8*, i8** %50, align 8
  %52 = load %struct.search_path*, %struct.search_path** %7, align 8
  %53 = getelementptr inbounds %struct.search_path, %struct.search_path* %52, i32 0, i32 1
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @strcmp(i8* %51, i8* %54) #7
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %44
  %58 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %59 = load %struct.search_path*, %struct.search_path** %7, align 8
  %60 = getelementptr inbounds %struct.search_path, %struct.search_path* %59, i32 0, i32 1
  %61 = load i8*, i8** %60, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_warning(%struct.cpp_reader* %58, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.38, i32 0, i32 0), i8* %61)
  br label %64

; <label>:62:                                     ; preds = %44
  %63 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_warning(%struct.cpp_reader* %63, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.39, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %57
  br label %65

; <label>:65:                                     ; preds = %64, %39, %34
  %66 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %67 = load %struct.search_path*, %struct.search_path** %5, align 8
  %68 = call %struct.search_path* @remove_dup_dir(%struct.cpp_reader* %66, %struct.search_path* %67)
  store %struct.search_path* %68, %struct.search_path** %6, align 8
  br label %74

; <label>:69:                                     ; preds = %26, %18
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load %struct.search_path*, %struct.search_path** %7, align 8
  %72 = getelementptr inbounds %struct.search_path, %struct.search_path* %71, i32 0, i32 0
  %73 = load %struct.search_path*, %struct.search_path** %72, align 8
  store %struct.search_path* %73, %struct.search_path** %7, align 8
  br label %14

; <label>:74:                                     ; preds = %65, %14
  %75 = load %struct.search_path*, %struct.search_path** %6, align 8
  store %struct.search_path* %75, %struct.search_path** %5, align 8
  br label %76

; <label>:76:                                     ; preds = %74
  %77 = load %struct.search_path*, %struct.search_path** %6, align 8
  %78 = getelementptr inbounds %struct.search_path, %struct.search_path* %77, i32 0, i32 0
  %79 = load %struct.search_path*, %struct.search_path** %78, align 8
  store %struct.search_path* %79, %struct.search_path** %6, align 8
  br label %9

; <label>:80:                                     ; preds = %9
  %81 = load %struct.search_path*, %struct.search_path** %5, align 8
  ret %struct.search_path* %81
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.search_path* @remove_dup_dir(%struct.cpp_reader*, %struct.search_path*) #0 {
  %3 = alloca %struct.cpp_reader*, align 8
  %4 = alloca %struct.search_path*, align 8
  %5 = alloca %struct.search_path*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %3, align 8
  store %struct.search_path* %1, %struct.search_path** %4, align 8
  %6 = load %struct.search_path*, %struct.search_path** %4, align 8
  %7 = getelementptr inbounds %struct.search_path, %struct.search_path* %6, i32 0, i32 0
  %8 = load %struct.search_path*, %struct.search_path** %7, align 8
  store %struct.search_path* %8, %struct.search_path** %5, align 8
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %10 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %9, i32 0, i32 37
  %11 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %10, i32 0, i32 12
  %12 = load i8, i8* %11, align 4
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %2
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %16 = load %struct.search_path*, %struct.search_path** %5, align 8
  %17 = getelementptr inbounds %struct.search_path, %struct.search_path* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.40, i32 0, i32 0), i8* %18)
  br label %20

; <label>:20:                                     ; preds = %14, %2
  %21 = load %struct.search_path*, %struct.search_path** %5, align 8
  %22 = getelementptr inbounds %struct.search_path, %struct.search_path* %21, i32 0, i32 0
  %23 = load %struct.search_path*, %struct.search_path** %22, align 8
  %24 = load %struct.search_path*, %struct.search_path** %4, align 8
  %25 = getelementptr inbounds %struct.search_path, %struct.search_path* %24, i32 0, i32 0
  store %struct.search_path* %23, %struct.search_path** %25, align 8
  %26 = load %struct.search_path*, %struct.search_path** %5, align 8
  %27 = getelementptr inbounds %struct.search_path, %struct.search_path* %26, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  call void @free(i8* %28) #6
  %29 = load %struct.search_path*, %struct.search_path** %5, align 8
  %30 = bitcast %struct.search_path* %29 to i8*
  call void @free(i8* %30) #6
  %31 = load %struct.search_path*, %struct.search_path** %4, align 8
  ret %struct.search_path* %31
}

declare void @cpp_warning(%struct.cpp_reader*, i8*, ...) #1

declare %struct.cpp_token* @_cpp_lex_direct(%struct.cpp_reader*) #1

declare void @_cpp_backup_tokens(%struct.cpp_reader*, i32) #1

declare i32 @_cpp_handle_directive(%struct.cpp_reader*, i32) #1

declare %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader*, i8*, i32) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

declare void @_cpp_define_builtin(%struct.cpp_reader*, i8*) #1

declare zeroext i1 @_cpp_execute_include(%struct.cpp_reader*, %struct.cpp_token*, i32) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare void @cpp_notice_from_errno(%struct.cpp_reader*, i8*) #1

declare void @deps_write(%struct.deps*, %struct._IO_FILE*, i32) #1

declare void @deps_phony_targets(%struct.deps*, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @ferror(%struct._IO_FILE*) #2

declare i32 @fclose(%struct._IO_FILE*) #1

declare i8* @_cpp_simplify_pathname(i8*) #1

; Function Attrs: nounwind
declare i32 @stat(i8*, %struct.stat*) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

declare void @cpp_notice(%struct.cpp_reader*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @fputs(i8*, %struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
