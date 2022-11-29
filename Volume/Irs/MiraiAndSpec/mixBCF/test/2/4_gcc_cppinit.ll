; ModuleID = 'host/ir_fla/gcc_cppinit.ll'
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
  %.reg2mem = alloca i32
  %1 = load i32, i32* @init_library.initialized, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1772984819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1772984819, label %first
    i32 -52088444, label %4
    i32 -1887717950, label %5
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %2 = icmp ne i32 %.reload, 0
  %3 = select i1 %2, i32 -1887717950, i32 -52088444
  store i32 %3, i32* %switchVar
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  store i32 1, i32* @init_library.initialized, align 4
  store i32 -1887717950, i32* %switchVar
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %4, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1815060994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1815060994, label %12
    i32 -259949397, label %18
    i32 368830679, label %20
    i32 -504160614, label %26
    i32 243829920, label %34
    i32 -2028870116, label %47
    i32 -1018841757, label %54
    i32 166521039, label %60
    i32 841270093, label %63
    i32 1069348936, label %77
    i32 -1789086020, label %81
    i32 490256052, label %94
    i32 -1552634738, label %97
    i32 -1440480635, label %98
    i32 945996392, label %100
    i32 -1998575698, label %105
    i32 1018273267, label %109
    i32 -231656938, label %118
    i32 -1437693238, label %120
    i32 1146207998, label %125
    i32 1304845612, label %129
    i32 464234636, label %135
    i32 53935539, label %137
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %14 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %13, i32 0, i32 0
  %15 = load %struct.cpp_buffer*, %struct.cpp_buffer** %14, align 8
  %16 = icmp ne %struct.cpp_buffer* %15, null
  %17 = select i1 %16, i32 -259949397, i32 368830679
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_pop_buffer(%struct.cpp_reader* %19)
  store i32 1815060994, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %22 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %21, i32 0, i32 23
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ne i8* %23, null
  %25 = select i1 %24, i32 -504160614, i32 243829920
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %28 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %27, i32 0, i32 23
  %29 = load i8*, i8** %28, align 8
  call void @free(i8* %29) #6
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %31 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %30, i32 0, i32 23
  store i8* null, i8** %31, align 8
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %33 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %32, i32 0, i32 24
  store i32 0, i32* %33, align 8
  store i32 243829920, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %36 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %35, i32 0, i32 31
  %37 = load %struct.deps*, %struct.deps** %36, align 8
  call void @deps_free(%struct.deps* %37)
  %38 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %39 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %38, i32 0, i32 33
  store %struct.obstack* %39, %struct.obstack** %10, align 8
  store i8* null, i8** %11, align 8
  %40 = load i8*, i8** %11, align 8
  %41 = load %struct.obstack*, %struct.obstack** %10, align 8
  %42 = getelementptr inbounds %struct.obstack, %struct.obstack* %41, i32 0, i32 1
  %43 = load %struct._obstack_chunk*, %struct._obstack_chunk** %42, align 8
  %44 = bitcast %struct._obstack_chunk* %43 to i8*
  %45 = icmp ugt i8* %40, %44
  %46 = select i1 %45, i32 -2028870116, i32 166521039
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i8*, i8** %11, align 8
  %49 = load %struct.obstack*, %struct.obstack** %10, align 8
  %50 = getelementptr inbounds %struct.obstack, %struct.obstack* %49, i32 0, i32 4
  %51 = load i8*, i8** %50, align 8
  %52 = icmp ult i8* %48, %51
  %53 = select i1 %52, i32 -1018841757, i32 166521039
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i8*, i8** %11, align 8
  %56 = load %struct.obstack*, %struct.obstack** %10, align 8
  %57 = getelementptr inbounds %struct.obstack, %struct.obstack* %56, i32 0, i32 2
  store i8* %55, i8** %57, align 8
  %58 = load %struct.obstack*, %struct.obstack** %10, align 8
  %59 = getelementptr inbounds %struct.obstack, %struct.obstack* %58, i32 0, i32 3
  store i8* %55, i8** %59, align 8
  store i32 841270093, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %struct.obstack*, %struct.obstack** %10, align 8
  %62 = load i8*, i8** %11, align 8
  call void @obstack_free(%struct.obstack* %61, i8* %62)
  store i32 841270093, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_destroy_hashtable(%struct.cpp_reader* %64)
  %65 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_cleanup_includes(%struct.cpp_reader* %65)
  %66 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %67 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %66, i32 0, i32 6
  %68 = load %struct._cpp_buff*, %struct._cpp_buff** %67, align 8
  call void @_cpp_free_buff(%struct._cpp_buff* %68)
  %69 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %70 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %69, i32 0, i32 7
  %71 = load %struct._cpp_buff*, %struct._cpp_buff** %70, align 8
  call void @_cpp_free_buff(%struct._cpp_buff* %71)
  %72 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %73 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %72, i32 0, i32 8
  %74 = load %struct._cpp_buff*, %struct._cpp_buff** %73, align 8
  call void @_cpp_free_buff(%struct._cpp_buff* %74)
  %75 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %76 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %75, i32 0, i32 16
  store %struct.tokenrun* %76, %struct.tokenrun** %8, align 8
  store i32 1069348936, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %struct.tokenrun*, %struct.tokenrun** %8, align 8
  %79 = icmp ne %struct.tokenrun* %78, null
  %80 = select i1 %79, i32 -1789086020, i32 945996392
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %struct.tokenrun*, %struct.tokenrun** %8, align 8
  %83 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %82, i32 0, i32 0
  %84 = load %struct.tokenrun*, %struct.tokenrun** %83, align 8
  store %struct.tokenrun* %84, %struct.tokenrun** %9, align 8
  %85 = load %struct.tokenrun*, %struct.tokenrun** %8, align 8
  %86 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %85, i32 0, i32 2
  %87 = load %struct.cpp_token*, %struct.cpp_token** %86, align 8
  %88 = bitcast %struct.cpp_token* %87 to i8*
  call void @free(i8* %88) #6
  %89 = load %struct.tokenrun*, %struct.tokenrun** %8, align 8
  %90 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %91 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %90, i32 0, i32 16
  %92 = icmp ne %struct.tokenrun* %89, %91
  %93 = select i1 %92, i32 490256052, i32 -1552634738
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load %struct.tokenrun*, %struct.tokenrun** %8, align 8
  %96 = bitcast %struct.tokenrun* %95 to i8*
  call void @free(i8* %96) #6
  store i32 -1552634738, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 -1440480635, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %struct.tokenrun*, %struct.tokenrun** %9, align 8
  store %struct.tokenrun* %99, %struct.tokenrun** %8, align 8
  store i32 1069348936, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %102 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %101, i32 0, i32 37
  %103 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %102, i32 0, i32 5
  %104 = load %struct.search_path*, %struct.search_path** %103, align 8
  store %struct.search_path* %104, %struct.search_path** %4, align 8
  store i32 -1998575698, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.search_path*, %struct.search_path** %4, align 8
  %107 = icmp ne %struct.search_path* %106, null
  %108 = select i1 %107, i32 1018273267, i32 -1437693238
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load %struct.search_path*, %struct.search_path** %4, align 8
  %111 = getelementptr inbounds %struct.search_path, %struct.search_path* %110, i32 0, i32 0
  %112 = load %struct.search_path*, %struct.search_path** %111, align 8
  store %struct.search_path* %112, %struct.search_path** %5, align 8
  %113 = load %struct.search_path*, %struct.search_path** %4, align 8
  %114 = getelementptr inbounds %struct.search_path, %struct.search_path* %113, i32 0, i32 1
  %115 = load i8*, i8** %114, align 8
  call void @free(i8* %115) #6
  %116 = load %struct.search_path*, %struct.search_path** %4, align 8
  %117 = bitcast %struct.search_path* %116 to i8*
  call void @free(i8* %117) #6
  store i32 -231656938, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %struct.search_path*, %struct.search_path** %5, align 8
  store %struct.search_path* %119, %struct.search_path** %4, align 8
  store i32 -1998575698, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %122 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %121, i32 0, i32 9
  %123 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %122, i32 0, i32 0
  %124 = load %struct.cpp_context*, %struct.cpp_context** %123, align 8
  store %struct.cpp_context* %124, %struct.cpp_context** %6, align 8
  store i32 1146207998, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %struct.cpp_context*, %struct.cpp_context** %6, align 8
  %127 = icmp ne %struct.cpp_context* %126, null
  %128 = select i1 %127, i32 1304845612, i32 53935539
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load %struct.cpp_context*, %struct.cpp_context** %6, align 8
  %131 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %130, i32 0, i32 0
  %132 = load %struct.cpp_context*, %struct.cpp_context** %131, align 8
  store %struct.cpp_context* %132, %struct.cpp_context** %7, align 8
  %133 = load %struct.cpp_context*, %struct.cpp_context** %6, align 8
  %134 = bitcast %struct.cpp_context* %133 to i8*
  call void @free(i8* %134) #6
  store i32 464234636, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load %struct.cpp_context*, %struct.cpp_context** %7, align 8
  store %struct.cpp_context* %136, %struct.cpp_context** %6, align 8
  store i32 1146207998, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %139 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %138, i32 0, i32 2
  call void @free_line_maps(%struct.line_maps* %139)
  %140 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %141 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %140, i32 0, i32 20
  %142 = load i32, i32* %141, align 8
  store i32 %142, i32* %3, align 4
  %143 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %144 = bitcast %struct.cpp_reader* %143 to i8*
  call void @free(i8* %144) #6
  %145 = load i32, i32* %3, align 4
  ret i32 %145

loopEnd:                                          ; preds = %135, %129, %125, %120, %118, %109, %105, %100, %98, %97, %94, %81, %77, %63, %60, %54, %47, %34, %26, %20, %18, %12, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i8
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
  store i8 %14, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 -407148712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -407148712, label %first
    i32 -1060267940, label %17
    i32 -500544130, label %19
    i32 1116385929, label %27
    i32 492961204, label %34
    i32 2117868438, label %38
    i32 -1260858075, label %46
    i32 950393408, label %49
    i32 637989219, label %55
    i32 -468425295, label %59
    i32 -236844608, label %62
    i32 2029085533, label %69
    i32 1553603850, label %74
    i32 -459291792, label %79
    i32 -341297780, label %80
    i32 907577614, label %96
    i32 1660475995, label %98
    i32 -500755459, label %104
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %15 = icmp ne i8 %.reload, 0
  %16 = select i1 %15, i32 -500544130, i32 -1060267940
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  call void @init_standard_includes(%struct.cpp_reader* %18)
  store i32 -500544130, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  call void @merge_include_chains(%struct.cpp_reader* %20)
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %22 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %21, i32 0, i32 37
  %23 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %22, i32 0, i32 12
  %24 = load i8, i8* %23, align 4
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 1116385929, i32 -236844608
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i32 0, i32 0))
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %31 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %30, i32 0, i32 37
  %32 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %31, i32 0, i32 5
  %33 = load %struct.search_path*, %struct.search_path** %32, align 8
  store %struct.search_path* %33, %struct.search_path** %8, align 8
  store i32 492961204, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.search_path*, %struct.search_path** %8, align 8
  %36 = icmp ne %struct.search_path* %35, null
  %37 = select i1 %36, i32 2117868438, i32 -468425295
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.search_path*, %struct.search_path** %8, align 8
  %40 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %41 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %40, i32 0, i32 37
  %42 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %41, i32 0, i32 6
  %43 = load %struct.search_path*, %struct.search_path** %42, align 8
  %44 = icmp eq %struct.search_path* %39, %43
  %45 = select i1 %44, i32 -1260858075, i32 950393408
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %48 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0))
  store i32 950393408, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %51 = load %struct.search_path*, %struct.search_path** %8, align 8
  %52 = getelementptr inbounds %struct.search_path, %struct.search_path* %51, i32 0, i32 1
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %53)
  store i32 637989219, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.search_path*, %struct.search_path** %8, align 8
  %57 = getelementptr inbounds %struct.search_path, %struct.search_path* %56, i32 0, i32 0
  %58 = load %struct.search_path*, %struct.search_path** %57, align 8
  store %struct.search_path* %58, %struct.search_path** %8, align 8
  store i32 492961204, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0))
  store i32 -236844608, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %64 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %63, i32 0, i32 37
  %65 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %64, i32 0, i32 21
  %66 = load i8, i8* %65, align 1
  %67 = icmp ne i8 %66, 0
  %68 = select i1 %67, i32 2029085533, i32 1553603850
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %71 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %70, i32 0, i32 31
  %72 = load %struct.deps*, %struct.deps** %71, align 8
  %73 = load i8*, i8** %6, align 8
  call void @deps_add_default_target(%struct.deps* %72, i8* %73)
  store i32 1553603850, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %76 = load i8*, i8** %6, align 8
  %77 = call zeroext i1 @_cpp_read_file(%struct.cpp_reader* %75, i8* %76)
  %78 = select i1 %77, i32 -341297780, i32 -459291792
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i8* null, i8** %4, align 8
  store i32 -500755459, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %82 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %81, i32 0, i32 37
  %83 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %82, i32 0, i32 25
  %84 = load i8, i8* %83, align 1
  %85 = icmp ne i8 %84, 0
  %86 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %87 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %86, i32 0, i32 2
  %88 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %87, i32 0, i32 5
  %89 = zext i1 %85 to i8
  store i8 %89, i8* %88, align 8
  %90 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %91 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %90, i32 0, i32 37
  %92 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %91, i32 0, i32 43
  %93 = load i8, i8* %92, align 1
  %94 = icmp ne i8 %93, 0
  %95 = select i1 %94, i32 907577614, i32 1660475995
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  call void @read_original_filename(%struct.cpp_reader* %97)
  store i32 1660475995, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %100 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %99, i32 0, i32 3
  %101 = load %struct.line_map*, %struct.line_map** %100, align 8
  %102 = getelementptr inbounds %struct.line_map, %struct.line_map* %101, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8
  store i8* %103, i8** %4, align 8
  store i32 -500755459, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i8*, i8** %4, align 8
  ret i8* %105

loopEnd:                                          ; preds = %98, %96, %80, %79, %74, %69, %62, %59, %55, %49, %46, %38, %34, %27, %19, %17, %first, %switchDefault
  br label %loopEntry
}

declare void @_cpp_init_hashtable(%struct.cpp_reader*, %struct.ht*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_standard_includes(%struct.cpp_reader*) #0 {
  %.reg2mem = alloca i32
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
  %switchVar = alloca i32
  store i32 -1382673927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1382673927, label %17
    i32 -1011944659, label %19
    i32 795980366, label %23
    i32 1883847144, label %29
    i32 -909283819, label %32
    i32 1007875154, label %NodeBlock5
    i32 -279981783, label %NodeBlock3
    i32 -1247948884, label %LeafBlock1
    i32 -728290313, label %NodeBlock
    i32 -291986240, label %LeafBlock
    i32 -707917185, label %50
    i32 425425290, label %51
    i32 672422276, label %53
    i32 -1851916322, label %54
    i32 -270086548, label %55
    i32 537340614, label %57
    i32 -963372566, label %58
    i32 1093050079, label %59
    i32 -80660436, label %61
    i32 75793278, label %62
    i32 -113169236, label %63
    i32 -2008160979, label %65
    i32 706101947, label %NewDefault
    i32 -1018228601, label %66
    i32 -1509276773, label %70
    i32 -1077597085, label %76
    i32 -1639640847, label %79
    i32 482700248, label %83
    i32 -1446307083, label %87
    i32 284088247, label %104
    i32 1666258074, label %110
    i32 -106268051, label %116
    i32 -2110702143, label %124
    i32 1761003443, label %131
    i32 1536979108, label %141
    i32 -773408666, label %180
    i32 -517523515, label %181
    i32 254626069, label %182
    i32 1589494447, label %185
    i32 457668353, label %186
    i32 2134026134, label %187
    i32 1691429556, label %193
    i32 1634728109, label %199
    i32 542065314, label %207
    i32 556011501, label %214
    i32 -1601068396, label %227
    i32 567903001, label %228
    i32 784971479, label %231
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = call i8* @getenv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0)) #6
  store i8* %18, i8** %3, align 8
  store i32 -1011944659, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i8*, i8** %3, align 8
  %21 = icmp ne i8* %20, null
  %22 = select i1 %21, i32 795980366, i32 -909283819
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1883847144, i32 -909283819
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %31 = load i8*, i8** %3, align 8
  call void @path_include(%struct.cpp_reader* %30, i8* %31, i32 0)
  store i32 -909283819, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %34 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %33, i32 0, i32 37
  %35 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %34, i32 0, i32 16
  %36 = load i8, i8* %35, align 8
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 1
  %39 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %40 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %39, i32 0, i32 37
  %41 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %40, i32 0, i32 14
  %42 = load i8, i8* %41, align 2
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %38, %43
  store i32 %44, i32* %.reg2mem
  store i32 1007875154, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload11, 2
  %45 = select i1 %Pivot6, i32 -728290313, i32 -279981783
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem
  %Pivot4 = icmp slt i32 %.reload8, 3
  %46 = select i1 %Pivot4, i32 -963372566, i32 -1247948884
  store i32 %46, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload, 3
  %47 = select i1 %SwitchLeaf2, i32 75793278, i32 706101947
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload10, 1
  %48 = select i1 %Pivot, i32 -291986240, i32 -1851916322
  store i32 %48, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload9, 0
  %49 = select i1 %SwitchLeaf, i32 -707917185, i32 706101947
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 425425290, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0)) #6
  store i8* %52, i8** %3, align 8
  store i32 672422276, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 -1018228601, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -270086548, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i32 0, i32 0)) #6
  store i8* %56, i8** %3, align 8
  store i32 537340614, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 -1018228601, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 1093050079, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i32 0, i32 0)) #6
  store i8* %60, i8** %3, align 8
  store i32 -80660436, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -1018228601, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 -113169236, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = call i8* @getenv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.36, i32 0, i32 0)) #6
  store i8* %64, i8** %3, align 8
  store i32 -2008160979, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 -1018228601, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1018228601, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %3, align 8
  %68 = icmp ne i8* %67, null
  %69 = select i1 %68, i32 -1509276773, i32 -1639640847
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i8*, i8** %3, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1077597085, i32 -1639640847
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %78 = load i8*, i8** %3, align 8
  call void @path_include(%struct.cpp_reader* %77, i8* %78, i32 1)
  store i32 -1639640847, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %5, align 8
  %81 = icmp ne i8* %80, null
  %82 = select i1 %81, i32 482700248, i32 457668353
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  %85 = icmp ne i64 %84, 0
  %86 = select i1 %85, i32 -1446307083, i32 457668353
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = alloca i8, i64 %92, align 16
  store i8* %93, i8** %7, align 8
  %94 = load i8*, i8** %5, align 8
  %95 = call i64 @strlen(i8* %94) #7
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %8, align 4
  %97 = load i8*, i8** %7, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @cpp_GCC_INCLUDE_DIR, i32 0, i32 0), i64 %99, i32 1, i1 false)
  %100 = load i8*, i8** %7, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  store i8 0, i8* %103, align 1
  store %struct.default_include* getelementptr inbounds ([0 x %struct.default_include], [0 x %struct.default_include]* @cpp_include_defaults, i32 0, i32 0), %struct.default_include** %4, align 8
  store i32 284088247, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load %struct.default_include*, %struct.default_include** %4, align 8
  %106 = getelementptr inbounds %struct.default_include, %struct.default_include* %105, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8
  %108 = icmp ne i8* %107, null
  %109 = select i1 %108, i32 1666258074, i32 1589494447
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load %struct.default_include*, %struct.default_include** %4, align 8
  %112 = getelementptr inbounds %struct.default_include, %struct.default_include* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -106268051, i32 1761003443
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %118 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %117, i32 0, i32 37
  %119 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %118, i32 0, i32 14
  %120 = load i8, i8* %119, align 2
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -2110702143, i32 -517523515
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %126 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %125, i32 0, i32 37
  %127 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %126, i32 0, i32 45
  %128 = load i8, i8* %127, align 1
  %129 = icmp ne i8 %128, 0
  %130 = select i1 %129, i32 -517523515, i32 1761003443
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load %struct.default_include*, %struct.default_include** %4, align 8
  %133 = getelementptr inbounds %struct.default_include, %struct.default_include* %132, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8
  %135 = load i8*, i8** %7, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = call i32 @memcmp(i8* %134, i8* %135, i64 %137) #7
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -773408666, i32 1536979108
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load %struct.default_include*, %struct.default_include** %4, align 8
  %143 = getelementptr inbounds %struct.default_include, %struct.default_include* %142, i32 0, i32 0
  %144 = load i8*, i8** %143, align 8
  %145 = call i64 @strlen(i8* %144) #7
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %149, %150
  store i32 %151, i32* %10, align 4
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = call noalias i8* @xmalloc(i64 %154)
  store i8* %155, i8** %11, align 8
  %156 = load i8*, i8** %11, align 8
  %157 = load i8*, i8** %5, align 8
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 %159, i32 1, i1 false)
  %160 = load i8*, i8** %11, align 8
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load %struct.default_include*, %struct.default_include** %4, align 8
  %165 = getelementptr inbounds %struct.default_include, %struct.default_include* %164, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %170, %171
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %169, i64 %174, i32 1, i1 false)
  %175 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %176 = load i8*, i8** %11, align 8
  %177 = load %struct.default_include*, %struct.default_include** %4, align 8
  %178 = getelementptr inbounds %struct.default_include, %struct.default_include* %177, i32 0, i32 3
  %179 = load i32, i32* %178, align 4
  call void @append_include_chain(%struct.cpp_reader* %175, i8* %176, i32 1, i32 %179)
  store i32 -773408666, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 -517523515, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  store i32 254626069, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load %struct.default_include*, %struct.default_include** %4, align 8
  %184 = getelementptr inbounds %struct.default_include, %struct.default_include* %183, i32 1
  store %struct.default_include* %184, %struct.default_include** %4, align 8
  store i32 284088247, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  store i32 457668353, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  store %struct.default_include* getelementptr inbounds ([0 x %struct.default_include], [0 x %struct.default_include]* @cpp_include_defaults, i32 0, i32 0), %struct.default_include** %4, align 8
  store i32 2134026134, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load %struct.default_include*, %struct.default_include** %4, align 8
  %189 = getelementptr inbounds %struct.default_include, %struct.default_include* %188, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8
  %191 = icmp ne i8* %190, null
  %192 = select i1 %191, i32 1691429556, i32 784971479
  store i32 %192, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load %struct.default_include*, %struct.default_include** %4, align 8
  %195 = getelementptr inbounds %struct.default_include, %struct.default_include* %194, i32 0, i32 2
  %196 = load i32, i32* %195, align 8
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 1634728109, i32 556011501
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %201 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %200, i32 0, i32 37
  %202 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %201, i32 0, i32 14
  %203 = load i8, i8* %202, align 2
  %204 = zext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 542065314, i32 -1601068396
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %209 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %208, i32 0, i32 37
  %210 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %209, i32 0, i32 45
  %211 = load i8, i8* %210, align 1
  %212 = icmp ne i8 %211, 0
  %213 = select i1 %212, i32 -1601068396, i32 556011501
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load %struct.default_include*, %struct.default_include** %4, align 8
  %216 = getelementptr inbounds %struct.default_include, %struct.default_include* %215, i32 0, i32 0
  %217 = load i8*, i8** %216, align 8
  %218 = load %struct.default_include*, %struct.default_include** %4, align 8
  %219 = getelementptr inbounds %struct.default_include, %struct.default_include* %218, i32 0, i32 1
  %220 = load i8*, i8** %219, align 8
  %221 = call i8* @update_path(i8* %217, i8* %220)
  store i8* %221, i8** %12, align 8
  %222 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %223 = load i8*, i8** %12, align 8
  %224 = load %struct.default_include*, %struct.default_include** %4, align 8
  %225 = getelementptr inbounds %struct.default_include, %struct.default_include* %224, i32 0, i32 3
  %226 = load i32, i32* %225, align 4
  call void @append_include_chain(%struct.cpp_reader* %222, i8* %223, i32 1, i32 %226)
  store i32 -1601068396, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  store i32 567903001, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load %struct.default_include*, %struct.default_include** %4, align 8
  %230 = getelementptr inbounds %struct.default_include, %struct.default_include* %229, i32 1
  store %struct.default_include* %230, %struct.default_include** %4, align 8
  store i32 2134026134, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %228, %227, %214, %207, %199, %193, %187, %186, %185, %182, %181, %180, %141, %131, %124, %116, %110, %104, %87, %83, %79, %76, %70, %66, %NewDefault, %65, %63, %62, %61, %59, %58, %57, %55, %54, %53, %51, %50, %LeafBlock, %NodeBlock, %LeafBlock1, %NodeBlock3, %NodeBlock5, %32, %29, %23, %19, %17, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @merge_include_chains(%struct.cpp_reader*) #0 {
  %.reg2mem = alloca %struct.search_path*
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
  store %struct.search_path* %24, %struct.search_path** %.reg2mem
  %switchVar = alloca i32
  store i32 -1722896282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1722896282, label %first
    i32 1246149836, label %27
    i32 -1325985450, label %35
    i32 1008037522, label %39
    i32 -730071840, label %43
    i32 524311389, label %49
    i32 1482648962, label %51
    i32 1063477059, label %61
    i32 957359143, label %68
    i32 -636861427, label %77
    i32 -1556686368, label %86
    i32 1877090597, label %90
    i32 1290201261, label %91
    i32 897210924, label %93
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.search_path*, %struct.search_path** %.reg2mem
  %25 = icmp ne %struct.search_path* %.reload, null
  %26 = select i1 %25, i32 1246149836, i32 -1325985450
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.cpp_pending*, %struct.cpp_pending** %7, align 8
  %29 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %28, i32 0, i32 8
  %30 = load %struct.search_path*, %struct.search_path** %29, align 8
  %31 = load %struct.cpp_pending*, %struct.cpp_pending** %7, align 8
  %32 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %31, i32 0, i32 7
  %33 = load %struct.search_path*, %struct.search_path** %32, align 8
  %34 = getelementptr inbounds %struct.search_path, %struct.search_path* %33, i32 0, i32 0
  store %struct.search_path* %30, %struct.search_path** %34, align 8
  store i32 1008037522, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.cpp_pending*, %struct.cpp_pending** %7, align 8
  %37 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %36, i32 0, i32 8
  %38 = load %struct.search_path*, %struct.search_path** %37, align 8
  store %struct.search_path* %38, %struct.search_path** %5, align 8
  store i32 1008037522, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.search_path*, %struct.search_path** %4, align 8
  %41 = icmp ne %struct.search_path* %40, null
  %42 = select i1 %41, i32 -730071840, i32 524311389
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %struct.search_path*, %struct.search_path** %5, align 8
  %45 = load %struct.cpp_pending*, %struct.cpp_pending** %7, align 8
  %46 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %45, i32 0, i32 5
  %47 = load %struct.search_path*, %struct.search_path** %46, align 8
  %48 = getelementptr inbounds %struct.search_path, %struct.search_path* %47, i32 0, i32 0
  store %struct.search_path* %44, %struct.search_path** %48, align 8
  store i32 1482648962, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.search_path*, %struct.search_path** %5, align 8
  store %struct.search_path* %50, %struct.search_path** %4, align 8
  store i32 1482648962, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %53 = load %struct.search_path*, %struct.search_path** %4, align 8
  %54 = call %struct.search_path* @remove_dup_dirs(%struct.cpp_reader* %52, %struct.search_path* %53)
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %56 = load %struct.search_path*, %struct.search_path** %3, align 8
  %57 = call %struct.search_path* @remove_dup_dirs(%struct.cpp_reader* %55, %struct.search_path* %56)
  store %struct.search_path* %57, %struct.search_path** %6, align 8
  %58 = load %struct.search_path*, %struct.search_path** %3, align 8
  %59 = icmp ne %struct.search_path* %58, null
  %60 = select i1 %59, i32 1063477059, i32 1290201261
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.search_path*, %struct.search_path** %4, align 8
  %63 = load %struct.search_path*, %struct.search_path** %6, align 8
  %64 = getelementptr inbounds %struct.search_path, %struct.search_path* %63, i32 0, i32 0
  store %struct.search_path* %62, %struct.search_path** %64, align 8
  %65 = load %struct.search_path*, %struct.search_path** %4, align 8
  %66 = icmp ne %struct.search_path* %65, null
  %67 = select i1 %66, i32 957359143, i32 1877090597
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %struct.search_path*, %struct.search_path** %6, align 8
  %70 = getelementptr inbounds %struct.search_path, %struct.search_path* %69, i32 0, i32 3
  %71 = load i64, i64* %70, align 8
  %72 = load %struct.search_path*, %struct.search_path** %4, align 8
  %73 = getelementptr inbounds %struct.search_path, %struct.search_path* %72, i32 0, i32 3
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %71, %74
  %76 = select i1 %75, i32 -636861427, i32 1877090597
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %struct.search_path*, %struct.search_path** %6, align 8
  %79 = getelementptr inbounds %struct.search_path, %struct.search_path* %78, i32 0, i32 4
  %80 = load i64, i64* %79, align 8
  %81 = load %struct.search_path*, %struct.search_path** %4, align 8
  %82 = getelementptr inbounds %struct.search_path, %struct.search_path* %81, i32 0, i32 4
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %80, %83
  %85 = select i1 %84, i32 -1556686368, i32 1877090597
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %88 = load %struct.search_path*, %struct.search_path** %6, align 8
  %89 = call %struct.search_path* @remove_dup_dir(%struct.cpp_reader* %87, %struct.search_path* %88)
  store %struct.search_path* %89, %struct.search_path** %4, align 8
  store i32 1877090597, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 897210924, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load %struct.search_path*, %struct.search_path** %4, align 8
  store %struct.search_path* %92, %struct.search_path** %3, align 8
  store i32 897210924, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %struct.search_path*, %struct.search_path** %3, align 8
  %95 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %96 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %95, i32 0, i32 37
  %97 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %96, i32 0, i32 5
  store %struct.search_path* %94, %struct.search_path** %97, align 8
  %98 = load %struct.search_path*, %struct.search_path** %4, align 8
  %99 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %100 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %99, i32 0, i32 37
  %101 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %100, i32 0, i32 6
  store %struct.search_path* %98, %struct.search_path** %101, align 8
  ret void

loopEnd:                                          ; preds = %91, %90, %86, %77, %68, %61, %51, %49, %43, %39, %35, %27, %first, %switchDefault
  br label %loopEntry
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare void @deps_add_default_target(%struct.deps*, i8*) #1

declare zeroext i1 @_cpp_read_file(%struct.cpp_reader*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @read_original_filename(%struct.cpp_reader*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 297213010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 297213010, label %first
    i32 -1364050237, label %13
    i32 -1087149931, label %23
    i32 13295440, label %31
    i32 581191889, label %32
    i32 1465218737, label %34
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, 40
  %12 = select i1 %11, i32 -1364050237, i32 581191889
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %15 = call %struct.cpp_token* @_cpp_lex_direct(%struct.cpp_reader* %14)
  store %struct.cpp_token* %15, %struct.cpp_token** %4, align 8
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_backup_tokens(%struct.cpp_reader* %16, i32 1)
  %17 = load %struct.cpp_token*, %struct.cpp_token** %4, align 8
  %18 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %17, i32 0, i32 2
  %19 = load i8, i8* %18, align 2
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 57
  %22 = select i1 %21, i32 -1087149931, i32 13295440
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %25 = load %struct.cpp_token*, %struct.cpp_token** %3, align 8
  %26 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %25, i32 0, i32 3
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 1
  %30 = call i32 @_cpp_handle_directive(%struct.cpp_reader* %24, i32 %29)
  store i32 1465218737, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 581191889, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_backup_tokens(%struct.cpp_reader* %33, i32 1)
  store i32 1465218737, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %32, %31, %23, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @cpp_finish_options(%struct.cpp_reader*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %struct.cpp_reader*, align 8
  %3 = alloca %struct.pending_option*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %2, align 8
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %5 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 37
  %6 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %5, i32 0, i32 14
  %7 = load i8, i8* %6, align 2
  %8 = zext i8 %7 to i32
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -868258682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -868258682, label %first
    i32 -720827385, label %11
    i32 1072680, label %19
    i32 -1019638929, label %21
    i32 1857180418, label %28
    i32 -1161800925, label %38
    i32 120160491, label %42
    i32 1970214178, label %50
    i32 -396952508, label %54
    i32 -206055652, label %55
    i32 2122218574, label %64
    i32 419029891, label %69
    i32 -1944350458, label %75
    i32 1486319921, label %86
    i32 1757882005, label %87
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp ne i32 %.reload, 0
  %10 = select i1 %9, i32 -720827385, i32 -1019638929
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %13 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 37
  %14 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %13, i32 0, i32 49
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1072680, i32 -1019638929
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @mark_named_operators(%struct.cpp_reader* %20)
  store i32 -1019638929, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %23 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %22, i32 0, i32 37
  %24 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %23, i32 0, i32 43
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  %27 = select i1 %26, i32 1757882005, i32 1857180418
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_do_file_change(%struct.cpp_reader* %29, i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 1, i32 0)
  %30 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @init_builtins(%struct.cpp_reader* %30)
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_do_file_change(%struct.cpp_reader* %31, i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i32 1, i32 0)
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %33 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %32, i32 0, i32 37
  %34 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %33, i32 0, i32 3
  %35 = load %struct.cpp_pending*, %struct.cpp_pending** %34, align 8
  %36 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %35, i32 0, i32 0
  %37 = load %struct.pending_option*, %struct.pending_option** %36, align 8
  store %struct.pending_option* %37, %struct.pending_option** %3, align 8
  store i32 -1161800925, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.pending_option*, %struct.pending_option** %3, align 8
  %40 = icmp ne %struct.pending_option* %39, null
  %41 = select i1 %40, i32 120160491, i32 -396952508
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.pending_option*, %struct.pending_option** %3, align 8
  %44 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %43, i32 0, i32 2
  %45 = load void (%struct.cpp_reader*, i8*)*, void (%struct.cpp_reader*, i8*)** %44, align 8
  %46 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %47 = load %struct.pending_option*, %struct.pending_option** %3, align 8
  %48 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %47, i32 0, i32 1
  %49 = load i8*, i8** %48, align 8
  call void %45(%struct.cpp_reader* %46, i8* %49)
  store i32 1970214178, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.pending_option*, %struct.pending_option** %3, align 8
  %52 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %51, i32 0, i32 0
  %53 = load %struct.pending_option*, %struct.pending_option** %52, align 8
  store %struct.pending_option* %53, %struct.pending_option** %3, align 8
  store i32 -1161800925, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -206055652, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %57 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %56, i32 0, i32 37
  %58 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %57, i32 0, i32 3
  %59 = load %struct.cpp_pending*, %struct.cpp_pending** %58, align 8
  %60 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %59, i32 0, i32 10
  %61 = load %struct.pending_option*, %struct.pending_option** %60, align 8
  store %struct.pending_option* %61, %struct.pending_option** %3, align 8
  %62 = icmp ne %struct.pending_option* %61, null
  %63 = select i1 %62, i32 2122218574, i32 1486319921
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %66 = load %struct.pending_option*, %struct.pending_option** %3, align 8
  %67 = call zeroext i1 @push_include(%struct.cpp_reader* %65, %struct.pending_option* %66)
  %68 = select i1 %67, i32 419029891, i32 -1944350458
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %71 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %70, i32 0, i32 0
  %72 = load %struct.cpp_buffer*, %struct.cpp_buffer** %71, align 8
  %73 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %72, i32 0, i32 14
  store i8 1, i8* %73, align 1
  %74 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @cpp_scan_nooutput(%struct.cpp_reader* %74)
  store i32 -1944350458, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %struct.pending_option*, %struct.pending_option** %3, align 8
  %77 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %76, i32 0, i32 0
  %78 = load %struct.pending_option*, %struct.pending_option** %77, align 8
  %79 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %80 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %79, i32 0, i32 37
  %81 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %80, i32 0, i32 3
  %82 = load %struct.cpp_pending*, %struct.cpp_pending** %81, align 8
  %83 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %82, i32 0, i32 10
  store %struct.pending_option* %78, %struct.pending_option** %83, align 8
  %84 = load %struct.pending_option*, %struct.pending_option** %3, align 8
  %85 = bitcast %struct.pending_option* %84 to i8*
  call void @free(i8* %85) #6
  store i32 -206055652, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i32 1757882005, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %89 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %88, i32 0, i32 37
  %90 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %89, i32 0, i32 3
  %91 = load %struct.cpp_pending*, %struct.cpp_pending** %90, align 8
  %92 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %91, i32 0, i32 0
  %93 = load %struct.pending_option*, %struct.pending_option** %92, align 8
  call void @free_chain(%struct.pending_option* %93)
  %94 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %95 = call zeroext i1 @_cpp_push_next_buffer(%struct.cpp_reader* %94)
  ret void

loopEnd:                                          ; preds = %86, %75, %69, %64, %55, %54, %50, %42, %38, %28, %21, %19, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_named_operators(%struct.cpp_reader*) #0 {
  %2 = alloca %struct.cpp_reader*, align 8
  %3 = alloca %struct.named_op*, align 8
  %4 = alloca %struct.cpp_hashnode*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %2, align 8
  store %struct.named_op* getelementptr inbounds ([11 x %struct.named_op], [11 x %struct.named_op]* @operator_array, i32 0, i32 0), %struct.named_op** %3, align 8
  %switchVar = alloca i32
  store i32 2023612739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2023612739, label %5
    i32 -117050978, label %9
    i32 1453030771, label %30
    i32 -331098710, label %33
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load %struct.named_op*, %struct.named_op** %3, align 8
  %7 = icmp ult %struct.named_op* %6, getelementptr inbounds (%struct.named_op, %struct.named_op* getelementptr inbounds ([11 x %struct.named_op], [11 x %struct.named_op]* @operator_array, i32 0, i32 0), i64 11)
  %8 = select i1 %7, i32 -117050978, i32 -331098710
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %11 = load %struct.named_op*, %struct.named_op** %3, align 8
  %12 = getelementptr inbounds %struct.named_op, %struct.named_op* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = load %struct.named_op*, %struct.named_op** %3, align 8
  %15 = getelementptr inbounds %struct.named_op, %struct.named_op* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %10, i8* %13, i32 %16)
  store %struct.cpp_hashnode* %17, %struct.cpp_hashnode** %4, align 8
  %18 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %4, align 8
  %19 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %18, i32 0, i32 5
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, 1
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %19, align 1
  %24 = load %struct.named_op*, %struct.named_op** %3, align 8
  %25 = getelementptr inbounds %struct.named_op, %struct.named_op* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %4, align 8
  %28 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %27, i32 0, i32 6
  %29 = bitcast %union.anon.0* %28 to i32*
  store i32 %26, i32* %29, align 8
  store i32 1453030771, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct.named_op*, %struct.named_op** %3, align 8
  %32 = getelementptr inbounds %struct.named_op, %struct.named_op* %31, i32 1
  store %struct.named_op* %32, %struct.named_op** %3, align 8
  store i32 2023612739, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %30, %9, %5, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 571173690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 571173690, label %7
    i32 1060485201, label %11
    i32 -1817115230, label %19
    i32 999731271, label %44
    i32 -161165197, label %52
    i32 1237090405, label %68
    i32 255535087, label %76
    i32 -2120339645, label %81
    i32 510894356, label %85
    i32 -2084934844, label %101
    i32 -1036239345, label %104
    i32 -829245445, label %105
    i32 -773366152, label %108
    i32 -1767260450, label %115
    i32 877812886, label %118
    i32 687158108, label %125
    i32 132682754, label %127
    i32 -791932533, label %134
    i32 925268189, label %136
    i32 -740777357, label %143
    i32 -1340087122, label %145
    i32 1349758408, label %146
    i32 -786031169, label %154
    i32 1863013477, label %156
    i32 2112255977, label %163
    i32 1001830851, label %170
    i32 665305594, label %177
    i32 642437607, label %179
    i32 -1455481013, label %186
    i32 1969729471, label %188
    i32 2047620513, label %189
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load %struct.builtin*, %struct.builtin** %3, align 8
  %9 = icmp ult %struct.builtin* %8, getelementptr inbounds (%struct.builtin, %struct.builtin* getelementptr inbounds ([14 x %struct.builtin], [14 x %struct.builtin]* @builtin_array, i32 0, i32 0), i64 14)
  %10 = select i1 %9, i32 1060485201, i32 -773366152
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.builtin*, %struct.builtin** %3, align 8
  %13 = getelementptr inbounds %struct.builtin, %struct.builtin* %12, i32 0, i32 3
  %14 = load i16, i16* %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1817115230, i32 999731271
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %21 = load %struct.builtin*, %struct.builtin** %3, align 8
  %22 = getelementptr inbounds %struct.builtin, %struct.builtin* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = load %struct.builtin*, %struct.builtin** %3, align 8
  %25 = getelementptr inbounds %struct.builtin, %struct.builtin* %24, i32 0, i32 4
  %26 = load i16, i16* %25, align 4
  %27 = zext i16 %26 to i32
  %28 = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %20, i8* %23, i32 %27)
  store %struct.cpp_hashnode* %28, %struct.cpp_hashnode** %4, align 8
  %29 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %4, align 8
  %30 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %29, i32 0, i32 4
  store i8 1, i8* %30, align 4
  %31 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %4, align 8
  %32 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %31, i32 0, i32 5
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = or i32 %34, 20
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %32, align 1
  %37 = load %struct.builtin*, %struct.builtin** %3, align 8
  %38 = getelementptr inbounds %struct.builtin, %struct.builtin* %37, i32 0, i32 2
  %39 = load i8, i8* %38, align 8
  %40 = zext i8 %39 to i32
  %41 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %4, align 8
  %42 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %41, i32 0, i32 6
  %43 = bitcast %union.anon.0* %42 to i32*
  store i32 %40, i32* %43, align 8
  store i32 -1036239345, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.builtin*, %struct.builtin** %3, align 8
  %46 = getelementptr inbounds %struct.builtin, %struct.builtin* %45, i32 0, i32 3
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -161165197, i32 1237090405
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.builtin*, %struct.builtin** %3, align 8
  %54 = getelementptr inbounds %struct.builtin, %struct.builtin* %53, i32 0, i32 4
  %55 = load i16, i16* %54, align 4
  %56 = zext i16 %55 to i64
  %57 = load i8*, i8** @version_string, align 8
  %58 = call i64 @strlen(i8* %57) #7
  %59 = add i64 %56, %58
  %60 = add i64 %59, 5
  %61 = alloca i8, i64 %60, align 16
  store i8* %61, i8** %6, align 8
  %62 = load i8*, i8** %6, align 8
  %63 = load %struct.builtin*, %struct.builtin** %3, align 8
  %64 = getelementptr inbounds %struct.builtin, %struct.builtin* %63, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = load i8*, i8** @version_string, align 8
  %67 = call i32 (i8*, i8*, ...) @sprintf(i8* %62, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i8* %65, i8* %66) #6
  store i32 -2084934844, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %struct.builtin*, %struct.builtin** %3, align 8
  %70 = getelementptr inbounds %struct.builtin, %struct.builtin* %69, i32 0, i32 3
  %71 = load i16, i16* %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 255535087, i32 -2120339645
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %78 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %77, i32 0, i32 37
  %79 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %78, i32 0, i32 10
  %80 = load i8*, i8** %79, align 8
  store i8* %80, i8** %5, align 8
  store i32 510894356, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %struct.builtin*, %struct.builtin** %3, align 8
  %83 = getelementptr inbounds %struct.builtin, %struct.builtin* %82, i32 0, i32 1
  %84 = load i8*, i8** %83, align 8
  store i8* %84, i8** %5, align 8
  store i32 510894356, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %struct.builtin*, %struct.builtin** %3, align 8
  %87 = getelementptr inbounds %struct.builtin, %struct.builtin* %86, i32 0, i32 4
  %88 = load i16, i16* %87, align 4
  %89 = zext i16 %88 to i64
  %90 = load i8*, i8** %5, align 8
  %91 = call i64 @strlen(i8* %90) #7
  %92 = add i64 %89, %91
  %93 = add i64 %92, 3
  %94 = alloca i8, i64 %93, align 16
  store i8* %94, i8** %6, align 8
  %95 = load i8*, i8** %6, align 8
  %96 = load %struct.builtin*, %struct.builtin** %3, align 8
  %97 = getelementptr inbounds %struct.builtin, %struct.builtin* %96, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = load i8*, i8** %5, align 8
  %100 = call i32 (i8*, i8*, ...) @sprintf(i8* %95, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i32 0, i32 0), i8* %98, i8* %99) #6
  store i32 -2084934844, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %103 = load i8*, i8** %6, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %102, i8* %103)
  store i32 -1036239345, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 -829245445, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %struct.builtin*, %struct.builtin** %3, align 8
  %107 = getelementptr inbounds %struct.builtin, %struct.builtin* %106, i32 1
  store %struct.builtin* %107, %struct.builtin** %3, align 8
  store i32 571173690, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %110 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %109, i32 0, i32 37
  %111 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %110, i32 0, i32 14
  %112 = load i8, i8* %111, align 2
  %113 = icmp ne i8 %112, 0
  %114 = select i1 %113, i32 -1767260450, i32 877812886
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %116, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.54, i32 0, i32 0))
  %117 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %117, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i32 0, i32 0))
  store i32 877812886, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %120 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %119, i32 0, i32 37
  %121 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %120, i32 0, i32 16
  %122 = load i8, i8* %121, align 8
  %123 = icmp ne i8 %122, 0
  %124 = select i1 %123, i32 687158108, i32 132682754
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %126, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.56, i32 0, i32 0))
  store i32 132682754, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %129 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %128, i32 0, i32 37
  %130 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %129, i32 0, i32 11
  %131 = load i32, i32* %130, align 8
  %132 = icmp eq i32 %131, 3
  %133 = select i1 %132, i32 -791932533, i32 925268189
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %135, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.57, i32 0, i32 0))
  store i32 1349758408, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %138 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %137, i32 0, i32 37
  %139 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %138, i32 0, i32 41
  %140 = load i8, i8* %139, align 1
  %141 = icmp ne i8 %140, 0
  %142 = select i1 %141, i32 -740777357, i32 -1340087122
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %144, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.58, i32 0, i32 0))
  store i32 -1340087122, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 1349758408, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %148 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %147, i32 0, i32 37
  %149 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %148, i32 0, i32 13
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -786031169, i32 1863013477
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %155, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.59, i32 0, i32 0))
  store i32 1863013477, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %158 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %157, i32 0, i32 37
  %159 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %158, i32 0, i32 11
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %160, 2
  %162 = select i1 %161, i32 665305594, i32 2112255977
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %165 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %164, i32 0, i32 37
  %166 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %165, i32 0, i32 11
  %167 = load i32, i32* %166, align 8
  %168 = icmp eq i32 %167, 3
  %169 = select i1 %168, i32 665305594, i32 1001830851
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %172 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %171, i32 0, i32 37
  %173 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %172, i32 0, i32 11
  %174 = load i32, i32* %173, align 8
  %175 = icmp eq i32 %174, 4
  %176 = select i1 %175, i32 665305594, i32 642437607
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %178, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.60, i32 0, i32 0))
  store i32 2047620513, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %181 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %180, i32 0, i32 37
  %182 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %181, i32 0, i32 11
  %183 = load i32, i32* %182, align 8
  %184 = icmp eq i32 %183, 9
  %185 = select i1 %184, i32 -1455481013, i32 1969729471
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %187, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i32 0, i32 0))
  store i32 1969729471, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  store i32 2047620513, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %188, %186, %179, %177, %170, %163, %156, %154, %146, %145, %143, %136, %134, %127, %125, %118, %115, %108, %105, %104, %101, %85, %81, %76, %68, %52, %44, %19, %11, %7, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 32061787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 32061787, label %4
    i32 324553060, label %8
    i32 -1499957812, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load %struct.pending_option*, %struct.pending_option** %2, align 8
  %6 = icmp ne %struct.pending_option* %5, null
  %7 = select i1 %6, i32 324553060, i32 -1499957812
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.pending_option*, %struct.pending_option** %2, align 8
  %10 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %9, i32 0, i32 0
  %11 = load %struct.pending_option*, %struct.pending_option** %10, align 8
  store %struct.pending_option* %11, %struct.pending_option** %3, align 8
  %12 = load %struct.pending_option*, %struct.pending_option** %2, align 8
  %13 = bitcast %struct.pending_option* %12 to i8*
  call void @free(i8* %13) #6
  %14 = load %struct.pending_option*, %struct.pending_option** %3, align 8
  store %struct.pending_option* %14, %struct.pending_option** %2, align 8
  store i32 32061787, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %8, %4, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_cpp_push_next_buffer(%struct.cpp_reader*) #0 {
  %.reg2mem = alloca %struct.cpp_pending*
  %2 = alloca %struct.cpp_reader*, align 8
  %3 = alloca i8, align 1
  %4 = alloca %struct.pending_option*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %2, align 8
  store i8 0, i8* %3, align 1
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 37
  %7 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %6, i32 0, i32 3
  %8 = load %struct.cpp_pending*, %struct.cpp_pending** %7, align 8
  store %struct.cpp_pending* %8, %struct.cpp_pending** %.reg2mem
  %switchVar = alloca i32
  store i32 849887567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 849887567, label %first
    i32 -1662688628, label %11
    i32 1963969715, label %20
    i32 -797895334, label %21
    i32 1085456091, label %26
    i32 -713179729, label %36
    i32 -1440285649, label %37
    i32 821993436, label %44
    i32 -75347068, label %49
    i32 1545980516, label %60
    i32 -1693174887, label %64
    i32 -157189977, label %79
    i32 1581966237, label %88
    i32 -2134375648, label %89
    i32 -2120938520, label %90
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.cpp_pending*, %struct.cpp_pending** %.reg2mem
  %9 = icmp ne %struct.cpp_pending* %.reload, null
  %10 = select i1 %9, i32 -1662688628, i32 -2120938520
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %13 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 37
  %14 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %13, i32 0, i32 3
  %15 = load %struct.cpp_pending*, %struct.cpp_pending** %14, align 8
  %16 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %15, i32 0, i32 10
  %17 = load %struct.pending_option*, %struct.pending_option** %16, align 8
  %18 = icmp eq %struct.pending_option* %17, null
  %19 = select i1 %18, i32 1963969715, i32 -2120938520
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 -797895334, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i8, i8* %3, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = select i1 %24, i32 1085456091, i32 1545980516
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %28 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %27, i32 0, i32 37
  %29 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %28, i32 0, i32 3
  %30 = load %struct.cpp_pending*, %struct.cpp_pending** %29, align 8
  %31 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %30, i32 0, i32 12
  %32 = load %struct.pending_option*, %struct.pending_option** %31, align 8
  store %struct.pending_option* %32, %struct.pending_option** %4, align 8
  %33 = load %struct.pending_option*, %struct.pending_option** %4, align 8
  %34 = icmp eq %struct.pending_option* %33, null
  %35 = select i1 %34, i32 -713179729, i32 -1440285649
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 1545980516, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %39 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %38, i32 0, i32 37
  %40 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %39, i32 0, i32 43
  %41 = load i8, i8* %40, align 1
  %42 = icmp ne i8 %41, 0
  %43 = select i1 %42, i32 -75347068, i32 821993436
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %46 = load %struct.pending_option*, %struct.pending_option** %4, align 8
  %47 = call zeroext i1 @push_include(%struct.cpp_reader* %45, %struct.pending_option* %46)
  %48 = zext i1 %47 to i8
  store i8 %48, i8* %3, align 1
  store i32 -75347068, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.pending_option*, %struct.pending_option** %4, align 8
  %51 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %50, i32 0, i32 0
  %52 = load %struct.pending_option*, %struct.pending_option** %51, align 8
  %53 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %54 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %53, i32 0, i32 37
  %55 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %54, i32 0, i32 3
  %56 = load %struct.cpp_pending*, %struct.cpp_pending** %55, align 8
  %57 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %56, i32 0, i32 12
  store %struct.pending_option* %52, %struct.pending_option** %57, align 8
  %58 = load %struct.pending_option*, %struct.pending_option** %4, align 8
  %59 = bitcast %struct.pending_option* %58 to i8*
  call void @free(i8* %59) #6
  store i32 -797895334, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i8, i8* %3, align 1
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 -2134375648, i32 -1693174887
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %66 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %65, i32 0, i32 37
  %67 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %66, i32 0, i32 3
  %68 = load %struct.cpp_pending*, %struct.cpp_pending** %67, align 8
  %69 = bitcast %struct.cpp_pending* %68 to i8*
  call void @free(i8* %69) #6
  %70 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %71 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %70, i32 0, i32 37
  %72 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %71, i32 0, i32 3
  store %struct.cpp_pending* null, %struct.cpp_pending** %72, align 8
  %73 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %74 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %73, i32 0, i32 37
  %75 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %74, i32 0, i32 43
  %76 = load i8, i8* %75, align 1
  %77 = icmp ne i8 %76, 0
  %78 = select i1 %77, i32 1581966237, i32 -157189977
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %81 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %82 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %82, i32 0, i32 0
  %84 = load %struct.line_map*, %struct.line_map** %83, align 8
  %85 = getelementptr inbounds %struct.line_map, %struct.line_map* %84, i64 0
  %86 = getelementptr inbounds %struct.line_map, %struct.line_map* %85, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8
  call void @_cpp_do_file_change(%struct.cpp_reader* %80, i32 2, i8* %87, i32 1, i32 0)
  store i32 1581966237, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 -2134375648, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 -2120938520, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i8, i8* %3, align 1
  %92 = trunc i8 %91 to i1
  ret i1 %92

loopEnd:                                          ; preds = %89, %88, %79, %64, %60, %49, %44, %37, %36, %26, %21, %20, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @cpp_finish(%struct.cpp_reader*) #0 {
  %2 = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %2, align 8
  %switchVar = alloca i32
  store i32 -403260382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -403260382, label %3
    i32 -21354560, label %9
    i32 1322698392, label %11
    i32 -407669932, label %19
    i32 1005685310, label %25
    i32 -2086007044, label %27
    i32 1906343719, label %34
    i32 1941758109, label %36
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %5 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %4, i32 0, i32 0
  %6 = load %struct.cpp_buffer*, %struct.cpp_buffer** %5, align 8
  %7 = icmp ne %struct.cpp_buffer* %6, null
  %8 = select i1 %7, i32 -21354560, i32 1322698392
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_pop_buffer(%struct.cpp_reader* %10)
  store i32 -403260382, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %13 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 37
  %14 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %13, i32 0, i32 21
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -407669932, i32 -2086007044
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %21 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %20, i32 0, i32 20
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1005685310, i32 -2086007044
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @output_deps(%struct.cpp_reader* %26)
  store i32 -2086007044, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %29 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %28, i32 0, i32 37
  %30 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %29, i32 0, i32 25
  %31 = load i8, i8* %30, align 1
  %32 = icmp ne i8 %31, 0
  %33 = select i1 %32, i32 1906343719, i32 1941758109
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_report_missing_guards(%struct.cpp_reader* %35)
  store i32 1941758109, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %34, %27, %25, %19, %11, %9, %3, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @output_deps(%struct.cpp_reader*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %18, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1965186947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1965186947, label %first
    i32 -1834652677, label %21
    i32 1219401958, label %23
    i32 -739811210, label %33
    i32 814008129, label %39
    i32 880061000, label %40
    i32 1561332434, label %51
    i32 158848116, label %56
    i32 1869161533, label %61
    i32 -1811527100, label %66
    i32 -805162996, label %71
    i32 1176027683, label %73
    i32 -1942825516, label %74
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %19 = icmp eq i32 %.reload, 0
  %20 = select i1 %19, i32 -1834652677, i32 1219401958
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %22, %struct._IO_FILE** %3, align 8
  store i32 880061000, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %25 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 37
  %26 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %25, i32 0, i32 4
  %27 = load i8*, i8** %26, align 8
  %28 = load i8*, i8** %4, align 8
  %29 = call %struct._IO_FILE* @fopen(i8* %27, i8* %28)
  store %struct._IO_FILE* %29, %struct._IO_FILE** %3, align 8
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %31 = icmp eq %struct._IO_FILE* %30, null
  %32 = select i1 %31, i32 -739811210, i32 814008129
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %35 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %36 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %35, i32 0, i32 37
  %37 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %36, i32 0, i32 4
  %38 = load i8*, i8** %37, align 8
  call void @cpp_notice_from_errno(%struct.cpp_reader* %34, i8* %38)
  store i32 -1942825516, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 880061000, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %42 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %41, i32 0, i32 31
  %43 = load %struct.deps*, %struct.deps** %42, align 8
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  call void @deps_write(%struct.deps* %43, %struct._IO_FILE* %44, i32 72)
  %45 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %46 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %45, i32 0, i32 37
  %47 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %46, i32 0, i32 22
  %48 = load i8, i8* %47, align 2
  %49 = icmp ne i8 %48, 0
  %50 = select i1 %49, i32 1561332434, i32 158848116
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %53 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %52, i32 0, i32 31
  %54 = load %struct.deps*, %struct.deps** %53, align 8
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  call void @deps_phony_targets(%struct.deps* %54, %struct._IO_FILE* %55)
  store i32 158848116, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %59 = icmp ne %struct._IO_FILE* %57, %58
  %60 = select i1 %59, i32 1869161533, i32 -1942825516
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %63 = call i32 @ferror(%struct._IO_FILE* %62) #6
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -805162996, i32 -1811527100
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %68 = call i32 @fclose(%struct._IO_FILE* %67)
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -805162996, i32 1176027683
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* %72, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.81, i32 0, i32 0))
  store i32 1176027683, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 -1942825516, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %73, %71, %66, %61, %56, %51, %40, %39, %33, %23, %21, %first, %switchDefault
  br label %loopEntry
}

declare void @_cpp_report_missing_guards(%struct.cpp_reader*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cpp_handle_option(%struct.cpp_reader*, i32, i8**, i32) #0 {
  %.reg2mem204 = alloca i32
  %.reg2mem139 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %33, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 304896827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 304896827, label %first
    i32 1950842084, label %36
    i32 526479437, label %47
    i32 -1390584261, label %54
    i32 689914659, label %63
    i32 -304319123, label %70
    i32 -381886548, label %79
    i32 1303910094, label %82
    i32 506597866, label %83
    i32 -1477163731, label %84
    i32 291764779, label %95
    i32 60366043, label %97
    i32 -1078078806, label %110
    i32 1079999917, label %129
    i32 -563218211, label %133
    i32 929211779, label %143
    i32 155816933, label %157
    i32 -841823336, label %158
    i32 -799240442, label %159
    i32 -1335700369, label %NodeBlock123
    i32 -1019948929, label %NodeBlock121
    i32 262709643, label %NodeBlock119
    i32 1425558665, label %NodeBlock117
    i32 1978700240, label %NodeBlock115
    i32 -1293607850, label %NodeBlock113
    i32 -2058149931, label %LeafBlock111
    i32 -471894542, label %NodeBlock109
    i32 -715474517, label %NodeBlock107
    i32 -73834658, label %NodeBlock105
    i32 1522950096, label %NodeBlock103
    i32 1016447330, label %NodeBlock101
    i32 410021272, label %NodeBlock99
    i32 111793189, label %NodeBlock97
    i32 1544311531, label %NodeBlock95
    i32 -1516275515, label %NodeBlock93
    i32 1552989582, label %NodeBlock91
    i32 430169299, label %NodeBlock89
    i32 -504321026, label %NodeBlock87
    i32 -338023385, label %NodeBlock85
    i32 -1374604606, label %NodeBlock83
    i32 -960789281, label %NodeBlock81
    i32 -953001628, label %NodeBlock79
    i32 -1034184638, label %NodeBlock77
    i32 -942224674, label %NodeBlock75
    i32 1685196442, label %NodeBlock73
    i32 1795180086, label %NodeBlock71
    i32 1727787819, label %NodeBlock69
    i32 1988820869, label %NodeBlock67
    i32 -866857006, label %NodeBlock65
    i32 1794544687, label %NodeBlock63
    i32 110407148, label %NodeBlock61
    i32 1229479614, label %NodeBlock59
    i32 1886620488, label %NodeBlock57
    i32 772172217, label %NodeBlock55
    i32 23243702, label %NodeBlock53
    i32 -13610259, label %NodeBlock51
    i32 817087431, label %NodeBlock49
    i32 -2112122594, label %NodeBlock47
    i32 930949773, label %NodeBlock45
    i32 1160564822, label %NodeBlock43
    i32 689275509, label %NodeBlock41
    i32 -254646490, label %NodeBlock39
    i32 -2147032746, label %NodeBlock37
    i32 966240869, label %NodeBlock35
    i32 -1420907932, label %NodeBlock33
    i32 -1854060933, label %NodeBlock31
    i32 914090263, label %NodeBlock29
    i32 548640456, label %NodeBlock27
    i32 91754318, label %NodeBlock25
    i32 1927210989, label %NodeBlock23
    i32 2028468035, label %NodeBlock21
    i32 -1878547758, label %NodeBlock19
    i32 298984624, label %NodeBlock17
    i32 -1525628297, label %NodeBlock15
    i32 378754778, label %NodeBlock13
    i32 1855116759, label %NodeBlock11
    i32 1834139754, label %NodeBlock9
    i32 -1074370607, label %NodeBlock7
    i32 -1000963821, label %NodeBlock5
    i32 -332638755, label %NodeBlock3
    i32 -1473783374, label %NodeBlock1
    i32 722326149, label %NodeBlock
    i32 -1224891029, label %LeafBlock
    i32 -1860058463, label %225
    i32 -73544128, label %226
    i32 -623584271, label %230
    i32 -465512956, label %234
    i32 -1778287701, label %238
    i32 265056889, label %242
    i32 -850637109, label %246
    i32 1135128786, label %250
    i32 436585300, label %254
    i32 538626233, label %258
    i32 1823523734, label %262
    i32 832815996, label %269
    i32 1368417860, label %277
    i32 -1958089202, label %281
    i32 -1520700358, label %285
    i32 1632247521, label %291
    i32 235340026, label %292
    i32 -2052840079, label %293
    i32 -949553876, label %297
    i32 1691983959, label %301
    i32 701956243, label %305
    i32 -787915058, label %311
    i32 1011639375, label %317
    i32 183449736, label %320
    i32 -1980184672, label %324
    i32 -389054281, label %328
    i32 1452463499, label %332
    i32 -1761421695, label %336
    i32 -1086135669, label %339
    i32 -1335296921, label %343
    i32 604753943, label %347
    i32 975671324, label %351
    i32 2091214595, label %358
    i32 1596823958, label %362
    i32 -1760899829, label %373
    i32 -324415153, label %375
    i32 1247120171, label %377
    i32 892343521, label %379
    i32 1627669379, label %381
    i32 -1118816055, label %383
    i32 338589332, label %385
    i32 -1183787286, label %387
    i32 1709122015, label %389
    i32 1343173284, label %391
    i32 -1262181190, label %393
    i32 2084874008, label %395
    i32 -2060838195, label %399
    i32 -1487971700, label %403
    i32 1583963908, label %410
    i32 -1701781433, label %415
    i32 1905327838, label %418
    i32 -491760182, label %419
    i32 1203010461, label %420
    i32 -1164059587, label %427
    i32 -497757600, label %NodeBlock136
    i32 -1451711754, label %NodeBlock134
    i32 2032489046, label %LeafBlock132
    i32 -1317451644, label %NodeBlock130
    i32 118727191, label %LeafBlock128
    i32 -1649194100, label %LeafBlock126
    i32 -1494028013, label %436
    i32 852475725, label %440
    i32 -1811860771, label %444
    i32 -1126815879, label %448
    i32 -468366793, label %NewDefault125
    i32 -1849933804, label %452
    i32 -18282823, label %453
    i32 1902094156, label %454
    i32 -938170583, label %458
    i32 2146052308, label %465
    i32 -609744493, label %472
    i32 -871206396, label %477
    i32 -1289610470, label %481
    i32 104846233, label %489
    i32 -1636136176, label %497
    i32 780779762, label %505
    i32 -2027995251, label %512
    i32 1218639069, label %519
    i32 -1584622810, label %527
    i32 1665649556, label %531
    i32 1925670693, label %532
    i32 642740458, label %535
    i32 1886156959, label %536
    i32 -873710056, label %539
    i32 1077284336, label %544
    i32 -934862998, label %551
    i32 1768308998, label %569
    i32 1173340987, label %572
    i32 -1165749354, label %573
    i32 -1735979544, label %577
    i32 -1472246504, label %578
    i32 -549345781, label %582
    i32 924571308, label %593
    i32 1926880582, label %594
    i32 -1197857064, label %600
    i32 -1667739435, label %604
    i32 502226729, label %610
    i32 1817334098, label %614
    i32 458037102, label %615
    i32 -15829790, label %616
    i32 -1938046980, label %622
    i32 -1292337593, label %626
    i32 -1851891809, label %632
    i32 -1936858040, label %636
    i32 -1668569189, label %637
    i32 2003400527, label %638
    i32 -932968125, label %648
    i32 209926821, label %673
    i32 -1230087400, label %677
    i32 -536899147, label %693
    i32 218591264, label %696
    i32 1001219964, label %697
    i32 -927507492, label %703
    i32 -884003668, label %707
    i32 1641229456, label %716
    i32 1143668527, label %723
    i32 -1777449892, label %732
    i32 -912733550, label %736
    i32 1389252096, label %745
    i32 -1405896480, label %749
    i32 -296446245, label %758
    i32 1882530800, label %762
    i32 615957279, label %771
    i32 -820478033, label %775
    i32 1588398978, label %784
    i32 1898561704, label %788
    i32 -995601666, label %797
    i32 2030724050, label %801
    i32 216093688, label %810
    i32 927135418, label %814
    i32 -592565717, label %823
    i32 -172204490, label %827
    i32 -341962247, label %836
    i32 -816157258, label %840
    i32 -198603132, label %849
    i32 -2020454483, label %853
    i32 -491933625, label %862
    i32 676797411, label %866
    i32 -1171513531, label %875
    i32 -1569129977, label %879
    i32 1437953604, label %888
    i32 102888768, label %892
    i32 1773678907, label %901
    i32 -1780684178, label %905
    i32 -507725644, label %914
    i32 -594680588, label %918
    i32 1643832449, label %927
    i32 31422852, label %931
    i32 1658799417, label %935
    i32 412135012, label %937
    i32 -1304875235, label %938
    i32 828522477, label %939
    i32 1093347584, label %940
    i32 1577906591, label %941
    i32 43239313, label %942
    i32 1105063916, label %943
    i32 -484899402, label %944
    i32 -451188348, label %945
    i32 1793026212, label %946
    i32 -1973867312, label %947
    i32 1527054113, label %948
    i32 340492834, label %949
    i32 930208877, label %950
    i32 408426668, label %951
    i32 1180892250, label %952
    i32 994287972, label %953
    i32 379903878, label %954
    i32 1680480323, label %NewDefault
    i32 -1846227035, label %955
    i32 1603661297, label %956
    i32 -2106963813, label %959
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %34 = icmp ne i32 %.reload, 45
  %35 = select i1 %34, i32 526479437, i32 1950842084
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i8**, i8*** %8, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 526479437, i32 -1477163731
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %49 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %48, i32 0, i32 37
  %50 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  %53 = select i1 %52, i32 -1390584261, i32 689914659
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i8**, i8*** %8, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8*, i8** %55, i64 %57
  %59 = load i8*, i8** %58, align 8
  %60 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %61 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %60, i32 0, i32 37
  %62 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %61, i32 0, i32 0
  store i8* %59, i8** %62, align 8
  store i32 506597866, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %65 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %64, i32 0, i32 37
  %66 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %65, i32 0, i32 1
  %67 = load i8*, i8** %66, align 8
  %68 = icmp eq i8* %67, null
  %69 = select i1 %68, i32 -304319123, i32 -381886548
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i8**, i8*** %8, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8*, i8** %71, i64 %73
  %75 = load i8*, i8** %74, align 8
  %76 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %77 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %76, i32 0, i32 37
  %78 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %77, i32 0, i32 1
  store i8* %75, i8** %78, align 8
  store i32 1303910094, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %81 = load i8*, i8** @progname, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* %80, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i32 0, i32 0), i8* %81)
  store i32 1303910094, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  store i32 506597866, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 1603661297, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store i8* null, i8** %14, align 8
  %85 = load i8**, i8*** %8, align 8
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8*, i8** %85, i64 %87
  %89 = load i8*, i8** %88, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 1
  %91 = call i32 @parse_option(i8* %90)
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp slt i32 %92, 0
  %94 = select i1 %93, i32 291764779, i32 60366043
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %10, align 4
  store i32 %96, i32* %5, align 4
  store i32 -2106963813, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 8
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %105, i32 0, i32 1
  %107 = load i8*, i8** %106, align 8
  %108 = icmp ne i8* %107, null
  %109 = select i1 %108, i32 -1078078806, i32 -799240442
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i8**, i8*** %8, align 8
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8*, i8** %111, i64 %113
  %115 = load i8*, i8** %114, align 8
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %118, i32 0, i32 2
  %120 = load i64, i64* %119, align 16
  %121 = add i64 %120, 1
  %122 = getelementptr inbounds i8, i8* %115, i64 %121
  store i8* %122, i8** %14, align 8
  %123 = load i8*, i8** %14, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 0
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1079999917, i32 -841823336
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i32, i32* %12, align 4
  %131 = icmp ne i32 %130, 21
  %132 = select i1 %131, i32 -563218211, i32 -841823336
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i8**, i8*** %8, align 8
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8*, i8** %134, i64 %137
  %139 = load i8*, i8** %138, align 8
  store i8* %139, i8** %14, align 8
  %140 = load i8*, i8** %14, align 8
  %141 = icmp ne i8* %140, null
  %142 = select i1 %141, i32 155816933, i32 929211779
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %147, i32 0, i32 1
  %149 = load i8*, i8** %148, align 8
  %150 = load i8**, i8*** %8, align 8
  %151 = load i32, i32* %10, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8*, i8** %150, i64 %153
  %155 = load i8*, i8** %154, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* %144, i8* %149, i8* %155)
  %156 = load i32, i32* %7, align 4
  store i32 %156, i32* %5, align 4
  store i32 -2106963813, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  store i32 -841823336, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  store i32 -799240442, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i32, i32* %12, align 4
  store i32 %160, i32* %.reg2mem139
  store i32 -1335700369, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem139
  %Pivot124 = icmp slt i32 %.reload203, 32
  %161 = select i1 %Pivot124, i32 1886620488, i32 -1019948929
  store i32 %161, i32* %switchVar
  br label %loopEnd

NodeBlock121:                                     ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem139
  %Pivot122 = icmp slt i32 %.reload171, 50
  %162 = select i1 %Pivot122, i32 -504321026, i32 262709643
  store i32 %162, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem139
  %Pivot120 = icmp slt i32 %.reload155, 60
  %163 = select i1 %Pivot120, i32 1016447330, i32 1425558665
  store i32 %163, i32* %switchVar
  br label %loopEnd

NodeBlock117:                                     ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem139
  %Pivot118 = icmp slt i32 %.reload147, 65
  %164 = select i1 %Pivot118, i32 -715474517, i32 1978700240
  store i32 %164, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem139
  %Pivot116 = icmp slt i32 %.reload143, 67
  %165 = select i1 %Pivot116, i32 -471894542, i32 -1293607850
  store i32 %165, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem139
  %Pivot114 = icmp slt i32 %.reload141, 68
  %166 = select i1 %Pivot114, i32 -2052840079, i32 -2058149931
  store i32 %166, i32* %switchVar
  br label %loopEnd

LeafBlock111:                                     ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem139
  %SwitchLeaf112 = icmp eq i32 %.reload140, 68
  %167 = select i1 %SwitchLeaf112, i32 -1860058463, i32 1680480323
  store i32 %167, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem139
  %Pivot110 = icmp slt i32 %.reload142, 66
  %168 = select i1 %Pivot110, i32 -787915058, i32 1011639375
  store i32 %168, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem139
  %Pivot108 = icmp slt i32 %.reload146, 62
  %169 = select i1 %Pivot108, i32 1522950096, i32 -73834658
  store i32 %169, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem139
  %Pivot106 = icmp slt i32 %.reload144, 64
  %170 = select i1 %Pivot106, i32 -1262181190, i32 604753943
  store i32 %170, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem139
  %Pivot104 = icmp slt i32 %.reload145, 61
  %171 = select i1 %Pivot104, i32 1343173284, i32 1709122015
  store i32 %171, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem139
  %Pivot102 = icmp slt i32 %.reload154, 54
  %172 = select i1 %Pivot102, i32 -1516275515, i32 410021272
  store i32 %172, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem139
  %Pivot100 = icmp slt i32 %.reload150, 57
  %173 = select i1 %Pivot100, i32 1544311531, i32 111793189
  store i32 %173, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem139
  %Pivot98 = icmp slt i32 %.reload148, 58
  %174 = select i1 %Pivot98, i32 338589332, i32 -1183787286
  store i32 %174, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem139
  %Pivot96 = icmp slt i32 %.reload149, 55
  %175 = select i1 %Pivot96, i32 1343173284, i32 -1262181190
  store i32 %175, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem139
  %Pivot94 = icmp slt i32 %.reload153, 52
  %176 = select i1 %Pivot94, i32 430169299, i32 1552989582
  store i32 %176, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem139
  %Pivot92 = icmp slt i32 %.reload151, 53
  %177 = select i1 %Pivot92, i32 2091214595, i32 -1118816055
  store i32 %177, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem139
  %Pivot90 = icmp slt i32 %.reload152, 51
  %178 = select i1 %Pivot90, i32 -1335296921, i32 -1086135669
  store i32 %178, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem139
  %Pivot88 = icmp slt i32 %.reload170, 42
  %179 = select i1 %Pivot88, i32 1795180086, i32 -338023385
  store i32 %179, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload162 = load volatile i32, i32* %.reg2mem139
  %Pivot86 = icmp slt i32 %.reload162, 46
  %180 = select i1 %Pivot86, i32 -1034184638, i32 -1374604606
  store i32 %180, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload158 = load volatile i32, i32* %.reg2mem139
  %Pivot84 = icmp slt i32 %.reload158, 48
  %181 = select i1 %Pivot84, i32 -953001628, i32 -960789281
  store i32 %181, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem139
  %Pivot82 = icmp slt i32 %.reload156, 49
  %182 = select i1 %Pivot82, i32 -2060838195, i32 -1487971700
  store i32 %182, i32* %switchVar
  br label %loopEnd

NodeBlock79:                                      ; preds = %loopEntry
  %.reload157 = load volatile i32, i32* %.reg2mem139
  %Pivot80 = icmp slt i32 %.reload157, 47
  %183 = select i1 %Pivot80, i32 892343521, i32 2084874008
  store i32 %183, i32* %switchVar
  br label %loopEnd

NodeBlock77:                                      ; preds = %loopEntry
  %.reload161 = load volatile i32, i32* %.reg2mem139
  %Pivot78 = icmp slt i32 %.reload161, 44
  %184 = select i1 %Pivot78, i32 1685196442, i32 -942224674
  store i32 %184, i32* %switchVar
  br label %loopEnd

NodeBlock75:                                      ; preds = %loopEntry
  %.reload159 = load volatile i32, i32* %.reg2mem139
  %Pivot76 = icmp slt i32 %.reload159, 45
  %185 = select i1 %Pivot76, i32 1343173284, i32 1247120171
  store i32 %185, i32* %switchVar
  br label %loopEnd

NodeBlock73:                                      ; preds = %loopEntry
  %.reload160 = load volatile i32, i32* %.reg2mem139
  %Pivot74 = icmp slt i32 %.reload160, 43
  %186 = select i1 %Pivot74, i32 -1760899829, i32 -324415153
  store i32 %186, i32* %switchVar
  br label %loopEnd

NodeBlock71:                                      ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem139
  %Pivot72 = icmp slt i32 %.reload169, 37
  %187 = select i1 %Pivot72, i32 1794544687, i32 1727787819
  store i32 %187, i32* %switchVar
  br label %loopEnd

NodeBlock69:                                      ; preds = %loopEntry
  %.reload165 = load volatile i32, i32* %.reg2mem139
  %Pivot70 = icmp slt i32 %.reload165, 39
  %188 = select i1 %Pivot70, i32 -866857006, i32 1988820869
  store i32 %188, i32* %switchVar
  br label %loopEnd

NodeBlock67:                                      ; preds = %loopEntry
  %.reload163 = load volatile i32, i32* %.reg2mem139
  %Pivot68 = icmp slt i32 %.reload163, 41
  %189 = select i1 %Pivot68, i32 2003400527, i32 1627669379
  store i32 %189, i32* %switchVar
  br label %loopEnd

NodeBlock65:                                      ; preds = %loopEntry
  %.reload164 = load volatile i32, i32* %.reg2mem139
  %Pivot66 = icmp slt i32 %.reload164, 38
  %190 = select i1 %Pivot66, i32 1596823958, i32 -1472246504
  store i32 %190, i32* %switchVar
  br label %loopEnd

NodeBlock63:                                      ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem139
  %Pivot64 = icmp slt i32 %.reload168, 34
  %191 = select i1 %Pivot64, i32 1229479614, i32 110407148
  store i32 %191, i32* %switchVar
  br label %loopEnd

NodeBlock61:                                      ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem139
  %Pivot62 = icmp slt i32 %.reload166, 35
  %192 = select i1 %Pivot62, i32 -927507492, i32 -549345781
  store i32 %192, i32* %switchVar
  br label %loopEnd

NodeBlock59:                                      ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem139
  %Pivot60 = icmp slt i32 %.reload167, 33
  %193 = select i1 %Pivot60, i32 538626233, i32 -949553876
  store i32 %193, i32* %switchVar
  br label %loopEnd

NodeBlock57:                                      ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem139
  %Pivot58 = icmp slt i32 %.reload202, 15
  %194 = select i1 %Pivot58, i32 91754318, i32 772172217
  store i32 %194, i32* %switchVar
  br label %loopEnd

NodeBlock55:                                      ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem139
  %Pivot56 = icmp slt i32 %.reload186, 24
  %195 = select i1 %Pivot56, i32 -254646490, i32 23243702
  store i32 %195, i32* %switchVar
  br label %loopEnd

NodeBlock53:                                      ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem139
  %Pivot54 = icmp slt i32 %.reload178, 28
  %196 = select i1 %Pivot54, i32 930949773, i32 -13610259
  store i32 %196, i32* %switchVar
  br label %loopEnd

NodeBlock51:                                      ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem139
  %Pivot52 = icmp slt i32 %.reload174, 30
  %197 = select i1 %Pivot52, i32 -2112122594, i32 817087431
  store i32 %197, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem139
  %Pivot50 = icmp slt i32 %.reload172, 31
  %198 = select i1 %Pivot50, i32 436585300, i32 1823523734
  store i32 %198, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem139
  %Pivot48 = icmp slt i32 %.reload173, 29
  %199 = select i1 %Pivot48, i32 -1778287701, i32 -850637109
  store i32 %199, i32* %switchVar
  br label %loopEnd

NodeBlock45:                                      ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem139
  %Pivot46 = icmp slt i32 %.reload177, 26
  %200 = select i1 %Pivot46, i32 689275509, i32 1160564822
  store i32 %200, i32* %switchVar
  br label %loopEnd

NodeBlock43:                                      ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem139
  %Pivot44 = icmp slt i32 %.reload175, 27
  %201 = select i1 %Pivot44, i32 265056889, i32 1135128786
  store i32 %201, i32* %switchVar
  br label %loopEnd

NodeBlock41:                                      ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem139
  %Pivot42 = icmp slt i32 %.reload176, 25
  %202 = select i1 %Pivot42, i32 -623584271, i32 -465512956
  store i32 %202, i32* %switchVar
  br label %loopEnd

NodeBlock39:                                      ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem139
  %Pivot40 = icmp slt i32 %.reload185, 20
  %203 = select i1 %Pivot40, i32 -1854060933, i32 -2147032746
  store i32 %203, i32* %switchVar
  br label %loopEnd

NodeBlock37:                                      ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem139
  %Pivot38 = icmp slt i32 %.reload181, 22
  %204 = select i1 %Pivot38, i32 -1420907932, i32 966240869
  store i32 %204, i32* %switchVar
  br label %loopEnd

NodeBlock35:                                      ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem139
  %Pivot36 = icmp slt i32 %.reload179, 23
  %205 = select i1 %Pivot36, i32 -491760182, i32 -73544128
  store i32 %205, i32* %switchVar
  br label %loopEnd

NodeBlock33:                                      ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem139
  %Pivot34 = icmp slt i32 %.reload180, 21
  %206 = select i1 %Pivot34, i32 1886156959, i32 -884003668
  store i32 %206, i32* %switchVar
  br label %loopEnd

NodeBlock31:                                      ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem139
  %Pivot32 = icmp slt i32 %.reload184, 17
  %207 = select i1 %Pivot32, i32 548640456, i32 914090263
  store i32 %207, i32* %switchVar
  br label %loopEnd

NodeBlock29:                                      ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem139
  %Pivot30 = icmp slt i32 %.reload182, 19
  %208 = select i1 %Pivot30, i32 -1289610470, i32 -1980184672
  store i32 %208, i32* %switchVar
  br label %loopEnd

NodeBlock27:                                      ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem139
  %Pivot28 = icmp slt i32 %.reload183, 16
  %209 = select i1 %Pivot28, i32 -1636136176, i32 -871206396
  store i32 %209, i32* %switchVar
  br label %loopEnd

NodeBlock25:                                      ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem139
  %Pivot26 = icmp slt i32 %.reload201, 7
  %210 = select i1 %Pivot26, i32 1834139754, i32 1927210989
  store i32 %210, i32* %switchVar
  br label %loopEnd

NodeBlock23:                                      ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem139
  %Pivot24 = icmp slt i32 %.reload193, 11
  %211 = select i1 %Pivot24, i32 -1525628297, i32 2028468035
  store i32 %211, i32* %switchVar
  br label %loopEnd

NodeBlock21:                                      ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem139
  %Pivot22 = icmp slt i32 %.reload189, 13
  %212 = select i1 %Pivot22, i32 298984624, i32 -1878547758
  store i32 %212, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem139
  %Pivot20 = icmp slt i32 %.reload187, 14
  %213 = select i1 %Pivot20, i32 1902094156, i32 2146052308
  store i32 %213, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem139
  %Pivot18 = icmp slt i32 %.reload188, 12
  %214 = select i1 %Pivot18, i32 104846233, i32 -609744493
  store i32 %214, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem139
  %Pivot16 = icmp slt i32 %.reload192, 9
  %215 = select i1 %Pivot16, i32 1855116759, i32 378754778
  store i32 %215, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem139
  %Pivot14 = icmp slt i32 %.reload190, 10
  %216 = select i1 %Pivot14, i32 -873710056, i32 -938170583
  store i32 %216, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem139
  %Pivot12 = icmp slt i32 %.reload191, 8
  %217 = select i1 %Pivot12, i32 -1761421695, i32 1452463499
  store i32 %217, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem139
  %Pivot10 = icmp slt i32 %.reload200, 3
  %218 = select i1 %Pivot10, i32 -1473783374, i32 -1074370607
  store i32 %218, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem139
  %Pivot8 = icmp slt i32 %.reload196, 5
  %219 = select i1 %Pivot8, i32 -332638755, i32 -1000963821
  store i32 %219, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem139
  %Pivot6 = icmp slt i32 %.reload194, 6
  %220 = select i1 %Pivot6, i32 780779762, i32 183449736
  store i32 %220, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem139
  %Pivot4 = icmp slt i32 %.reload195, 4
  %221 = select i1 %Pivot4, i32 1691983959, i32 701956243
  store i32 %221, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem139
  %Pivot2 = icmp slt i32 %.reload199, 1
  %222 = select i1 %Pivot2, i32 -1224891029, i32 722326149
  store i32 %222, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem139
  %Pivot = icmp slt i32 %.reload197, 2
  %223 = select i1 %Pivot, i32 975671324, i32 -949553876
  store i32 %223, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem139
  %SwitchLeaf = icmp eq i32 %.reload198, 0
  %224 = select i1 %SwitchLeaf, i32 -389054281, i32 1680480323
  store i32 %224, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %228 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %227, i32 0, i32 37
  %229 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %228, i32 0, i32 10
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8** %229, align 8
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %232 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %231, i32 0, i32 37
  %233 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %232, i32 0, i32 10
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i8** %233, align 8
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %236 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %235, i32 0, i32 37
  %237 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %236, i32 0, i32 49
  store i8 0, i8* %237, align 1
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %240 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %239, i32 0, i32 37
  %241 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %240, i32 0, i32 43
  store i8 1, i8* %241, align 1
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %244 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %243, i32 0, i32 37
  %245 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %244, i32 0, i32 43
  store i8 0, i8* %245, align 1
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %248 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %247, i32 0, i32 37
  %249 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %248, i32 0, i32 48
  store i8 1, i8* %249, align 8
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %252 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %251, i32 0, i32 37
  %253 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %252, i32 0, i32 48
  store i8 0, i8* %253, align 8
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %256 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %255, i32 0, i32 37
  %257 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %256, i32 0, i32 13
  store i8 1, i8* %257, align 1
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %260 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %259, i32 0, i32 37
  %261 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %260, i32 0, i32 13
  store i8 0, i8* %261, align 1
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load i8*, i8** %14, align 8
  %264 = getelementptr inbounds i8, i8* %263, i64 0
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  %268 = select i1 %267, i32 832815996, i32 235340026
  store i32 %268, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i8*, i8** %14, align 8
  %271 = call i64 @strtol(i8* %270, i8** %15, i32 10) #6
  store i64 %271, i64* %16, align 8
  %272 = load i8*, i8** %15, align 8
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, i32 1368417860, i32 1632247521
  store i32 %276, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load i64, i64* %16, align 8
  %279 = icmp sge i64 %278, 1
  %280 = select i1 %279, i32 -1958089202, i32 1632247521
  store i32 %280, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load i64, i64* %16, align 8
  %283 = icmp sle i64 %282, 100
  %284 = select i1 %283, i32 -1520700358, i32 1632247521
  store i32 %284, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  %286 = load i64, i64* %16, align 8
  %287 = trunc i64 %286 to i32
  %288 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %289 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %288, i32 0, i32 37
  %290 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %289, i32 0, i32 2
  store i32 %287, i32* %290, align 8
  store i32 1632247521, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  store i32 235340026, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %295 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %294, i32 0, i32 37
  %296 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %295, i32 0, i32 27
  store i8 1, i8* %296, align 1
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  call void @print_help()
  %298 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %299 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %298, i32 0, i32 37
  %300 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %299, i32 0, i32 50
  store i8 1, i8* %300, align 2
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %303 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %302, i32 0, i32 37
  %304 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %303, i32 0, i32 50
  store i8 1, i8* %304, align 2
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %307 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %306, i32 0, i32 37
  %308 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %307, i32 0, i32 50
  store i8 1, i8* %308, align 2
  %309 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %310 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %309, i32 0, i32 39
  store i8 1, i8* %310, align 8
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %313 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %312, i32 0, i32 37
  %314 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %313, i32 0, i32 12
  store i8 1, i8* %314, align 4
  %315 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %316 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %315, i32 0, i32 39
  store i8 1, i8* %316, align 8
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  %318 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %319 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %318, i32 0, i32 39
  store i8 1, i8* %319, align 8
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %322 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %321, i32 0, i32 37
  %323 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %322, i32 0, i32 17
  store i8 0, i8* %323, align 1
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %326 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %325, i32 0, i32 37
  %327 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %326, i32 0, i32 37
  store i8 1, i8* %327, align 1
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %330 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %329, i32 0, i32 37
  %331 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %330, i32 0, i32 39
  store i8 0, i8* %331, align 1
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %334 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %333, i32 0, i32 37
  %335 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %334, i32 0, i32 25
  store i8 1, i8* %335, align 1
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %338 = load i8*, i8** %14, align 8
  call void @new_pending_directive(%struct.cpp_pending* %337, i8* %338, void (%struct.cpp_reader*, i8*)* @cpp_define)
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %341 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %340, i32 0, i32 37
  %342 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %341, i32 0, i32 26
  store i8 1, i8* %342, align 2
  store i32 -1335296921, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  %344 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %345 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %344, i32 0, i32 37
  %346 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %345, i32 0, i32 42
  store i8 1, i8* %346, align 2
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %349 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %348, i32 0, i32 37
  %350 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %349, i32 0, i32 18
  store i8 1, i8* %350, align 2
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %353 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %352, i32 0, i32 37
  %354 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %353, i32 0, i32 14
  store i8 1, i8* %354, align 2
  %355 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %356 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %355, i32 0, i32 37
  %357 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %356, i32 0, i32 15
  store i8 1, i8* %357, align 1
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %360 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %359, i32 0, i32 37
  %361 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %360, i32 0, i32 36
  store i8 1, i8* %361, align 4
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = load i8*, i8** %14, align 8
  %364 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %365 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %364, i32 0, i32 37
  %366 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %365, i32 0, i32 8
  store i8* %363, i8** %366, align 8
  %367 = load i8*, i8** %14, align 8
  %368 = call i64 @strlen(i8* %367) #7
  %369 = trunc i64 %368 to i32
  %370 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %371 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %370, i32 0, i32 37
  %372 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %371, i32 0, i32 9
  store i32 %369, i32* %372, align 8
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %374, i32 0)
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  %376 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %376, i32 5)
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  %378 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %378, i32 7)
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %380, i32 8)
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %382, i32 9)
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %384, i32 6)
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  %386 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %386, i32 0)
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  %388 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %388, i32 1)
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  %390 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %390, i32 3)
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  %392 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %392, i32 2)
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  %394 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %394, i32 4)
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %396 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %397 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %396, i32 0, i32 37
  %398 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %397, i32 0, i32 44
  store i8 1, i8* %398, align 4
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  %400 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %401 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %400, i32 0, i32 37
  %402 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %401, i32 0, i32 45
  store i8 1, i8* %402, align 1
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:403:                                    ; preds = %loopEntry
  %404 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %405 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %404, i32 0, i32 37
  %406 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %405, i32 0, i32 1
  %407 = load i8*, i8** %406, align 8
  %408 = icmp eq i8* %407, null
  %409 = select i1 %408, i32 1583963908, i32 -1701781433
  store i32 %409, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  %411 = load i8*, i8** %14, align 8
  %412 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %413 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %412, i32 0, i32 37
  %414 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %413, i32 0, i32 1
  store i8* %411, i8** %414, align 8
  store i32 1905327838, i32* %switchVar
  br label %loopEnd

; <label>:415:                                    ; preds = %loopEntry
  %416 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* %416, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i32 0, i32 0))
  %417 = load i32, i32* %7, align 4
  store i32 %417, i32* %5, align 4
  store i32 -2106963813, i32* %switchVar
  br label %loopEnd

; <label>:418:                                    ; preds = %loopEntry
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  store i32 1203010461, i32* %switchVar
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  %421 = load i8*, i8** %14, align 8
  %422 = getelementptr inbounds i8, i8* %421, i32 1
  store i8* %422, i8** %14, align 8
  %423 = load i8, i8* %421, align 1
  store i8 %423, i8* %17, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp ne i32 %424, 0
  %426 = select i1 %425, i32 -1164059587, i32 -18282823
  store i32 %426, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  %428 = load i8, i8* %17, align 1
  %429 = sext i8 %428 to i32
  store i32 %429, i32* %.reg2mem204
  store i32 -497757600, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem204
  %Pivot137 = icmp slt i32 %.reload210, 77
  %430 = select i1 %Pivot137, i32 -1317451644, i32 -1451711754
  store i32 %430, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem204
  %Pivot135 = icmp slt i32 %.reload206, 78
  %431 = select i1 %Pivot135, i32 -1494028013, i32 2032489046
  store i32 %431, i32* %switchVar
  br label %loopEnd

LeafBlock132:                                     ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem204
  %SwitchLeaf133 = icmp eq i32 %.reload205, 78
  %432 = select i1 %SwitchLeaf133, i32 852475725, i32 -468366793
  store i32 %432, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem204
  %Pivot131 = icmp slt i32 %.reload209, 73
  %433 = select i1 %Pivot131, i32 -1649194100, i32 118727191
  store i32 %433, i32* %switchVar
  br label %loopEnd

LeafBlock128:                                     ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem204
  %SwitchLeaf129 = icmp eq i32 %.reload207, 73
  %434 = select i1 %SwitchLeaf129, i32 -1126815879, i32 -468366793
  store i32 %434, i32* %switchVar
  br label %loopEnd

LeafBlock126:                                     ; preds = %loopEntry
  %.reload208 = load volatile i32, i32* %.reg2mem204
  %SwitchLeaf127 = icmp eq i32 %.reload208, 68
  %435 = select i1 %SwitchLeaf127, i32 -1811860771, i32 -468366793
  store i32 %435, i32* %switchVar
  br label %loopEnd

; <label>:436:                                    ; preds = %loopEntry
  %437 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %438 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %437, i32 0, i32 37
  %439 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %438, i32 0, i32 46
  store i8 1, i8* %439, align 2
  store i32 -1849933804, i32* %switchVar
  br label %loopEnd

; <label>:440:                                    ; preds = %loopEntry
  %441 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %442 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %441, i32 0, i32 37
  %443 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %442, i32 0, i32 46
  store i8 2, i8* %443, align 2
  store i32 -1849933804, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  %445 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %446 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %445, i32 0, i32 37
  %447 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %446, i32 0, i32 46
  store i8 3, i8* %447, align 2
  store i32 -1849933804, i32* %switchVar
  br label %loopEnd

; <label>:448:                                    ; preds = %loopEntry
  %449 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %450 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %449, i32 0, i32 37
  %451 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %450, i32 0, i32 47
  store i8 1, i8* %451, align 1
  store i32 -1849933804, i32* %switchVar
  br label %loopEnd

NewDefault125:                                    ; preds = %loopEntry
  store i32 -1849933804, i32* %switchVar
  br label %loopEnd

; <label>:452:                                    ; preds = %loopEntry
  store i32 1203010461, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  %455 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %456 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %455, i32 0, i32 37
  %457 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %456, i32 0, i32 23
  store i8 1, i8* %457, align 1
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:458:                                    ; preds = %loopEntry
  %459 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %460 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %459, i32 0, i32 37
  %461 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %460, i32 0, i32 21
  store i8 2, i8* %461, align 1
  %462 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %463 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %462, i32 0, i32 37
  %464 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %463, i32 0, i32 35
  store i8 1, i8* %464, align 1
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  %466 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %467 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %466, i32 0, i32 37
  %468 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %467, i32 0, i32 21
  store i8 1, i8* %468, align 1
  %469 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %470 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %469, i32 0, i32 37
  %471 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %470, i32 0, i32 35
  store i8 1, i8* %471, align 1
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:472:                                    ; preds = %loopEntry
  %473 = load i8*, i8** %14, align 8
  %474 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %475 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %474, i32 0, i32 37
  %476 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %475, i32 0, i32 4
  store i8* %473, i8** %476, align 8
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:477:                                    ; preds = %loopEntry
  %478 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %479 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %478, i32 0, i32 37
  %480 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %479, i32 0, i32 22
  store i8 1, i8* %480, align 2
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:481:                                    ; preds = %loopEntry
  %482 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %483 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %482, i32 0, i32 31
  %484 = load %struct.deps*, %struct.deps** %483, align 8
  %485 = load i8*, i8** %14, align 8
  %486 = load i32, i32* %12, align 4
  %487 = icmp eq i32 %486, 17
  %488 = zext i1 %487 to i32
  call void @deps_add_target(%struct.deps* %484, i8* %485, i32 %488)
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  %490 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %491 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %490, i32 0, i32 37
  %492 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %491, i32 0, i32 21
  store i8 2, i8* %492, align 1
  %493 = load i8*, i8** %14, align 8
  %494 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %495 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %494, i32 0, i32 37
  %496 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %495, i32 0, i32 4
  store i8* %493, i8** %496, align 8
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %499 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %498, i32 0, i32 37
  %500 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %499, i32 0, i32 21
  store i8 1, i8* %500, align 1
  %501 = load i8*, i8** %14, align 8
  %502 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %503 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %502, i32 0, i32 37
  %504 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %503, i32 0, i32 4
  store i8* %501, i8** %504, align 8
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  %506 = load i8*, i8** %14, align 8
  %507 = getelementptr inbounds i8, i8* %506, i64 0
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 45
  %511 = select i1 %510, i32 -2027995251, i32 1925670693
  store i32 %511, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  %513 = load i8*, i8** %14, align 8
  %514 = getelementptr inbounds i8, i8* %513, i64 1
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 0
  %518 = select i1 %517, i32 1218639069, i32 -1584622810
  store i32 %518, i32* %switchVar
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  %520 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %521 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %520, i32 0, i32 0
  %522 = load %struct.pending_option*, %struct.pending_option** %521, align 8
  call void @free_chain(%struct.pending_option* %522)
  %523 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %524 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %523, i32 0, i32 0
  store %struct.pending_option* null, %struct.pending_option** %524, align 8
  %525 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %526 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %525, i32 0, i32 1
  store %struct.pending_option* null, %struct.pending_option** %526, align 8
  store i32 1665649556, i32* %switchVar
  br label %loopEnd

; <label>:527:                                    ; preds = %loopEntry
  %528 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %529 = load i8*, i8** %14, align 8
  %530 = getelementptr inbounds i8, i8* %529, i64 1
  call void @new_pending_directive(%struct.cpp_pending* %528, i8* %530, void (%struct.cpp_reader*, i8*)* @cpp_unassert)
  store i32 1665649556, i32* %switchVar
  br label %loopEnd

; <label>:531:                                    ; preds = %loopEntry
  store i32 642740458, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  %533 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %534 = load i8*, i8** %14, align 8
  call void @new_pending_directive(%struct.cpp_pending* %533, i8* %534, void (%struct.cpp_reader*, i8*)* @cpp_assert)
  store i32 642740458, i32* %switchVar
  br label %loopEnd

; <label>:535:                                    ; preds = %loopEntry
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:536:                                    ; preds = %loopEntry
  %537 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %538 = load i8*, i8** %14, align 8
  call void @new_pending_directive(%struct.cpp_pending* %537, i8* %538, void (%struct.cpp_reader*, i8*)* @cpp_undef)
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:539:                                    ; preds = %loopEntry
  %540 = load i8*, i8** %14, align 8
  %541 = call i32 @strcmp(i8* %540, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)) #7
  %542 = icmp ne i32 %541, 0
  %543 = select i1 %542, i32 -1165749354, i32 1077284336
  store i32 %543, i32* %switchVar
  br label %loopEnd

; <label>:544:                                    ; preds = %loopEntry
  %545 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %546 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %545, i32 0, i32 37
  %547 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %546, i32 0, i32 38
  %548 = load i8, i8* %547, align 2
  %549 = icmp ne i8 %548, 0
  %550 = select i1 %549, i32 1768308998, i32 -934862998
  store i32 %550, i32* %switchVar
  br label %loopEnd

; <label>:551:                                    ; preds = %loopEntry
  %552 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %553 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %552, i32 0, i32 4
  %554 = load %struct.search_path*, %struct.search_path** %553, align 8
  %555 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %556 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %555, i32 0, i32 2
  store %struct.search_path* %554, %struct.search_path** %556, align 8
  %557 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %558 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %557, i32 0, i32 5
  %559 = load %struct.search_path*, %struct.search_path** %558, align 8
  %560 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %561 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %560, i32 0, i32 3
  store %struct.search_path* %559, %struct.search_path** %561, align 8
  %562 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %563 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %562, i32 0, i32 4
  store %struct.search_path* null, %struct.search_path** %563, align 8
  %564 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %565 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %564, i32 0, i32 5
  store %struct.search_path* null, %struct.search_path** %565, align 8
  %566 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %567 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %566, i32 0, i32 37
  %568 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %567, i32 0, i32 38
  store i8 1, i8* %568, align 2
  store i32 1173340987, i32* %switchVar
  br label %loopEnd

; <label>:569:                                    ; preds = %loopEntry
  %570 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* %570, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0))
  %571 = load i32, i32* %7, align 4
  store i32 %571, i32* %5, align 4
  store i32 -2106963813, i32* %switchVar
  br label %loopEnd

; <label>:572:                                    ; preds = %loopEntry
  store i32 -1735979544, i32* %switchVar
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  %574 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %575 = load i8*, i8** %14, align 8
  %576 = call noalias i8* @xstrdup(i8* %575)
  call void @append_include_chain(%struct.cpp_reader* %574, i8* %576, i32 0, i32 0)
  store i32 -1735979544, i32* %switchVar
  br label %loopEnd

; <label>:577:                                    ; preds = %loopEntry
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:578:                                    ; preds = %loopEntry
  %579 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %580 = load i8*, i8** %14, align 8
  %581 = call noalias i8* @xstrdup(i8* %580)
  call void @append_include_chain(%struct.cpp_reader* %579, i8* %581, i32 1, i32 0)
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:582:                                    ; preds = %loopEntry
  %583 = call noalias i8* @xmalloc(i64 24)
  %584 = bitcast i8* %583 to %struct.pending_option*
  store %struct.pending_option* %584, %struct.pending_option** %18, align 8
  %585 = load i8*, i8** %14, align 8
  %586 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %587 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %586, i32 0, i32 1
  store i8* %585, i8** %587, align 8
  %588 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %589 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %588, i32 0, i32 0
  store %struct.pending_option* null, %struct.pending_option** %589, align 8
  %590 = load i32, i32* %12, align 4
  %591 = icmp eq i32 %590, 36
  %592 = select i1 %591, i32 924571308, i32 458037102
  store i32 %592, i32* %switchVar
  br label %loopEnd

; <label>:593:                                    ; preds = %loopEntry
  store i32 1926880582, i32* %switchVar
  br label %loopEnd

; <label>:594:                                    ; preds = %loopEntry
  %595 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %596 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %595, i32 0, i32 12
  %597 = load %struct.pending_option*, %struct.pending_option** %596, align 8
  %598 = icmp ne %struct.pending_option* %597, null
  %599 = select i1 %598, i32 -1667739435, i32 -1197857064
  store i32 %599, i32* %switchVar
  br label %loopEnd

; <label>:600:                                    ; preds = %loopEntry
  %601 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %602 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %603 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %602, i32 0, i32 12
  store %struct.pending_option* %601, %struct.pending_option** %603, align 8
  store i32 502226729, i32* %switchVar
  br label %loopEnd

; <label>:604:                                    ; preds = %loopEntry
  %605 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %606 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %607 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %606, i32 0, i32 13
  %608 = load %struct.pending_option*, %struct.pending_option** %607, align 8
  %609 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %608, i32 0, i32 0
  store %struct.pending_option* %605, %struct.pending_option** %609, align 8
  store i32 502226729, i32* %switchVar
  br label %loopEnd

; <label>:610:                                    ; preds = %loopEntry
  %611 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %612 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %613 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %612, i32 0, i32 13
  store %struct.pending_option* %611, %struct.pending_option** %613, align 8
  store i32 1817334098, i32* %switchVar
  br label %loopEnd

; <label>:614:                                    ; preds = %loopEntry
  store i32 -1668569189, i32* %switchVar
  br label %loopEnd

; <label>:615:                                    ; preds = %loopEntry
  store i32 -15829790, i32* %switchVar
  br label %loopEnd

; <label>:616:                                    ; preds = %loopEntry
  %617 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %618 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %617, i32 0, i32 10
  %619 = load %struct.pending_option*, %struct.pending_option** %618, align 8
  %620 = icmp ne %struct.pending_option* %619, null
  %621 = select i1 %620, i32 -1292337593, i32 -1938046980
  store i32 %621, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %624 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %625 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %624, i32 0, i32 10
  store %struct.pending_option* %623, %struct.pending_option** %625, align 8
  store i32 -1851891809, i32* %switchVar
  br label %loopEnd

; <label>:626:                                    ; preds = %loopEntry
  %627 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %628 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %629 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %628, i32 0, i32 11
  %630 = load %struct.pending_option*, %struct.pending_option** %629, align 8
  %631 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %630, i32 0, i32 0
  store %struct.pending_option* %627, %struct.pending_option** %631, align 8
  store i32 -1851891809, i32* %switchVar
  br label %loopEnd

; <label>:632:                                    ; preds = %loopEntry
  %633 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %634 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %635 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %634, i32 0, i32 11
  store %struct.pending_option* %633, %struct.pending_option** %635, align 8
  store i32 -1936858040, i32* %switchVar
  br label %loopEnd

; <label>:636:                                    ; preds = %loopEntry
  store i32 -1668569189, i32* %switchVar
  br label %loopEnd

; <label>:637:                                    ; preds = %loopEntry
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:638:                                    ; preds = %loopEntry
  %639 = load i8*, i8** %14, align 8
  %640 = call i64 @strlen(i8* %639) #7
  %641 = trunc i64 %640 to i32
  store i32 %641, i32* %20, align 4
  %642 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %643 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %642, i32 0, i32 37
  %644 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %643, i32 0, i32 8
  %645 = load i8*, i8** %644, align 8
  %646 = icmp ne i8* %645, null
  %647 = select i1 %646, i32 -932968125, i32 209926821
  store i32 %647, i32* %switchVar
  br label %loopEnd

; <label>:648:                                    ; preds = %loopEntry
  %649 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %650 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %649, i32 0, i32 37
  %651 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %650, i32 0, i32 9
  %652 = load i32, i32* %651, align 8
  %653 = zext i32 %652 to i64
  store i64 %653, i64* %21, align 8
  %654 = load i64, i64* %21, align 8
  %655 = load i32, i32* %20, align 4
  %656 = sext i32 %655 to i64
  %657 = add i64 %654, %656
  %658 = add i64 %657, 1
  %659 = call noalias i8* @xmalloc(i64 %658)
  store i8* %659, i8** %19, align 8
  %660 = load i8*, i8** %19, align 8
  %661 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %662 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %661, i32 0, i32 37
  %663 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %662, i32 0, i32 8
  %664 = load i8*, i8** %663, align 8
  %665 = load i64, i64* %21, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %660, i8* %664, i64 %665, i32 1, i1 false)
  %666 = load i8*, i8** %19, align 8
  %667 = load i64, i64* %21, align 8
  %668 = getelementptr inbounds i8, i8* %666, i64 %667
  %669 = load i8*, i8** %14, align 8
  %670 = load i32, i32* %20, align 4
  %671 = add nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %668, i8* %669, i64 %672, i32 1, i1 false)
  store i32 1001219964, i32* %switchVar
  br label %loopEnd

; <label>:673:                                    ; preds = %loopEntry
  %674 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  %675 = icmp ne i64 %674, 0
  %676 = select i1 %675, i32 -1230087400, i32 -536899147
  store i32 %676, i32* %switchVar
  br label %loopEnd

; <label>:677:                                    ; preds = %loopEntry
  %678 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  %679 = load i32, i32* %20, align 4
  %680 = sext i32 %679 to i64
  %681 = add i64 %678, %680
  %682 = add i64 %681, 1
  %683 = call noalias i8* @xmalloc(i64 %682)
  store i8* %683, i8** %19, align 8
  %684 = load i8*, i8** %19, align 8
  %685 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %684, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @cpp_GCC_INCLUDE_DIR, i32 0, i32 0), i64 %685, i32 1, i1 false)
  %686 = load i8*, i8** %19, align 8
  %687 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  %688 = getelementptr inbounds i8, i8* %686, i64 %687
  %689 = load i8*, i8** %14, align 8
  %690 = load i32, i32* %20, align 4
  %691 = add nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %688, i8* %689, i64 %692, i32 1, i1 false)
  store i32 218591264, i32* %switchVar
  br label %loopEnd

; <label>:693:                                    ; preds = %loopEntry
  %694 = load i8*, i8** %14, align 8
  %695 = call noalias i8* @xstrdup(i8* %694)
  store i8* %695, i8** %19, align 8
  store i32 218591264, i32* %switchVar
  br label %loopEnd

; <label>:696:                                    ; preds = %loopEntry
  store i32 1001219964, i32* %switchVar
  br label %loopEnd

; <label>:697:                                    ; preds = %loopEntry
  %698 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %699 = load i8*, i8** %19, align 8
  %700 = load i32, i32* %12, align 4
  %701 = icmp eq i32 %700, 39
  %702 = select i1 %701, i32 1, i32 0
  call void @append_include_chain(%struct.cpp_reader* %698, i8* %699, i32 %702, i32 0)
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:703:                                    ; preds = %loopEntry
  %704 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %705 = load i8*, i8** %14, align 8
  %706 = call noalias i8* @xstrdup(i8* %705)
  call void @append_include_chain(%struct.cpp_reader* %704, i8* %706, i32 2, i32 0)
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:707:                                    ; preds = %loopEntry
  %708 = load i8**, i8*** %8, align 8
  %709 = load i32, i32* %10, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8*, i8** %708, i64 %710
  %712 = load i8*, i8** %711, align 8
  %713 = call i32 @strcmp(i8* %712, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0)) #7
  %714 = icmp ne i32 %713, 0
  %715 = select i1 %714, i32 1143668527, i32 1641229456
  store i32 %715, i32* %switchVar
  br label %loopEnd

; <label>:716:                                    ; preds = %loopEntry
  %717 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %718 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %717, i32 0, i32 37
  %719 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %718, i32 0, i32 31
  store i8 1, i8* %719, align 1
  %720 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %721 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %720, i32 0, i32 37
  %722 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %721, i32 0, i32 30
  store i8 1, i8* %722, align 2
  store i32 379903878, i32* %switchVar
  br label %loopEnd

; <label>:723:                                    ; preds = %loopEntry
  %724 = load i8**, i8*** %8, align 8
  %725 = load i32, i32* %10, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8*, i8** %724, i64 %726
  %728 = load i8*, i8** %727, align 8
  %729 = call i32 @strcmp(i8* %728, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0)) #7
  %730 = icmp ne i32 %729, 0
  %731 = select i1 %730, i32 -912733550, i32 -1777449892
  store i32 %731, i32* %switchVar
  br label %loopEnd

; <label>:732:                                    ; preds = %loopEntry
  %733 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %734 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %733, i32 0, i32 37
  %735 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %734, i32 0, i32 33
  store i8 1, i8* %735, align 1
  store i32 994287972, i32* %switchVar
  br label %loopEnd

; <label>:736:                                    ; preds = %loopEntry
  %737 = load i8**, i8*** %8, align 8
  %738 = load i32, i32* %10, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i8*, i8** %737, i64 %739
  %741 = load i8*, i8** %740, align 8
  %742 = call i32 @strcmp(i8* %741, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0)) #7
  %743 = icmp ne i32 %742, 0
  %744 = select i1 %743, i32 -1405896480, i32 1389252096
  store i32 %744, i32* %switchVar
  br label %loopEnd

; <label>:745:                                    ; preds = %loopEntry
  %746 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %747 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %746, i32 0, i32 37
  %748 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %747, i32 0, i32 31
  store i8 1, i8* %748, align 1
  store i32 1180892250, i32* %switchVar
  br label %loopEnd

; <label>:749:                                    ; preds = %loopEntry
  %750 = load i8**, i8*** %8, align 8
  %751 = load i32, i32* %10, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i8*, i8** %750, i64 %752
  %754 = load i8*, i8** %753, align 8
  %755 = call i32 @strcmp(i8* %754, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0)) #7
  %756 = icmp ne i32 %755, 0
  %757 = select i1 %756, i32 1882530800, i32 -296446245
  store i32 %757, i32* %switchVar
  br label %loopEnd

; <label>:758:                                    ; preds = %loopEntry
  %759 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %760 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %759, i32 0, i32 37
  %761 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %760, i32 0, i32 30
  store i8 1, i8* %761, align 2
  store i32 408426668, i32* %switchVar
  br label %loopEnd

; <label>:762:                                    ; preds = %loopEntry
  %763 = load i8**, i8*** %8, align 8
  %764 = load i32, i32* %10, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i8*, i8** %763, i64 %765
  %767 = load i8*, i8** %766, align 8
  %768 = call i32 @strcmp(i8* %767, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0)) #7
  %769 = icmp ne i32 %768, 0
  %770 = select i1 %769, i32 -820478033, i32 615957279
  store i32 %770, i32* %switchVar
  br label %loopEnd

; <label>:771:                                    ; preds = %loopEntry
  %772 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %773 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %772, i32 0, i32 37
  %774 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %773, i32 0, i32 30
  store i8 1, i8* %774, align 2
  store i32 930208877, i32* %switchVar
  br label %loopEnd

; <label>:775:                                    ; preds = %loopEntry
  %776 = load i8**, i8*** %8, align 8
  %777 = load i32, i32* %10, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8*, i8** %776, i64 %778
  %780 = load i8*, i8** %779, align 8
  %781 = call i32 @strcmp(i8* %780, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0)) #7
  %782 = icmp ne i32 %781, 0
  %783 = select i1 %782, i32 1898561704, i32 1588398978
  store i32 %783, i32* %switchVar
  br label %loopEnd

; <label>:784:                                    ; preds = %loopEntry
  %785 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %786 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %785, i32 0, i32 37
  %787 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %786, i32 0, i32 40
  store i8 1, i8* %787, align 8
  store i32 340492834, i32* %switchVar
  br label %loopEnd

; <label>:788:                                    ; preds = %loopEntry
  %789 = load i8**, i8*** %8, align 8
  %790 = load i32, i32* %10, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i8*, i8** %789, i64 %791
  %793 = load i8*, i8** %792, align 8
  %794 = call i32 @strcmp(i8* %793, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0)) #7
  %795 = icmp ne i32 %794, 0
  %796 = select i1 %795, i32 2030724050, i32 -995601666
  store i32 %796, i32* %switchVar
  br label %loopEnd

; <label>:797:                                    ; preds = %loopEntry
  %798 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %799 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %798, i32 0, i32 37
  %800 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %799, i32 0, i32 32
  store i8 1, i8* %800, align 8
  store i32 1527054113, i32* %switchVar
  br label %loopEnd

; <label>:801:                                    ; preds = %loopEntry
  %802 = load i8**, i8*** %8, align 8
  %803 = load i32, i32* %10, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i8*, i8** %802, i64 %804
  %806 = load i8*, i8** %805, align 8
  %807 = call i32 @strcmp(i8* %806, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0)) #7
  %808 = icmp ne i32 %807, 0
  %809 = select i1 %808, i32 927135418, i32 216093688
  store i32 %809, i32* %switchVar
  br label %loopEnd

; <label>:810:                                    ; preds = %loopEntry
  %811 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %812 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %811, i32 0, i32 37
  %813 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %812, i32 0, i32 34
  store i8 1, i8* %813, align 2
  store i32 -1973867312, i32* %switchVar
  br label %loopEnd

; <label>:814:                                    ; preds = %loopEntry
  %815 = load i8**, i8*** %8, align 8
  %816 = load i32, i32* %10, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i8*, i8** %815, i64 %817
  %819 = load i8*, i8** %818, align 8
  %820 = call i32 @strcmp(i8* %819, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i32 0, i32 0)) #7
  %821 = icmp ne i32 %820, 0
  %822 = select i1 %821, i32 -172204490, i32 -592565717
  store i32 %822, i32* %switchVar
  br label %loopEnd

; <label>:823:                                    ; preds = %loopEntry
  %824 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %825 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %824, i32 0, i32 37
  %826 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %825, i32 0, i32 28
  store i8 1, i8* %826, align 4
  store i32 1793026212, i32* %switchVar
  br label %loopEnd

; <label>:827:                                    ; preds = %loopEntry
  %828 = load i8**, i8*** %8, align 8
  %829 = load i32, i32* %10, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i8*, i8** %828, i64 %830
  %832 = load i8*, i8** %831, align 8
  %833 = call i32 @strcmp(i8* %832, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0)) #7
  %834 = icmp ne i32 %833, 0
  %835 = select i1 %834, i32 -816157258, i32 -341962247
  store i32 %835, i32* %switchVar
  br label %loopEnd

; <label>:836:                                    ; preds = %loopEntry
  %837 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %838 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %837, i32 0, i32 37
  %839 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %838, i32 0, i32 33
  store i8 0, i8* %839, align 1
  store i32 -451188348, i32* %switchVar
  br label %loopEnd

; <label>:840:                                    ; preds = %loopEntry
  %841 = load i8**, i8*** %8, align 8
  %842 = load i32, i32* %10, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i8*, i8** %841, i64 %843
  %845 = load i8*, i8** %844, align 8
  %846 = call i32 @strcmp(i8* %845, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i32 0, i32 0)) #7
  %847 = icmp ne i32 %846, 0
  %848 = select i1 %847, i32 -2020454483, i32 -198603132
  store i32 %848, i32* %switchVar
  br label %loopEnd

; <label>:849:                                    ; preds = %loopEntry
  %850 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %851 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %850, i32 0, i32 37
  %852 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %851, i32 0, i32 31
  store i8 0, i8* %852, align 1
  store i32 -484899402, i32* %switchVar
  br label %loopEnd

; <label>:853:                                    ; preds = %loopEntry
  %854 = load i8**, i8*** %8, align 8
  %855 = load i32, i32* %10, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i8*, i8** %854, i64 %856
  %858 = load i8*, i8** %857, align 8
  %859 = call i32 @strcmp(i8* %858, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i32 0, i32 0)) #7
  %860 = icmp ne i32 %859, 0
  %861 = select i1 %860, i32 676797411, i32 -491933625
  store i32 %861, i32* %switchVar
  br label %loopEnd

; <label>:862:                                    ; preds = %loopEntry
  %863 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %864 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %863, i32 0, i32 37
  %865 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %864, i32 0, i32 30
  store i8 0, i8* %865, align 2
  store i32 1105063916, i32* %switchVar
  br label %loopEnd

; <label>:866:                                    ; preds = %loopEntry
  %867 = load i8**, i8*** %8, align 8
  %868 = load i32, i32* %10, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i8*, i8** %867, i64 %869
  %871 = load i8*, i8** %870, align 8
  %872 = call i32 @strcmp(i8* %871, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0)) #7
  %873 = icmp ne i32 %872, 0
  %874 = select i1 %873, i32 -1569129977, i32 -1171513531
  store i32 %874, i32* %switchVar
  br label %loopEnd

; <label>:875:                                    ; preds = %loopEntry
  %876 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %877 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %876, i32 0, i32 37
  %878 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %877, i32 0, i32 30
  store i8 0, i8* %878, align 2
  store i32 43239313, i32* %switchVar
  br label %loopEnd

; <label>:879:                                    ; preds = %loopEntry
  %880 = load i8**, i8*** %8, align 8
  %881 = load i32, i32* %10, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i8*, i8** %880, i64 %882
  %884 = load i8*, i8** %883, align 8
  %885 = call i32 @strcmp(i8* %884, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i32 0, i32 0)) #7
  %886 = icmp ne i32 %885, 0
  %887 = select i1 %886, i32 102888768, i32 1437953604
  store i32 %887, i32* %switchVar
  br label %loopEnd

; <label>:888:                                    ; preds = %loopEntry
  %889 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %890 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %889, i32 0, i32 37
  %891 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %890, i32 0, i32 40
  store i8 0, i8* %891, align 8
  store i32 1577906591, i32* %switchVar
  br label %loopEnd

; <label>:892:                                    ; preds = %loopEntry
  %893 = load i8**, i8*** %8, align 8
  %894 = load i32, i32* %10, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i8*, i8** %893, i64 %895
  %897 = load i8*, i8** %896, align 8
  %898 = call i32 @strcmp(i8* %897, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i32 0, i32 0)) #7
  %899 = icmp ne i32 %898, 0
  %900 = select i1 %899, i32 -1780684178, i32 1773678907
  store i32 %900, i32* %switchVar
  br label %loopEnd

; <label>:901:                                    ; preds = %loopEntry
  %902 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %903 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %902, i32 0, i32 37
  %904 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %903, i32 0, i32 32
  store i8 0, i8* %904, align 8
  store i32 1093347584, i32* %switchVar
  br label %loopEnd

; <label>:905:                                    ; preds = %loopEntry
  %906 = load i8**, i8*** %8, align 8
  %907 = load i32, i32* %10, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i8*, i8** %906, i64 %908
  %910 = load i8*, i8** %909, align 8
  %911 = call i32 @strcmp(i8* %910, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0)) #7
  %912 = icmp ne i32 %911, 0
  %913 = select i1 %912, i32 -594680588, i32 -507725644
  store i32 %913, i32* %switchVar
  br label %loopEnd

; <label>:914:                                    ; preds = %loopEntry
  %915 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %916 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %915, i32 0, i32 37
  %917 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %916, i32 0, i32 34
  store i8 0, i8* %917, align 2
  store i32 828522477, i32* %switchVar
  br label %loopEnd

; <label>:918:                                    ; preds = %loopEntry
  %919 = load i8**, i8*** %8, align 8
  %920 = load i32, i32* %10, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i8*, i8** %919, i64 %921
  %923 = load i8*, i8** %922, align 8
  %924 = call i32 @strcmp(i8* %923, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i32 0, i32 0)) #7
  %925 = icmp ne i32 %924, 0
  %926 = select i1 %925, i32 31422852, i32 1643832449
  store i32 %926, i32* %switchVar
  br label %loopEnd

; <label>:927:                                    ; preds = %loopEntry
  %928 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %929 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %928, i32 0, i32 37
  %930 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %929, i32 0, i32 28
  store i8 0, i8* %930, align 4
  store i32 -1304875235, i32* %switchVar
  br label %loopEnd

; <label>:931:                                    ; preds = %loopEntry
  %932 = load i32, i32* %9, align 4
  %933 = icmp ne i32 %932, 0
  %934 = select i1 %933, i32 412135012, i32 1658799417
  store i32 %934, i32* %switchVar
  br label %loopEnd

; <label>:935:                                    ; preds = %loopEntry
  %936 = load i32, i32* %10, align 4
  store i32 %936, i32* %5, align 4
  store i32 -2106963813, i32* %switchVar
  br label %loopEnd

; <label>:937:                                    ; preds = %loopEntry
  store i32 -1304875235, i32* %switchVar
  br label %loopEnd

; <label>:938:                                    ; preds = %loopEntry
  store i32 828522477, i32* %switchVar
  br label %loopEnd

; <label>:939:                                    ; preds = %loopEntry
  store i32 1093347584, i32* %switchVar
  br label %loopEnd

; <label>:940:                                    ; preds = %loopEntry
  store i32 1577906591, i32* %switchVar
  br label %loopEnd

; <label>:941:                                    ; preds = %loopEntry
  store i32 43239313, i32* %switchVar
  br label %loopEnd

; <label>:942:                                    ; preds = %loopEntry
  store i32 1105063916, i32* %switchVar
  br label %loopEnd

; <label>:943:                                    ; preds = %loopEntry
  store i32 -484899402, i32* %switchVar
  br label %loopEnd

; <label>:944:                                    ; preds = %loopEntry
  store i32 -451188348, i32* %switchVar
  br label %loopEnd

; <label>:945:                                    ; preds = %loopEntry
  store i32 1793026212, i32* %switchVar
  br label %loopEnd

; <label>:946:                                    ; preds = %loopEntry
  store i32 -1973867312, i32* %switchVar
  br label %loopEnd

; <label>:947:                                    ; preds = %loopEntry
  store i32 1527054113, i32* %switchVar
  br label %loopEnd

; <label>:948:                                    ; preds = %loopEntry
  store i32 340492834, i32* %switchVar
  br label %loopEnd

; <label>:949:                                    ; preds = %loopEntry
  store i32 930208877, i32* %switchVar
  br label %loopEnd

; <label>:950:                                    ; preds = %loopEntry
  store i32 408426668, i32* %switchVar
  br label %loopEnd

; <label>:951:                                    ; preds = %loopEntry
  store i32 1180892250, i32* %switchVar
  br label %loopEnd

; <label>:952:                                    ; preds = %loopEntry
  store i32 994287972, i32* %switchVar
  br label %loopEnd

; <label>:953:                                    ; preds = %loopEntry
  store i32 379903878, i32* %switchVar
  br label %loopEnd

; <label>:954:                                    ; preds = %loopEntry
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1846227035, i32* %switchVar
  br label %loopEnd

; <label>:955:                                    ; preds = %loopEntry
  store i32 1603661297, i32* %switchVar
  br label %loopEnd

; <label>:956:                                    ; preds = %loopEntry
  %957 = load i32, i32* %10, align 4
  %958 = add nsw i32 %957, 1
  store i32 %958, i32* %5, align 4
  store i32 -2106963813, i32* %switchVar
  br label %loopEnd

; <label>:959:                                    ; preds = %loopEntry
  %960 = load i32, i32* %5, align 4
  ret i32 %960

loopEnd:                                          ; preds = %956, %955, %NewDefault, %954, %953, %952, %951, %950, %949, %948, %947, %946, %945, %944, %943, %942, %941, %940, %939, %938, %937, %935, %931, %927, %918, %914, %905, %901, %892, %888, %879, %875, %866, %862, %853, %849, %840, %836, %827, %823, %814, %810, %801, %797, %788, %784, %775, %771, %762, %758, %749, %745, %736, %732, %723, %716, %707, %703, %697, %696, %693, %677, %673, %648, %638, %637, %636, %632, %626, %622, %616, %615, %614, %610, %604, %600, %594, %593, %582, %578, %577, %573, %572, %569, %551, %544, %539, %536, %535, %532, %531, %527, %519, %512, %505, %497, %489, %481, %477, %472, %465, %458, %454, %453, %452, %NewDefault125, %448, %444, %440, %436, %LeafBlock126, %LeafBlock128, %NodeBlock130, %LeafBlock132, %NodeBlock134, %NodeBlock136, %427, %420, %419, %418, %415, %410, %403, %399, %395, %393, %391, %389, %387, %385, %383, %381, %379, %377, %375, %373, %362, %358, %351, %347, %343, %339, %336, %332, %328, %324, %320, %317, %311, %305, %301, %297, %293, %292, %291, %285, %281, %277, %269, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %225, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %NodeBlock15, %NodeBlock17, %NodeBlock19, %NodeBlock21, %NodeBlock23, %NodeBlock25, %NodeBlock27, %NodeBlock29, %NodeBlock31, %NodeBlock33, %NodeBlock35, %NodeBlock37, %NodeBlock39, %NodeBlock41, %NodeBlock43, %NodeBlock45, %NodeBlock47, %NodeBlock49, %NodeBlock51, %NodeBlock53, %NodeBlock55, %NodeBlock57, %NodeBlock59, %NodeBlock61, %NodeBlock63, %NodeBlock65, %NodeBlock67, %NodeBlock69, %NodeBlock71, %NodeBlock73, %NodeBlock75, %NodeBlock77, %NodeBlock79, %NodeBlock81, %NodeBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109, %LeafBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %NodeBlock121, %NodeBlock123, %159, %158, %157, %143, %133, %129, %110, %97, %95, %84, %83, %82, %79, %70, %63, %54, %47, %36, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1297999754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1297999754, label %9
    i32 1406736544, label %14
    i32 61358369, label %35
    i32 -53577647, label %38
    i32 1920929269, label %42
    i32 139458133, label %44
    i32 -1550240183, label %52
    i32 -312828569, label %54
    i32 -1191845024, label %64
    i32 -862055669, label %66
    i32 -1465899152, label %70
    i32 -1423316306, label %86
    i32 -1847645209, label %87
    i32 895955004, label %95
    i32 -1340078275, label %97
    i32 -985562117, label %105
    i32 1468478698, label %107
    i32 1230178405, label %108
    i32 2079894337, label %111
    i32 1686283135, label %113
    i32 -1625936960, label %114
    i32 -1972047767, label %115
    i32 1202258479, label %116
    i32 -2034551579, label %117
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp ugt i32 %10, %11
  %13 = select i1 %12, i32 1406736544, i32 1202258479
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %15, %16
  %18 = udiv i32 %17, 2
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 16
  store i64 %23, i64* %7, align 8
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 16
  %30 = load i64, i64* %7, align 8
  %31 = call i32 @memcmp(i8* %24, i8* %29, i64 %30) #7
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 61358369, i32 -53577647
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1972047767, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %39, 0
  %41 = select i1 %40, i32 1920929269, i32 139458133
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %6, align 4
  store i32 -1625936960, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8*, i8** %3, align 8
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1550240183, i32 -312828569
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %2, align 4
  store i32 -2034551579, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %59, i32 0, i32 1
  %61 = load i8*, i8** %60, align 8
  %62 = icmp ne i8* %61, null
  %63 = select i1 %62, i32 -1191845024, i32 1686283135
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %6, align 4
  store i32 -862055669, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %5, align 4
  %68 = icmp ult i32 %67, 68
  %69 = select i1 %68, i32 -1465899152, i32 2079894337
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %5, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %73, i32 0, i32 2
  %75 = load i64, i64* %74, align 16
  store i64 %75, i64* %7, align 8
  %76 = load i8*, i8** %3, align 8
  %77 = load i32, i32* %5, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %79, i32 0, i32 0
  %81 = load i8*, i8** %80, align 16
  %82 = load i64, i64* %7, align 8
  %83 = call i32 @memcmp(i8* %76, i8* %81, i64 %82) #7
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1423316306, i32 -1847645209
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i32 2079894337, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %3, align 8
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 895955004, i32 -1340078275
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %2, align 4
  store i32 -2034551579, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* %5, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %100, i32 0, i32 1
  %102 = load i8*, i8** %101, align 8
  %103 = icmp ne i8* %102, null
  %104 = select i1 %103, i32 -985562117, i32 1468478698
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %6, align 4
  store i32 1468478698, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 1230178405, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -862055669, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %2, align 4
  store i32 -2034551579, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 -1625936960, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 -1972047767, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 1297999754, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 -1, i32* %2, align 4
  store i32 -2034551579, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %2, align 4
  ret i32 %118

loopEnd:                                          ; preds = %116, %115, %114, %113, %111, %108, %107, %105, %97, %95, %87, %86, %70, %66, %64, %54, %52, %44, %42, %38, %35, %14, %9, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -73627245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -73627245, label %18
    i32 1079796409, label %24
    i32 219331589, label %28
    i32 1221716715, label %34
    i32 -243281983, label %38
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.cpp_pending*, %struct.cpp_pending** %4, align 8
  %20 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %19, i32 0, i32 0
  %21 = load %struct.pending_option*, %struct.pending_option** %20, align 8
  %22 = icmp ne %struct.pending_option* %21, null
  %23 = select i1 %22, i32 219331589, i32 1079796409
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.pending_option*, %struct.pending_option** %7, align 8
  %26 = load %struct.cpp_pending*, %struct.cpp_pending** %4, align 8
  %27 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %26, i32 0, i32 0
  store %struct.pending_option* %25, %struct.pending_option** %27, align 8
  store i32 1221716715, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.pending_option*, %struct.pending_option** %7, align 8
  %30 = load %struct.cpp_pending*, %struct.cpp_pending** %4, align 8
  %31 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %30, i32 0, i32 1
  %32 = load %struct.pending_option*, %struct.pending_option** %31, align 8
  %33 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %32, i32 0, i32 0
  store %struct.pending_option* %29, %struct.pending_option** %33, align 8
  store i32 1221716715, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.pending_option*, %struct.pending_option** %7, align 8
  %36 = load %struct.cpp_pending*, %struct.cpp_pending** %4, align 8
  %37 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %36, i32 0, i32 1
  store %struct.pending_option* %35, %struct.pending_option** %37, align 8
  store i32 -243281983, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %34, %28, %24, %18, %switchDefault
  br label %loopEntry
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
  %.reg2mem6 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %19, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 572609686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 572609686, label %first
    i32 1016825591, label %22
    i32 -946920760, label %25
    i32 1696118283, label %32
    i32 251860313, label %37
    i32 1036741728, label %40
    i32 -1738082467, label %47
    i32 -454166037, label %51
    i32 100453593, label %52
    i32 1901368293, label %54
    i32 839860405, label %60
    i32 1953236466, label %64
    i32 -1463181682, label %74
    i32 332729734, label %78
    i32 567653911, label %98
    i32 794532797, label %102
    i32 -1370709255, label %108
    i32 1342983645, label %111
    i32 1692290054, label %NodeBlock3
    i32 151231470, label %NodeBlock
    i32 -334211261, label %LeafBlock1
    i32 -1851838593, label %LeafBlock
    i32 -846864390, label %121
    i32 -1926882514, label %122
    i32 -1942304973, label %128
    i32 350736650, label %132
    i32 -1155280709, label %138
    i32 1013613280, label %142
    i32 1862433941, label %143
    i32 538036455, label %144
    i32 2082348278, label %150
    i32 676878352, label %154
    i32 1815759474, label %160
    i32 724219383, label %164
    i32 838202832, label %165
    i32 2138837985, label %166
    i32 -491191795, label %172
    i32 -1057401597, label %176
    i32 516939618, label %182
    i32 -2040198366, label %186
    i32 -198993915, label %NewDefault
    i32 990693376, label %187
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %20 = icmp eq i32 %.reload, 0
  %21 = select i1 %20, i32 1016825591, i32 -946920760
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i8*, i8** %6, align 8
  call void @free(i8* %23) #6
  %24 = call noalias i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.157, i32 0, i32 0))
  store i8* %24, i8** %6, align 8
  store i32 -946920760, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i8*, i8** %6, align 8
  %27 = call i8* @_cpp_simplify_pathname(i8* %26)
  %28 = load i8*, i8** %6, align 8
  %29 = call i32 @stat(i8* %28, %struct.stat* %11) #6
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1696118283, i32 1901368293
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = call i32* @__errno_location() #8
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 2
  %36 = select i1 %35, i32 251860313, i32 1036741728
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %39 = load i8*, i8** %6, align 8
  call void @cpp_notice_from_errno(%struct.cpp_reader* %38, i8* %39)
  store i32 100453593, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %42 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %41, i32 0, i32 37
  %43 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %42, i32 0, i32 12
  %44 = load i8, i8* %43, align 4
  %45 = icmp ne i8 %44, 0
  %46 = select i1 %45, i32 -1738082467, i32 -454166037
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.158, i32 0, i32 0), i8* %49)
  store i32 -454166037, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 100453593, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i8*, i8** %6, align 8
  call void @free(i8* %53) #6
  store i32 990693376, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = getelementptr inbounds %struct.stat, %struct.stat* %11, i32 0, i32 3
  %56 = load i32, i32* %55, align 8
  %57 = and i32 %56, 61440
  %58 = icmp eq i32 %57, 16384
  %59 = select i1 %58, i32 1953236466, i32 839860405
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %62 = load i8*, i8** %6, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_notice(%struct.cpp_reader* %61, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.159, i32 0, i32 0), i8* %62)
  %63 = load i8*, i8** %6, align 8
  call void @free(i8* %63) #6
  store i32 990693376, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %6, align 8
  %66 = call i64 @strlen(i8* %65) #7
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* %12, align 4
  %69 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %70 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %69, i32 0, i32 26
  %71 = load i32, i32* %70, align 8
  %72 = icmp ugt i32 %68, %71
  %73 = select i1 %72, i32 -1463181682, i32 332729734
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %12, align 4
  %76 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %77 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %76, i32 0, i32 26
  store i32 %75, i32* %77, align 8
  store i32 332729734, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = call noalias i8* @xmalloc(i64 56)
  %80 = bitcast i8* %79 to %struct.search_path*
  store %struct.search_path* %80, %struct.search_path** %10, align 8
  %81 = load i8*, i8** %6, align 8
  %82 = load %struct.search_path*, %struct.search_path** %10, align 8
  %83 = getelementptr inbounds %struct.search_path, %struct.search_path* %82, i32 0, i32 1
  store i8* %81, i8** %83, align 8
  %84 = load i32, i32* %12, align 4
  %85 = load %struct.search_path*, %struct.search_path** %10, align 8
  %86 = getelementptr inbounds %struct.search_path, %struct.search_path* %85, i32 0, i32 2
  store i32 %84, i32* %86, align 8
  %87 = getelementptr inbounds %struct.stat, %struct.stat* %11, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = load %struct.search_path*, %struct.search_path** %10, align 8
  %90 = getelementptr inbounds %struct.search_path, %struct.search_path* %89, i32 0, i32 3
  store i64 %88, i64* %90, align 8
  %91 = getelementptr inbounds %struct.stat, %struct.stat* %11, i32 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = load %struct.search_path*, %struct.search_path** %10, align 8
  %94 = getelementptr inbounds %struct.search_path, %struct.search_path* %93, i32 0, i32 4
  store i64 %92, i64* %94, align 8
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 794532797, i32 567653911
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 794532797, i32 -1370709255
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %8, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1, i32 2
  %106 = load %struct.search_path*, %struct.search_path** %10, align 8
  %107 = getelementptr inbounds %struct.search_path, %struct.search_path* %106, i32 0, i32 5
  store i32 %105, i32* %107, align 8
  store i32 1342983645, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load %struct.search_path*, %struct.search_path** %10, align 8
  %110 = getelementptr inbounds %struct.search_path, %struct.search_path* %109, i32 0, i32 5
  store i32 0, i32* %110, align 8
  store i32 1342983645, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load %struct.search_path*, %struct.search_path** %10, align 8
  %113 = getelementptr inbounds %struct.search_path, %struct.search_path* %112, i32 0, i32 6
  store %struct.file_name_map* null, %struct.file_name_map** %113, align 8
  %114 = load %struct.search_path*, %struct.search_path** %10, align 8
  %115 = getelementptr inbounds %struct.search_path, %struct.search_path* %114, i32 0, i32 0
  store %struct.search_path* null, %struct.search_path** %115, align 8
  %116 = load i32, i32* %7, align 4
  store i32 %116, i32* %.reg2mem6
  store i32 1692290054, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem6
  %Pivot4 = icmp slt i32 %.reload10, 1
  %117 = select i1 %Pivot4, i32 -1851838593, i32 151231470
  store i32 %117, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem6
  %Pivot = icmp slt i32 %.reload8, 2
  %118 = select i1 %Pivot, i32 1862433941, i32 -334211261
  store i32 %118, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %SwitchLeaf2 = icmp eq i32 %.reload7, 2
  %119 = select i1 %SwitchLeaf2, i32 838202832, i32 -198993915
  store i32 %119, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem6
  %SwitchLeaf = icmp eq i32 %.reload9, 0
  %120 = select i1 %SwitchLeaf, i32 -846864390, i32 -198993915
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  store i32 -1926882514, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %124 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %123, i32 0, i32 4
  %125 = load %struct.search_path*, %struct.search_path** %124, align 8
  %126 = icmp ne %struct.search_path* %125, null
  %127 = select i1 %126, i32 350736650, i32 -1942304973
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load %struct.search_path*, %struct.search_path** %10, align 8
  %130 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %131 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %130, i32 0, i32 4
  store %struct.search_path* %129, %struct.search_path** %131, align 8
  store i32 -1155280709, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load %struct.search_path*, %struct.search_path** %10, align 8
  %134 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %135 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %134, i32 0, i32 5
  %136 = load %struct.search_path*, %struct.search_path** %135, align 8
  %137 = getelementptr inbounds %struct.search_path, %struct.search_path* %136, i32 0, i32 0
  store %struct.search_path* %133, %struct.search_path** %137, align 8
  store i32 -1155280709, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load %struct.search_path*, %struct.search_path** %10, align 8
  %140 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %141 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %140, i32 0, i32 5
  store %struct.search_path* %139, %struct.search_path** %141, align 8
  store i32 1013613280, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  store i32 990693376, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  store i32 538036455, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %146 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %145, i32 0, i32 6
  %147 = load %struct.search_path*, %struct.search_path** %146, align 8
  %148 = icmp ne %struct.search_path* %147, null
  %149 = select i1 %148, i32 676878352, i32 2082348278
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load %struct.search_path*, %struct.search_path** %10, align 8
  %152 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %153 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %152, i32 0, i32 6
  store %struct.search_path* %151, %struct.search_path** %153, align 8
  store i32 1815759474, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load %struct.search_path*, %struct.search_path** %10, align 8
  %156 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %157 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %156, i32 0, i32 7
  %158 = load %struct.search_path*, %struct.search_path** %157, align 8
  %159 = getelementptr inbounds %struct.search_path, %struct.search_path* %158, i32 0, i32 0
  store %struct.search_path* %155, %struct.search_path** %159, align 8
  store i32 1815759474, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load %struct.search_path*, %struct.search_path** %10, align 8
  %162 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %163 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %162, i32 0, i32 7
  store %struct.search_path* %161, %struct.search_path** %163, align 8
  store i32 724219383, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  store i32 990693376, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  store i32 2138837985, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %168 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %167, i32 0, i32 8
  %169 = load %struct.search_path*, %struct.search_path** %168, align 8
  %170 = icmp ne %struct.search_path* %169, null
  %171 = select i1 %170, i32 -1057401597, i32 -491191795
  store i32 %171, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load %struct.search_path*, %struct.search_path** %10, align 8
  %174 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %175 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %174, i32 0, i32 8
  store %struct.search_path* %173, %struct.search_path** %175, align 8
  store i32 516939618, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load %struct.search_path*, %struct.search_path** %10, align 8
  %178 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %179 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %178, i32 0, i32 9
  %180 = load %struct.search_path*, %struct.search_path** %179, align 8
  %181 = getelementptr inbounds %struct.search_path, %struct.search_path* %180, i32 0, i32 0
  store %struct.search_path* %177, %struct.search_path** %181, align 8
  store i32 516939618, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load %struct.search_path*, %struct.search_path** %10, align 8
  %184 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %185 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %184, i32 0, i32 9
  store %struct.search_path* %183, %struct.search_path** %185, align 8
  store i32 -2040198366, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  store i32 990693376, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 990693376, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %NewDefault, %186, %182, %176, %172, %166, %165, %164, %160, %154, %150, %144, %143, %142, %138, %132, %128, %122, %121, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %111, %108, %102, %98, %78, %74, %64, %60, %54, %52, %51, %47, %40, %37, %32, %25, %22, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1540222411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1540222411, label %9
    i32 -1996948674, label %14
    i32 -1851926315, label %27
    i32 740072780, label %28
    i32 -1672402967, label %29
    i32 -954891526, label %33
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1996948674, i32 -954891526
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sub nsw i32 %16, %17
  %19 = load i8**, i8*** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8*, i8** %19, i64 %21
  %23 = call i32 @cpp_handle_option(%struct.cpp_reader* %15, i32 %18, i8** %22, i32 1)
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1851926315, i32 740072780
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 -954891526, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 -1672402967, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %7, align 4
  store i32 1540222411, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %7, align 4
  ret i32 %34

loopEnd:                                          ; preds = %29, %28, %27, %14, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @cpp_post_options(%struct.cpp_reader*) #0 {
  %.reg2mem = alloca i8
  %2 = alloca %struct.cpp_reader*, align 8
  store %struct.cpp_reader* %0, %struct.cpp_reader** %2, align 8
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 39
  %5 = load i8, i8* %4, align 8
  store i8 %5, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 -818277888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -818277888, label %first
    i32 -170482577, label %8
    i32 1230028528, label %16
    i32 1923519295, label %23
    i32 1530360234, label %31
    i32 1054120127, label %35
    i32 1454111957, label %42
    i32 1157750370, label %50
    i32 553355251, label %54
    i32 -173455829, label %61
    i32 1494054337, label %65
    i32 -615609838, label %72
    i32 850135176, label %76
    i32 610806830, label %83
    i32 -207132830, label %87
    i32 1815660498, label %95
    i32 313822296, label %99
    i32 447418252, label %106
    i32 274766524, label %114
    i32 -970505375, label %118
    i32 -2025870324, label %122
    i32 -1977978979, label %131
    i32 781822566, label %139
    i32 1200146428, label %146
    i32 2130099255, label %154
    i32 -59724828, label %156
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %6 = icmp ne i8 %.reload, 0
  %7 = select i1 %6, i32 -170482577, i32 1230028528
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %10 = load i8*, i8** @version_string, align 8
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i8* %10)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.30, i32 0, i32 0))
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %15 = call i32 @fputc(i32 10, %struct._IO_FILE* %14)
  store i32 1230028528, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %18 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %17, i32 0, i32 37
  %19 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i8* %20, null
  %22 = select i1 %21, i32 1530360234, i32 1923519295
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %25 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %24, i32 0, i32 37
  %26 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)) #7
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1054120127, i32 1530360234
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %33 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %32, i32 0, i32 37
  %34 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %33, i32 0, i32 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i8** %34, align 8
  store i32 1054120127, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %37 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %36, i32 0, i32 37
  %38 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = icmp eq i8* %39, null
  %41 = select i1 %40, i32 1157750370, i32 1454111957
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %44 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %43, i32 0, i32 37
  %45 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %44, i32 0, i32 1
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)) #7
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 553355251, i32 1157750370
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %52 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %51, i32 0, i32 37
  %53 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %52, i32 0, i32 1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i8** %53, align 8
  store i32 553355251, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %56 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %55, i32 0, i32 37
  %57 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %56, i32 0, i32 14
  %58 = load i8, i8* %57, align 2
  %59 = icmp ne i8 %58, 0
  %60 = select i1 %59, i32 -173455829, i32 1494054337
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %63 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %62, i32 0, i32 37
  %64 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %63, i32 0, i32 33
  store i8 0, i8* %64, align 1
  store i32 1494054337, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %67 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %66, i32 0, i32 37
  %68 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %67, i32 0, i32 10
  %69 = load i8*, i8** %68, align 8
  %70 = icmp eq i8* %69, null
  %71 = select i1 %70, i32 -615609838, i32 850135176
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %74 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %73, i32 0, i32 37
  %75 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %74, i32 0, i32 10
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i8** %75, align 8
  store i32 850135176, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %78 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %77, i32 0, i32 37
  %79 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %78, i32 0, i32 43
  %80 = load i8, i8* %79, align 1
  %81 = icmp ne i8 %80, 0
  %82 = select i1 %81, i32 610806830, i32 -207132830
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %85 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %85, i32 0, i32 7
  store i8 1, i8* %86, align 1
  store i32 -207132830, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %89 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %88, i32 0, i32 37
  %90 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %89, i32 0, i32 46
  %91 = load i8, i8* %90, align 2
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 1815660498, i32 313822296
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %97 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %96, i32 0, i32 37
  %98 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %97, i32 0, i32 35
  store i8 1, i8* %98, align 1
  store i32 313822296, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %101 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %100, i32 0, i32 37
  %102 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %101, i32 0, i32 35
  %103 = load i8, i8* %102, align 1
  %104 = icmp ne i8 %103, 0
  %105 = select i1 %104, i32 447418252, i32 -2025870324
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %108 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %107, i32 0, i32 37
  %109 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %108, i32 0, i32 46
  %110 = load i8, i8* %109, align 2
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 1
  %113 = select i1 %112, i32 274766524, i32 -970505375
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %116 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %115, i32 0, i32 37
  %117 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %116, i32 0, i32 46
  store i8 0, i8* %117, align 2
  store i32 -970505375, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %120 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %119, i32 0, i32 37
  %121 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %120, i32 0, i32 47
  store i8 0, i8* %121, align 1
  store i32 -2025870324, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @init_dependency_output(%struct.cpp_reader* %123)
  %124 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %125 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %124, i32 0, i32 37
  %126 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %125, i32 0, i32 21
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1977978979, i32 -59724828
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %133 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %132, i32 0, i32 37
  %134 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %133, i32 0, i32 23
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 2130099255, i32 781822566
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %141 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %140, i32 0, i32 37
  %142 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %141, i32 0, i32 4
  %143 = load i8*, i8** %142, align 8
  %144 = icmp ne i8* %143, null
  %145 = select i1 %144, i32 2130099255, i32 1200146428
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %148 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %147, i32 0, i32 37
  %149 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %148, i32 0, i32 22
  %150 = load i8, i8* %149, align 2
  %151 = zext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 2130099255, i32 -59724828
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* %155, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.31, i32 0, i32 0))
  store i32 -59724828, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %154, %146, %139, %131, %122, %118, %114, %106, %99, %95, %87, %83, %76, %72, %65, %61, %54, %50, %42, %35, %31, %23, %16, %8, %first, %switchDefault
  br label %loopEntry
}

declare i32 @fputc(i32, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_dependency_output(%struct.cpp_reader*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -639465245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -639465245, label %first
    i32 -1841673368, label %13
    i32 -888082942, label %18
    i32 983569278, label %22
    i32 -1472831062, label %27
    i32 309095656, label %31
    i32 1304746680, label %32
    i32 -546474327, label %33
    i32 1177221709, label %39
    i32 -560496316, label %66
    i32 128158822, label %68
    i32 133348919, label %75
    i32 -273313635, label %80
    i32 61194434, label %84
    i32 -1351765245, label %91
    i32 1175436450, label %99
    i32 -1327073307, label %100
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, 0
  %12 = select i1 %11, i32 -1841673368, i32 61194434
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.160, i32 0, i32 0)) #6
  store i8* %14, i8** %3, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = icmp ne i8* %15, null
  %17 = select i1 %16, i32 -888082942, i32 983569278
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %20 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %19, i32 0, i32 37
  %21 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %20, i32 0, i32 21
  store i8 1, i8* %21, align 1
  store i32 -546474327, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.161, i32 0, i32 0)) #6
  store i8* %23, i8** %3, align 8
  %24 = load i8*, i8** %3, align 8
  %25 = icmp ne i8* %24, null
  %26 = select i1 %25, i32 -1472831062, i32 309095656
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %29 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %28, i32 0, i32 37
  %30 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %29, i32 0, i32 21
  store i8 2, i8* %30, align 1
  store i32 1304746680, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 -1327073307, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -546474327, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %3, align 8
  %35 = call i8* @strchr(i8* %34, i32 32) #7
  store i8* %35, i8** %4, align 8
  %36 = load i8*, i8** %4, align 8
  %37 = icmp ne i8* %36, null
  %38 = select i1 %37, i32 1177221709, i32 -560496316
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %41 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %40, i32 0, i32 31
  %42 = load %struct.deps*, %struct.deps** %41, align 8
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  call void @deps_add_target(%struct.deps* %42, i8* %44, i32 0)
  %45 = load i8*, i8** %4, align 8
  %46 = load i8*, i8** %3, align 8
  %47 = ptrtoint i8* %45 to i64
  %48 = ptrtoint i8* %46 to i64
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %49, 1
  %51 = call noalias i8* @xmalloc(i64 %50)
  store i8* %51, i8** %5, align 8
  %52 = load i8*, i8** %5, align 8
  %53 = load i8*, i8** %3, align 8
  %54 = load i8*, i8** %4, align 8
  %55 = load i8*, i8** %3, align 8
  %56 = ptrtoint i8* %54 to i64
  %57 = ptrtoint i8* %55 to i64
  %58 = sub i64 %56, %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 %58, i32 1, i1 false)
  %59 = load i8*, i8** %5, align 8
  %60 = load i8*, i8** %4, align 8
  %61 = load i8*, i8** %3, align 8
  %62 = ptrtoint i8* %60 to i64
  %63 = ptrtoint i8* %61 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds i8, i8* %59, i64 %64
  store i8 0, i8* %65, align 1
  store i32 128158822, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %3, align 8
  store i8* %67, i8** %5, align 8
  store i32 128158822, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %70 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %69, i32 0, i32 37
  %71 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %70, i32 0, i32 4
  %72 = load i8*, i8** %71, align 8
  %73 = icmp eq i8* %72, null
  %74 = select i1 %73, i32 133348919, i32 -273313635
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i8*, i8** %5, align 8
  %77 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %78 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %77, i32 0, i32 37
  %79 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %78, i32 0, i32 4
  store i8* %76, i8** %79, align 8
  store i32 -273313635, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %82 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %81, i32 0, i32 37
  %83 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %82, i32 0, i32 24
  store i8 1, i8* %83, align 8
  store i32 -1327073307, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %86 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %85, i32 0, i32 37
  %87 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %86, i32 0, i32 4
  %88 = load i8*, i8** %87, align 8
  %89 = icmp eq i8* %88, null
  %90 = select i1 %89, i32 -1351765245, i32 1175436450
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %93 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %92, i32 0, i32 37
  %94 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %93, i32 0, i32 1
  %95 = load i8*, i8** %94, align 8
  %96 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %97 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %96, i32 0, i32 37
  %98 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %97, i32 0, i32 4
  store i8* %95, i8** %98, align 8
  store i32 1175436450, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 -1327073307, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %99, %91, %84, %80, %75, %68, %66, %39, %33, %32, %31, %27, %22, %18, %13, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1074294312, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1074294312, label %11
    i32 782977660, label %13
    i32 689978043, label %19
    i32 2064285903, label %24
    i32 -1544817115, label %26
    i32 1585269042, label %29
    i32 -679045627, label %34
    i32 1202662353, label %40
    i32 -720313296, label %62
    i32 -1074097929, label %71
    i32 527065783, label %72
    i32 -2095738450, label %75
    i32 1039915166, label %77
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i8*, i8** %7, align 8
  store i8* %12, i8** %8, align 8
  store i32 782977660, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i8*, i8** %8, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 689978043, i32 2064285903
  store i32 %18, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i8*, i8** %8, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 58
  store i32 2064285903, i32* %switchVar
  store i1 %23, i1* %.reg2mem
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %25 = select i1 %.reload, i32 -1544817115, i32 1585269042
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %8, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %8, align 8
  store i32 782977660, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i8*, i8** %8, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = icmp eq i8* %30, %31
  %33 = select i1 %32, i32 -679045627, i32 1202662353
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = call noalias i8* @xmalloc(i64 2)
  store i8* %35, i8** %9, align 8
  %36 = load i8*, i8** %9, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 0
  store i8 46, i8* %37, align 1
  %38 = load i8*, i8** %9, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  store i8 0, i8* %39, align 1
  store i32 -720313296, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %8, align 8
  %42 = load i8*, i8** %7, align 8
  %43 = ptrtoint i8* %41 to i64
  %44 = ptrtoint i8* %42 to i64
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %45, 1
  %47 = call noalias i8* @xmalloc(i64 %46)
  store i8* %47, i8** %9, align 8
  %48 = load i8*, i8** %9, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = load i8*, i8** %8, align 8
  %51 = load i8*, i8** %7, align 8
  %52 = ptrtoint i8* %50 to i64
  %53 = ptrtoint i8* %51 to i64
  %54 = sub i64 %52, %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 %54, i32 1, i1 false)
  %55 = load i8*, i8** %9, align 8
  %56 = load i8*, i8** %8, align 8
  %57 = load i8*, i8** %7, align 8
  %58 = ptrtoint i8* %56 to i64
  %59 = ptrtoint i8* %57 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, i8* %55, i64 %60
  store i8 0, i8* %61, align 1
  store i32 -720313296, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %struct.cpp_reader*, %struct.cpp_reader** %4, align 8
  %64 = load i8*, i8** %9, align 8
  %65 = load i32, i32* %6, align 4
  call void @append_include_chain(%struct.cpp_reader* %63, i8* %64, i32 %65, i32 0)
  %66 = load i8*, i8** %8, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1074097929, i32 527065783
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 1039915166, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i8*, i8** %8, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  store i8* %74, i8** %7, align 8
  store i32 -2095738450, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = select i1 true, i32 -1074294312, i32 1039915166
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %75, %72, %71, %62, %40, %34, %29, %26, %24, %19, %13, %11, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1682391018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1682391018, label %9
    i32 157473181, label %13
    i32 964658813, label %15
    i32 -1690839958, label %20
    i32 -918502429, label %29
    i32 1076099307, label %38
    i32 -627686284, label %44
    i32 -1478081711, label %50
    i32 -352798318, label %64
    i32 824890634, label %69
    i32 1971938876, label %71
    i32 -745781060, label %72
    i32 -547517021, label %76
    i32 -350257530, label %77
    i32 1302980000, label %81
    i32 -1300339845, label %83
    i32 393604090, label %87
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load %struct.search_path*, %struct.search_path** %6, align 8
  %11 = icmp ne %struct.search_path* %10, null
  %12 = select i1 %11, i32 157473181, i32 393604090
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.search_path*, %struct.search_path** %4, align 8
  store %struct.search_path* %14, %struct.search_path** %7, align 8
  store i32 964658813, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.search_path*, %struct.search_path** %7, align 8
  %17 = load %struct.search_path*, %struct.search_path** %6, align 8
  %18 = icmp ne %struct.search_path* %16, %17
  %19 = select i1 %18, i32 -1690839958, i32 1302980000
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load %struct.search_path*, %struct.search_path** %6, align 8
  %22 = getelementptr inbounds %struct.search_path, %struct.search_path* %21, i32 0, i32 3
  %23 = load i64, i64* %22, align 8
  %24 = load %struct.search_path*, %struct.search_path** %7, align 8
  %25 = getelementptr inbounds %struct.search_path, %struct.search_path* %24, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %23, %26
  %28 = select i1 %27, i32 -918502429, i32 -547517021
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.search_path*, %struct.search_path** %6, align 8
  %31 = getelementptr inbounds %struct.search_path, %struct.search_path* %30, i32 0, i32 4
  %32 = load i64, i64* %31, align 8
  %33 = load %struct.search_path*, %struct.search_path** %7, align 8
  %34 = getelementptr inbounds %struct.search_path, %struct.search_path* %33, i32 0, i32 4
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %32, %35
  %37 = select i1 %36, i32 1076099307, i32 -547517021
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.search_path*, %struct.search_path** %6, align 8
  %40 = getelementptr inbounds %struct.search_path, %struct.search_path* %39, i32 0, i32 5
  %41 = load i32, i32* %40, align 8
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -627686284, i32 -745781060
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.search_path*, %struct.search_path** %7, align 8
  %46 = getelementptr inbounds %struct.search_path, %struct.search_path* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -745781060, i32 -1478081711
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %52 = load %struct.search_path*, %struct.search_path** %6, align 8
  %53 = getelementptr inbounds %struct.search_path, %struct.search_path* %52, i32 0, i32 1
  %54 = load i8*, i8** %53, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_warning(%struct.cpp_reader* %51, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.37, i32 0, i32 0), i8* %54)
  %55 = load %struct.search_path*, %struct.search_path** %6, align 8
  %56 = getelementptr inbounds %struct.search_path, %struct.search_path* %55, i32 0, i32 1
  %57 = load i8*, i8** %56, align 8
  %58 = load %struct.search_path*, %struct.search_path** %7, align 8
  %59 = getelementptr inbounds %struct.search_path, %struct.search_path* %58, i32 0, i32 1
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 @strcmp(i8* %57, i8* %60) #7
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -352798318, i32 824890634
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %66 = load %struct.search_path*, %struct.search_path** %7, align 8
  %67 = getelementptr inbounds %struct.search_path, %struct.search_path* %66, i32 0, i32 1
  %68 = load i8*, i8** %67, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_warning(%struct.cpp_reader* %65, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.38, i32 0, i32 0), i8* %68)
  store i32 1971938876, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_warning(%struct.cpp_reader* %70, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.39, i32 0, i32 0))
  store i32 1971938876, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 -745781060, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %74 = load %struct.search_path*, %struct.search_path** %5, align 8
  %75 = call %struct.search_path* @remove_dup_dir(%struct.cpp_reader* %73, %struct.search_path* %74)
  store %struct.search_path* %75, %struct.search_path** %6, align 8
  store i32 1302980000, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 -350257530, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %struct.search_path*, %struct.search_path** %7, align 8
  %79 = getelementptr inbounds %struct.search_path, %struct.search_path* %78, i32 0, i32 0
  %80 = load %struct.search_path*, %struct.search_path** %79, align 8
  store %struct.search_path* %80, %struct.search_path** %7, align 8
  store i32 964658813, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %struct.search_path*, %struct.search_path** %6, align 8
  store %struct.search_path* %82, %struct.search_path** %5, align 8
  store i32 -1300339845, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.search_path*, %struct.search_path** %6, align 8
  %85 = getelementptr inbounds %struct.search_path, %struct.search_path* %84, i32 0, i32 0
  %86 = load %struct.search_path*, %struct.search_path** %85, align 8
  store %struct.search_path* %86, %struct.search_path** %6, align 8
  store i32 1682391018, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %struct.search_path*, %struct.search_path** %5, align 8
  ret %struct.search_path* %88

loopEnd:                                          ; preds = %83, %81, %77, %76, %72, %71, %69, %64, %50, %44, %38, %29, %20, %15, %13, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.search_path* @remove_dup_dir(%struct.cpp_reader*, %struct.search_path*) #0 {
  %.reg2mem = alloca i8
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
  store i8 %12, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 763419230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 763419230, label %first
    i32 2068552440, label %15
    i32 135269328, label %21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %13 = icmp ne i8 %.reload, 0
  %14 = select i1 %13, i32 2068552440, i32 135269328
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %17 = load %struct.search_path*, %struct.search_path** %5, align 8
  %18 = getelementptr inbounds %struct.search_path, %struct.search_path* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.40, i32 0, i32 0), i8* %19)
  store i32 135269328, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.search_path*, %struct.search_path** %5, align 8
  %23 = getelementptr inbounds %struct.search_path, %struct.search_path* %22, i32 0, i32 0
  %24 = load %struct.search_path*, %struct.search_path** %23, align 8
  %25 = load %struct.search_path*, %struct.search_path** %4, align 8
  %26 = getelementptr inbounds %struct.search_path, %struct.search_path* %25, i32 0, i32 0
  store %struct.search_path* %24, %struct.search_path** %26, align 8
  %27 = load %struct.search_path*, %struct.search_path** %5, align 8
  %28 = getelementptr inbounds %struct.search_path, %struct.search_path* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  call void @free(i8* %29) #6
  %30 = load %struct.search_path*, %struct.search_path** %5, align 8
  %31 = bitcast %struct.search_path* %30 to i8*
  call void @free(i8* %31) #6
  %32 = load %struct.search_path*, %struct.search_path** %4, align 8
  ret %struct.search_path* %32

loopEnd:                                          ; preds = %15, %first, %switchDefault
  br label %loopEntry
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
