; ModuleID = 'host/ir_O2/gcc_cppinit.ll'
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

@_cpp_trigraph_map = local_unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00|\00\00\00\00\00^[]\00\00\00~\00\5C\00\00\00\00\00\00\00\00\00\00\00\00{#}\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [36 x i8] c"#include \22...\22 search starts here:\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"#include <...> search starts here:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"End of search list.\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"<built-in>\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"<command line>\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"too many filenames. Type %s --help for usage info\00", align 1
@progname = external local_unnamed_addr global i8*, align 8
@cl_options = internal unnamed_addr constant [68 x %struct.cl_option] [%struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.82, i32 0, i32 0), i8* null, i64 1, i32 0 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.83, i32 0, i32 0), i8* null, i64 1, i32 1 }, %struct.cl_option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.84, i32 0, i32 0), i8* null, i64 5, i32 2 }, %struct.cl_option { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.85, i32 0, i32 0), i8* null, i64 12, i32 3 }, %struct.cl_option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.86, i32 0, i32 0), i8* null, i64 8, i32 4 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.88, i32 0, i32 0), i64 1, i32 5 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.89, i32 0, i32 0), i8* null, i64 1, i32 6 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.91, i32 0, i32 0), i64 1, i32 7 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.92, i32 0, i32 0), i8* null, i64 1, i32 8 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.94, i32 0, i32 0), i64 1, i32 9 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i32 0, i32 0), i8* null, i64 1, i32 10 }, %struct.cl_option { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.97, i32 0, i32 0), i64 2, i32 11 }, %struct.cl_option { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.97, i32 0, i32 0), i64 2, i32 12 }, %struct.cl_option { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.99, i32 0, i32 0), i8* null, i64 2, i32 13 }, %struct.cl_option { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.100, i32 0, i32 0), i8* null, i64 2, i32 14 }, %struct.cl_option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.97, i32 0, i32 0), i64 3, i32 15 }, %struct.cl_option { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.102, i32 0, i32 0), i8* null, i64 2, i32 16 }, %struct.cl_option { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.104, i32 0, i32 0), i64 2, i32 17 }, %struct.cl_option { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.104, i32 0, i32 0), i64 2, i32 18 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.106, i32 0, i32 0), i8* null, i64 1, i32 19 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.91, i32 0, i32 0), i64 1, i32 20 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.109, i32 0, i32 0), i64 1, i32 21 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.109, i32 0, i32 0), i64 1, i32 22 }, %struct.cl_option { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.111, i32 0, i32 0), i8* null, i64 19, i32 23 }, %struct.cl_option { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.112, i32 0, i32 0), i8* null, i64 22, i32 24 }, %struct.cl_option { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0), i8* null, i64 18, i32 25 }, %struct.cl_option { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.114, i32 0, i32 0), i8* null, i64 16, i32 26 }, %struct.cl_option { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.115, i32 0, i32 0), i8* null, i64 15, i32 27 }, %struct.cl_option { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.116, i32 0, i32 0), i8* null, i64 13, i32 28 }, %struct.cl_option { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.117, i32 0, i32 0), i8* null, i64 12, i32 29 }, %struct.cl_option { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.118, i32 0, i32 0), i8* null, i64 12, i32 30 }, %struct.cl_option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.120, i32 0, i32 0), i64 9, i32 31 }, %struct.cl_option { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.121, i32 0, i32 0), i8* null, i64 14, i32 32 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.122, i32 0, i32 0), i8* null, i64 1, i32 33 }, %struct.cl_option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.94, i32 0, i32 0), i64 9, i32 34 }, %struct.cl_option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.97, i32 0, i32 0), i64 7, i32 35 }, %struct.cl_option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.97, i32 0, i32 0), i64 7, i32 36 }, %struct.cl_option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.127, i32 0, i32 0), i64 7, i32 37 }, %struct.cl_option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.94, i32 0, i32 0), i64 7, i32 38 }, %struct.cl_option { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.94, i32 0, i32 0), i64 11, i32 39 }, %struct.cl_option { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.94, i32 0, i32 0), i64 17, i32 40 }, %struct.cl_option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.131, i32 0, i32 0), i8* null, i64 8, i32 41 }, %struct.cl_option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.132, i32 0, i32 0), i8* null, i64 6, i32 42 }, %struct.cl_option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.133, i32 0, i32 0), i8* null, i64 8, i32 43 }, %struct.cl_option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.134, i32 0, i32 0), i8* null, i64 8, i32 44 }, %struct.cl_option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.135, i32 0, i32 0), i8* null, i64 9, i32 45 }, %struct.cl_option { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.136, i32 0, i32 0), i8* null, i64 11, i32 46 }, %struct.cl_option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.137, i32 0, i32 0), i8* null, i64 8, i32 47 }, %struct.cl_option { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.138, i32 0, i32 0), i8* null, i64 10, i32 48 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.97, i32 0, i32 0), i64 1, i32 49 }, %struct.cl_option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.140, i32 0, i32 0), i8* null, i64 8, i32 50 }, %struct.cl_option { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.141, i32 0, i32 0), i8* null, i64 15, i32 51 }, %struct.cl_option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.142, i32 0, i32 0), i8* null, i64 5, i32 52 }, %struct.cl_option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.143, i32 0, i32 0), i8* null, i64 9, i32 53 }, %struct.cl_option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.144, i32 0, i32 0), i8* null, i64 7, i32 54 }, %struct.cl_option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.145, i32 0, i32 0), i8* null, i64 7, i32 55 }, %struct.cl_option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.146, i32 0, i32 0), i8* null, i64 7, i32 56 }, %struct.cl_option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.147, i32 0, i32 0), i8* null, i64 9, i32 57 }, %struct.cl_option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.148, i32 0, i32 0), i8* null, i64 9, i32 58 }, %struct.cl_option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.149, i32 0, i32 0), i8* null, i64 9, i32 59 }, %struct.cl_option { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.150, i32 0, i32 0), i8* null, i64 16, i32 60 }, %struct.cl_option { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.151, i32 0, i32 0), i8* null, i64 18, i32 61 }, %struct.cl_option { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.152, i32 0, i32 0), i8* null, i64 16, i32 62 }, %struct.cl_option { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.153, i32 0, i32 0), i8* null, i64 16, i32 63 }, %struct.cl_option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.154, i32 0, i32 0), i8* null, i64 9, i32 64 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.155, i32 0, i32 0), i8* null, i64 1, i32 65 }, %struct.cl_option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.156, i32 0, i32 0), i8* null, i64 7, i32 66 }, %struct.cl_option { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i32 0, i32 0), i8* null, i64 1, i32 67 }], align 16
@.str.7 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"output filename specified twice\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"-I- specified twice\00", align 1
@cpp_GCC_INCLUDE_DIR_len = external local_unnamed_addr constant i64, align 8
@cpp_GCC_INCLUDE_DIR = external local_unnamed_addr constant [0 x i8], align 1
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
@version_string = external local_unnamed_addr constant i8*, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c" (x86-64 Linux/ELF)\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"you must additionally specify either -M or -MM\00", align 1
@init_library.initialized = internal unnamed_addr global i1 false, align 4
@lang_defaults = internal unnamed_addr constant [10 x %struct.lang_flags] [%struct.lang_flags { i8 0, i8 0, i8 0, i8 1, i8 0, i8 1, i8 1, i8 1 }, %struct.lang_flags { i8 1, i8 0, i8 0, i8 1, i8 0, i8 1, i8 1, i8 1 }, %struct.lang_flags { i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0 }, %struct.lang_flags { i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 1 }, %struct.lang_flags { i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 1, i8 1 }, %struct.lang_flags { i8 0, i8 0, i8 1, i8 1, i8 0, i8 1, i8 1, i8 1 }, %struct.lang_flags { i8 0, i8 0, i8 1, i8 1, i8 1, i8 0, i8 1, i8 1 }, %struct.lang_flags { i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 1, i8 1 }, %struct.lang_flags { i8 0, i8 1, i8 1, i8 1, i8 0, i8 1, i8 1, i8 1 }, %struct.lang_flags { i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 1, i8 0 }], align 16
@.str.32 = private unnamed_addr constant [6 x i8] c"CPATH\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"C_INCLUDE_PATH\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"CPLUS_INCLUDE_PATH\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"OBJC_INCLUDE_PATH\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"OBJCPLUS_INCLUDE_PATH\00", align 1
@cpp_include_defaults = external local_unnamed_addr constant [0 x %struct.default_include], align 8
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
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
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
@switch.table = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.36, i64 0, i64 0)]

; Function Attrs: noinline nounwind uwtable
define %struct.cpp_reader* @cpp_create_reader(i32) local_unnamed_addr #0 {
  tail call fastcc void @init_library()
  %2 = tail call noalias i8* @xcalloc(i64 1, i64 832) #8
  %3 = bitcast i8* %2 to %struct.cpp_reader*
  tail call fastcc void @set_lang(%struct.cpp_reader* %3, i32 %0)
  %4 = getelementptr inbounds i8, i8* %2, i64 760
  store i8 1, i8* %4, align 8
  %5 = getelementptr inbounds i8, i8* %2, i64 745
  store i8 1, i8* %5, align 1
  %6 = getelementptr inbounds i8, i8* %2, i64 776
  store i8 1, i8* %6, align 8
  %7 = getelementptr inbounds i8, i8* %2, i64 664
  %8 = bitcast i8* %7 to i32*
  store i32 8, i32* %8, align 8
  %9 = getelementptr inbounds i8, i8* %2, i64 777
  store i8 1, i8* %9, align 1
  %10 = getelementptr inbounds i8, i8* %2, i64 741
  store i8 1, i8* %10, align 1
  %11 = tail call noalias i8* @xcalloc(i64 1, i64 112) #8
  %12 = getelementptr inbounds i8, i8* %2, i64 672
  %13 = bitcast i8* %12 to i8**
  store i8* %11, i8** %13, align 8
  %14 = tail call %struct.deps* @deps_init() #8
  %15 = getelementptr inbounds i8, i8* %2, i64 392
  %16 = bitcast i8* %15 to %struct.deps**
  store %struct.deps* %14, %struct.deps** %16, align 8
  %17 = getelementptr inbounds i8, i8* %2, i64 24
  %18 = bitcast i8* %17 to %struct.line_maps*
  tail call void @init_line_maps(%struct.line_maps* %18) #8
  %19 = getelementptr inbounds i8, i8* %2, i64 64
  %20 = bitcast i8* %19 to i32*
  store i32 1, i32* %20, align 8
  %21 = load i8, i8* %5, align 1
  %22 = icmp eq i8 %21, 0
  %23 = zext i1 %22 to i8
  %24 = getelementptr inbounds i8, i8* %2, i64 11
  store i8 %23, i8* %24, align 1
  %25 = getelementptr inbounds i8, i8* %2, i64 302
  store i8 67, i8* %25, align 2
  %26 = getelementptr inbounds i8, i8* %2, i64 350
  store i8 66, i8* %26, align 2
  %27 = getelementptr inbounds i8, i8* %2, i64 352
  %28 = bitcast i8* %27 to %struct.cpp_token**
  store %struct.cpp_token* null, %struct.cpp_token** %28, align 8
  %29 = getelementptr inbounds i8, i8* %2, i64 374
  store i8 67, i8* %29, align 2
  %30 = getelementptr inbounds i8, i8* %2, i64 375
  store i8 0, i8* %30, align 1
  %31 = getelementptr inbounds i8, i8* %2, i64 200
  %32 = bitcast i8* %31 to %struct.tokenrun*
  tail call void @_cpp_init_tokenrun(%struct.tokenrun* %32, i32 250) #8
  %33 = getelementptr inbounds i8, i8* %2, i64 232
  %34 = bitcast i8* %33 to i8**
  store i8* %31, i8** %34, align 8
  %35 = getelementptr inbounds i8, i8* %2, i64 216
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* %2, i64 192
  %39 = bitcast i8* %38 to i64*
  store i64 %37, i64* %39, align 8
  %40 = getelementptr inbounds i8, i8* %2, i64 96
  %41 = getelementptr inbounds i8, i8* %2, i64 152
  %42 = bitcast i8* %41 to i8**
  store i8* %40, i8** %42, align 8
  %43 = getelementptr inbounds i8, i8* %2, i64 136
  %44 = bitcast i8* %43 to %struct.cpp_hashnode**
  store %struct.cpp_hashnode* null, %struct.cpp_hashnode** %44, align 8
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 16, i32 8, i1 false)
  %45 = tail call %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader* %3, i64 0) #8
  %46 = getelementptr inbounds i8, i8* %2, i64 72
  %47 = bitcast i8* %46 to %struct._cpp_buff**
  store %struct._cpp_buff* %45, %struct._cpp_buff** %47, align 8
  %48 = tail call %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader* %3, i64 0) #8
  %49 = getelementptr inbounds i8, i8* %2, i64 80
  %50 = bitcast i8* %49 to %struct._cpp_buff**
  store %struct._cpp_buff* %48, %struct._cpp_buff** %50, align 8
  %51 = getelementptr inbounds i8, i8* %2, i64 488
  %52 = bitcast i8* %51 to %struct.obstack*
  tail call void @gcc_obstack_init(%struct.obstack* %52) #8
  tail call void @_cpp_init_includes(%struct.cpp_reader* %3) #8
  ret %struct.cpp_reader* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @init_library() unnamed_addr #1 {
  %.b = load i1, i1* @init_library.initialized, align 4
  br i1 %.b, label %2, label %1

; <label>:1:                                      ; preds = %0
  store i1 true, i1* @init_library.initialized, align 4
  br label %2

; <label>:2:                                      ; preds = %1, %0
  ret void
}

declare noalias i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @set_lang(%struct.cpp_reader* nocapture, i32) unnamed_addr #1 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 11
  store i32 %1, i32* %4, align 8
  %5 = getelementptr inbounds [10 x %struct.lang_flags], [10 x %struct.lang_flags]* @lang_defaults, i64 0, i64 %3, i32 0
  %6 = load i8, i8* %5, align 8
  %7 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 41
  store i8 %6, i8* %7, align 1
  %8 = getelementptr inbounds [10 x %struct.lang_flags], [10 x %struct.lang_flags]* @lang_defaults, i64 0, i64 %3, i32 1
  %9 = load i8, i8* %8, align 1
  %10 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 16
  store i8 %9, i8* %10, align 8
  %11 = getelementptr inbounds [10 x %struct.lang_flags], [10 x %struct.lang_flags]* @lang_defaults, i64 0, i64 %3, i32 2
  %12 = load i8, i8* %11, align 2
  %13 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 14
  store i8 %12, i8* %13, align 2
  %14 = getelementptr inbounds [10 x %struct.lang_flags], [10 x %struct.lang_flags]* @lang_defaults, i64 0, i64 %3, i32 3
  %15 = load i8, i8* %14, align 1
  %16 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 20
  store i8 %15, i8* %16, align 4
  %17 = getelementptr inbounds [10 x %struct.lang_flags], [10 x %struct.lang_flags]* @lang_defaults, i64 0, i64 %3, i32 4
  %18 = load i8, i8* %17, align 4
  %19 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 18
  store i8 %18, i8* %19, align 2
  %20 = getelementptr inbounds [10 x %struct.lang_flags], [10 x %struct.lang_flags]* @lang_defaults, i64 0, i64 %3, i32 5
  %21 = load i8, i8* %20, align 1
  %22 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 39
  store i8 %21, i8* %22, align 1
  %23 = getelementptr inbounds [10 x %struct.lang_flags], [10 x %struct.lang_flags]* @lang_defaults, i64 0, i64 %3, i32 6
  %24 = load i8, i8* %23, align 2
  %25 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 15
  store i8 %24, i8* %25, align 1
  %26 = getelementptr inbounds [10 x %struct.lang_flags], [10 x %struct.lang_flags]* @lang_defaults, i64 0, i64 %3, i32 7
  %27 = load i8, i8* %26, align 1
  %28 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 19
  store i8 %27, i8* %28, align 1
  ret void
}

declare %struct.deps* @deps_init() local_unnamed_addr #2

declare void @init_line_maps(%struct.line_maps*) local_unnamed_addr #2

declare void @_cpp_init_tokenrun(%struct.tokenrun*, i32) local_unnamed_addr #2

declare %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader*, i64) local_unnamed_addr #2

declare void @gcc_obstack_init(%struct.obstack*) local_unnamed_addr #2

declare void @_cpp_init_includes(%struct.cpp_reader*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @cpp_destroy(%struct.cpp_reader*) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 0
  %3 = load %struct.cpp_buffer*, %struct.cpp_buffer** %2, align 8
  %4 = icmp eq %struct.cpp_buffer* %3, null
  br i1 %4, label %._crit_edge56, label %.lr.ph55.preheader

.lr.ph55.preheader:                               ; preds = %1
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  tail call void @_cpp_pop_buffer(%struct.cpp_reader* nonnull %0) #8
  %5 = load %struct.cpp_buffer*, %struct.cpp_buffer** %2, align 8
  %6 = icmp eq %struct.cpp_buffer* %5, null
  br i1 %6, label %._crit_edge56.loopexit, label %.lr.ph55

._crit_edge56.loopexit:                           ; preds = %.lr.ph55
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %._crit_edge56.loopexit, %1
  %7 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 23
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %._crit_edge56
  tail call void @free(i8* nonnull %8) #8
  store i8* null, i8** %7, align 8
  %11 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 24
  store i32 0, i32* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %._crit_edge56, %10
  %13 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 31
  %14 = load %struct.deps*, %struct.deps** %13, align 8
  tail call void @deps_free(%struct.deps* %14) #8
  %15 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 33
  tail call void @obstack_free(%struct.obstack* %15, i8* null) #8
  tail call void @_cpp_destroy_hashtable(%struct.cpp_reader* nonnull %0) #8
  tail call void @_cpp_cleanup_includes(%struct.cpp_reader* nonnull %0) #8
  %16 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 6
  %17 = load %struct._cpp_buff*, %struct._cpp_buff** %16, align 8
  tail call void @_cpp_free_buff(%struct._cpp_buff* %17) #8
  %18 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 7
  %19 = load %struct._cpp_buff*, %struct._cpp_buff** %18, align 8
  tail call void @_cpp_free_buff(%struct._cpp_buff* %19) #8
  %20 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 8
  %21 = load %struct._cpp_buff*, %struct._cpp_buff** %20, align 8
  tail call void @_cpp_free_buff(%struct._cpp_buff* %21) #8
  %22 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 16
  br label %23

; <label>:23:                                     ; preds = %12, %.backedge
  %.04453 = phi %struct.tokenrun* [ %22, %12 ], [ %25, %.backedge ]
  %24 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %.04453, i64 0, i32 0
  %25 = load %struct.tokenrun*, %struct.tokenrun** %24, align 8
  %26 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %.04453, i64 0, i32 2
  %27 = bitcast %struct.cpp_token** %26 to i8**
  %28 = load i8*, i8** %27, align 8
  tail call void @free(i8* %28) #8
  %29 = icmp eq %struct.tokenrun* %.04453, %22
  br i1 %29, label %.backedge, label %31

.backedge:                                        ; preds = %23, %31
  %30 = icmp eq %struct.tokenrun* %25, null
  br i1 %30, label %33, label %23

; <label>:31:                                     ; preds = %23
  %32 = bitcast %struct.tokenrun* %.04453 to i8*
  tail call void @free(i8* %32) #8
  br label %.backedge

; <label>:33:                                     ; preds = %.backedge
  %34 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 5
  %35 = load %struct.search_path*, %struct.search_path** %34, align 8
  %36 = icmp eq %struct.search_path* %35, null
  br i1 %36, label %._crit_edge52, label %.lr.ph51.preheader

.lr.ph51.preheader:                               ; preds = %33
  br label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %.lr.ph51
  %.in4649 = phi %struct.search_path* [ %39, %.lr.ph51 ], [ %35, %.lr.ph51.preheader ]
  %37 = bitcast %struct.search_path* %.in4649 to i8*
  %38 = getelementptr inbounds %struct.search_path, %struct.search_path* %.in4649, i64 0, i32 0
  %39 = load %struct.search_path*, %struct.search_path** %38, align 8
  %40 = getelementptr inbounds %struct.search_path, %struct.search_path* %.in4649, i64 0, i32 1
  %41 = load i8*, i8** %40, align 8
  tail call void @free(i8* %41) #8
  tail call void @free(i8* %37) #8
  %42 = icmp eq %struct.search_path* %39, null
  br i1 %42, label %._crit_edge52.loopexit, label %.lr.ph51

._crit_edge52.loopexit:                           ; preds = %.lr.ph51
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %._crit_edge52.loopexit, %33
  %43 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 9, i32 0
  %44 = load %struct.cpp_context*, %struct.cpp_context** %43, align 8
  %45 = icmp eq %struct.cpp_context* %44, null
  br i1 %45, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge52
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.in4748 = phi %struct.cpp_context* [ %48, %.lr.ph ], [ %44, %.lr.ph.preheader ]
  %46 = bitcast %struct.cpp_context* %.in4748 to i8*
  %47 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %.in4748, i64 0, i32 0
  %48 = load %struct.cpp_context*, %struct.cpp_context** %47, align 8
  tail call void @free(i8* %46) #8
  %49 = icmp eq %struct.cpp_context* %48, null
  br i1 %49, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge52
  %50 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 2
  tail call void @free_line_maps(%struct.line_maps* %50) #8
  %51 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 20
  %52 = load i32, i32* %51, align 8
  %53 = bitcast %struct.cpp_reader* %0 to i8*
  tail call void @free(i8* %53) #8
  ret i32 %52
}

declare void @_cpp_pop_buffer(%struct.cpp_reader*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

declare void @deps_free(%struct.deps*) local_unnamed_addr #2

declare void @obstack_free(%struct.obstack*, i8*) local_unnamed_addr #2

declare void @_cpp_destroy_hashtable(%struct.cpp_reader*) local_unnamed_addr #2

declare void @_cpp_cleanup_includes(%struct.cpp_reader*) local_unnamed_addr #2

declare void @_cpp_free_buff(%struct._cpp_buff*) local_unnamed_addr #2

declare void @free_line_maps(%struct.line_maps*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i8* @cpp_read_main_file(%struct.cpp_reader*, i8*, %struct.ht*) local_unnamed_addr #0 {
  tail call void @_cpp_init_hashtable(%struct.cpp_reader* %0, %struct.ht* %2) #8
  %4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 44
  %5 = load i8, i8* %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %3
  tail call fastcc void @init_standard_includes(%struct.cpp_reader* nonnull %0)
  br label %8

; <label>:8:                                      ; preds = %3, %7
  tail call fastcc void @merge_include_chains(%struct.cpp_reader* nonnull %0)
  %9 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 12
  %10 = load i8, i8* %9, align 4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %33, label %12

; <label>:12:                                     ; preds = %8
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %14 = tail call i64 @fwrite(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0), i64 35, i64 1, %struct._IO_FILE* %13) #9
  %15 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 5
  %.024 = load %struct.search_path*, %struct.search_path** %15, align 8
  %16 = icmp eq %struct.search_path* %.024, null
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 6
  br label %18

; <label>:18:                                     ; preds = %.lr.ph, %24
  %.025 = phi %struct.search_path* [ %.024, %.lr.ph ], [ %.0, %24 ]
  %19 = load %struct.search_path*, %struct.search_path** %17, align 8
  %20 = icmp eq %struct.search_path* %.025, %19
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %23 = tail call i64 @fwrite(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0), i64 35, i64 1, %struct._IO_FILE* %22) #9
  br label %24

; <label>:24:                                     ; preds = %21, %18
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %26 = getelementptr inbounds %struct.search_path, %struct.search_path* %.025, i64 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* %27) #9
  %29 = getelementptr inbounds %struct.search_path, %struct.search_path* %.025, i64 0, i32 0
  %.0 = load %struct.search_path*, %struct.search_path** %29, align 8
  %30 = icmp eq %struct.search_path* %.0, null
  br i1 %30, label %._crit_edge.loopexit, label %18

._crit_edge.loopexit:                             ; preds = %24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %32 = tail call i64 @fwrite(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 20, i64 1, %struct._IO_FILE* %31) #9
  br label %33

; <label>:33:                                     ; preds = %8, %._crit_edge
  %34 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 21
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 31
  %39 = load %struct.deps*, %struct.deps** %38, align 8
  tail call void @deps_add_default_target(%struct.deps* %39, i8* %1) #8
  br label %40

; <label>:40:                                     ; preds = %33, %37
  %41 = tail call zeroext i1 @_cpp_read_file(%struct.cpp_reader* nonnull %0, i8* %1) #8
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %40
  %43 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 25
  %44 = load i8, i8* %43, align 1
  %45 = icmp ne i8 %44, 0
  %46 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 2, i32 5
  %47 = zext i1 %45 to i8
  store i8 %47, i8* %46, align 8
  %48 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 43
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %52, label %51

; <label>:51:                                     ; preds = %42
  tail call fastcc void @read_original_filename(%struct.cpp_reader* nonnull %0)
  br label %52

; <label>:52:                                     ; preds = %42, %51
  %53 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 3
  %54 = load %struct.line_map*, %struct.line_map** %53, align 8
  %55 = getelementptr inbounds %struct.line_map, %struct.line_map* %54, i64 0, i32 0
  %56 = load i8*, i8** %55, align 8
  br label %57

; <label>:57:                                     ; preds = %40, %52
  %.023 = phi i8* [ %56, %52 ], [ null, %40 ]
  ret i8* %.023
}

declare void @_cpp_init_hashtable(%struct.cpp_reader*, %struct.ht*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @init_standard_includes(%struct.cpp_reader*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 8
  %3 = load i8*, i8** %2, align 8
  %4 = tail call i8* @getenv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i64 0, i64 0)) #8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %10, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %4, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %6
  tail call fastcc void @path_include(%struct.cpp_reader* nonnull %0, i8* nonnull %4, i32 0)
  br label %10

; <label>:10:                                     ; preds = %6, %1, %9
  %11 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 16
  %12 = load i8, i8* %11, align 8
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 1
  %15 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 14
  %16 = load i8, i8* %15, align 2
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %14, %17
  %trunc = trunc i32 %18 to i10
  %19 = icmp ult i10 %trunc, 4
  br i1 %19, label %switch.lookup, label %22

switch.lookup:                                    ; preds = %10
  %20 = sext i10 %trunc to i64
  %switch.gep = getelementptr inbounds [4 x i8*], [4 x i8*]* @switch.table, i64 0, i64 %20
  %switch.load = load i8*, i8** %switch.gep, align 8
  %21 = tail call i8* @getenv(i8* %switch.load) #8
  br label %22

; <label>:22:                                     ; preds = %10, %switch.lookup
  %.0 = phi i8* [ %4, %10 ], [ %21, %switch.lookup ]
  %23 = icmp eq i8* %.0, null
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %22
  %25 = load i8, i8* %.0, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %24
  tail call fastcc void @path_include(%struct.cpp_reader* %0, i8* nonnull %.0, i32 1)
  br label %28

; <label>:28:                                     ; preds = %24, %22, %27
  %29 = icmp ne i8* %3, null
  %30 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  %31 = icmp ne i64 %30, 0
  %or.cond = and i1 %29, %31
  br i1 %or.cond, label %35, label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %28
  %.pre = load i8*, i8** getelementptr inbounds ([0 x %struct.default_include], [0 x %struct.default_include]* @cpp_include_defaults, i64 0, i64 0, i32 0), align 8
  br label %.preheader

.preheader.loopexit:                              ; preds = %77
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %..preheader_crit_edge
  %32 = phi i8* [ %.pre, %..preheader_crit_edge ], [ %42, %.preheader.loopexit ]
  %33 = icmp eq i8* %32, null
  br i1 %33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 45
  br label %81

; <label>:35:                                     ; preds = %28
  %36 = shl i64 %30, 32
  %sext = add i64 %36, 4294967296
  %37 = ashr exact i64 %sext, 32
  %38 = alloca i8, i64 %37, align 16
  %39 = tail call i64 @strlen(i8* nonnull %3) #10
  %40 = ashr exact i64 %36, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %38, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @cpp_GCC_INCLUDE_DIR, i64 0, i64 0), i64 %40, i32 1, i1 false)
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  store i8 0, i8* %41, align 1
  %42 = load i8*, i8** getelementptr inbounds ([0 x %struct.default_include], [0 x %struct.default_include]* @cpp_include_defaults, i64 0, i64 0, i32 0), align 8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %._crit_edge, label %.lr.ph63

.lr.ph63:                                         ; preds = %35
  %44 = sub i64 %39, %30
  %sext56 = shl i64 %39, 32
  %45 = ashr exact i64 %sext56, 32
  %46 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 45
  br label %47

; <label>:47:                                     ; preds = %.lr.ph63, %77
  %48 = phi i8* [ %42, %.lr.ph63 ], [ %79, %77 ]
  %49 = phi i8** [ getelementptr inbounds ([0 x %struct.default_include], [0 x %struct.default_include]* @cpp_include_defaults, i64 0, i64 0, i32 0), %.lr.ph63 ], [ %78, %77 ]
  %indvars64 = bitcast i8** %49 to %struct.default_include*
  %50 = getelementptr inbounds i8*, i8** %49, i64 2
  %51 = bitcast i8** %50 to i32*
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

; <label>:54:                                     ; preds = %47
  %55 = load i8, i8* %15, align 2
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %77, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i8, i8* %46, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %77

; <label>:60:                                     ; preds = %57, %47
  %61 = call i32 @memcmp(i8* nonnull %48, i8* nonnull %38, i64 %40) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %60
  %64 = tail call i64 @strlen(i8* nonnull %48) #10
  %65 = add i64 %44, %64
  %66 = shl i64 %65, 32
  %sext55 = add i64 %66, 4294967296
  %67 = ashr exact i64 %sext55, 32
  %68 = tail call noalias i8* @xmalloc(i64 %67) #8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %3, i64 %45, i32 1, i1 false)
  %69 = getelementptr inbounds i8, i8* %68, i64 %45
  %70 = load i8*, i8** %49, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 %40
  %72 = sub i64 %64, %30
  %73 = shl i64 %72, 32
  %sext57 = add i64 %73, 4294967296
  %74 = ashr exact i64 %sext57, 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %71, i64 %74, i32 1, i1 false)
  %75 = getelementptr inbounds %struct.default_include, %struct.default_include* %indvars64, i64 0, i32 3
  %76 = load i32, i32* %75, align 4
  tail call fastcc void @append_include_chain(%struct.cpp_reader* %0, i8* %68, i32 1, i32 %76)
  br label %77

; <label>:77:                                     ; preds = %57, %54, %60, %63
  %78 = getelementptr inbounds i8*, i8** %49, i64 3
  %79 = load i8*, i8** %78, align 8
  %80 = icmp eq i8* %79, null
  br i1 %80, label %.preheader.loopexit, label %47

; <label>:81:                                     ; preds = %.lr.ph, %100
  %82 = phi i8* [ %32, %.lr.ph ], [ %102, %100 ]
  %83 = phi i8** [ getelementptr inbounds ([0 x %struct.default_include], [0 x %struct.default_include]* @cpp_include_defaults, i64 0, i64 0, i32 0), %.lr.ph ], [ %101, %100 ]
  %indvars = bitcast i8** %83 to %struct.default_include*
  %84 = getelementptr inbounds i8*, i8** %83, i64 2
  %85 = bitcast i8** %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %94, label %88

; <label>:88:                                     ; preds = %81
  %89 = load i8, i8* %15, align 2
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %100, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i8, i8* %34, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %91, %81
  %95 = getelementptr inbounds i8*, i8** %83, i64 1
  %96 = load i8*, i8** %95, align 8
  %97 = tail call i8* @update_path(i8* nonnull %82, i8* %96) #8
  %98 = getelementptr inbounds %struct.default_include, %struct.default_include* %indvars, i64 0, i32 3
  %99 = load i32, i32* %98, align 4
  tail call fastcc void @append_include_chain(%struct.cpp_reader* %0, i8* %97, i32 1, i32 %99)
  br label %100

; <label>:100:                                    ; preds = %91, %88, %94
  %101 = getelementptr inbounds i8*, i8** %83, i64 3
  %102 = load i8*, i8** %101, align 8
  %103 = icmp eq i8* %102, null
  br i1 %103, label %._crit_edge.loopexit, label %81

._crit_edge.loopexit:                             ; preds = %100
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %35, %.preheader
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @merge_include_chains(%struct.cpp_reader*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 3
  %3 = load %struct.cpp_pending*, %struct.cpp_pending** %2, align 8
  %4 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %3, i64 0, i32 2
  %5 = load %struct.search_path*, %struct.search_path** %4, align 8
  %6 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %3, i64 0, i32 4
  %7 = load %struct.search_path*, %struct.search_path** %6, align 8
  %8 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %3, i64 0, i32 6
  %9 = load %struct.search_path*, %struct.search_path** %8, align 8
  %10 = icmp eq %struct.search_path* %9, null
  %11 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %3, i64 0, i32 8
  %12 = load %struct.search_path*, %struct.search_path** %11, align 8
  br i1 %10, label %17, label %13

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %3, i64 0, i32 7
  %15 = load %struct.search_path*, %struct.search_path** %14, align 8
  %16 = getelementptr inbounds %struct.search_path, %struct.search_path* %15, i64 0, i32 0
  store %struct.search_path* %12, %struct.search_path** %16, align 8
  br label %17

; <label>:17:                                     ; preds = %1, %13
  %.029 = phi %struct.search_path* [ %9, %13 ], [ %12, %1 ]
  %18 = icmp eq %struct.search_path* %7, null
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %17
  %20 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %3, i64 0, i32 5
  %21 = load %struct.search_path*, %struct.search_path** %20, align 8
  %22 = getelementptr inbounds %struct.search_path, %struct.search_path* %21, i64 0, i32 0
  store %struct.search_path* %.029, %struct.search_path** %22, align 8
  br label %23

; <label>:23:                                     ; preds = %17, %19
  %.030 = phi %struct.search_path* [ %7, %19 ], [ %.029, %17 ]
  %24 = tail call fastcc %struct.search_path* @remove_dup_dirs(%struct.cpp_reader* %0, %struct.search_path* %.030)
  %25 = tail call fastcc %struct.search_path* @remove_dup_dirs(%struct.cpp_reader* %0, %struct.search_path* %5)
  %26 = icmp eq %struct.search_path* %5, null
  br i1 %26, label %44, label %27

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds %struct.search_path, %struct.search_path* %25, i64 0, i32 0
  store %struct.search_path* %.030, %struct.search_path** %28, align 8
  %29 = icmp eq %struct.search_path* %.030, null
  br i1 %29, label %44, label %30

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds %struct.search_path, %struct.search_path* %25, i64 0, i32 3
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %struct.search_path, %struct.search_path* %.030, i64 0, i32 3
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds %struct.search_path, %struct.search_path* %25, i64 0, i32 4
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %struct.search_path, %struct.search_path* %.030, i64 0, i32 4
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %36
  %43 = tail call fastcc %struct.search_path* @remove_dup_dir(%struct.cpp_reader* %0, %struct.search_path* nonnull %25)
  br label %44

; <label>:44:                                     ; preds = %23, %27, %30, %36, %42
  %.1 = phi %struct.search_path* [ %43, %42 ], [ %.030, %36 ], [ %.030, %30 ], [ null, %27 ], [ %.030, %23 ]
  %.0 = phi %struct.search_path* [ %5, %42 ], [ %5, %36 ], [ %5, %30 ], [ %5, %27 ], [ %.030, %23 ]
  %45 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 5
  store %struct.search_path* %.0, %struct.search_path** %45, align 8
  %46 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 6
  store %struct.search_path* %.1, %struct.search_path** %46, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

declare void @deps_add_default_target(%struct.deps*, i8*) local_unnamed_addr #2

declare zeroext i1 @_cpp_read_file(%struct.cpp_reader*, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @read_original_filename(%struct.cpp_reader*) unnamed_addr #0 {
  %2 = tail call %struct.cpp_token* @_cpp_lex_direct(%struct.cpp_reader* %0) #8
  %3 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %2, i64 0, i32 2
  %4 = load i8, i8* %3, align 2
  %5 = icmp eq i8 %4, 40
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %1
  %7 = tail call %struct.cpp_token* @_cpp_lex_direct(%struct.cpp_reader* %0) #8
  tail call void @_cpp_backup_tokens(%struct.cpp_reader* %0, i32 1) #8
  %8 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %7, i64 0, i32 2
  %9 = load i8, i8* %8, align 2
  %10 = icmp eq i8 %9, 57
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %2, i64 0, i32 3
  %13 = load i8, i8* %12, align 1
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @_cpp_handle_directive(%struct.cpp_reader* %0, i32 %15) #8
  br label %18

; <label>:17:                                     ; preds = %6, %1
  tail call void @_cpp_backup_tokens(%struct.cpp_reader* %0, i32 1) #8
  br label %18

; <label>:18:                                     ; preds = %17, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @cpp_finish_options(%struct.cpp_reader*) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 14
  %3 = load i8, i8* %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 49
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %5
  tail call fastcc void @mark_named_operators(%struct.cpp_reader* nonnull %0)
  br label %10

; <label>:10:                                     ; preds = %5, %1, %9
  %11 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 43
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %10
  %.phi.trans.insert = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 3
  %.pre26 = load %struct.cpp_pending*, %struct.cpp_pending** %.phi.trans.insert, align 8
  br label %.loopexit

; <label>:14:                                     ; preds = %10
  tail call void @_cpp_do_file_change(%struct.cpp_reader* nonnull %0, i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 1, i32 0) #8
  tail call fastcc void @init_builtins(%struct.cpp_reader* nonnull %0)
  tail call void @_cpp_do_file_change(%struct.cpp_reader* nonnull %0, i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 0) #8
  %15 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 3
  %16 = load %struct.cpp_pending*, %struct.cpp_pending** %15, align 8
  %17 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %16, i64 0, i32 0
  %.023 = load %struct.pending_option*, %struct.pending_option** %17, align 8
  %18 = icmp eq %struct.pending_option* %.023, null
  br i1 %18, label %.preheader, label %.lr.ph25.preheader

.lr.ph25.preheader:                               ; preds = %14
  br label %.lr.ph25

.preheader.loopexit:                              ; preds = %.lr.ph25
  %.pre = load %struct.cpp_pending*, %struct.cpp_pending** %15, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %14
  %19 = phi %struct.cpp_pending* [ %.pre, %.preheader.loopexit ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %19, i64 0, i32 10
  %21 = load %struct.pending_option*, %struct.pending_option** %20, align 8
  %22 = icmp eq %struct.pending_option* %21, null
  br i1 %22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 0
  br label %30

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %.lr.ph25
  %.024 = phi %struct.pending_option* [ %.0, %.lr.ph25 ], [ %.023, %.lr.ph25.preheader ]
  %24 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %.024, i64 0, i32 2
  %25 = load void (%struct.cpp_reader*, i8*)*, void (%struct.cpp_reader*, i8*)** %24, align 8
  %26 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %.024, i64 0, i32 1
  %27 = load i8*, i8** %26, align 8
  tail call void %25(%struct.cpp_reader* %0, i8* %27) #8
  %28 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %.024, i64 0, i32 0
  %.0 = load %struct.pending_option*, %struct.pending_option** %28, align 8
  %29 = icmp eq %struct.pending_option* %.0, null
  br i1 %29, label %.preheader.loopexit, label %.lr.ph25

; <label>:30:                                     ; preds = %.lr.ph, %36
  %31 = phi %struct.pending_option* [ %21, %.lr.ph ], [ %45, %36 ]
  %32 = tail call fastcc zeroext i1 @push_include(%struct.cpp_reader* nonnull %0, %struct.pending_option* nonnull %31)
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %30
  %34 = load %struct.cpp_buffer*, %struct.cpp_buffer** %23, align 8
  %35 = getelementptr inbounds %struct.cpp_buffer, %struct.cpp_buffer* %34, i64 0, i32 14
  store i8 1, i8* %35, align 1
  tail call void @cpp_scan_nooutput(%struct.cpp_reader* nonnull %0) #8
  br label %36

; <label>:36:                                     ; preds = %33, %30
  %37 = bitcast %struct.pending_option* %31 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = load %struct.cpp_pending*, %struct.cpp_pending** %15, align 8
  %40 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %39, i64 0, i32 10
  %41 = bitcast %struct.pending_option** %40 to i64*
  store i64 %38, i64* %41, align 8
  %42 = bitcast %struct.pending_option* %31 to i8*
  tail call void @free(i8* %42) #8
  %43 = load %struct.cpp_pending*, %struct.cpp_pending** %15, align 8
  %44 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %43, i64 0, i32 10
  %45 = load %struct.pending_option*, %struct.pending_option** %44, align 8
  %46 = icmp eq %struct.pending_option* %45, null
  br i1 %46, label %.loopexit.loopexit, label %30

.loopexit.loopexit:                               ; preds = %36
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %..loopexit_crit_edge, %.preheader
  %47 = phi %struct.cpp_pending* [ %.pre26, %..loopexit_crit_edge ], [ %19, %.preheader ], [ %43, %.loopexit.loopexit ]
  %48 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %47, i64 0, i32 0
  %49 = load %struct.pending_option*, %struct.pending_option** %48, align 8
  tail call fastcc void @free_chain(%struct.pending_option* %49)
  %50 = tail call zeroext i1 @_cpp_push_next_buffer(%struct.cpp_reader* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @mark_named_operators(%struct.cpp_reader*) unnamed_addr #0 {
  br label %2

; <label>:2:                                      ; preds = %1, %2
  %.08 = phi %struct.named_op* [ getelementptr inbounds ([11 x %struct.named_op], [11 x %struct.named_op]* @operator_array, i64 0, i64 0), %1 ], [ %15, %2 ]
  %3 = getelementptr inbounds %struct.named_op, %struct.named_op* %.08, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %struct.named_op, %struct.named_op* %.08, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = tail call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %0, i8* %4, i32 %6) #8
  %8 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %7, i64 0, i32 5
  %9 = load i8, i8* %8, align 1
  %10 = or i8 %9, 1
  store i8 %10, i8* %8, align 1
  %11 = getelementptr inbounds %struct.named_op, %struct.named_op* %.08, i64 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %7, i64 0, i32 6
  %14 = bitcast %union.anon.0* %13 to i32*
  store i32 %12, i32* %14, align 8
  %15 = getelementptr inbounds %struct.named_op, %struct.named_op* %.08, i64 1
  %16 = icmp ult %struct.named_op* %15, getelementptr inbounds ([11 x %struct.named_op], [11 x %struct.named_op]* @operator_array, i64 1, i64 0)
  br i1 %16, label %2, label %17

; <label>:17:                                     ; preds = %2
  ret void
}

declare void @_cpp_do_file_change(%struct.cpp_reader*, i32, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @init_builtins(%struct.cpp_reader*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 10
  %3 = load i8*, i8** @version_string, align 8
  br label %4

; <label>:4:                                      ; preds = %1, %51
  %.04041 = phi %struct.builtin* [ getelementptr inbounds ([14 x %struct.builtin], [14 x %struct.builtin]* @builtin_array, i64 0, i64 0), %1 ], [ %52, %51 ]
  %5 = getelementptr inbounds %struct.builtin, %struct.builtin* %.04041, i64 0, i32 3
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

; <label>:10:                                     ; preds = %4
  %11 = getelementptr inbounds %struct.builtin, %struct.builtin* %.04041, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %struct.builtin, %struct.builtin* %.04041, i64 0, i32 4
  %14 = load i16, i16* %13, align 4
  %15 = zext i16 %14 to i32
  %16 = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %0, i8* %12, i32 %15) #8
  %17 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %16, i64 0, i32 4
  store i8 1, i8* %17, align 4
  %18 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %16, i64 0, i32 5
  %19 = load i8, i8* %18, align 1
  %20 = or i8 %19, 20
  store i8 %20, i8* %18, align 1
  %21 = getelementptr inbounds %struct.builtin, %struct.builtin* %.04041, i64 0, i32 2
  %22 = load i8, i8* %21, align 8
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %16, i64 0, i32 6
  %25 = bitcast %union.anon.0* %24 to i32*
  store i32 %23, i32* %25, align 8
  br label %51

; <label>:26:                                     ; preds = %4
  %27 = and i32 %7, 1
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds %struct.builtin, %struct.builtin* %.04041, i64 0, i32 4
  %30 = load i16, i16* %29, align 4
  %31 = getelementptr inbounds %struct.builtin, %struct.builtin* %.04041, i64 0, i32 0
  %32 = load i8*, i8** %31, align 8
  br i1 %28, label %40, label %33

; <label>:33:                                     ; preds = %26
  %34 = zext i16 %30 to i64
  %35 = call i64 @strlen(i8* %3) #10
  %36 = add nuw nsw i64 %34, 5
  %37 = add i64 %36, %35
  %38 = alloca i8, i64 %37, align 16
  %39 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i64 0, i64 0), i8* %32, i8* %3) #8
  br label %50

; <label>:40:                                     ; preds = %26
  %41 = and i32 %7, 2
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds %struct.builtin, %struct.builtin* %.04041, i64 0, i32 1
  %.039.in = select i1 %42, i8** %43, i8** %2
  %.039 = load i8*, i8** %.039.in, align 8
  %44 = zext i16 %30 to i64
  %45 = call i64 @strlen(i8* %.039) #10
  %46 = add i64 %45, 3
  %47 = add i64 %46, %44
  %48 = alloca i8, i64 %47, align 16
  %49 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i64 0, i64 0), i8* %32, i8* %.039) #8
  br label %50

; <label>:50:                                     ; preds = %40, %33
  %.0 = phi i8* [ %38, %33 ], [ %48, %40 ]
  call void @_cpp_define_builtin(%struct.cpp_reader* %0, i8* nonnull %.0) #8
  br label %51

; <label>:51:                                     ; preds = %10, %50
  %52 = getelementptr inbounds %struct.builtin, %struct.builtin* %.04041, i64 1
  %53 = icmp ult %struct.builtin* %52, getelementptr inbounds ([14 x %struct.builtin], [14 x %struct.builtin]* @builtin_array, i64 1, i64 0)
  br i1 %53, label %4, label %54

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 14
  %56 = load i8, i8* %55, align 2
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %59, label %58

; <label>:58:                                     ; preds = %54
  call void @_cpp_define_builtin(%struct.cpp_reader* nonnull %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.54, i64 0, i64 0)) #8
  call void @_cpp_define_builtin(%struct.cpp_reader* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i64 0, i64 0)) #8
  br label %59

; <label>:59:                                     ; preds = %54, %58
  %60 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 16
  %61 = load i8, i8* %60, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %64, label %63

; <label>:63:                                     ; preds = %59
  call void @_cpp_define_builtin(%struct.cpp_reader* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.56, i64 0, i64 0)) #8
  br label %64

; <label>:64:                                     ; preds = %59, %63
  %65 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 11
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %64
  call void @_cpp_define_builtin(%struct.cpp_reader* nonnull %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.57, i64 0, i64 0)) #8
  br label %74

; <label>:69:                                     ; preds = %64
  %70 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 41
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %74, label %73

; <label>:73:                                     ; preds = %69
  call void @_cpp_define_builtin(%struct.cpp_reader* nonnull %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.58, i64 0, i64 0)) #8
  br label %74

; <label>:74:                                     ; preds = %69, %73, %68
  %75 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 13
  %76 = load i8, i8* %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %74
  call void @_cpp_define_builtin(%struct.cpp_reader* nonnull %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.59, i64 0, i64 0)) #8
  br label %79

; <label>:79:                                     ; preds = %78, %74
  %80 = load i32, i32* %65, align 8
  switch i32 %80, label %83 [
    i32 2, label %81
    i32 3, label %81
    i32 4, label %81
    i32 9, label %82
  ]

; <label>:81:                                     ; preds = %79, %79, %79
  call void @_cpp_define_builtin(%struct.cpp_reader* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.60, i64 0, i64 0)) #8
  br label %83

; <label>:82:                                     ; preds = %79
  call void @_cpp_define_builtin(%struct.cpp_reader* nonnull %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i64 0, i64 0)) #8
  br label %83

; <label>:83:                                     ; preds = %79, %82, %81
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc zeroext i1 @push_include(%struct.cpp_reader*, %struct.pending_option* nocapture readonly) unnamed_addr #0 {
  %3 = alloca %struct.cpp_token, align 8
  %4 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %3, i64 0, i32 2
  store i8 61, i8* %4, align 2
  %5 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %1, i64 0, i32 1
  %6 = bitcast i8** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %3, i64 0, i32 4, i32 0, i32 1
  %9 = bitcast i8** %8 to i64*
  store i64 %7, i64* %9, align 8
  %.cast = inttoptr i64 %7 to i8*
  %10 = tail call i64 @strlen(i8* %.cast) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %3, i64 0, i32 4, i32 0, i32 0
  store i32 %11, i32* %12, align 8
  %13 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, i32* %13, align 8
  %16 = call zeroext i1 @_cpp_execute_include(%struct.cpp_reader* %0, %struct.cpp_token* nonnull %3, i32 3) #8
  ret i1 %16
}

declare void @cpp_scan_nooutput(%struct.cpp_reader*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @free_chain(%struct.pending_option*) unnamed_addr #0 {
  %2 = icmp eq %struct.pending_option* %0, null
  br i1 %2, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi %struct.pending_option* [ %4, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %3 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %.04, i64 0, i32 0
  %4 = load %struct.pending_option*, %struct.pending_option** %3, align 8
  %5 = bitcast %struct.pending_option* %.04 to i8*
  tail call void @free(i8* %5) #8
  %6 = icmp eq %struct.pending_option* %4, null
  br i1 %6, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_cpp_push_next_buffer(%struct.cpp_reader*) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 3
  %3 = load %struct.cpp_pending*, %struct.cpp_pending** %2, align 8
  %4 = icmp eq %struct.cpp_pending* %3, null
  br i1 %4, label %.critedge, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %3, i64 0, i32 10
  %7 = load %struct.pending_option*, %struct.pending_option** %6, align 8
  %8 = icmp eq %struct.pending_option* %7, null
  br i1 %8, label %.preheader, label %.critedge

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 43
  %10 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %3, i64 0, i32 12
  %11 = load %struct.pending_option*, %struct.pending_option** %10, align 8
  %12 = icmp eq %struct.pending_option* %11, null
  br i1 %12, label %._crit_edge27, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %13 = phi %struct.pending_option* [ %29, %._crit_edge ], [ %11, %.lr.ph.preheader ]
  %.01826 = phi i8 [ %.1, %._crit_edge ], [ 0, %.lr.ph.preheader ]
  %.in25 = phi %struct.cpp_pending* [ %.pre, %._crit_edge ], [ %3, %.lr.ph.preheader ]
  %14 = load i8, i8* %9, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %.lr.ph
  %17 = tail call fastcc zeroext i1 @push_include(%struct.cpp_reader* nonnull %0, %struct.pending_option* nonnull %13)
  %18 = zext i1 %17 to i8
  %.pre20 = load %struct.cpp_pending*, %struct.cpp_pending** %2, align 8
  br label %19

; <label>:19:                                     ; preds = %.lr.ph, %16
  %20 = phi %struct.cpp_pending* [ %.in25, %.lr.ph ], [ %.pre20, %16 ]
  %.1 = phi i8 [ %.01826, %.lr.ph ], [ %18, %16 ]
  %21 = bitcast %struct.pending_option* %13 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %20, i64 0, i32 12
  %24 = bitcast %struct.pending_option** %23 to i64*
  store i64 %22, i64* %24, align 8
  %25 = bitcast %struct.pending_option* %13 to i8*
  tail call void @free(i8* %25) #8
  %26 = and i8 %.1, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %._crit_edge, label %.critedge.loopexit

._crit_edge:                                      ; preds = %19
  %.pre = load %struct.cpp_pending*, %struct.cpp_pending** %2, align 8
  %28 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %.pre, i64 0, i32 12
  %29 = load %struct.pending_option*, %struct.pending_option** %28, align 8
  %30 = icmp eq %struct.pending_option* %29, null
  br i1 %30, label %._crit_edge27.loopexit, label %.lr.ph

._crit_edge27.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %.preheader
  %.in.lcssa = phi %struct.cpp_pending* [ %3, %.preheader ], [ %.pre, %._crit_edge27.loopexit ]
  %.018.lcssa = phi i8 [ 0, %.preheader ], [ %.1, %._crit_edge27.loopexit ]
  %31 = bitcast %struct.cpp_pending* %.in.lcssa to i8*
  tail call void @free(i8* %31) #8
  store %struct.cpp_pending* null, %struct.cpp_pending** %2, align 8
  %32 = load i8, i8* %9, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %.critedge

; <label>:34:                                     ; preds = %._crit_edge27
  %35 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 2, i32 0
  %36 = load %struct.line_map*, %struct.line_map** %35, align 8
  %37 = getelementptr inbounds %struct.line_map, %struct.line_map* %36, i64 0, i32 0
  %38 = load i8*, i8** %37, align 8
  tail call void @_cpp_do_file_change(%struct.cpp_reader* nonnull %0, i32 2, i8* %38, i32 1, i32 0) #8
  br label %.critedge

.critedge.loopexit:                               ; preds = %19
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %._crit_edge27, %1, %34, %5
  %.2 = phi i8 [ %.018.lcssa, %._crit_edge27 ], [ %.018.lcssa, %34 ], [ 0, %5 ], [ 0, %1 ], [ %.1, %.critedge.loopexit ]
  %39 = and i8 %.2, 1
  %40 = icmp ne i8 %39, 0
  ret i1 %40
}

; Function Attrs: noinline nounwind uwtable
define void @cpp_finish(%struct.cpp_reader*) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 0
  %3 = load %struct.cpp_buffer*, %struct.cpp_buffer** %2, align 8
  %4 = icmp eq %struct.cpp_buffer* %3, null
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  tail call void @_cpp_pop_buffer(%struct.cpp_reader* nonnull %0) #8
  %5 = load %struct.cpp_buffer*, %struct.cpp_buffer** %2, align 8
  %6 = icmp eq %struct.cpp_buffer* %5, null
  br i1 %6, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %7 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 21
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %15, label %10

; <label>:10:                                     ; preds = %._crit_edge
  %11 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 20
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  tail call fastcc void @output_deps(%struct.cpp_reader* nonnull %0)
  br label %15

; <label>:15:                                     ; preds = %._crit_edge, %14, %10
  %16 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 25
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %15
  tail call void @_cpp_report_missing_guards(%struct.cpp_reader* nonnull %0) #8
  br label %20

; <label>:20:                                     ; preds = %15, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @output_deps(%struct.cpp_reader*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 4
  %3 = load i8*, i8** %2, align 8
  %4 = load i8, i8* %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br label %17

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 24
  %10 = load i8, i8* %9, align 8
  %11 = icmp ne i8 %10, 0
  %12 = select i1 %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.79, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i64 0, i64 0)
  %13 = tail call %struct._IO_FILE* @fopen(i8* %3, i8* %12)
  %14 = icmp eq %struct._IO_FILE* %13, null
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %8
  %16 = load i8*, i8** %2, align 8
  tail call void @cpp_notice_from_errno(%struct.cpp_reader* nonnull %0, i8* %16) #8
  br label %35

; <label>:17:                                     ; preds = %8, %6
  %.0 = phi %struct._IO_FILE* [ %7, %6 ], [ %13, %8 ]
  %18 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 31
  %19 = load %struct.deps*, %struct.deps** %18, align 8
  tail call void @deps_write(%struct.deps* %19, %struct._IO_FILE* %.0, i32 72) #8
  %20 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 22
  %21 = load i8, i8* %20, align 2
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %23

; <label>:23:                                     ; preds = %17
  %24 = load %struct.deps*, %struct.deps** %18, align 8
  tail call void @deps_phony_targets(%struct.deps* %24, %struct._IO_FILE* %.0) #8
  br label %25

; <label>:25:                                     ; preds = %17, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %27 = icmp eq %struct._IO_FILE* %.0, %26
  br i1 %27, label %35, label %28

; <label>:28:                                     ; preds = %25
  %29 = tail call i32 @ferror(%struct._IO_FILE* %.0) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %28
  %32 = tail call i32 @fclose(%struct._IO_FILE* %.0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %31, %28
  tail call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* nonnull %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.81, i64 0, i64 0)) #8
  br label %35

; <label>:35:                                     ; preds = %31, %25, %34, %15
  ret void
}

declare void @_cpp_report_missing_guards(%struct.cpp_reader*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @cpp_handle_option(%struct.cpp_reader*, i32, i8** nocapture readonly, i32) local_unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 3
  %7 = load %struct.cpp_pending*, %struct.cpp_pending** %6, align 8
  %8 = load i8*, i8** %2, align 8
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 45
  %11 = ptrtoint i8* %8 to i64
  br i1 %10, label %12, label %16

; <label>:12:                                     ; preds = %4
  %13 = getelementptr inbounds i8, i8* %8, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %4, %12
  %17 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %16
  %21 = bitcast i8** %17 to i64*
  store i64 %11, i64* %21, align 8
  br label %.loopexit

; <label>:22:                                     ; preds = %16
  %23 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %22
  %27 = bitcast i8** %23 to i64*
  store i64 %11, i64* %27, align 8
  br label %.loopexit

; <label>:28:                                     ; preds = %22
  %29 = load i8*, i8** @progname, align 8
  tail call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* nonnull %0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i64 0, i64 0), i8* %29) #8
  br label %.loopexit

; <label>:30:                                     ; preds = %12
  %31 = tail call fastcc i32 @parse_option(i8* %13)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %362, label %33

; <label>:33:                                     ; preds = %30
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %34, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %34, i32 1
  %38 = load i8*, i8** %37, align 8
  %39 = icmp eq i8* %38, null
  br i1 %39, label %53, label %40

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %34, i32 2
  %42 = load i64, i64* %41, align 16
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds i8, i8* %8, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 0
  %47 = icmp ne i32 %31, 21
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %53

; <label>:48:                                     ; preds = %40
  %49 = getelementptr inbounds i8*, i8** %2, i64 1
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48
  tail call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* %0, i8* nonnull %38, i8* nonnull %8) #8
  br label %362

; <label>:53:                                     ; preds = %48, %33, %40
  %54 = phi i8* [ %50, %48 ], [ %8, %40 ], [ %8, %33 ]
  %.0237 = phi i8* [ %50, %48 ], [ %44, %40 ], [ null, %33 ]
  %.0235 = phi i32 [ 1, %48 ], [ 0, %40 ], [ 0, %33 ]
  switch i32 %36, label %.loopexit [
    i32 21, label %273
    i32 23, label %59
    i32 24, label %61
    i32 25, label %63
    i32 28, label %65
    i32 26, label %67
    i32 29, label %69
    i32 27, label %71
    i32 30, label %73
    i32 32, label %75
    i32 31, label %77
    i32 67, label %90
    i32 33, label %92
    i32 2, label %92
    i32 3, label %94
    i32 4, label %96
    i32 65, label %99
    i32 66, label %102
    i32 6, label %104
    i32 19, label %106
    i32 0, label %108
    i32 8, label %110
    i32 7, label %112
    i32 51, label %113
    i32 50, label %115
    i32 64, label %117
    i32 1, label %119
    i32 52, label %122
    i32 37, label %124
    i32 42, label %129
    i32 43, label %130
    i32 45, label %131
    i32 46, label %132
    i32 41, label %133
    i32 53, label %134
    i32 57, label %135
    i32 59, label %136
    i32 58, label %136
    i32 61, label %137
    i32 60, label %138
    i32 54, label %138
    i32 44, label %138
    i32 63, label %139
    i32 62, label %139
    i32 56, label %139
    i32 55, label %139
    i32 47, label %140
    i32 48, label %142
    i32 49, label %144
    i32 22, label %.preheader
    i32 13, label %160
    i32 10, label %162
    i32 14, label %165
    i32 12, label %168
    i32 16, label %170
    i32 17, label %172
    i32 18, label %172
    i32 11, label %177
    i32 15, label %180
    i32 5, label %183
    i32 20, label %196
    i32 9, label %197
    i32 38, label %214
    i32 36, label %216
    i32 35, label %216
    i32 39, label %240
    i32 40, label %240
    i32 34, label %271
  ]

.preheader:                                       ; preds = %53
  %55 = load i8, i8* %.0237, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %57 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 46
  %58 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 47
  br label %150

; <label>:59:                                     ; preds = %53
  %60 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 10
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i8** %60, align 8
  br label %.loopexit

; <label>:61:                                     ; preds = %53
  %62 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 10
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), i8** %62, align 8
  br label %.loopexit

; <label>:63:                                     ; preds = %53
  %64 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 49
  store i8 0, i8* %64, align 1
  br label %.loopexit

; <label>:65:                                     ; preds = %53
  %66 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 43
  store i8 1, i8* %66, align 1
  br label %.loopexit

; <label>:67:                                     ; preds = %53
  %68 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 43
  store i8 0, i8* %68, align 1
  br label %.loopexit

; <label>:69:                                     ; preds = %53
  %70 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 48
  store i8 1, i8* %70, align 8
  br label %.loopexit

; <label>:71:                                     ; preds = %53
  %72 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 48
  store i8 0, i8* %72, align 8
  br label %.loopexit

; <label>:73:                                     ; preds = %53
  %74 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 13
  store i8 1, i8* %74, align 1
  br label %.loopexit

; <label>:75:                                     ; preds = %53
  %76 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 13
  store i8 0, i8* %76, align 1
  br label %.loopexit

; <label>:77:                                     ; preds = %53
  %78 = load i8, i8* %.0237, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %.loopexit, label %80

; <label>:80:                                     ; preds = %77
  %81 = call i64 @strtol(i8* nonnull %.0237, i8** nonnull %5, i32 10) #8
  %82 = load i8*, i8** %5, align 8
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 0
  %.off = add i64 %81, -1
  %85 = icmp ult i64 %.off, 100
  %86 = and i1 %85, %84
  br i1 %86, label %87, label %.loopexit

; <label>:87:                                     ; preds = %80
  %88 = trunc i64 %81 to i32
  %89 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 2
  store i32 %88, i32* %89, align 8
  br label %.loopexit

; <label>:90:                                     ; preds = %53
  %91 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 27
  store i8 1, i8* %91, align 1
  br label %.loopexit

; <label>:92:                                     ; preds = %53, %53
  tail call fastcc void @print_help()
  %93 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 50
  store i8 1, i8* %93, align 2
  br label %.loopexit

; <label>:94:                                     ; preds = %53
  %95 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 50
  store i8 1, i8* %95, align 2
  br label %.loopexit

; <label>:96:                                     ; preds = %53
  %97 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 50
  store i8 1, i8* %97, align 2
  %98 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 39
  store i8 1, i8* %98, align 8
  br label %.loopexit

; <label>:99:                                     ; preds = %53
  %100 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 12
  store i8 1, i8* %100, align 4
  %101 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 39
  store i8 1, i8* %101, align 8
  br label %.loopexit

; <label>:102:                                    ; preds = %53
  %103 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 39
  store i8 1, i8* %103, align 8
  br label %.loopexit

; <label>:104:                                    ; preds = %53
  %105 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 17
  store i8 0, i8* %105, align 1
  br label %.loopexit

; <label>:106:                                    ; preds = %53
  %107 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 37
  store i8 1, i8* %107, align 1
  br label %.loopexit

; <label>:108:                                    ; preds = %53
  %109 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 39
  store i8 0, i8* %109, align 1
  br label %.loopexit

; <label>:110:                                    ; preds = %53
  %111 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 25
  store i8 1, i8* %111, align 1
  br label %.loopexit

; <label>:112:                                    ; preds = %53
  tail call fastcc void @new_pending_directive(%struct.cpp_pending* %7, i8* %.0237, void (%struct.cpp_reader*, i8*)* nonnull @cpp_define)
  br label %.loopexit

; <label>:113:                                    ; preds = %53
  %114 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 26
  store i8 1, i8* %114, align 2
  br label %115

; <label>:115:                                    ; preds = %113, %53
  %116 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 42
  store i8 1, i8* %116, align 2
  br label %.loopexit

; <label>:117:                                    ; preds = %53
  %118 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 18
  store i8 1, i8* %118, align 2
  br label %.loopexit

; <label>:119:                                    ; preds = %53
  %120 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 14
  store i8 1, i8* %120, align 2
  %121 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 15
  store i8 1, i8* %121, align 1
  br label %.loopexit

; <label>:122:                                    ; preds = %53
  %123 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 36
  store i8 1, i8* %123, align 4
  br label %.loopexit

; <label>:124:                                    ; preds = %53
  %125 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 8
  store i8* %.0237, i8** %125, align 8
  %126 = tail call i64 @strlen(i8* %.0237) #10
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 9
  store i32 %127, i32* %128, align 8
  br label %.loopexit

; <label>:129:                                    ; preds = %53
  tail call fastcc void @set_lang(%struct.cpp_reader* %0, i32 0)
  br label %.loopexit

; <label>:130:                                    ; preds = %53
  tail call fastcc void @set_lang(%struct.cpp_reader* %0, i32 5)
  br label %.loopexit

; <label>:131:                                    ; preds = %53
  tail call fastcc void @set_lang(%struct.cpp_reader* %0, i32 7)
  br label %.loopexit

; <label>:132:                                    ; preds = %53
  tail call fastcc void @set_lang(%struct.cpp_reader* %0, i32 8)
  br label %.loopexit

; <label>:133:                                    ; preds = %53
  tail call fastcc void @set_lang(%struct.cpp_reader* %0, i32 9)
  br label %.loopexit

; <label>:134:                                    ; preds = %53
  tail call fastcc void @set_lang(%struct.cpp_reader* %0, i32 6)
  br label %.loopexit

; <label>:135:                                    ; preds = %53
  tail call fastcc void @set_lang(%struct.cpp_reader* %0, i32 0)
  br label %.loopexit

; <label>:136:                                    ; preds = %53, %53
  tail call fastcc void @set_lang(%struct.cpp_reader* %0, i32 1)
  br label %.loopexit

; <label>:137:                                    ; preds = %53
  tail call fastcc void @set_lang(%struct.cpp_reader* %0, i32 3)
  br label %.loopexit

; <label>:138:                                    ; preds = %53, %53, %53
  tail call fastcc void @set_lang(%struct.cpp_reader* %0, i32 2)
  br label %.loopexit

; <label>:139:                                    ; preds = %53, %53, %53, %53
  tail call fastcc void @set_lang(%struct.cpp_reader* %0, i32 4)
  br label %.loopexit

; <label>:140:                                    ; preds = %53
  %141 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 44
  store i8 1, i8* %141, align 4
  br label %.loopexit

; <label>:142:                                    ; preds = %53
  %143 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 45
  store i8 1, i8* %143, align 1
  br label %.loopexit

; <label>:144:                                    ; preds = %53
  %145 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 1
  %146 = load i8*, i8** %145, align 8
  %147 = icmp eq i8* %146, null
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %144
  store i8* %.0237, i8** %145, align 8
  br label %.loopexit

; <label>:149:                                    ; preds = %144
  tail call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* nonnull %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0)) #8
  br label %362

; <label>:150:                                    ; preds = %.lr.ph, %.backedge
  %151 = phi i8 [ %55, %.lr.ph ], [ %158, %.backedge ]
  %.0237.pn = phi i8* [ %.0237, %.lr.ph ], [ %152, %.backedge ]
  %152 = getelementptr inbounds i8, i8* %.0237.pn, i64 1
  %153 = sext i8 %151 to i32
  switch i32 %153, label %.backedge [
    i32 77, label %154
    i32 78, label %155
    i32 68, label %156
    i32 73, label %157
  ]

; <label>:154:                                    ; preds = %150
  store i8 1, i8* %57, align 2
  br label %.backedge

; <label>:155:                                    ; preds = %150
  store i8 2, i8* %57, align 2
  br label %.backedge

; <label>:156:                                    ; preds = %150
  store i8 3, i8* %57, align 2
  br label %.backedge

; <label>:157:                                    ; preds = %150
  store i8 1, i8* %58, align 1
  br label %.backedge

.backedge:                                        ; preds = %157, %156, %155, %154, %150
  %158 = load i8, i8* %152, align 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %.loopexit.loopexit, label %150

; <label>:160:                                    ; preds = %53
  %161 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 23
  store i8 1, i8* %161, align 1
  br label %.loopexit

; <label>:162:                                    ; preds = %53
  %163 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 21
  store i8 2, i8* %163, align 1
  %164 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 35
  store i8 1, i8* %164, align 1
  br label %.loopexit

; <label>:165:                                    ; preds = %53
  %166 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 21
  store i8 1, i8* %166, align 1
  %167 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 35
  store i8 1, i8* %167, align 1
  br label %.loopexit

; <label>:168:                                    ; preds = %53
  %169 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 4
  store i8* %.0237, i8** %169, align 8
  br label %.loopexit

; <label>:170:                                    ; preds = %53
  %171 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 22
  store i8 1, i8* %171, align 2
  br label %.loopexit

; <label>:172:                                    ; preds = %53, %53
  %173 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 31
  %174 = load %struct.deps*, %struct.deps** %173, align 8
  %175 = icmp eq i32 %31, 17
  %176 = zext i1 %175 to i32
  tail call void @deps_add_target(%struct.deps* %174, i8* %.0237, i32 %176) #8
  br label %.loopexit

; <label>:177:                                    ; preds = %53
  %178 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 21
  store i8 2, i8* %178, align 1
  %179 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 4
  store i8* %.0237, i8** %179, align 8
  br label %.loopexit

; <label>:180:                                    ; preds = %53
  %181 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 21
  store i8 1, i8* %181, align 1
  %182 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 4
  store i8* %.0237, i8** %182, align 8
  br label %.loopexit

; <label>:183:                                    ; preds = %53
  %184 = load i8, i8* %.0237, align 1
  %185 = icmp eq i8 %184, 45
  br i1 %185, label %186, label %195

; <label>:186:                                    ; preds = %183
  %187 = getelementptr inbounds i8, i8* %.0237, i64 1
  %188 = load i8, i8* %187, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %194

; <label>:190:                                    ; preds = %186
  %191 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %7, i64 0, i32 0
  %192 = load %struct.pending_option*, %struct.pending_option** %191, align 8
  tail call fastcc void @free_chain(%struct.pending_option* %192)
  %193 = bitcast %struct.cpp_pending* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %193, i8 0, i64 16, i32 8, i1 false)
  br label %.loopexit

; <label>:194:                                    ; preds = %186
  tail call fastcc void @new_pending_directive(%struct.cpp_pending* %7, i8* %187, void (%struct.cpp_reader*, i8*)* nonnull @cpp_unassert)
  br label %.loopexit

; <label>:195:                                    ; preds = %183
  tail call fastcc void @new_pending_directive(%struct.cpp_pending* %7, i8* nonnull %.0237, void (%struct.cpp_reader*, i8*)* nonnull @cpp_assert)
  br label %.loopexit

; <label>:196:                                    ; preds = %53
  tail call fastcc void @new_pending_directive(%struct.cpp_pending* %7, i8* %.0237, void (%struct.cpp_reader*, i8*)* nonnull @cpp_undef)
  br label %.loopexit

; <label>:197:                                    ; preds = %53
  %198 = tail call i32 @strcmp(i8* %.0237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %212

; <label>:200:                                    ; preds = %197
  %201 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 38
  %202 = load i8, i8* %201, align 2
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %211

; <label>:204:                                    ; preds = %200
  %205 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %7, i64 0, i32 4
  %206 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %7, i64 0, i32 2
  %207 = bitcast %struct.search_path** %205 to <2 x i64>*
  %208 = load <2 x i64>, <2 x i64>* %207, align 8
  %209 = bitcast %struct.search_path** %206 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %209, align 8
  %210 = bitcast %struct.search_path** %205 to i8*
  call void @llvm.memset.p0i8.i64(i8* %210, i8 0, i64 16, i32 8, i1 false)
  store i8 1, i8* %201, align 2
  br label %.loopexit

; <label>:211:                                    ; preds = %200
  tail call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* nonnull %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0)) #8
  br label %362

; <label>:212:                                    ; preds = %197
  %213 = tail call noalias i8* @xstrdup(i8* %.0237) #8
  tail call fastcc void @append_include_chain(%struct.cpp_reader* %0, i8* %213, i32 0, i32 0)
  br label %.loopexit

; <label>:214:                                    ; preds = %53
  %215 = tail call noalias i8* @xstrdup(i8* %.0237) #8
  tail call fastcc void @append_include_chain(%struct.cpp_reader* %0, i8* %215, i32 1, i32 0)
  br label %.loopexit

; <label>:216:                                    ; preds = %53, %53
  %217 = tail call noalias i8* @xmalloc(i64 24) #8
  %218 = getelementptr inbounds i8, i8* %217, i64 8
  %219 = bitcast i8* %218 to i8**
  store i8* %.0237, i8** %219, align 8
  %220 = bitcast i8* %217 to %struct.pending_option**
  store %struct.pending_option* null, %struct.pending_option** %220, align 8
  %221 = icmp eq i32 %31, 36
  br i1 %221, label %222, label %231

; <label>:222:                                    ; preds = %216
  %223 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %7, i64 0, i32 12
  %224 = load %struct.pending_option*, %struct.pending_option** %223, align 8
  %225 = icmp eq %struct.pending_option* %224, null
  %.pre = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %7, i64 0, i32 13
  br i1 %225, label %._crit_edge242, label %226

; <label>:226:                                    ; preds = %222
  %227 = load %struct.pending_option*, %struct.pending_option** %.pre, align 8
  %228 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %227, i64 0, i32 0
  br label %._crit_edge242

._crit_edge242:                                   ; preds = %222, %226
  %.sink = phi %struct.pending_option** [ %228, %226 ], [ %223, %222 ]
  %229 = bitcast %struct.pending_option** %.sink to i8**
  store i8* %217, i8** %229, align 8
  %230 = bitcast %struct.pending_option** %.pre to i8**
  store i8* %217, i8** %230, align 8
  br label %.loopexit

; <label>:231:                                    ; preds = %216
  %232 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %7, i64 0, i32 10
  %233 = load %struct.pending_option*, %struct.pending_option** %232, align 8
  %234 = icmp eq %struct.pending_option* %233, null
  %.pre243 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %7, i64 0, i32 11
  br i1 %234, label %._crit_edge, label %235

; <label>:235:                                    ; preds = %231
  %236 = load %struct.pending_option*, %struct.pending_option** %.pre243, align 8
  %237 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %236, i64 0, i32 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %231, %235
  %.sink6 = phi %struct.pending_option** [ %237, %235 ], [ %232, %231 ]
  %238 = bitcast %struct.pending_option** %.sink6 to i8**
  store i8* %217, i8** %238, align 8
  %239 = bitcast %struct.pending_option** %.pre243 to i8**
  store i8* %217, i8** %239, align 8
  br label %.loopexit

; <label>:240:                                    ; preds = %53, %53
  %241 = tail call i64 @strlen(i8* %.0237) #10
  %242 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 8
  %243 = load i8*, i8** %242, align 8
  %244 = icmp eq i8* %243, null
  br i1 %244, label %256, label %245

; <label>:245:                                    ; preds = %240
  %246 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 9
  %247 = load i32, i32* %246, align 8
  %248 = zext i32 %247 to i64
  %sext240 = shl i64 %241, 32
  %249 = ashr exact i64 %sext240, 32
  %250 = add nsw i64 %249, 1
  %251 = add nsw i64 %250, %248
  %252 = tail call noalias i8* @xmalloc(i64 %251) #8
  %253 = load i8*, i8** %242, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 %248, i32 1, i1 false)
  %254 = getelementptr inbounds i8, i8* %252, i64 %248
  %sext241 = add i64 %sext240, 4294967296
  %255 = ashr exact i64 %sext241, 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %.0237, i64 %255, i32 1, i1 false)
  br label %268

; <label>:256:                                    ; preds = %240
  %257 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %266, label %259

; <label>:259:                                    ; preds = %256
  %sext = shl i64 %241, 32
  %260 = ashr exact i64 %sext, 32
  %261 = add nsw i64 %260, 1
  %262 = add i64 %261, %257
  %263 = tail call noalias i8* @xmalloc(i64 %262) #8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @cpp_GCC_INCLUDE_DIR, i64 0, i64 0), i64 %257, i32 1, i1 false)
  %264 = getelementptr inbounds i8, i8* %263, i64 %257
  %sext239 = add i64 %sext, 4294967296
  %265 = ashr exact i64 %sext239, 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %.0237, i64 %265, i32 1, i1 false)
  br label %268

; <label>:266:                                    ; preds = %256
  %267 = tail call noalias i8* @xstrdup(i8* %.0237) #8
  br label %268

; <label>:268:                                    ; preds = %259, %266, %245
  %.0236 = phi i8* [ %252, %245 ], [ %263, %259 ], [ %267, %266 ]
  %269 = icmp eq i32 %31, 39
  %270 = zext i1 %269 to i32
  tail call fastcc void @append_include_chain(%struct.cpp_reader* nonnull %0, i8* %.0236, i32 %270, i32 0)
  br label %.loopexit

; <label>:271:                                    ; preds = %53
  %272 = tail call noalias i8* @xstrdup(i8* %.0237) #8
  tail call fastcc void @append_include_chain(%struct.cpp_reader* %0, i8* %272, i32 2, i32 0)
  br label %.loopexit

; <label>:273:                                    ; preds = %53
  %274 = tail call i32 @strcmp(i8* nonnull %54, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0)) #10
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %279

; <label>:276:                                    ; preds = %273
  %277 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 31
  store i8 1, i8* %277, align 1
  %278 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 30
  store i8 1, i8* %278, align 2
  br label %.loopexit

; <label>:279:                                    ; preds = %273
  %280 = tail call i32 @strcmp(i8* nonnull %54, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0)) #10
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

; <label>:282:                                    ; preds = %279
  %283 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 33
  store i8 1, i8* %283, align 1
  br label %.loopexit

; <label>:284:                                    ; preds = %279
  %285 = tail call i32 @strcmp(i8* nonnull %54, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i64 0, i64 0)) #10
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %289

; <label>:287:                                    ; preds = %284
  %288 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 31
  store i8 1, i8* %288, align 1
  br label %.loopexit

; <label>:289:                                    ; preds = %284
  %290 = tail call i32 @strcmp(i8* nonnull %54, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)) #10
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %294

; <label>:292:                                    ; preds = %289
  %293 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 30
  store i8 1, i8* %293, align 2
  br label %.loopexit

; <label>:294:                                    ; preds = %289
  %295 = tail call i32 @strcmp(i8* nonnull %54, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0)) #10
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

; <label>:297:                                    ; preds = %294
  %298 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 30
  store i8 1, i8* %298, align 2
  br label %.loopexit

; <label>:299:                                    ; preds = %294
  %300 = tail call i32 @strcmp(i8* nonnull %54, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0)) #10
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %304

; <label>:302:                                    ; preds = %299
  %303 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 40
  store i8 1, i8* %303, align 8
  br label %.loopexit

; <label>:304:                                    ; preds = %299
  %305 = tail call i32 @strcmp(i8* nonnull %54, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0)) #10
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %309

; <label>:307:                                    ; preds = %304
  %308 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 32
  store i8 1, i8* %308, align 8
  br label %.loopexit

; <label>:309:                                    ; preds = %304
  %310 = tail call i32 @strcmp(i8* nonnull %54, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0)) #10
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %314

; <label>:312:                                    ; preds = %309
  %313 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 34
  store i8 1, i8* %313, align 2
  br label %.loopexit

; <label>:314:                                    ; preds = %309
  %315 = tail call i32 @strcmp(i8* nonnull %54, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0)) #10
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

; <label>:317:                                    ; preds = %314
  %318 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 28
  store i8 1, i8* %318, align 4
  br label %.loopexit

; <label>:319:                                    ; preds = %314
  %320 = tail call i32 @strcmp(i8* nonnull %54, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i64 0, i64 0)) #10
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %324

; <label>:322:                                    ; preds = %319
  %323 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 33
  store i8 0, i8* %323, align 1
  br label %.loopexit

; <label>:324:                                    ; preds = %319
  %325 = tail call i32 @strcmp(i8* nonnull %54, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0)) #10
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %329

; <label>:327:                                    ; preds = %324
  %328 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 31
  store i8 0, i8* %328, align 1
  br label %.loopexit

; <label>:329:                                    ; preds = %324
  %330 = tail call i32 @strcmp(i8* nonnull %54, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i64 0, i64 0)) #10
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %334

; <label>:332:                                    ; preds = %329
  %333 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 30
  store i8 0, i8* %333, align 2
  br label %.loopexit

; <label>:334:                                    ; preds = %329
  %335 = tail call i32 @strcmp(i8* nonnull %54, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0)) #10
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %339

; <label>:337:                                    ; preds = %334
  %338 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 30
  store i8 0, i8* %338, align 2
  br label %.loopexit

; <label>:339:                                    ; preds = %334
  %340 = tail call i32 @strcmp(i8* nonnull %54, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i64 0, i64 0)) #10
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %344

; <label>:342:                                    ; preds = %339
  %343 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 40
  store i8 0, i8* %343, align 8
  br label %.loopexit

; <label>:344:                                    ; preds = %339
  %345 = tail call i32 @strcmp(i8* nonnull %54, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0)) #10
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %349

; <label>:347:                                    ; preds = %344
  %348 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 32
  store i8 0, i8* %348, align 8
  br label %.loopexit

; <label>:349:                                    ; preds = %344
  %350 = tail call i32 @strcmp(i8* nonnull %54, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i64 0, i64 0)) #10
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %354

; <label>:352:                                    ; preds = %349
  %353 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 34
  store i8 0, i8* %353, align 2
  br label %.loopexit

; <label>:354:                                    ; preds = %349
  %355 = tail call i32 @strcmp(i8* nonnull %54, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i64 0, i64 0)) #10
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %359

; <label>:357:                                    ; preds = %354
  %358 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 28
  store i8 0, i8* %358, align 4
  br label %.loopexit

; <label>:359:                                    ; preds = %354
  %360 = icmp eq i32 %3, 0
  br i1 %360, label %362, label %.loopexit

.loopexit.loopexit:                               ; preds = %.backedge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %359, %77, %53, %59, %61, %63, %65, %67, %69, %71, %73, %75, %90, %92, %94, %96, %99, %102, %104, %106, %108, %110, %112, %115, %117, %119, %122, %124, %129, %130, %131, %132, %133, %134, %135, %136, %137, %138, %139, %140, %142, %148, %160, %162, %165, %168, %170, %172, %177, %180, %196, %214, %268, %271, %80, %87, %190, %194, %195, %212, %204, %._crit_edge, %._crit_edge242, %282, %292, %302, %312, %322, %332, %342, %352, %357, %347, %337, %327, %317, %307, %297, %287, %276, %20, %28, %26
  %.1 = phi i32 [ 0, %20 ], [ 0, %26 ], [ 0, %28 ], [ %.0235, %53 ], [ %.0235, %271 ], [ %.0235, %268 ], [ %.0235, %._crit_edge242 ], [ %.0235, %._crit_edge ], [ %.0235, %214 ], [ %.0235, %212 ], [ %.0235, %204 ], [ %.0235, %196 ], [ %.0235, %190 ], [ %.0235, %194 ], [ %.0235, %195 ], [ %.0235, %180 ], [ %.0235, %177 ], [ %.0235, %172 ], [ %.0235, %170 ], [ %.0235, %168 ], [ %.0235, %165 ], [ %.0235, %162 ], [ %.0235, %160 ], [ %.0235, %148 ], [ %.0235, %142 ], [ %.0235, %140 ], [ %.0235, %139 ], [ %.0235, %138 ], [ %.0235, %137 ], [ %.0235, %136 ], [ %.0235, %135 ], [ %.0235, %134 ], [ %.0235, %133 ], [ %.0235, %132 ], [ %.0235, %131 ], [ %.0235, %130 ], [ %.0235, %129 ], [ %.0235, %124 ], [ %.0235, %122 ], [ %.0235, %119 ], [ %.0235, %117 ], [ %.0235, %115 ], [ %.0235, %112 ], [ %.0235, %110 ], [ %.0235, %108 ], [ %.0235, %106 ], [ %.0235, %104 ], [ %.0235, %102 ], [ %.0235, %99 ], [ %.0235, %96 ], [ %.0235, %94 ], [ %.0235, %92 ], [ %.0235, %90 ], [ %.0235, %87 ], [ %.0235, %80 ], [ %.0235, %77 ], [ %.0235, %75 ], [ %.0235, %73 ], [ %.0235, %71 ], [ %.0235, %69 ], [ %.0235, %67 ], [ %.0235, %65 ], [ %.0235, %63 ], [ %.0235, %61 ], [ %.0235, %59 ], [ %.0235, %359 ], [ %.0235, %357 ], [ %.0235, %352 ], [ %.0235, %347 ], [ %.0235, %342 ], [ %.0235, %337 ], [ %.0235, %332 ], [ %.0235, %327 ], [ %.0235, %322 ], [ %.0235, %317 ], [ %.0235, %312 ], [ %.0235, %307 ], [ %.0235, %302 ], [ %.0235, %297 ], [ %.0235, %292 ], [ %.0235, %287 ], [ %.0235, %282 ], [ %.0235, %276 ], [ %.0235, %.preheader ], [ %.0235, %.loopexit.loopexit ]
  %361 = add nsw i32 %.1, 1
  br label %362

; <label>:362:                                    ; preds = %359, %30, %.loopexit, %211, %149, %52
  %.0 = phi i32 [ %361, %.loopexit ], [ %1, %211 ], [ %1, %149 ], [ %1, %52 ], [ 0, %30 ], [ %.0235, %359 ]
  ret i32 %.0
}

declare void @cpp_fatal(%struct.cpp_reader*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind readonly uwtable
define internal fastcc i32 @parse_option(i8* nocapture readonly) unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.029.ph = phi i32 [ 0, %1 ], [ %.029.ph.be, %.outer.backedge ]
  %.028.ph = phi i32 [ 68, %1 ], [ %.028, %.outer.backedge ]
  br label %2

; <label>:2:                                      ; preds = %.outer, %16
  %.028 = phi i32 [ %6, %16 ], [ %.028.ph, %.outer ]
  %3 = icmp ugt i32 %.028, %.029.ph
  br i1 %3, label %4, label %.loopexit.loopexit82

; <label>:4:                                      ; preds = %2
  %5 = add i32 %.028, %.029.ph
  %6 = lshr i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %7, i32 2
  %9 = load i64, i64* %8, align 16
  %10 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %7, i32 0
  %11 = load i8*, i8** %10, align 16
  %12 = tail call i32 @memcmp(i8* %0, i8* %11, i64 %9) #10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = add nuw i32 %6, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %22
  %.029.ph.be = phi i32 [ %23, %22 ], [ %15, %14 ]
  br label %.outer

; <label>:16:                                     ; preds = %4
  %17 = icmp slt i32 %12, 0
  br i1 %17, label %2, label %18

; <label>:18:                                     ; preds = %16
  %19 = getelementptr inbounds i8, i8* %0, i64 %9
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.loopexit.loopexit83, label %22

; <label>:22:                                     ; preds = %18
  %23 = add nuw i32 %6, 1
  %24 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %7, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %.outer.backedge, label %.preheader

.preheader:                                       ; preds = %22
  %27 = icmp ult i32 %23, 68
  br i1 %27, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %.144 = phi i32 [ %.1..130, %39 ], [ %6, %.lr.ph.preheader ]
  %.13043 = phi i32 [ %43, %39 ], [ %23, %.lr.ph.preheader ]
  %28 = zext i32 %.13043 to i64
  %29 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %28, i32 2
  %30 = load i64, i64* %29, align 16
  %31 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %28, i32 0
  %32 = load i8*, i8** %31, align 16
  %33 = tail call i32 @memcmp(i8* nonnull %0, i8* %32, i64 %30) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.loopexit.loopexit

; <label>:35:                                     ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, i8* %0, i64 %30
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.loopexit.loopexit, label %39

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %28, i32 1
  %41 = load i8*, i8** %40, align 8
  %42 = icmp eq i8* %41, null
  %.1..130 = select i1 %42, i32 %.144, i32 %.13043
  %43 = add nsw i32 %.13043, 1
  %44 = icmp ult i32 %43, 68
  br i1 %44, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %39, %.lr.ph, %35
  %.0.ph = phi i32 [ %.13043, %35 ], [ %.144, %.lr.ph ], [ %.1..130, %39 ]
  br label %.loopexit

.loopexit.loopexit82:                             ; preds = %2
  br label %.loopexit

.loopexit.loopexit83:                             ; preds = %18
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit83, %.loopexit.loopexit82, %.loopexit.loopexit, %.preheader
  %.0 = phi i32 [ %6, %.preheader ], [ %.0.ph, %.loopexit.loopexit ], [ -1, %.loopexit.loopexit82 ], [ %6, %.loopexit.loopexit83 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @print_help() unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %2 = tail call i64 @fwrite(i8* getelementptr inbounds ([459 x i8], [459 x i8]* @.str.162, i64 0, i64 0), i64 458, i64 1, %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = tail call i64 @fwrite(i8* getelementptr inbounds ([504 x i8], [504 x i8]* @.str.163, i64 0, i64 0), i64 503, i64 1, %struct._IO_FILE* %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([332 x i8], [332 x i8]* @.str.164, i64 0, i64 0), i64 331, i64 1, %struct._IO_FILE* %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %8 = tail call i64 @fwrite(i8* getelementptr inbounds ([299 x i8], [299 x i8]* @.str.165, i64 0, i64 0), i64 298, i64 1, %struct._IO_FILE* %7)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %10 = tail call i64 @fwrite(i8* getelementptr inbounds ([499 x i8], [499 x i8]* @.str.166, i64 0, i64 0), i64 498, i64 1, %struct._IO_FILE* %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %12 = tail call i64 @fwrite(i8* getelementptr inbounds ([406 x i8], [406 x i8]* @.str.167, i64 0, i64 0), i64 405, i64 1, %struct._IO_FILE* %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %14 = tail call i64 @fwrite(i8* getelementptr inbounds ([383 x i8], [383 x i8]* @.str.168, i64 0, i64 0), i64 382, i64 1, %struct._IO_FILE* %13)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %16 = tail call i64 @fwrite(i8* getelementptr inbounds ([399 x i8], [399 x i8]* @.str.169, i64 0, i64 0), i64 398, i64 1, %struct._IO_FILE* %15)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %18 = tail call i64 @fwrite(i8* getelementptr inbounds ([156 x i8], [156 x i8]* @.str.170, i64 0, i64 0), i64 155, i64 1, %struct._IO_FILE* %17)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %20 = tail call i64 @fwrite(i8* getelementptr inbounds ([370 x i8], [370 x i8]* @.str.171, i64 0, i64 0), i64 369, i64 1, %struct._IO_FILE* %19)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %22 = tail call i64 @fwrite(i8* getelementptr inbounds ([418 x i8], [418 x i8]* @.str.172, i64 0, i64 0), i64 417, i64 1, %struct._IO_FILE* %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %24 = tail call i64 @fwrite(i8* getelementptr inbounds ([446 x i8], [446 x i8]* @.str.173, i64 0, i64 0), i64 445, i64 1, %struct._IO_FILE* %23)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @new_pending_directive(%struct.cpp_pending* nocapture, i8*, void (%struct.cpp_reader*, i8*)*) unnamed_addr #0 {
  %4 = tail call noalias i8* @xmalloc(i64 24) #8
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to i8**
  store i8* %1, i8** %6, align 8
  %7 = bitcast i8* %4 to %struct.pending_option**
  store %struct.pending_option* null, %struct.pending_option** %7, align 8
  %8 = getelementptr inbounds i8, i8* %4, i64 16
  %9 = bitcast i8* %8 to void (%struct.cpp_reader*, i8*)**
  store void (%struct.cpp_reader*, i8*)* %2, void (%struct.cpp_reader*, i8*)** %9, align 8
  %10 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %0, i64 0, i32 0
  %11 = load %struct.pending_option*, %struct.pending_option** %10, align 8
  %12 = icmp eq %struct.pending_option* %11, null
  %.pre = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %0, i64 0, i32 1
  br i1 %12, label %._crit_edge, label %13

; <label>:13:                                     ; preds = %3
  %14 = load %struct.pending_option*, %struct.pending_option** %.pre, align 8
  %15 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %14, i64 0, i32 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %13
  %.sink = phi %struct.pending_option** [ %15, %13 ], [ %10, %3 ]
  %16 = bitcast %struct.pending_option** %.sink to i8**
  store i8* %4, i8** %16, align 8
  %17 = bitcast %struct.pending_option** %.pre to i8**
  store i8* %4, i8** %17, align 8
  ret void
}

declare void @cpp_define(%struct.cpp_reader*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare void @deps_add_target(%struct.deps*, i8*, i32) local_unnamed_addr #2

declare void @cpp_unassert(%struct.cpp_reader*, i8*) #2

declare void @cpp_assert(%struct.cpp_reader*, i8*) #2

declare void @cpp_undef(%struct.cpp_reader*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @append_include_chain(%struct.cpp_reader*, i8*, i32, i32) unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 3
  %7 = load %struct.cpp_pending*, %struct.cpp_pending** %6, align 8
  %8 = load i8, i8* %1, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %4
  tail call void @free(i8* nonnull %1) #8
  %11 = tail call noalias i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.157, i64 0, i64 0)) #8
  br label %12

; <label>:12:                                     ; preds = %10, %4
  %.0 = phi i8* [ %11, %10 ], [ %1, %4 ]
  %13 = tail call i8* @_cpp_simplify_pathname(i8* %.0) #8
  %14 = call i32 @stat(i8* %.0, %struct.stat* nonnull %5) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

; <label>:16:                                     ; preds = %12
  %17 = tail call i32* @__errno_location() #11
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %16
  tail call void @cpp_notice_from_errno(%struct.cpp_reader* nonnull %0, i8* %.0) #8
  br label %28

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 12
  %23 = load i8, i8* %22, align 4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %21
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %27 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.158, i64 0, i64 0), i8* %.0) #9
  br label %28

; <label>:28:                                     ; preds = %21, %25, %20
  tail call void @free(i8* %.0) #8
  br label %91

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds %struct.stat, %struct.stat* %5, i64 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 16384
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %29
  tail call void (%struct.cpp_reader*, i8*, ...) @cpp_notice(%struct.cpp_reader* nonnull %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.159, i64 0, i64 0), i8* %.0) #8
  tail call void @free(i8* %.0) #8
  br label %91

; <label>:35:                                     ; preds = %29
  %36 = tail call i64 @strlen(i8* %.0) #10
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 26
  %39 = load i32, i32* %38, align 8
  %40 = icmp ugt i32 %37, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %35
  store i32 %37, i32* %38, align 8
  br label %42

; <label>:42:                                     ; preds = %41, %35
  %43 = tail call noalias i8* @xmalloc(i64 56) #8
  %44 = getelementptr inbounds i8, i8* %43, i64 8
  %45 = bitcast i8* %44 to i8**
  store i8* %.0, i8** %45, align 8
  %46 = getelementptr inbounds i8, i8* %43, i64 16
  %47 = bitcast i8* %46 to i32*
  store i32 %37, i32* %47, align 8
  %48 = getelementptr inbounds %struct.stat, %struct.stat* %5, i64 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* %43, i64 24
  %51 = bitcast i8* %50 to i64*
  store i64 %49, i64* %51, align 8
  %52 = getelementptr inbounds %struct.stat, %struct.stat* %5, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* %43, i64 32
  %55 = bitcast i8* %54 to i64*
  store i64 %53, i64* %55, align 8
  %.off = add i32 %2, -1
  %56 = icmp ult i32 %.off, 2
  %57 = icmp ne i32 %3, 0
  %58 = select i1 %57, i32 1, i32 2
  %.sink = select i1 %56, i32 %58, i32 0
  %59 = getelementptr inbounds i8, i8* %43, i64 40
  %60 = bitcast i8* %59 to i32*
  store i32 %.sink, i32* %60, align 8
  %61 = getelementptr inbounds i8, i8* %43, i64 48
  %62 = bitcast i8* %61 to %struct.file_name_map**
  store %struct.file_name_map* null, %struct.file_name_map** %62, align 8
  %63 = bitcast i8* %43 to %struct.search_path**
  store %struct.search_path* null, %struct.search_path** %63, align 8
  switch i32 %2, label %91 [
    i32 0, label %64
    i32 1, label %73
    i32 2, label %82
  ]

; <label>:64:                                     ; preds = %42
  %65 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %7, i64 0, i32 4
  %66 = load %struct.search_path*, %struct.search_path** %65, align 8
  %67 = icmp eq %struct.search_path* %66, null
  %.pre = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %7, i64 0, i32 5
  br i1 %67, label %._crit_edge52, label %68

; <label>:68:                                     ; preds = %64
  %69 = load %struct.search_path*, %struct.search_path** %.pre, align 8
  %70 = getelementptr inbounds %struct.search_path, %struct.search_path* %69, i64 0, i32 0
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %64, %68
  %.sink4 = phi %struct.search_path** [ %70, %68 ], [ %65, %64 ]
  %71 = bitcast %struct.search_path** %.sink4 to i8**
  store i8* %43, i8** %71, align 8
  %72 = bitcast %struct.search_path** %.pre to i8**
  store i8* %43, i8** %72, align 8
  br label %91

; <label>:73:                                     ; preds = %42
  %74 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %7, i64 0, i32 6
  %75 = load %struct.search_path*, %struct.search_path** %74, align 8
  %76 = icmp eq %struct.search_path* %75, null
  %.pre53 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %7, i64 0, i32 7
  br i1 %76, label %._crit_edge51, label %77

; <label>:77:                                     ; preds = %73
  %78 = load %struct.search_path*, %struct.search_path** %.pre53, align 8
  %79 = getelementptr inbounds %struct.search_path, %struct.search_path* %78, i64 0, i32 0
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %73, %77
  %.sink5 = phi %struct.search_path** [ %79, %77 ], [ %74, %73 ]
  %80 = bitcast %struct.search_path** %.sink5 to i8**
  store i8* %43, i8** %80, align 8
  %81 = bitcast %struct.search_path** %.pre53 to i8**
  store i8* %43, i8** %81, align 8
  br label %91

; <label>:82:                                     ; preds = %42
  %83 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %7, i64 0, i32 8
  %84 = load %struct.search_path*, %struct.search_path** %83, align 8
  %85 = icmp eq %struct.search_path* %84, null
  %.pre55 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %7, i64 0, i32 9
  br i1 %85, label %._crit_edge, label %86

; <label>:86:                                     ; preds = %82
  %87 = load %struct.search_path*, %struct.search_path** %.pre55, align 8
  %88 = getelementptr inbounds %struct.search_path, %struct.search_path* %87, i64 0, i32 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %82, %86
  %.sink6 = phi %struct.search_path** [ %88, %86 ], [ %83, %82 ]
  %89 = bitcast %struct.search_path** %.sink6 to i8**
  store i8* %43, i8** %89, align 8
  %90 = bitcast %struct.search_path** %.pre55 to i8**
  store i8* %43, i8** %90, align 8
  br label %91

; <label>:91:                                     ; preds = %._crit_edge, %._crit_edge51, %._crit_edge52, %42, %34, %28
  ret void
}

declare noalias i8* @xstrdup(i8*) local_unnamed_addr #2

declare noalias i8* @xmalloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define i32 @cpp_handle_options(%struct.cpp_reader*, i32, i8** nocapture readonly) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

; <label>:5:                                      ; preds = %.lr.ph
  %6 = icmp slt i32 %12, %1
  br i1 %6, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %.010 = phi i32 [ %12, %5 ], [ 0, %.lr.ph.preheader ]
  %7 = sub nsw i32 %1, %.010
  %8 = sext i32 %.010 to i64
  %9 = getelementptr inbounds i8*, i8** %2, i64 %8
  %10 = tail call i32 @cpp_handle_option(%struct.cpp_reader* %0, i32 %7, i8** %9, i32 1)
  %11 = icmp eq i32 %10, 0
  %12 = add nsw i32 %10, %.010
  br i1 %11, label %._crit_edge.loopexit, label %5

._crit_edge.loopexit:                             ; preds = %.lr.ph, %5
  %.0.lcssa.ph = phi i32 [ %.010, %.lr.ph ], [ %12, %5 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: noinline nounwind uwtable
define void @cpp_post_options(%struct.cpp_reader*) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 39
  %3 = load i8, i8* %2, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

; <label>:5:                                      ; preds = %1
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = load i8*, i8** @version_string, align 8
  %8 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* %7) #9
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %10 = tail call i64 @fwrite(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.30, i64 0, i64 0), i64 19, i64 1, %struct._IO_FILE* %9) #9
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %12 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %11) #9
  br label %13

; <label>:13:                                     ; preds = %1, %5
  %14 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %13
  %18 = tail call i32 @strcmp(i8* nonnull %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17, %13
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), i8** %14, align 8
  br label %21

; <label>:21:                                     ; preds = %17, %20
  %22 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %21
  %26 = tail call i32 @strcmp(i8* nonnull %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25, %21
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), i8** %22, align 8
  br label %29

; <label>:29:                                     ; preds = %25, %28
  %30 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 14
  %31 = load i8, i8* %30, align 2
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 33
  store i8 0, i8* %34, align 1
  br label %35

; <label>:35:                                     ; preds = %29, %33
  %36 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 10
  %37 = load i8*, i8** %36, align 8
  %38 = icmp eq i8* %37, null
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), i8** %36, align 8
  br label %40

; <label>:40:                                     ; preds = %39, %35
  %41 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 43
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %44

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 1, i32 7
  store i8 1, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %40, %44
  %47 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 46
  %48 = load i8, i8* %47, align 2
  %49 = icmp eq i8 %48, 1
  %50 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 35
  br i1 %49, label %.thread25, label %51

.thread25:                                        ; preds = %46
  store i8 1, i8* %50, align 1
  br label %53

; <label>:51:                                     ; preds = %46
  %.pre = load i8, i8* %50, align 1
  %phitmp = icmp eq i8 %.pre, 0
  br i1 %phitmp, label %55, label %52

; <label>:52:                                     ; preds = %51
  store i8 0, i8* %47, align 2
  br label %53

; <label>:53:                                     ; preds = %.thread25, %52
  %54 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 47
  store i8 0, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %51, %53
  tail call fastcc void @init_dependency_output(%struct.cpp_reader* nonnull %0)
  %56 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 21
  %57 = load i8, i8* %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 23
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 4
  %65 = load i8*, i8** %64, align 8
  %66 = icmp eq i8* %65, null
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 22
  %69 = load i8, i8* %68, align 2
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %67, %63, %59
  tail call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* nonnull %0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.31, i64 0, i64 0)) #8
  br label %72

; <label>:72:                                     ; preds = %67, %71, %55
  ret void
}

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @init_dependency_output(%struct.cpp_reader* nocapture) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 21
  %3 = load i8, i8* %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %31

; <label>:5:                                      ; preds = %1
  %6 = tail call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.160, i64 0, i64 0)) #8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %5
  %9 = tail call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.161, i64 0, i64 0)) #8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %40, label %11

; <label>:11:                                     ; preds = %8, %5
  %.029 = phi i8* [ %6, %5 ], [ %9, %8 ]
  %.sink = phi i8 [ 1, %5 ], [ 2, %8 ]
  store i8 %.sink, i8* %2, align 1
  %12 = tail call i8* @strchr(i8* nonnull %.029, i32 32) #10
  %13 = icmp eq i8* %12, null
  br i1 %13, label %24, label %14

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 31
  %16 = load %struct.deps*, %struct.deps** %15, align 8
  %17 = getelementptr inbounds i8, i8* %12, i64 1
  tail call void @deps_add_target(%struct.deps* %16, i8* %17, i32 0) #8
  %18 = ptrtoint i8* %12 to i64
  %19 = ptrtoint i8* %.029 to i64
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %20, 1
  %22 = tail call noalias i8* @xmalloc(i64 %21) #8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* nonnull %.029, i64 %20, i32 1, i1 false)
  %23 = getelementptr inbounds i8, i8* %22, i64 %20
  store i8 0, i8* %23, align 1
  br label %24

; <label>:24:                                     ; preds = %11, %14
  %.0 = phi i8* [ %22, %14 ], [ %.029, %11 ]
  %25 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 4
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i8* %.0, i8** %25, align 8
  br label %29

; <label>:29:                                     ; preds = %28, %24
  %30 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 24
  store i8 1, i8* %30, align 8
  br label %40

; <label>:31:                                     ; preds = %1
  %32 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 4
  %33 = load i8*, i8** %32, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 1
  %37 = bitcast i8** %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast i8** %32 to i64*
  store i64 %38, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %8, %31, %35, %29
  ret void
}

; Function Attrs: nounwind readonly
declare i8* @getenv(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @path_include(%struct.cpp_reader*, i8*, i32) unnamed_addr #0 {
  br label %4

; <label>:4:                                      ; preds = %21, %3
  %.022 = phi i8* [ %1, %3 ], [ %24, %21 ]
  br label %5

; <label>:5:                                      ; preds = %7, %4
  %.021 = phi i8* [ %.022, %4 ], [ %8, %7 ]
  %6 = load i8, i8* %.021, align 1
  switch i8 %6, label %7 [
    i8 58, label %9
    i8 0, label %9
  ]

; <label>:7:                                      ; preds = %5
  %8 = getelementptr inbounds i8, i8* %.021, i64 1
  br label %5

; <label>:9:                                      ; preds = %5, %5
  %10 = icmp eq i8* %.021, %.022
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %9
  %12 = tail call noalias i8* @xmalloc(i64 2) #8
  store i8 46, i8* %12, align 1
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  br label %21

; <label>:14:                                     ; preds = %9
  %15 = ptrtoint i8* %.021 to i64
  %16 = ptrtoint i8* %.022 to i64
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %17, 1
  %19 = tail call noalias i8* @xmalloc(i64 %18) #8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %.022, i64 %17, i32 1, i1 false)
  %20 = getelementptr inbounds i8, i8* %19, i64 %17
  br label %21

; <label>:21:                                     ; preds = %14, %11
  %.0 = phi i8* [ %12, %11 ], [ %19, %14 ]
  %.sink = phi i8* [ %13, %11 ], [ %20, %14 ]
  store i8 0, i8* %.sink, align 1
  tail call fastcc void @append_include_chain(%struct.cpp_reader* %0, i8* %.0, i32 %2, i32 0)
  %22 = load i8, i8* %.021, align 1
  %23 = icmp eq i8 %22, 0
  %24 = getelementptr inbounds i8, i8* %.021, i64 1
  br i1 %23, label %25, label %4

; <label>:25:                                     ; preds = %21
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare i8* @update_path(i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.search_path* @remove_dup_dirs(%struct.cpp_reader*, %struct.search_path*) unnamed_addr #0 {
  %3 = icmp eq %struct.search_path* %1, null
  br i1 %3, label %._crit_edge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %.02328 = phi %struct.search_path* [ %42, %.loopexit ], [ %1, %.preheader.preheader ]
  %.02427 = phi %struct.search_path* [ %.1, %.loopexit ], [ null, %.preheader.preheader ]
  %4 = icmp eq %struct.search_path* %.02328, %1
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds %struct.search_path, %struct.search_path* %.02328, i64 0, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %struct.search_path, %struct.search_path* %.02328, i64 0, i32 4
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %37
  %.026 = phi %struct.search_path* [ %1, %.lr.ph ], [ %39, %37 ]
  %9 = getelementptr inbounds %struct.search_path, %struct.search_path* %.026, i64 0, i32 3
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %7, align 8
  %14 = getelementptr inbounds %struct.search_path, %struct.search_path* %.026, i64 0, i32 4
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %struct.search_path, %struct.search_path* %.02328, i64 0, i32 5
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %35, label %21

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %struct.search_path, %struct.search_path* %.026, i64 0, i32 5
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %struct.search_path, %struct.search_path* %.02328, i64 0, i32 1
  %27 = load i8*, i8** %26, align 8
  tail call void (%struct.cpp_reader*, i8*, ...) @cpp_warning(%struct.cpp_reader* %0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.37, i64 0, i64 0), i8* %27) #8
  %28 = load i8*, i8** %26, align 8
  %29 = getelementptr inbounds %struct.search_path, %struct.search_path* %.026, i64 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = tail call i32 @strcmp(i8* %28, i8* %30) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

; <label>:33:                                     ; preds = %25
  tail call void (%struct.cpp_reader*, i8*, ...) @cpp_warning(%struct.cpp_reader* %0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.38, i64 0, i64 0), i8* %30) #8
  br label %35

; <label>:34:                                     ; preds = %25
  tail call void (%struct.cpp_reader*, i8*, ...) @cpp_warning(%struct.cpp_reader* %0, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.39, i64 0, i64 0)) #8
  br label %35

; <label>:35:                                     ; preds = %21, %17, %33, %34
  %36 = tail call fastcc %struct.search_path* @remove_dup_dir(%struct.cpp_reader* %0, %struct.search_path* %.02427)
  br label %.loopexit

; <label>:37:                                     ; preds = %8, %12
  %38 = getelementptr inbounds %struct.search_path, %struct.search_path* %.026, i64 0, i32 0
  %39 = load %struct.search_path*, %struct.search_path** %38, align 8
  %40 = icmp eq %struct.search_path* %39, %.02328
  br i1 %40, label %.loopexit.loopexit, label %8

.loopexit.loopexit:                               ; preds = %37
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %35
  %.1 = phi %struct.search_path* [ %.02427, %35 ], [ %1, %.preheader ], [ %.02328, %.loopexit.loopexit ]
  %41 = getelementptr inbounds %struct.search_path, %struct.search_path* %.1, i64 0, i32 0
  %42 = load %struct.search_path*, %struct.search_path** %41, align 8
  %43 = icmp eq %struct.search_path* %42, null
  br i1 %43, label %._crit_edge.loopexit, label %.preheader

._crit_edge.loopexit:                             ; preds = %.loopexit
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.024.lcssa = phi %struct.search_path* [ null, %2 ], [ %.1, %._crit_edge.loopexit ]
  ret %struct.search_path* %.024.lcssa
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.search_path* @remove_dup_dir(%struct.cpp_reader* nocapture readonly, %struct.search_path* returned) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.search_path, %struct.search_path* %1, i64 0, i32 0
  %4 = load %struct.search_path*, %struct.search_path** %3, align 8
  %5 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i64 0, i32 37, i32 12
  %6 = load i8, i8* %5, align 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %2
  %.pre = getelementptr inbounds %struct.search_path, %struct.search_path* %4, i64 0, i32 1
  br label %13

; <label>:8:                                      ; preds = %2
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %10 = getelementptr inbounds %struct.search_path, %struct.search_path* %4, i64 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.40, i64 0, i64 0), i8* %11) #9
  br label %13

; <label>:13:                                     ; preds = %._crit_edge, %8
  %.pre-phi = phi i8** [ %.pre, %._crit_edge ], [ %10, %8 ]
  %14 = bitcast %struct.search_path* %4 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %struct.search_path* %1 to i64*
  store i64 %15, i64* %16, align 8
  %17 = load i8*, i8** %.pre-phi, align 8
  tail call void @free(i8* %17) #8
  %18 = bitcast %struct.search_path* %4 to i8*
  tail call void @free(i8* %18) #8
  ret %struct.search_path* %1
}

declare void @cpp_warning(%struct.cpp_reader*, i8*, ...) local_unnamed_addr #2

declare %struct.cpp_token* @_cpp_lex_direct(%struct.cpp_reader*) local_unnamed_addr #2

declare void @_cpp_backup_tokens(%struct.cpp_reader*, i32) local_unnamed_addr #2

declare i32 @_cpp_handle_directive(%struct.cpp_reader*, i32) local_unnamed_addr #2

declare %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

declare void @_cpp_define_builtin(%struct.cpp_reader*, i8*) local_unnamed_addr #2

declare zeroext i1 @_cpp_execute_include(%struct.cpp_reader*, %struct.cpp_token*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

declare void @cpp_notice_from_errno(%struct.cpp_reader*, i8*) local_unnamed_addr #2

declare void @deps_write(%struct.deps*, %struct._IO_FILE*, i32) local_unnamed_addr #2

declare void @deps_phony_targets(%struct.deps*, %struct._IO_FILE*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @ferror(%struct._IO_FILE* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #3

declare i8* @_cpp_simplify_pathname(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @stat(i8* nocapture readonly, %struct.stat* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #7

declare void @cpp_notice(%struct.cpp_reader*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #8

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
