; ModuleID = 'host/ir_sub/gcc_cppinit.ll'
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
  %44 = and i1 true, %43
  %45 = xor i1 true, true
  %46 = and i1 %42, %45
  %47 = or i1 %44, %46
  %48 = xor i1 %42, true
  %49 = zext i1 %47 to i32
  %50 = trunc i32 %49 to i8
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %52 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %52, i32 0, i32 3
  store i8 %50, i8* %53, align 1
  %54 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %55 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %54, i32 0, i32 27
  %56 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %55, i32 0, i32 2
  store i8 67, i8* %56, align 2
  %57 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %58 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %57, i32 0, i32 29
  %59 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %58, i32 0, i32 2
  store i8 66, i8* %59, align 2
  %60 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %61 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %60, i32 0, i32 29
  %62 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %61, i32 0, i32 4
  %63 = bitcast %union.anon* %62 to %struct.cpp_token**
  store %struct.cpp_token* null, %struct.cpp_token** %63, align 8
  %64 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %65 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %64, i32 0, i32 30
  %66 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %65, i32 0, i32 2
  store i8 67, i8* %66, align 2
  %67 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %68 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %67, i32 0, i32 30
  %69 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %68, i32 0, i32 3
  store i8 0, i8* %69, align 1
  %70 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %71 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %70, i32 0, i32 16
  call void @_cpp_init_tokenrun(%struct.tokenrun* %71, i32 250)
  %72 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %73 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %72, i32 0, i32 16
  %74 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %75 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %74, i32 0, i32 17
  store %struct.tokenrun* %73, %struct.tokenrun** %75, align 8
  %76 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %77 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %76, i32 0, i32 16
  %78 = getelementptr inbounds %struct.tokenrun, %struct.tokenrun* %77, i32 0, i32 2
  %79 = load %struct.cpp_token*, %struct.cpp_token** %78, align 8
  %80 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %81 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %80, i32 0, i32 15
  store %struct.cpp_token* %79, %struct.cpp_token** %81, align 8
  %82 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %83 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %82, i32 0, i32 9
  %84 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %85 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %84, i32 0, i32 10
  store %struct.cpp_context* %83, %struct.cpp_context** %85, align 8
  %86 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %87 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %86, i32 0, i32 9
  %88 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %87, i32 0, i32 5
  store %struct.cpp_hashnode* null, %struct.cpp_hashnode** %88, align 8
  %89 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %90 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %89, i32 0, i32 9
  %91 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %90, i32 0, i32 0
  store %struct.cpp_context* null, %struct.cpp_context** %91, align 8
  %92 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %93 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %92, i32 0, i32 9
  %94 = getelementptr inbounds %struct.cpp_context, %struct.cpp_context* %93, i32 0, i32 1
  store %struct.cpp_context* null, %struct.cpp_context** %94, align 8
  %95 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %96 = call %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader* %95, i64 0)
  %97 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %98 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %97, i32 0, i32 6
  store %struct._cpp_buff* %96, %struct._cpp_buff** %98, align 8
  %99 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %100 = call %struct._cpp_buff* @_cpp_get_buff(%struct.cpp_reader* %99, i64 0)
  %101 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %102 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %101, i32 0, i32 7
  store %struct._cpp_buff* %100, %struct._cpp_buff** %102, align 8
  %103 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %104 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %103, i32 0, i32 33
  call void @gcc_obstack_init(%struct.obstack* %104)
  %105 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  call void @_cpp_init_includes(%struct.cpp_reader* %105)
  %106 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  ret %struct.cpp_reader* %106
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
  %42 = sub i32 %36, 1800492953
  %43 = add i32 %42, %41
  %44 = add i32 %43, 1800492953
  %45 = add nsw i32 %36, %41
  switch i32 %44, label %62 [
    i32 0, label %46
    i32 1, label %50
    i32 2, label %54
    i32 3, label %58
  ]

; <label>:46:                                     ; preds = %30
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0)) #6
  store i8* %48, i8** %3, align 8
  br label %49

; <label>:49:                                     ; preds = %47
  br label %62

; <label>:50:                                     ; preds = %30
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i32 0, i32 0)) #6
  store i8* %52, i8** %3, align 8
  br label %53

; <label>:53:                                     ; preds = %51
  br label %62

; <label>:54:                                     ; preds = %30
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i32 0, i32 0)) #6
  store i8* %56, i8** %3, align 8
  br label %57

; <label>:57:                                     ; preds = %55
  br label %62

; <label>:58:                                     ; preds = %30
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = call i8* @getenv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.36, i32 0, i32 0)) #6
  store i8* %60, i8** %3, align 8
  br label %61

; <label>:61:                                     ; preds = %59
  br label %62

; <label>:62:                                     ; preds = %61, %57, %53, %49, %30
  %63 = load i8*, i8** %3, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %62
  %66 = load i8*, i8** %3, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %65
  %71 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %72 = load i8*, i8** %3, align 8
  call void @path_include(%struct.cpp_reader* %71, i8* %72, i32 1)
  br label %73

; <label>:73:                                     ; preds = %70, %65, %62
  %74 = load i8*, i8** %5, align 8
  %75 = icmp ne i8* %74, null
  br i1 %75, label %76, label %190

; <label>:76:                                     ; preds = %73
  %77 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %190

; <label>:79:                                     ; preds = %76
  %80 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, -934935597
  %84 = add i32 %83, 1
  %85 = add i32 %84, -934935597
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = alloca i8, i64 %87, align 16
  store i8* %88, i8** %7, align 8
  %89 = load i8*, i8** %5, align 8
  %90 = call i64 @strlen(i8* %89) #7
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %8, align 4
  %92 = load i8*, i8** %7, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @cpp_GCC_INCLUDE_DIR, i32 0, i32 0), i64 %94, i32 1, i1 false)
  %95 = load i8*, i8** %7, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  store i8 0, i8* %98, align 1
  store %struct.default_include* getelementptr inbounds ([0 x %struct.default_include], [0 x %struct.default_include]* @cpp_include_defaults, i32 0, i32 0), %struct.default_include** %4, align 8
  br label %99

; <label>:99:                                     ; preds = %186, %79
  %100 = load %struct.default_include*, %struct.default_include** %4, align 8
  %101 = getelementptr inbounds %struct.default_include, %struct.default_include* %100, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %104, label %189

; <label>:104:                                    ; preds = %99
  %105 = load %struct.default_include*, %struct.default_include** %4, align 8
  %106 = getelementptr inbounds %struct.default_include, %struct.default_include* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %122

; <label>:109:                                    ; preds = %104
  %110 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %111 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %110, i32 0, i32 37
  %112 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %111, i32 0, i32 14
  %113 = load i8, i8* %112, align 2
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %185

; <label>:116:                                    ; preds = %109
  %117 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %118 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %117, i32 0, i32 37
  %119 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %118, i32 0, i32 45
  %120 = load i8, i8* %119, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %185, label %122

; <label>:122:                                    ; preds = %116, %104
  %123 = load %struct.default_include*, %struct.default_include** %4, align 8
  %124 = getelementptr inbounds %struct.default_include, %struct.default_include* %123, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8
  %126 = load i8*, i8** %7, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = call i32 @memcmp(i8* %125, i8* %126, i64 %128) #7
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %184, label %131

; <label>:131:                                    ; preds = %122
  %132 = load %struct.default_include*, %struct.default_include** %4, align 8
  %133 = getelementptr inbounds %struct.default_include, %struct.default_include* %132, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8
  %135 = call i64 @strlen(i8* %134) #7
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %9, align 4
  %139 = add i32 %137, 2054885092
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 2054885092
  %142 = add nsw i32 %137, %138
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 %141, -2145093696
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -2145093696
  %147 = sub nsw i32 %141, %143
  store i32 %146, i32* %10, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = sext i32 %152 to i64
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
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %174 = sub nsw i32 %170, %171
  %175 = sub i32 0, 1
  %176 = sub i32 %173, %175
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %169, i64 %178, i32 1, i1 false)
  %179 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %180 = load i8*, i8** %11, align 8
  %181 = load %struct.default_include*, %struct.default_include** %4, align 8
  %182 = getelementptr inbounds %struct.default_include, %struct.default_include* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 4
  call void @append_include_chain(%struct.cpp_reader* %179, i8* %180, i32 1, i32 %183)
  br label %184

; <label>:184:                                    ; preds = %131, %122
  br label %185

; <label>:185:                                    ; preds = %184, %116, %109
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load %struct.default_include*, %struct.default_include** %4, align 8
  %188 = getelementptr inbounds %struct.default_include, %struct.default_include* %187, i32 1
  store %struct.default_include* %188, %struct.default_include** %4, align 8
  br label %99

; <label>:189:                                    ; preds = %99
  br label %190

; <label>:190:                                    ; preds = %189, %76, %73
  store %struct.default_include* getelementptr inbounds ([0 x %struct.default_include], [0 x %struct.default_include]* @cpp_include_defaults, i32 0, i32 0), %struct.default_include** %4, align 8
  br label %191

; <label>:191:                                    ; preds = %228, %190
  %192 = load %struct.default_include*, %struct.default_include** %4, align 8
  %193 = getelementptr inbounds %struct.default_include, %struct.default_include* %192, i32 0, i32 0
  %194 = load i8*, i8** %193, align 8
  %195 = icmp ne i8* %194, null
  br i1 %195, label %196, label %231

; <label>:196:                                    ; preds = %191
  %197 = load %struct.default_include*, %struct.default_include** %4, align 8
  %198 = getelementptr inbounds %struct.default_include, %struct.default_include* %197, i32 0, i32 2
  %199 = load i32, i32* %198, align 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %214

; <label>:201:                                    ; preds = %196
  %202 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %203 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %202, i32 0, i32 37
  %204 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %203, i32 0, i32 14
  %205 = load i8, i8* %204, align 2
  %206 = zext i8 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %227

; <label>:208:                                    ; preds = %201
  %209 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %210 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %209, i32 0, i32 37
  %211 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %210, i32 0, i32 45
  %212 = load i8, i8* %211, align 1
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %227, label %214

; <label>:214:                                    ; preds = %208, %196
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
  br label %227

; <label>:227:                                    ; preds = %214, %208, %201
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load %struct.default_include*, %struct.default_include** %4, align 8
  %230 = getelementptr inbounds %struct.default_include, %struct.default_include* %229, i32 1
  store %struct.default_include* %230, %struct.default_include** %4, align 8
  br label %191

; <label>:231:                                    ; preds = %191
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
  br i1 %11, label %12, label %37

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
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %12
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %23 = load %struct.cpp_token*, %struct.cpp_token** %3, align 8
  %24 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %23, i32 0, i32 3
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = xor i32 %26, -1
  %28 = xor i32 1, -1
  %29 = xor i32 -21140852, -1
  %30 = or i32 %27, %28
  %31 = or i32 -21140852, %29
  %32 = xor i32 %30, -1
  %33 = and i32 %32, %31
  %34 = and i32 %26, 1
  %35 = call i32 @_cpp_handle_directive(%struct.cpp_reader* %22, i32 %33)
  br label %39

; <label>:36:                                     ; preds = %12
  br label %37

; <label>:37:                                     ; preds = %36, %1
  %38 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_backup_tokens(%struct.cpp_reader* %38, i32 1)
  br label %39

; <label>:39:                                     ; preds = %37, %21
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

; <label>:5:                                      ; preds = %32, %1
  %6 = load %struct.named_op*, %struct.named_op** %3, align 8
  %7 = icmp ult %struct.named_op* %6, getelementptr inbounds (%struct.named_op, %struct.named_op* getelementptr inbounds ([11 x %struct.named_op], [11 x %struct.named_op]* @operator_array, i32 0, i32 0), i64 11)
  br i1 %7, label %8, label %35

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
  %21 = and i32 %20, 1
  %22 = xor i32 %20, 1
  %23 = or i32 %21, %22
  %24 = or i32 %20, 1
  %25 = trunc i32 %23 to i8
  store i8 %25, i8* %18, align 1
  %26 = load %struct.named_op*, %struct.named_op** %3, align 8
  %27 = getelementptr inbounds %struct.named_op, %struct.named_op* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %4, align 8
  %30 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %29, i32 0, i32 6
  %31 = bitcast %union.anon.0* %30 to i32*
  store i32 %28, i32* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %8
  %33 = load %struct.named_op*, %struct.named_op** %3, align 8
  %34 = getelementptr inbounds %struct.named_op, %struct.named_op* %33, i32 1
  store %struct.named_op* %34, %struct.named_op** %3, align 8
  br label %5

; <label>:35:                                     ; preds = %5
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

; <label>:7:                                      ; preds = %123, %1
  %8 = load %struct.builtin*, %struct.builtin** %3, align 8
  %9 = icmp ult %struct.builtin* %8, getelementptr inbounds (%struct.builtin, %struct.builtin* getelementptr inbounds ([14 x %struct.builtin], [14 x %struct.builtin]* @builtin_array, i32 0, i32 0), i64 14)
  br i1 %9, label %10, label %126

; <label>:10:                                     ; preds = %7
  %11 = load %struct.builtin*, %struct.builtin** %3, align 8
  %12 = getelementptr inbounds %struct.builtin, %struct.builtin* %11, i32 0, i32 3
  %13 = load i16, i16* %12, align 2
  %14 = zext i16 %13 to i32
  %15 = xor i32 8, -1
  %16 = xor i32 %14, %15
  %17 = and i32 %16, %14
  %18 = and i32 %14, 8
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %48

; <label>:20:                                     ; preds = %10
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %22 = load %struct.builtin*, %struct.builtin** %3, align 8
  %23 = getelementptr inbounds %struct.builtin, %struct.builtin* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = load %struct.builtin*, %struct.builtin** %3, align 8
  %26 = getelementptr inbounds %struct.builtin, %struct.builtin* %25, i32 0, i32 4
  %27 = load i16, i16* %26, align 4
  %28 = zext i16 %27 to i32
  %29 = call %struct.cpp_hashnode* @cpp_lookup(%struct.cpp_reader* %21, i8* %24, i32 %28)
  store %struct.cpp_hashnode* %29, %struct.cpp_hashnode** %4, align 8
  %30 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %4, align 8
  %31 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %30, i32 0, i32 4
  store i8 1, i8* %31, align 4
  %32 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %4, align 8
  %33 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %32, i32 0, i32 5
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 20
  %37 = xor i32 %35, 20
  %38 = or i32 %36, %37
  %39 = or i32 %35, 20
  %40 = trunc i32 %38 to i8
  store i8 %40, i8* %33, align 1
  %41 = load %struct.builtin*, %struct.builtin** %3, align 8
  %42 = getelementptr inbounds %struct.builtin, %struct.builtin* %41, i32 0, i32 2
  %43 = load i8, i8* %42, align 8
  %44 = zext i8 %43 to i32
  %45 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %4, align 8
  %46 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %45, i32 0, i32 6
  %47 = bitcast %union.anon.0* %46 to i32*
  store i32 %44, i32* %47, align 8
  br label %122

; <label>:48:                                     ; preds = %10
  %49 = load %struct.builtin*, %struct.builtin** %3, align 8
  %50 = getelementptr inbounds %struct.builtin, %struct.builtin* %49, i32 0, i32 3
  %51 = load i16, i16* %50, align 2
  %52 = zext i16 %51 to i32
  %53 = xor i32 1, -1
  %54 = xor i32 %52, %53
  %55 = and i32 %54, %52
  %56 = and i32 %52, 1
  %57 = icmp ne i32 %55, 0
  br i1 %57, label %58, label %79

; <label>:58:                                     ; preds = %48
  %59 = load %struct.builtin*, %struct.builtin** %3, align 8
  %60 = getelementptr inbounds %struct.builtin, %struct.builtin* %59, i32 0, i32 4
  %61 = load i16, i16* %60, align 4
  %62 = zext i16 %61 to i64
  %63 = load i8*, i8** @version_string, align 8
  %64 = call i64 @strlen(i8* %63) #7
  %65 = sub i64 0, %64
  %66 = sub i64 %62, %65
  %67 = add i64 %62, %64
  %68 = sub i64 %66, -4678467679413485910
  %69 = add i64 %68, 5
  %70 = add i64 %69, -4678467679413485910
  %71 = add i64 %66, 5
  %72 = alloca i8, i64 %70, align 16
  store i8* %72, i8** %6, align 8
  %73 = load i8*, i8** %6, align 8
  %74 = load %struct.builtin*, %struct.builtin** %3, align 8
  %75 = getelementptr inbounds %struct.builtin, %struct.builtin* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  %77 = load i8*, i8** @version_string, align 8
  %78 = call i32 (i8*, i8*, ...) @sprintf(i8* %73, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i8* %76, i8* %77) #6
  br label %119

; <label>:79:                                     ; preds = %48
  %80 = load %struct.builtin*, %struct.builtin** %3, align 8
  %81 = getelementptr inbounds %struct.builtin, %struct.builtin* %80, i32 0, i32 3
  %82 = load i16, i16* %81, align 2
  %83 = zext i16 %82 to i32
  %84 = xor i32 2, -1
  %85 = xor i32 %83, %84
  %86 = and i32 %85, %83
  %87 = and i32 %83, 2
  %88 = icmp ne i32 %86, 0
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %79
  %90 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %91 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %90, i32 0, i32 37
  %92 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %91, i32 0, i32 10
  %93 = load i8*, i8** %92, align 8
  store i8* %93, i8** %5, align 8
  br label %98

; <label>:94:                                     ; preds = %79
  %95 = load %struct.builtin*, %struct.builtin** %3, align 8
  %96 = getelementptr inbounds %struct.builtin, %struct.builtin* %95, i32 0, i32 1
  %97 = load i8*, i8** %96, align 8
  store i8* %97, i8** %5, align 8
  br label %98

; <label>:98:                                     ; preds = %94, %89
  %99 = load %struct.builtin*, %struct.builtin** %3, align 8
  %100 = getelementptr inbounds %struct.builtin, %struct.builtin* %99, i32 0, i32 4
  %101 = load i16, i16* %100, align 4
  %102 = zext i16 %101 to i64
  %103 = load i8*, i8** %5, align 8
  %104 = call i64 @strlen(i8* %103) #7
  %105 = sub i64 0, %104
  %106 = sub i64 %102, %105
  %107 = add i64 %102, %104
  %108 = sub i64 %106, -4864834025800049864
  %109 = add i64 %108, 3
  %110 = add i64 %109, -4864834025800049864
  %111 = add i64 %106, 3
  %112 = alloca i8, i64 %110, align 16
  store i8* %112, i8** %6, align 8
  %113 = load i8*, i8** %6, align 8
  %114 = load %struct.builtin*, %struct.builtin** %3, align 8
  %115 = getelementptr inbounds %struct.builtin, %struct.builtin* %114, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8
  %117 = load i8*, i8** %5, align 8
  %118 = call i32 (i8*, i8*, ...) @sprintf(i8* %113, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i32 0, i32 0), i8* %116, i8* %117) #6
  br label %119

; <label>:119:                                    ; preds = %98, %58
  %120 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %121 = load i8*, i8** %6, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %120, i8* %121)
  br label %122

; <label>:122:                                    ; preds = %119, %20
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load %struct.builtin*, %struct.builtin** %3, align 8
  %125 = getelementptr inbounds %struct.builtin, %struct.builtin* %124, i32 1
  store %struct.builtin* %125, %struct.builtin** %3, align 8
  br label %7

; <label>:126:                                    ; preds = %7
  %127 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %128 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %127, i32 0, i32 37
  %129 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %128, i32 0, i32 14
  %130 = load i8, i8* %129, align 2
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %126
  %133 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %133, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.54, i32 0, i32 0))
  %134 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %134, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %132, %126
  %136 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %137 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %136, i32 0, i32 37
  %138 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %137, i32 0, i32 16
  %139 = load i8, i8* %138, align 8
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %135
  %142 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %142, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.56, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %135
  %144 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %145 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %144, i32 0, i32 37
  %146 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %145, i32 0, i32 11
  %147 = load i32, i32* %146, align 8
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %143
  %150 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %150, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.57, i32 0, i32 0))
  br label %160

; <label>:151:                                    ; preds = %143
  %152 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %153 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %152, i32 0, i32 37
  %154 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %153, i32 0, i32 41
  %155 = load i8, i8* %154, align 1
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %151
  %158 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %158, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.58, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %151
  br label %160

; <label>:160:                                    ; preds = %159, %149
  %161 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %162 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %161, i32 0, i32 37
  %163 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %162, i32 0, i32 13
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %160
  %168 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %168, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.59, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %167, %160
  %170 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %171 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %170, i32 0, i32 37
  %172 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %171, i32 0, i32 11
  %173 = load i32, i32* %172, align 8
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %187, label %175

; <label>:175:                                    ; preds = %169
  %176 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %177 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %176, i32 0, i32 37
  %178 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %177, i32 0, i32 11
  %179 = load i32, i32* %178, align 8
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %187, label %181

; <label>:181:                                    ; preds = %175
  %182 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %183 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %182, i32 0, i32 37
  %184 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %183, i32 0, i32 11
  %185 = load i32, i32* %184, align 8
  %186 = icmp eq i32 %185, 4
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %181, %175, %169
  %188 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %188, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.60, i32 0, i32 0))
  br label %198

; <label>:189:                                    ; preds = %181
  %190 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %191 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %190, i32 0, i32 37
  %192 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %191, i32 0, i32 11
  %193 = load i32, i32* %192, align 8
  %194 = icmp eq i32 %193, 9
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %189
  %196 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  call void @_cpp_define_builtin(%struct.cpp_reader* %196, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %189
  br label %198

; <label>:198:                                    ; preds = %197, %187
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
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add i32 %23, 1
  store i32 %27, i32* %22, align 8
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %3, align 8
  %30 = call zeroext i1 @_cpp_execute_include(%struct.cpp_reader* %29, %struct.cpp_token* %5, i32 3)
  ret i1 %30
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
  br i1 %9, label %10, label %93

; <label>:10:                                     ; preds = %1
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %12 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 37
  %13 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %12, i32 0, i32 3
  %14 = load %struct.cpp_pending*, %struct.cpp_pending** %13, align 8
  %15 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %14, i32 0, i32 10
  %16 = load %struct.pending_option*, %struct.pending_option** %15, align 8
  %17 = icmp eq %struct.pending_option* %16, null
  br i1 %17, label %18, label %93

; <label>:18:                                     ; preds = %10
  br label %19

; <label>:19:                                     ; preds = %54, %18
  %20 = load i8, i8* %3, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = and i1 true, %22
  %24 = xor i1 true, true
  %25 = and i1 %21, %24
  %26 = xor i1 true, true
  %27 = and i1 %26, true
  %28 = and i1 true, %24
  %29 = or i1 %23, %25
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = xor i1 %21, true
  br i1 %31, label %33, label %65

; <label>:33:                                     ; preds = %19
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %35 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %34, i32 0, i32 37
  %36 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %35, i32 0, i32 3
  %37 = load %struct.cpp_pending*, %struct.cpp_pending** %36, align 8
  %38 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %37, i32 0, i32 12
  %39 = load %struct.pending_option*, %struct.pending_option** %38, align 8
  store %struct.pending_option* %39, %struct.pending_option** %4, align 8
  %40 = load %struct.pending_option*, %struct.pending_option** %4, align 8
  %41 = icmp eq %struct.pending_option* %40, null
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %33
  br label %65

; <label>:43:                                     ; preds = %33
  %44 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %45 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %44, i32 0, i32 37
  %46 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %45, i32 0, i32 43
  %47 = load i8, i8* %46, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %54, label %49

; <label>:49:                                     ; preds = %43
  %50 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %51 = load %struct.pending_option*, %struct.pending_option** %4, align 8
  %52 = call zeroext i1 @push_include(%struct.cpp_reader* %50, %struct.pending_option* %51)
  %53 = zext i1 %52 to i8
  store i8 %53, i8* %3, align 1
  br label %54

; <label>:54:                                     ; preds = %49, %43
  %55 = load %struct.pending_option*, %struct.pending_option** %4, align 8
  %56 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %55, i32 0, i32 0
  %57 = load %struct.pending_option*, %struct.pending_option** %56, align 8
  %58 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %59 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %58, i32 0, i32 37
  %60 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %59, i32 0, i32 3
  %61 = load %struct.cpp_pending*, %struct.cpp_pending** %60, align 8
  %62 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %61, i32 0, i32 12
  store %struct.pending_option* %57, %struct.pending_option** %62, align 8
  %63 = load %struct.pending_option*, %struct.pending_option** %4, align 8
  %64 = bitcast %struct.pending_option* %63 to i8*
  call void @free(i8* %64) #6
  br label %19

; <label>:65:                                     ; preds = %42, %19
  %66 = load i8, i8* %3, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %92, label %68

; <label>:68:                                     ; preds = %65
  %69 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %70 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %69, i32 0, i32 37
  %71 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %70, i32 0, i32 3
  %72 = load %struct.cpp_pending*, %struct.cpp_pending** %71, align 8
  %73 = bitcast %struct.cpp_pending* %72 to i8*
  call void @free(i8* %73) #6
  %74 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %75 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %74, i32 0, i32 37
  %76 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %75, i32 0, i32 3
  store %struct.cpp_pending* null, %struct.cpp_pending** %76, align 8
  %77 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %78 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %77, i32 0, i32 37
  %79 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %78, i32 0, i32 43
  %80 = load i8, i8* %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %91, label %82

; <label>:82:                                     ; preds = %68
  %83 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %84 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %85 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %85, i32 0, i32 0
  %87 = load %struct.line_map*, %struct.line_map** %86, align 8
  %88 = getelementptr inbounds %struct.line_map, %struct.line_map* %87, i64 0
  %89 = getelementptr inbounds %struct.line_map, %struct.line_map* %88, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8
  call void @_cpp_do_file_change(%struct.cpp_reader* %83, i32 2, i8* %90, i32 1, i32 0)
  br label %91

; <label>:91:                                     ; preds = %82, %68
  br label %92

; <label>:92:                                     ; preds = %91, %65
  br label %93

; <label>:93:                                     ; preds = %92, %10, %1
  %94 = load i8, i8* %3, align 1
  %95 = trunc i8 %94 to i1
  ret i1 %95
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
  br label %869

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
  br label %874

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
  br i1 %103, label %104, label %158

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
  %115 = sub i64 0, 1
  %116 = sub i64 %114, %115
  %117 = add i64 %114, 1
  %118 = getelementptr inbounds i8, i8* %109, i64 %116
  store i8* %118, i8** %14, align 8
  %119 = load i8*, i8** %14, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 0
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %157

; <label>:124:                                    ; preds = %104
  %125 = load i32, i32* %12, align 4
  %126 = icmp ne i32 %125, 21
  br i1 %126, label %127, label %157

; <label>:127:                                    ; preds = %124
  %128 = load i8**, i8*** %8, align 8
  %129 = load i32, i32* %10, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %10, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8*, i8** %128, i64 %135
  %137 = load i8*, i8** %136, align 8
  store i8* %137, i8** %14, align 8
  %138 = load i8*, i8** %14, align 8
  %139 = icmp ne i8* %138, null
  br i1 %139, label %156, label %140

; <label>:140:                                    ; preds = %127
  %141 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %144, i32 0, i32 1
  %146 = load i8*, i8** %145, align 8
  %147 = load i8**, i8*** %8, align 8
  %148 = load i32, i32* %10, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8*, i8** %147, i64 %152
  %154 = load i8*, i8** %153, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* %141, i8* %146, i8* %154)
  %155 = load i32, i32* %7, align 4
  store i32 %155, i32* %5, align 4
  br label %874

; <label>:156:                                    ; preds = %127
  br label %157

; <label>:157:                                    ; preds = %156, %124, %104
  br label %158

; <label>:158:                                    ; preds = %157, %92
  %159 = load i32, i32* %12, align 4
  switch i32 %159, label %868 [
    i32 68, label %160
    i32 23, label %161
    i32 24, label %165
    i32 25, label %169
    i32 28, label %173
    i32 26, label %177
    i32 29, label %181
    i32 27, label %185
    i32 30, label %189
    i32 32, label %193
    i32 31, label %197
    i32 67, label %224
    i32 33, label %228
    i32 2, label %228
    i32 3, label %232
    i32 4, label %236
    i32 65, label %242
    i32 66, label %248
    i32 6, label %251
    i32 19, label %255
    i32 0, label %259
    i32 8, label %263
    i32 7, label %267
    i32 51, label %270
    i32 50, label %274
    i32 64, label %278
    i32 1, label %282
    i32 52, label %289
    i32 37, label %293
    i32 42, label %304
    i32 43, label %306
    i32 45, label %308
    i32 46, label %310
    i32 41, label %312
    i32 53, label %314
    i32 57, label %316
    i32 59, label %318
    i32 58, label %318
    i32 61, label %320
    i32 60, label %322
    i32 54, label %322
    i32 44, label %322
    i32 63, label %324
    i32 62, label %324
    i32 56, label %324
    i32 55, label %324
    i32 47, label %326
    i32 48, label %330
    i32 49, label %334
    i32 22, label %349
    i32 13, label %377
    i32 10, label %381
    i32 14, label %388
    i32 12, label %395
    i32 16, label %400
    i32 17, label %404
    i32 18, label %404
    i32 11, label %412
    i32 15, label %420
    i32 5, label %428
    i32 20, label %457
    i32 9, label %460
    i32 38, label %497
    i32 36, label %501
    i32 35, label %501
    i32 39, label %554
    i32 40, label %554
    i32 34, label %634
    i32 21, label %638
  ]

; <label>:160:                                    ; preds = %158
  br label %868

; <label>:161:                                    ; preds = %158
  %162 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %163 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %162, i32 0, i32 37
  %164 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %163, i32 0, i32 10
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8** %164, align 8
  br label %868

; <label>:165:                                    ; preds = %158
  %166 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %167 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %166, i32 0, i32 37
  %168 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %167, i32 0, i32 10
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i8** %168, align 8
  br label %868

; <label>:169:                                    ; preds = %158
  %170 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %171 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %170, i32 0, i32 37
  %172 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %171, i32 0, i32 49
  store i8 0, i8* %172, align 1
  br label %868

; <label>:173:                                    ; preds = %158
  %174 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %175 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %174, i32 0, i32 37
  %176 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %175, i32 0, i32 43
  store i8 1, i8* %176, align 1
  br label %868

; <label>:177:                                    ; preds = %158
  %178 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %179 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %178, i32 0, i32 37
  %180 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %179, i32 0, i32 43
  store i8 0, i8* %180, align 1
  br label %868

; <label>:181:                                    ; preds = %158
  %182 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %183 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %182, i32 0, i32 37
  %184 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %183, i32 0, i32 48
  store i8 1, i8* %184, align 8
  br label %868

; <label>:185:                                    ; preds = %158
  %186 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %187 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %186, i32 0, i32 37
  %188 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %187, i32 0, i32 48
  store i8 0, i8* %188, align 8
  br label %868

; <label>:189:                                    ; preds = %158
  %190 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %191 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %190, i32 0, i32 37
  %192 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %191, i32 0, i32 13
  store i8 1, i8* %192, align 1
  br label %868

; <label>:193:                                    ; preds = %158
  %194 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %195 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %194, i32 0, i32 37
  %196 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %195, i32 0, i32 13
  store i8 0, i8* %196, align 1
  br label %868

; <label>:197:                                    ; preds = %158
  %198 = load i8*, i8** %14, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 0
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %223

; <label>:203:                                    ; preds = %197
  %204 = load i8*, i8** %14, align 8
  %205 = call i64 @strtol(i8* %204, i8** %15, i32 10) #6
  store i64 %205, i64* %16, align 8
  %206 = load i8*, i8** %15, align 8
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %222

; <label>:210:                                    ; preds = %203
  %211 = load i64, i64* %16, align 8
  %212 = icmp sge i64 %211, 1
  br i1 %212, label %213, label %222

; <label>:213:                                    ; preds = %210
  %214 = load i64, i64* %16, align 8
  %215 = icmp sle i64 %214, 100
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %213
  %217 = load i64, i64* %16, align 8
  %218 = trunc i64 %217 to i32
  %219 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %220 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %219, i32 0, i32 37
  %221 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %220, i32 0, i32 2
  store i32 %218, i32* %221, align 8
  br label %222

; <label>:222:                                    ; preds = %216, %213, %210, %203
  br label %223

; <label>:223:                                    ; preds = %222, %197
  br label %868

; <label>:224:                                    ; preds = %158
  %225 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %226 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %225, i32 0, i32 37
  %227 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %226, i32 0, i32 27
  store i8 1, i8* %227, align 1
  br label %868

; <label>:228:                                    ; preds = %158, %158
  call void @print_help()
  %229 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %230 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %229, i32 0, i32 37
  %231 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %230, i32 0, i32 50
  store i8 1, i8* %231, align 2
  br label %868

; <label>:232:                                    ; preds = %158
  %233 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %234 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %233, i32 0, i32 37
  %235 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %234, i32 0, i32 50
  store i8 1, i8* %235, align 2
  br label %868

; <label>:236:                                    ; preds = %158
  %237 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %238 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %237, i32 0, i32 37
  %239 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %238, i32 0, i32 50
  store i8 1, i8* %239, align 2
  %240 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %241 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %240, i32 0, i32 39
  store i8 1, i8* %241, align 8
  br label %868

; <label>:242:                                    ; preds = %158
  %243 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %244 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %243, i32 0, i32 37
  %245 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %244, i32 0, i32 12
  store i8 1, i8* %245, align 4
  %246 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %247 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %246, i32 0, i32 39
  store i8 1, i8* %247, align 8
  br label %868

; <label>:248:                                    ; preds = %158
  %249 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %250 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %249, i32 0, i32 39
  store i8 1, i8* %250, align 8
  br label %868

; <label>:251:                                    ; preds = %158
  %252 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %253 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %252, i32 0, i32 37
  %254 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %253, i32 0, i32 17
  store i8 0, i8* %254, align 1
  br label %868

; <label>:255:                                    ; preds = %158
  %256 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %257 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %256, i32 0, i32 37
  %258 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %257, i32 0, i32 37
  store i8 1, i8* %258, align 1
  br label %868

; <label>:259:                                    ; preds = %158
  %260 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %261 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %260, i32 0, i32 37
  %262 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %261, i32 0, i32 39
  store i8 0, i8* %262, align 1
  br label %868

; <label>:263:                                    ; preds = %158
  %264 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %265 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %264, i32 0, i32 37
  %266 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %265, i32 0, i32 25
  store i8 1, i8* %266, align 1
  br label %868

; <label>:267:                                    ; preds = %158
  %268 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %269 = load i8*, i8** %14, align 8
  call void @new_pending_directive(%struct.cpp_pending* %268, i8* %269, void (%struct.cpp_reader*, i8*)* @cpp_define)
  br label %868

; <label>:270:                                    ; preds = %158
  %271 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %272 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %271, i32 0, i32 37
  %273 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %272, i32 0, i32 26
  store i8 1, i8* %273, align 2
  br label %274

; <label>:274:                                    ; preds = %270, %158
  %275 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %276 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %275, i32 0, i32 37
  %277 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %276, i32 0, i32 42
  store i8 1, i8* %277, align 2
  br label %868

; <label>:278:                                    ; preds = %158
  %279 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %280 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %279, i32 0, i32 37
  %281 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %280, i32 0, i32 18
  store i8 1, i8* %281, align 2
  br label %868

; <label>:282:                                    ; preds = %158
  %283 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %284 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %283, i32 0, i32 37
  %285 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %284, i32 0, i32 14
  store i8 1, i8* %285, align 2
  %286 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %287 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %286, i32 0, i32 37
  %288 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %287, i32 0, i32 15
  store i8 1, i8* %288, align 1
  br label %868

; <label>:289:                                    ; preds = %158
  %290 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %291 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %290, i32 0, i32 37
  %292 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %291, i32 0, i32 36
  store i8 1, i8* %292, align 4
  br label %868

; <label>:293:                                    ; preds = %158
  %294 = load i8*, i8** %14, align 8
  %295 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %296 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %295, i32 0, i32 37
  %297 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %296, i32 0, i32 8
  store i8* %294, i8** %297, align 8
  %298 = load i8*, i8** %14, align 8
  %299 = call i64 @strlen(i8* %298) #7
  %300 = trunc i64 %299 to i32
  %301 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %302 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %301, i32 0, i32 37
  %303 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %302, i32 0, i32 9
  store i32 %300, i32* %303, align 8
  br label %868

; <label>:304:                                    ; preds = %158
  %305 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %305, i32 0)
  br label %868

; <label>:306:                                    ; preds = %158
  %307 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %307, i32 5)
  br label %868

; <label>:308:                                    ; preds = %158
  %309 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %309, i32 7)
  br label %868

; <label>:310:                                    ; preds = %158
  %311 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %311, i32 8)
  br label %868

; <label>:312:                                    ; preds = %158
  %313 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %313, i32 9)
  br label %868

; <label>:314:                                    ; preds = %158
  %315 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %315, i32 6)
  br label %868

; <label>:316:                                    ; preds = %158
  %317 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %317, i32 0)
  br label %868

; <label>:318:                                    ; preds = %158, %158
  %319 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %319, i32 1)
  br label %868

; <label>:320:                                    ; preds = %158
  %321 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %321, i32 3)
  br label %868

; <label>:322:                                    ; preds = %158, %158, %158
  %323 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %323, i32 2)
  br label %868

; <label>:324:                                    ; preds = %158, %158, %158, %158
  %325 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void @set_lang(%struct.cpp_reader* %325, i32 4)
  br label %868

; <label>:326:                                    ; preds = %158
  %327 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %328 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %327, i32 0, i32 37
  %329 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %328, i32 0, i32 44
  store i8 1, i8* %329, align 4
  br label %868

; <label>:330:                                    ; preds = %158
  %331 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %332 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %331, i32 0, i32 37
  %333 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %332, i32 0, i32 45
  store i8 1, i8* %333, align 1
  br label %868

; <label>:334:                                    ; preds = %158
  %335 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %336 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %335, i32 0, i32 37
  %337 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %336, i32 0, i32 1
  %338 = load i8*, i8** %337, align 8
  %339 = icmp eq i8* %338, null
  br i1 %339, label %340, label %345

; <label>:340:                                    ; preds = %334
  %341 = load i8*, i8** %14, align 8
  %342 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %343 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %342, i32 0, i32 37
  %344 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %343, i32 0, i32 1
  store i8* %341, i8** %344, align 8
  br label %348

; <label>:345:                                    ; preds = %334
  %346 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* %346, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i32 0, i32 0))
  %347 = load i32, i32* %7, align 4
  store i32 %347, i32* %5, align 4
  br label %874

; <label>:348:                                    ; preds = %340
  br label %868

; <label>:349:                                    ; preds = %158
  br label %350

; <label>:350:                                    ; preds = %375, %349
  %351 = load i8*, i8** %14, align 8
  %352 = getelementptr inbounds i8, i8* %351, i32 1
  store i8* %352, i8** %14, align 8
  %353 = load i8, i8* %351, align 1
  store i8 %353, i8* %17, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %376

; <label>:356:                                    ; preds = %350
  %357 = load i8, i8* %17, align 1
  %358 = sext i8 %357 to i32
  switch i32 %358, label %375 [
    i32 77, label %359
    i32 78, label %363
    i32 68, label %367
    i32 73, label %371
  ]

; <label>:359:                                    ; preds = %356
  %360 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %361 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %360, i32 0, i32 37
  %362 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %361, i32 0, i32 46
  store i8 1, i8* %362, align 2
  br label %375

; <label>:363:                                    ; preds = %356
  %364 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %365 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %364, i32 0, i32 37
  %366 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %365, i32 0, i32 46
  store i8 2, i8* %366, align 2
  br label %375

; <label>:367:                                    ; preds = %356
  %368 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %369 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %368, i32 0, i32 37
  %370 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %369, i32 0, i32 46
  store i8 3, i8* %370, align 2
  br label %375

; <label>:371:                                    ; preds = %356
  %372 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %373 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %372, i32 0, i32 37
  %374 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %373, i32 0, i32 47
  store i8 1, i8* %374, align 1
  br label %375

; <label>:375:                                    ; preds = %371, %367, %363, %359, %356
  br label %350

; <label>:376:                                    ; preds = %350
  br label %868

; <label>:377:                                    ; preds = %158
  %378 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %379 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %378, i32 0, i32 37
  %380 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %379, i32 0, i32 23
  store i8 1, i8* %380, align 1
  br label %868

; <label>:381:                                    ; preds = %158
  %382 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %383 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %382, i32 0, i32 37
  %384 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %383, i32 0, i32 21
  store i8 2, i8* %384, align 1
  %385 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %386 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %385, i32 0, i32 37
  %387 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %386, i32 0, i32 35
  store i8 1, i8* %387, align 1
  br label %868

; <label>:388:                                    ; preds = %158
  %389 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %390 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %389, i32 0, i32 37
  %391 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %390, i32 0, i32 21
  store i8 1, i8* %391, align 1
  %392 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %393 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %392, i32 0, i32 37
  %394 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %393, i32 0, i32 35
  store i8 1, i8* %394, align 1
  br label %868

; <label>:395:                                    ; preds = %158
  %396 = load i8*, i8** %14, align 8
  %397 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %398 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %397, i32 0, i32 37
  %399 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %398, i32 0, i32 4
  store i8* %396, i8** %399, align 8
  br label %868

; <label>:400:                                    ; preds = %158
  %401 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %402 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %401, i32 0, i32 37
  %403 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %402, i32 0, i32 22
  store i8 1, i8* %403, align 2
  br label %868

; <label>:404:                                    ; preds = %158, %158
  %405 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %406 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %405, i32 0, i32 31
  %407 = load %struct.deps*, %struct.deps** %406, align 8
  %408 = load i8*, i8** %14, align 8
  %409 = load i32, i32* %12, align 4
  %410 = icmp eq i32 %409, 17
  %411 = zext i1 %410 to i32
  call void @deps_add_target(%struct.deps* %407, i8* %408, i32 %411)
  br label %868

; <label>:412:                                    ; preds = %158
  %413 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %414 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %413, i32 0, i32 37
  %415 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %414, i32 0, i32 21
  store i8 2, i8* %415, align 1
  %416 = load i8*, i8** %14, align 8
  %417 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %418 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %417, i32 0, i32 37
  %419 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %418, i32 0, i32 4
  store i8* %416, i8** %419, align 8
  br label %868

; <label>:420:                                    ; preds = %158
  %421 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %422 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %421, i32 0, i32 37
  %423 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %422, i32 0, i32 21
  store i8 1, i8* %423, align 1
  %424 = load i8*, i8** %14, align 8
  %425 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %426 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %425, i32 0, i32 37
  %427 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %426, i32 0, i32 4
  store i8* %424, i8** %427, align 8
  br label %868

; <label>:428:                                    ; preds = %158
  %429 = load i8*, i8** %14, align 8
  %430 = getelementptr inbounds i8, i8* %429, i64 0
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 45
  br i1 %433, label %434, label %453

; <label>:434:                                    ; preds = %428
  %435 = load i8*, i8** %14, align 8
  %436 = getelementptr inbounds i8, i8* %435, i64 1
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %448

; <label>:440:                                    ; preds = %434
  %441 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %442 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %441, i32 0, i32 0
  %443 = load %struct.pending_option*, %struct.pending_option** %442, align 8
  call void @free_chain(%struct.pending_option* %443)
  %444 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %445 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %444, i32 0, i32 0
  store %struct.pending_option* null, %struct.pending_option** %445, align 8
  %446 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %447 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %446, i32 0, i32 1
  store %struct.pending_option* null, %struct.pending_option** %447, align 8
  br label %452

; <label>:448:                                    ; preds = %434
  %449 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %450 = load i8*, i8** %14, align 8
  %451 = getelementptr inbounds i8, i8* %450, i64 1
  call void @new_pending_directive(%struct.cpp_pending* %449, i8* %451, void (%struct.cpp_reader*, i8*)* @cpp_unassert)
  br label %452

; <label>:452:                                    ; preds = %448, %440
  br label %456

; <label>:453:                                    ; preds = %428
  %454 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %455 = load i8*, i8** %14, align 8
  call void @new_pending_directive(%struct.cpp_pending* %454, i8* %455, void (%struct.cpp_reader*, i8*)* @cpp_assert)
  br label %456

; <label>:456:                                    ; preds = %453, %452
  br label %868

; <label>:457:                                    ; preds = %158
  %458 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %459 = load i8*, i8** %14, align 8
  call void @new_pending_directive(%struct.cpp_pending* %458, i8* %459, void (%struct.cpp_reader*, i8*)* @cpp_undef)
  br label %868

; <label>:460:                                    ; preds = %158
  %461 = load i8*, i8** %14, align 8
  %462 = call i32 @strcmp(i8* %461, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)) #7
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %492, label %464

; <label>:464:                                    ; preds = %460
  %465 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %466 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %465, i32 0, i32 37
  %467 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %466, i32 0, i32 38
  %468 = load i8, i8* %467, align 2
  %469 = icmp ne i8 %468, 0
  br i1 %469, label %488, label %470

; <label>:470:                                    ; preds = %464
  %471 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %472 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %471, i32 0, i32 4
  %473 = load %struct.search_path*, %struct.search_path** %472, align 8
  %474 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %475 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %474, i32 0, i32 2
  store %struct.search_path* %473, %struct.search_path** %475, align 8
  %476 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %477 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %476, i32 0, i32 5
  %478 = load %struct.search_path*, %struct.search_path** %477, align 8
  %479 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %480 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %479, i32 0, i32 3
  store %struct.search_path* %478, %struct.search_path** %480, align 8
  %481 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %482 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %481, i32 0, i32 4
  store %struct.search_path* null, %struct.search_path** %482, align 8
  %483 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %484 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %483, i32 0, i32 5
  store %struct.search_path* null, %struct.search_path** %484, align 8
  %485 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %486 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %485, i32 0, i32 37
  %487 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %486, i32 0, i32 38
  store i8 1, i8* %487, align 2
  br label %491

; <label>:488:                                    ; preds = %464
  %489 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_fatal(%struct.cpp_reader* %489, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0))
  %490 = load i32, i32* %7, align 4
  store i32 %490, i32* %5, align 4
  br label %874

; <label>:491:                                    ; preds = %470
  br label %496

; <label>:492:                                    ; preds = %460
  %493 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %494 = load i8*, i8** %14, align 8
  %495 = call noalias i8* @xstrdup(i8* %494)
  call void @append_include_chain(%struct.cpp_reader* %493, i8* %495, i32 0, i32 0)
  br label %496

; <label>:496:                                    ; preds = %492, %491
  br label %868

; <label>:497:                                    ; preds = %158
  %498 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %499 = load i8*, i8** %14, align 8
  %500 = call noalias i8* @xstrdup(i8* %499)
  call void @append_include_chain(%struct.cpp_reader* %498, i8* %500, i32 1, i32 0)
  br label %868

; <label>:501:                                    ; preds = %158, %158
  %502 = call noalias i8* @xmalloc(i64 24)
  %503 = bitcast i8* %502 to %struct.pending_option*
  store %struct.pending_option* %503, %struct.pending_option** %18, align 8
  %504 = load i8*, i8** %14, align 8
  %505 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %506 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %505, i32 0, i32 1
  store i8* %504, i8** %506, align 8
  %507 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %508 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %507, i32 0, i32 0
  store %struct.pending_option* null, %struct.pending_option** %508, align 8
  %509 = load i32, i32* %12, align 4
  %510 = icmp eq i32 %509, 36
  br i1 %510, label %511, label %532

; <label>:511:                                    ; preds = %501
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %514 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %513, i32 0, i32 12
  %515 = load %struct.pending_option*, %struct.pending_option** %514, align 8
  %516 = icmp ne %struct.pending_option* %515, null
  br i1 %516, label %521, label %517

; <label>:517:                                    ; preds = %512
  %518 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %519 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %520 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %519, i32 0, i32 12
  store %struct.pending_option* %518, %struct.pending_option** %520, align 8
  br label %527

; <label>:521:                                    ; preds = %512
  %522 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %523 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %524 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %523, i32 0, i32 13
  %525 = load %struct.pending_option*, %struct.pending_option** %524, align 8
  %526 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %525, i32 0, i32 0
  store %struct.pending_option* %522, %struct.pending_option** %526, align 8
  br label %527

; <label>:527:                                    ; preds = %521, %517
  %528 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %529 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %530 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %529, i32 0, i32 13
  store %struct.pending_option* %528, %struct.pending_option** %530, align 8
  br label %531

; <label>:531:                                    ; preds = %527
  br label %553

; <label>:532:                                    ; preds = %501
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %535 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %534, i32 0, i32 10
  %536 = load %struct.pending_option*, %struct.pending_option** %535, align 8
  %537 = icmp ne %struct.pending_option* %536, null
  br i1 %537, label %542, label %538

; <label>:538:                                    ; preds = %533
  %539 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %540 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %541 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %540, i32 0, i32 10
  store %struct.pending_option* %539, %struct.pending_option** %541, align 8
  br label %548

; <label>:542:                                    ; preds = %533
  %543 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %544 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %545 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %544, i32 0, i32 11
  %546 = load %struct.pending_option*, %struct.pending_option** %545, align 8
  %547 = getelementptr inbounds %struct.pending_option, %struct.pending_option* %546, i32 0, i32 0
  store %struct.pending_option* %543, %struct.pending_option** %547, align 8
  br label %548

; <label>:548:                                    ; preds = %542, %538
  %549 = load %struct.pending_option*, %struct.pending_option** %18, align 8
  %550 = load %struct.cpp_pending*, %struct.cpp_pending** %11, align 8
  %551 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %550, i32 0, i32 11
  store %struct.pending_option* %549, %struct.pending_option** %551, align 8
  br label %552

; <label>:552:                                    ; preds = %548
  br label %553

; <label>:553:                                    ; preds = %552, %531
  br label %868

; <label>:554:                                    ; preds = %158, %158
  %555 = load i8*, i8** %14, align 8
  %556 = call i64 @strlen(i8* %555) #7
  %557 = trunc i64 %556 to i32
  store i32 %557, i32* %20, align 4
  %558 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %559 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %558, i32 0, i32 37
  %560 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %559, i32 0, i32 8
  %561 = load i8*, i8** %560, align 8
  %562 = icmp ne i8* %561, null
  br i1 %562, label %563, label %596

; <label>:563:                                    ; preds = %554
  %564 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %565 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %564, i32 0, i32 37
  %566 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %565, i32 0, i32 9
  %567 = load i32, i32* %566, align 8
  %568 = zext i32 %567 to i64
  store i64 %568, i64* %21, align 8
  %569 = load i64, i64* %21, align 8
  %570 = load i32, i32* %20, align 4
  %571 = sext i32 %570 to i64
  %572 = sub i64 %569, 3620765637821590331
  %573 = add i64 %572, %571
  %574 = add i64 %573, 3620765637821590331
  %575 = add i64 %569, %571
  %576 = sub i64 %574, 1518516681246108661
  %577 = add i64 %576, 1
  %578 = add i64 %577, 1518516681246108661
  %579 = add i64 %574, 1
  %580 = call noalias i8* @xmalloc(i64 %578)
  store i8* %580, i8** %19, align 8
  %581 = load i8*, i8** %19, align 8
  %582 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %583 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %582, i32 0, i32 37
  %584 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %583, i32 0, i32 8
  %585 = load i8*, i8** %584, align 8
  %586 = load i64, i64* %21, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %581, i8* %585, i64 %586, i32 1, i1 false)
  %587 = load i8*, i8** %19, align 8
  %588 = load i64, i64* %21, align 8
  %589 = getelementptr inbounds i8, i8* %587, i64 %588
  %590 = load i8*, i8** %14, align 8
  %591 = load i32, i32* %20, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %594 = add nsw i32 %591, 1
  %595 = sext i32 %593 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %589, i8* %590, i64 %595, i32 1, i1 false)
  br label %628

; <label>:596:                                    ; preds = %554
  %597 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  %598 = icmp ne i64 %597, 0
  br i1 %598, label %599, label %624

; <label>:599:                                    ; preds = %596
  %600 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  %601 = load i32, i32* %20, align 4
  %602 = sext i32 %601 to i64
  %603 = add i64 %600, -56320149303073760
  %604 = add i64 %603, %602
  %605 = sub i64 %604, -56320149303073760
  %606 = add i64 %600, %602
  %607 = add i64 %605, 8466273039523668059
  %608 = add i64 %607, 1
  %609 = sub i64 %608, 8466273039523668059
  %610 = add i64 %605, 1
  %611 = call noalias i8* @xmalloc(i64 %609)
  store i8* %611, i8** %19, align 8
  %612 = load i8*, i8** %19, align 8
  %613 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %612, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @cpp_GCC_INCLUDE_DIR, i32 0, i32 0), i64 %613, i32 1, i1 false)
  %614 = load i8*, i8** %19, align 8
  %615 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8
  %616 = getelementptr inbounds i8, i8* %614, i64 %615
  %617 = load i8*, i8** %14, align 8
  %618 = load i32, i32* %20, align 4
  %619 = sub i32 %618, 1457470985
  %620 = add i32 %619, 1
  %621 = add i32 %620, 1457470985
  %622 = add nsw i32 %618, 1
  %623 = sext i32 %621 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %616, i8* %617, i64 %623, i32 1, i1 false)
  br label %627

; <label>:624:                                    ; preds = %596
  %625 = load i8*, i8** %14, align 8
  %626 = call noalias i8* @xstrdup(i8* %625)
  store i8* %626, i8** %19, align 8
  br label %627

; <label>:627:                                    ; preds = %624, %599
  br label %628

; <label>:628:                                    ; preds = %627, %563
  %629 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %630 = load i8*, i8** %19, align 8
  %631 = load i32, i32* %12, align 4
  %632 = icmp eq i32 %631, 39
  %633 = select i1 %632, i32 1, i32 0
  call void @append_include_chain(%struct.cpp_reader* %629, i8* %630, i32 %633, i32 0)
  br label %868

; <label>:634:                                    ; preds = %158
  %635 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %636 = load i8*, i8** %14, align 8
  %637 = call noalias i8* @xstrdup(i8* %636)
  call void @append_include_chain(%struct.cpp_reader* %635, i8* %637, i32 2, i32 0)
  br label %868

; <label>:638:                                    ; preds = %158
  %639 = load i8**, i8*** %8, align 8
  %640 = load i32, i32* %10, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8*, i8** %639, i64 %641
  %643 = load i8*, i8** %642, align 8
  %644 = call i32 @strcmp(i8* %643, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0)) #7
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %653, label %646

; <label>:646:                                    ; preds = %638
  %647 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %648 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %647, i32 0, i32 37
  %649 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %648, i32 0, i32 31
  store i8 1, i8* %649, align 1
  %650 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %651 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %650, i32 0, i32 37
  %652 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %651, i32 0, i32 30
  store i8 1, i8* %652, align 2
  br label %867

; <label>:653:                                    ; preds = %638
  %654 = load i8**, i8*** %8, align 8
  %655 = load i32, i32* %10, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8*, i8** %654, i64 %656
  %658 = load i8*, i8** %657, align 8
  %659 = call i32 @strcmp(i8* %658, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0)) #7
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %665, label %661

; <label>:661:                                    ; preds = %653
  %662 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %663 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %662, i32 0, i32 37
  %664 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %663, i32 0, i32 33
  store i8 1, i8* %664, align 1
  br label %866

; <label>:665:                                    ; preds = %653
  %666 = load i8**, i8*** %8, align 8
  %667 = load i32, i32* %10, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i8*, i8** %666, i64 %668
  %670 = load i8*, i8** %669, align 8
  %671 = call i32 @strcmp(i8* %670, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0)) #7
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %677, label %673

; <label>:673:                                    ; preds = %665
  %674 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %675 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %674, i32 0, i32 37
  %676 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %675, i32 0, i32 31
  store i8 1, i8* %676, align 1
  br label %865

; <label>:677:                                    ; preds = %665
  %678 = load i8**, i8*** %8, align 8
  %679 = load i32, i32* %10, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i8*, i8** %678, i64 %680
  %682 = load i8*, i8** %681, align 8
  %683 = call i32 @strcmp(i8* %682, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0)) #7
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %689, label %685

; <label>:685:                                    ; preds = %677
  %686 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %687 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %686, i32 0, i32 37
  %688 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %687, i32 0, i32 30
  store i8 1, i8* %688, align 2
  br label %864

; <label>:689:                                    ; preds = %677
  %690 = load i8**, i8*** %8, align 8
  %691 = load i32, i32* %10, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8*, i8** %690, i64 %692
  %694 = load i8*, i8** %693, align 8
  %695 = call i32 @strcmp(i8* %694, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0)) #7
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %701, label %697

; <label>:697:                                    ; preds = %689
  %698 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %699 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %698, i32 0, i32 37
  %700 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %699, i32 0, i32 30
  store i8 1, i8* %700, align 2
  br label %863

; <label>:701:                                    ; preds = %689
  %702 = load i8**, i8*** %8, align 8
  %703 = load i32, i32* %10, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8*, i8** %702, i64 %704
  %706 = load i8*, i8** %705, align 8
  %707 = call i32 @strcmp(i8* %706, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0)) #7
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %713, label %709

; <label>:709:                                    ; preds = %701
  %710 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %711 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %710, i32 0, i32 37
  %712 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %711, i32 0, i32 40
  store i8 1, i8* %712, align 8
  br label %862

; <label>:713:                                    ; preds = %701
  %714 = load i8**, i8*** %8, align 8
  %715 = load i32, i32* %10, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8*, i8** %714, i64 %716
  %718 = load i8*, i8** %717, align 8
  %719 = call i32 @strcmp(i8* %718, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0)) #7
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %725, label %721

; <label>:721:                                    ; preds = %713
  %722 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %723 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %722, i32 0, i32 37
  %724 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %723, i32 0, i32 32
  store i8 1, i8* %724, align 8
  br label %861

; <label>:725:                                    ; preds = %713
  %726 = load i8**, i8*** %8, align 8
  %727 = load i32, i32* %10, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i8*, i8** %726, i64 %728
  %730 = load i8*, i8** %729, align 8
  %731 = call i32 @strcmp(i8* %730, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0)) #7
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %737, label %733

; <label>:733:                                    ; preds = %725
  %734 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %735 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %734, i32 0, i32 37
  %736 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %735, i32 0, i32 34
  store i8 1, i8* %736, align 2
  br label %860

; <label>:737:                                    ; preds = %725
  %738 = load i8**, i8*** %8, align 8
  %739 = load i32, i32* %10, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8*, i8** %738, i64 %740
  %742 = load i8*, i8** %741, align 8
  %743 = call i32 @strcmp(i8* %742, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i32 0, i32 0)) #7
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %749, label %745

; <label>:745:                                    ; preds = %737
  %746 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %747 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %746, i32 0, i32 37
  %748 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %747, i32 0, i32 28
  store i8 1, i8* %748, align 4
  br label %859

; <label>:749:                                    ; preds = %737
  %750 = load i8**, i8*** %8, align 8
  %751 = load i32, i32* %10, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i8*, i8** %750, i64 %752
  %754 = load i8*, i8** %753, align 8
  %755 = call i32 @strcmp(i8* %754, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0)) #7
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %761, label %757

; <label>:757:                                    ; preds = %749
  %758 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %759 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %758, i32 0, i32 37
  %760 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %759, i32 0, i32 33
  store i8 0, i8* %760, align 1
  br label %858

; <label>:761:                                    ; preds = %749
  %762 = load i8**, i8*** %8, align 8
  %763 = load i32, i32* %10, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8*, i8** %762, i64 %764
  %766 = load i8*, i8** %765, align 8
  %767 = call i32 @strcmp(i8* %766, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i32 0, i32 0)) #7
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %773, label %769

; <label>:769:                                    ; preds = %761
  %770 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %771 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %770, i32 0, i32 37
  %772 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %771, i32 0, i32 31
  store i8 0, i8* %772, align 1
  br label %857

; <label>:773:                                    ; preds = %761
  %774 = load i8**, i8*** %8, align 8
  %775 = load i32, i32* %10, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i8*, i8** %774, i64 %776
  %778 = load i8*, i8** %777, align 8
  %779 = call i32 @strcmp(i8* %778, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i32 0, i32 0)) #7
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %785, label %781

; <label>:781:                                    ; preds = %773
  %782 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %783 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %782, i32 0, i32 37
  %784 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %783, i32 0, i32 30
  store i8 0, i8* %784, align 2
  br label %856

; <label>:785:                                    ; preds = %773
  %786 = load i8**, i8*** %8, align 8
  %787 = load i32, i32* %10, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i8*, i8** %786, i64 %788
  %790 = load i8*, i8** %789, align 8
  %791 = call i32 @strcmp(i8* %790, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0)) #7
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %797, label %793

; <label>:793:                                    ; preds = %785
  %794 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %795 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %794, i32 0, i32 37
  %796 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %795, i32 0, i32 30
  store i8 0, i8* %796, align 2
  br label %855

; <label>:797:                                    ; preds = %785
  %798 = load i8**, i8*** %8, align 8
  %799 = load i32, i32* %10, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i8*, i8** %798, i64 %800
  %802 = load i8*, i8** %801, align 8
  %803 = call i32 @strcmp(i8* %802, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i32 0, i32 0)) #7
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %809, label %805

; <label>:805:                                    ; preds = %797
  %806 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %807 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %806, i32 0, i32 37
  %808 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %807, i32 0, i32 40
  store i8 0, i8* %808, align 8
  br label %854

; <label>:809:                                    ; preds = %797
  %810 = load i8**, i8*** %8, align 8
  %811 = load i32, i32* %10, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i8*, i8** %810, i64 %812
  %814 = load i8*, i8** %813, align 8
  %815 = call i32 @strcmp(i8* %814, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i32 0, i32 0)) #7
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %821, label %817

; <label>:817:                                    ; preds = %809
  %818 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %819 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %818, i32 0, i32 37
  %820 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %819, i32 0, i32 32
  store i8 0, i8* %820, align 8
  br label %853

; <label>:821:                                    ; preds = %809
  %822 = load i8**, i8*** %8, align 8
  %823 = load i32, i32* %10, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i8*, i8** %822, i64 %824
  %826 = load i8*, i8** %825, align 8
  %827 = call i32 @strcmp(i8* %826, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0)) #7
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %833, label %829

; <label>:829:                                    ; preds = %821
  %830 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %831 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %830, i32 0, i32 37
  %832 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %831, i32 0, i32 34
  store i8 0, i8* %832, align 2
  br label %852

; <label>:833:                                    ; preds = %821
  %834 = load i8**, i8*** %8, align 8
  %835 = load i32, i32* %10, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i8*, i8** %834, i64 %836
  %838 = load i8*, i8** %837, align 8
  %839 = call i32 @strcmp(i8* %838, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i32 0, i32 0)) #7
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %845, label %841

; <label>:841:                                    ; preds = %833
  %842 = load %struct.cpp_reader*, %struct.cpp_reader** %6, align 8
  %843 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %842, i32 0, i32 37
  %844 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %843, i32 0, i32 28
  store i8 0, i8* %844, align 4
  br label %851

; <label>:845:                                    ; preds = %833
  %846 = load i32, i32* %9, align 4
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %850, label %848

; <label>:848:                                    ; preds = %845
  %849 = load i32, i32* %10, align 4
  store i32 %849, i32* %5, align 4
  br label %874

; <label>:850:                                    ; preds = %845
  br label %851

; <label>:851:                                    ; preds = %850, %841
  br label %852

; <label>:852:                                    ; preds = %851, %829
  br label %853

; <label>:853:                                    ; preds = %852, %817
  br label %854

; <label>:854:                                    ; preds = %853, %805
  br label %855

; <label>:855:                                    ; preds = %854, %793
  br label %856

; <label>:856:                                    ; preds = %855, %781
  br label %857

; <label>:857:                                    ; preds = %856, %769
  br label %858

; <label>:858:                                    ; preds = %857, %757
  br label %859

; <label>:859:                                    ; preds = %858, %745
  br label %860

; <label>:860:                                    ; preds = %859, %733
  br label %861

; <label>:861:                                    ; preds = %860, %721
  br label %862

; <label>:862:                                    ; preds = %861, %709
  br label %863

; <label>:863:                                    ; preds = %862, %697
  br label %864

; <label>:864:                                    ; preds = %863, %685
  br label %865

; <label>:865:                                    ; preds = %864, %673
  br label %866

; <label>:866:                                    ; preds = %865, %661
  br label %867

; <label>:867:                                    ; preds = %866, %646
  br label %868

; <label>:868:                                    ; preds = %867, %634, %628, %553, %497, %496, %457, %456, %420, %412, %404, %400, %395, %388, %381, %377, %376, %348, %330, %326, %324, %322, %320, %318, %316, %314, %312, %310, %308, %306, %304, %293, %289, %282, %278, %274, %267, %263, %259, %255, %251, %248, %242, %236, %232, %228, %224, %223, %193, %189, %185, %181, %177, %173, %169, %165, %161, %160, %158
  br label %869

; <label>:869:                                    ; preds = %868, %79
  %870 = load i32, i32* %10, align 4
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %873 = add nsw i32 %870, 1
  store i32 %872, i32* %5, align 4
  br label %874

; <label>:874:                                    ; preds = %869, %848, %488, %345, %140, %90
  %875 = load i32, i32* %5, align 4
  ret i32 %875
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

; <label>:9:                                      ; preds = %120, %1
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %121

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add i32 %14, %15
  %21 = udiv i32 %19, 2
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 16
  store i64 %26, i64* %7, align 8
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 16
  %33 = load i64, i64* %7, align 8
  %34 = call i32 @memcmp(i8* %27, i8* %32, i64 %33) #7
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, -1261335931
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1261335931
  %42 = add i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %120

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %6, align 4
  br label %119

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %3, align 8
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %2, align 4
  br label %122

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, 1135304597
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1135304597
  %62 = add i32 %58, 1
  store i32 %61, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %65, i32 0, i32 1
  %67 = load i8*, i8** %66, align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %69, label %118

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %109, %69
  %72 = load i32, i32* %5, align 4
  %73 = icmp ult i32 %72, 68
  br i1 %73, label %74, label %116

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %77, i32 0, i32 2
  %79 = load i64, i64* %78, align 16
  store i64 %79, i64* %7, align 8
  %80 = load i8*, i8** %3, align 8
  %81 = load i32, i32* %5, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 16
  %86 = load i64, i64* %7, align 8
  %87 = call i32 @memcmp(i8* %80, i8* %85, i64 %86) #7
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %74
  br label %116

; <label>:90:                                     ; preds = %74
  %91 = load i8*, i8** %3, align 8
  %92 = load i64, i64* %7, align 8
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %2, align 4
  br label %122

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %5, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [68 x %struct.cl_option], [68 x %struct.cl_option]* @cl_options, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.cl_option, %struct.cl_option* %102, i32 0, i32 1
  %104 = load i8*, i8** %103, align 8
  %105 = icmp ne i8* %104, null
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %106, %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add i32 %110, 1
  store i32 %114, i32* %5, align 4
  br label %71

; <label>:116:                                    ; preds = %89, %71
  %117 = load i32, i32* %6, align 4
  store i32 %117, i32* %2, align 4
  br label %122

; <label>:118:                                    ; preds = %57
  br label %119

; <label>:119:                                    ; preds = %118, %46
  br label %120

; <label>:120:                                    ; preds = %119, %37
  br label %9

; <label>:121:                                    ; preds = %9
  store i32 -1, i32* %2, align 4
  br label %122

; <label>:122:                                    ; preds = %121, %116, %97, %55
  %123 = load i32, i32* %2, align 4
  ret i32 %123
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
  br label %179

; <label>:50:                                     ; preds = %24
  %51 = getelementptr inbounds %struct.stat, %struct.stat* %11, i32 0, i32 3
  %52 = load i32, i32* %51, align 8
  %53 = xor i32 %52, -1
  %54 = xor i32 61440, -1
  %55 = xor i32 -752669090, -1
  %56 = or i32 %53, %54
  %57 = or i32 -752669090, %55
  %58 = xor i32 %56, -1
  %59 = and i32 %58, %57
  %60 = and i32 %52, 61440
  %61 = icmp eq i32 %59, 16384
  br i1 %61, label %66, label %62

; <label>:62:                                     ; preds = %50
  %63 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %64 = load i8*, i8** %6, align 8
  call void (%struct.cpp_reader*, i8*, ...) @cpp_notice(%struct.cpp_reader* %63, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.159, i32 0, i32 0), i8* %64)
  %65 = load i8*, i8** %6, align 8
  call void @free(i8* %65) #6
  br label %179

; <label>:66:                                     ; preds = %50
  %67 = load i8*, i8** %6, align 8
  %68 = call i64 @strlen(i8* %67) #7
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %12, align 4
  %71 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %72 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %71, i32 0, i32 26
  %73 = load i32, i32* %72, align 8
  %74 = icmp ugt i32 %70, %73
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %12, align 4
  %77 = load %struct.cpp_reader*, %struct.cpp_reader** %5, align 8
  %78 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %77, i32 0, i32 26
  store i32 %76, i32* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %75, %66
  %80 = call noalias i8* @xmalloc(i64 56)
  %81 = bitcast i8* %80 to %struct.search_path*
  store %struct.search_path* %81, %struct.search_path** %10, align 8
  %82 = load i8*, i8** %6, align 8
  %83 = load %struct.search_path*, %struct.search_path** %10, align 8
  %84 = getelementptr inbounds %struct.search_path, %struct.search_path* %83, i32 0, i32 1
  store i8* %82, i8** %84, align 8
  %85 = load i32, i32* %12, align 4
  %86 = load %struct.search_path*, %struct.search_path** %10, align 8
  %87 = getelementptr inbounds %struct.search_path, %struct.search_path* %86, i32 0, i32 2
  store i32 %85, i32* %87, align 8
  %88 = getelementptr inbounds %struct.stat, %struct.stat* %11, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = load %struct.search_path*, %struct.search_path** %10, align 8
  %91 = getelementptr inbounds %struct.search_path, %struct.search_path* %90, i32 0, i32 3
  store i64 %89, i64* %91, align 8
  %92 = getelementptr inbounds %struct.stat, %struct.stat* %11, i32 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = load %struct.search_path*, %struct.search_path** %10, align 8
  %95 = getelementptr inbounds %struct.search_path, %struct.search_path* %94, i32 0, i32 4
  store i64 %93, i64* %95, align 8
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

; <label>:98:                                     ; preds = %79
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %98, %79
  %102 = load i32, i32* %8, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1, i32 2
  %105 = load %struct.search_path*, %struct.search_path** %10, align 8
  %106 = getelementptr inbounds %struct.search_path, %struct.search_path* %105, i32 0, i32 5
  store i32 %104, i32* %106, align 8
  br label %110

; <label>:107:                                    ; preds = %98
  %108 = load %struct.search_path*, %struct.search_path** %10, align 8
  %109 = getelementptr inbounds %struct.search_path, %struct.search_path* %108, i32 0, i32 5
  store i32 0, i32* %109, align 8
  br label %110

; <label>:110:                                    ; preds = %107, %101
  %111 = load %struct.search_path*, %struct.search_path** %10, align 8
  %112 = getelementptr inbounds %struct.search_path, %struct.search_path* %111, i32 0, i32 6
  store %struct.file_name_map* null, %struct.file_name_map** %112, align 8
  %113 = load %struct.search_path*, %struct.search_path** %10, align 8
  %114 = getelementptr inbounds %struct.search_path, %struct.search_path* %113, i32 0, i32 0
  store %struct.search_path* null, %struct.search_path** %114, align 8
  %115 = load i32, i32* %7, align 4
  switch i32 %115, label %179 [
    i32 0, label %116
    i32 1, label %137
    i32 2, label %158
  ]

; <label>:116:                                    ; preds = %110
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %119 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %118, i32 0, i32 4
  %120 = load %struct.search_path*, %struct.search_path** %119, align 8
  %121 = icmp ne %struct.search_path* %120, null
  br i1 %121, label %126, label %122

; <label>:122:                                    ; preds = %117
  %123 = load %struct.search_path*, %struct.search_path** %10, align 8
  %124 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %125 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %124, i32 0, i32 4
  store %struct.search_path* %123, %struct.search_path** %125, align 8
  br label %132

; <label>:126:                                    ; preds = %117
  %127 = load %struct.search_path*, %struct.search_path** %10, align 8
  %128 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %129 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %128, i32 0, i32 5
  %130 = load %struct.search_path*, %struct.search_path** %129, align 8
  %131 = getelementptr inbounds %struct.search_path, %struct.search_path* %130, i32 0, i32 0
  store %struct.search_path* %127, %struct.search_path** %131, align 8
  br label %132

; <label>:132:                                    ; preds = %126, %122
  %133 = load %struct.search_path*, %struct.search_path** %10, align 8
  %134 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %135 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %134, i32 0, i32 5
  store %struct.search_path* %133, %struct.search_path** %135, align 8
  br label %136

; <label>:136:                                    ; preds = %132
  br label %179

; <label>:137:                                    ; preds = %110
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %140 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %139, i32 0, i32 6
  %141 = load %struct.search_path*, %struct.search_path** %140, align 8
  %142 = icmp ne %struct.search_path* %141, null
  br i1 %142, label %147, label %143

; <label>:143:                                    ; preds = %138
  %144 = load %struct.search_path*, %struct.search_path** %10, align 8
  %145 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %146 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %145, i32 0, i32 6
  store %struct.search_path* %144, %struct.search_path** %146, align 8
  br label %153

; <label>:147:                                    ; preds = %138
  %148 = load %struct.search_path*, %struct.search_path** %10, align 8
  %149 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %150 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %149, i32 0, i32 7
  %151 = load %struct.search_path*, %struct.search_path** %150, align 8
  %152 = getelementptr inbounds %struct.search_path, %struct.search_path* %151, i32 0, i32 0
  store %struct.search_path* %148, %struct.search_path** %152, align 8
  br label %153

; <label>:153:                                    ; preds = %147, %143
  %154 = load %struct.search_path*, %struct.search_path** %10, align 8
  %155 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %156 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %155, i32 0, i32 7
  store %struct.search_path* %154, %struct.search_path** %156, align 8
  br label %157

; <label>:157:                                    ; preds = %153
  br label %179

; <label>:158:                                    ; preds = %110
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %161 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %160, i32 0, i32 8
  %162 = load %struct.search_path*, %struct.search_path** %161, align 8
  %163 = icmp ne %struct.search_path* %162, null
  br i1 %163, label %168, label %164

; <label>:164:                                    ; preds = %159
  %165 = load %struct.search_path*, %struct.search_path** %10, align 8
  %166 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %167 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %166, i32 0, i32 8
  store %struct.search_path* %165, %struct.search_path** %167, align 8
  br label %174

; <label>:168:                                    ; preds = %159
  %169 = load %struct.search_path*, %struct.search_path** %10, align 8
  %170 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %171 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %170, i32 0, i32 9
  %172 = load %struct.search_path*, %struct.search_path** %171, align 8
  %173 = getelementptr inbounds %struct.search_path, %struct.search_path* %172, i32 0, i32 0
  store %struct.search_path* %169, %struct.search_path** %173, align 8
  br label %174

; <label>:174:                                    ; preds = %168, %164
  %175 = load %struct.search_path*, %struct.search_path** %10, align 8
  %176 = load %struct.cpp_pending*, %struct.cpp_pending** %9, align 8
  %177 = getelementptr inbounds %struct.cpp_pending, %struct.cpp_pending* %176, i32 0, i32 9
  store %struct.search_path* %175, %struct.search_path** %177, align 8
  br label %178

; <label>:178:                                    ; preds = %174
  br label %179

; <label>:179:                                    ; preds = %178, %157, %136, %110, %62, %48
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

; <label>:9:                                      ; preds = %29, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %9
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %4, align 8
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = load i8**, i8*** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8*, i8** %20, i64 %22
  %24 = call i32 @cpp_handle_option(%struct.cpp_reader* %14, i32 %18, i8** %23, i32 1)
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %13
  br label %35

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, %30
  store i32 %33, i32* %7, align 4
  br label %9

; <label>:35:                                     ; preds = %27, %9
  %36 = load i32, i32* %7, align 4
  ret i32 %36
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
  br i1 %11, label %12, label %89

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
  br label %104

; <label>:29:                                     ; preds = %24
  br label %30

; <label>:30:                                     ; preds = %29, %16
  %31 = load i8*, i8** %3, align 8
  %32 = call i8* @strchr(i8* %31, i32 32) #7
  store i8* %32, i8** %4, align 8
  %33 = load i8*, i8** %4, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %72

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
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sub i64 0, 1
  %49 = sub i64 %46, %48
  %50 = add nsw i64 %46, 1
  %51 = call noalias i8* @xmalloc(i64 %49)
  store i8* %51, i8** %5, align 8
  %52 = load i8*, i8** %5, align 8
  %53 = load i8*, i8** %3, align 8
  %54 = load i8*, i8** %4, align 8
  %55 = load i8*, i8** %3, align 8
  %56 = ptrtoint i8* %54 to i64
  %57 = ptrtoint i8* %55 to i64
  %58 = add i64 %56, 1227120297302516596
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 1227120297302516596
  %61 = sub i64 %56, %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 %60, i32 1, i1 false)
  %62 = load i8*, i8** %5, align 8
  %63 = load i8*, i8** %4, align 8
  %64 = load i8*, i8** %3, align 8
  %65 = ptrtoint i8* %63 to i64
  %66 = ptrtoint i8* %64 to i64
  %67 = sub i64 %65, 6999030798920004374
  %68 = sub i64 %67, %66
  %69 = add i64 %68, 6999030798920004374
  %70 = sub i64 %65, %66
  %71 = getelementptr inbounds i8, i8* %62, i64 %69
  store i8 0, i8* %71, align 1
  br label %74

; <label>:72:                                     ; preds = %30
  %73 = load i8*, i8** %3, align 8
  store i8* %73, i8** %5, align 8
  br label %74

; <label>:74:                                     ; preds = %72, %35
  %75 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %76 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %75, i32 0, i32 37
  %77 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %76, i32 0, i32 4
  %78 = load i8*, i8** %77, align 8
  %79 = icmp eq i8* %78, null
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %74
  %81 = load i8*, i8** %5, align 8
  %82 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %83 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %82, i32 0, i32 37
  %84 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %83, i32 0, i32 4
  store i8* %81, i8** %84, align 8
  br label %85

; <label>:85:                                     ; preds = %80, %74
  %86 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %87 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %86, i32 0, i32 37
  %88 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %87, i32 0, i32 24
  store i8 1, i8* %88, align 8
  br label %104

; <label>:89:                                     ; preds = %1
  %90 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %91 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %90, i32 0, i32 37
  %92 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %91, i32 0, i32 4
  %93 = load i8*, i8** %92, align 8
  %94 = icmp eq i8* %93, null
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %89
  %96 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %97 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %96, i32 0, i32 37
  %98 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %97, i32 0, i32 1
  %99 = load i8*, i8** %98, align 8
  %100 = load %struct.cpp_reader*, %struct.cpp_reader** %2, align 8
  %101 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %100, i32 0, i32 37
  %102 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %101, i32 0, i32 4
  store i8* %99, i8** %102, align 8
  br label %103

; <label>:103:                                    ; preds = %95, %89
  br label %104

; <label>:104:                                    ; preds = %103, %85, %28
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

; <label>:11:                                     ; preds = %83, %3
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
  br label %71

; <label>:38:                                     ; preds = %28
  %39 = load i8*, i8** %8, align 8
  %40 = load i8*, i8** %7, align 8
  %41 = ptrtoint i8* %39 to i64
  %42 = ptrtoint i8* %40 to i64
  %43 = sub i64 %41, -2418065405348625443
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -2418065405348625443
  %46 = sub i64 %41, %42
  %47 = sub i64 0, 1
  %48 = sub i64 %45, %47
  %49 = add nsw i64 %45, 1
  %50 = call noalias i8* @xmalloc(i64 %48)
  store i8* %50, i8** %9, align 8
  %51 = load i8*, i8** %9, align 8
  %52 = load i8*, i8** %7, align 8
  %53 = load i8*, i8** %8, align 8
  %54 = load i8*, i8** %7, align 8
  %55 = ptrtoint i8* %53 to i64
  %56 = ptrtoint i8* %54 to i64
  %57 = sub i64 %55, 7566219061664500706
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 7566219061664500706
  %60 = sub i64 %55, %56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 %59, i32 1, i1 false)
  %61 = load i8*, i8** %9, align 8
  %62 = load i8*, i8** %8, align 8
  %63 = load i8*, i8** %7, align 8
  %64 = ptrtoint i8* %62 to i64
  %65 = ptrtoint i8* %63 to i64
  %66 = sub i64 %64, -5544871442385548320
  %67 = sub i64 %66, %65
  %68 = add i64 %67, -5544871442385548320
  %69 = sub i64 %64, %65
  %70 = getelementptr inbounds i8, i8* %61, i64 %68
  store i8 0, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %38, %32
  %72 = load %struct.cpp_reader*, %struct.cpp_reader** %4, align 8
  %73 = load i8*, i8** %9, align 8
  %74 = load i32, i32* %6, align 4
  call void @append_include_chain(%struct.cpp_reader* %72, i8* %73, i32 %74, i32 0)
  %75 = load i8*, i8** %8, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %71
  br label %84

; <label>:80:                                     ; preds = %71
  %81 = load i8*, i8** %8, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 1
  store i8* %82, i8** %7, align 8
  br label %83

; <label>:83:                                     ; preds = %80
  br i1 true, label %11, label %84

; <label>:84:                                     ; preds = %83, %79
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
